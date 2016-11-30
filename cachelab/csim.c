/*************************************************************************
   Name: Colin Lightfoot, W&MID: cfligh, Email: cflightfoot@email.wm.edu
   
   The purpose of this project is to simulate the behavior of a cache
   memory. This cache simulator takes a valgrind memory trace as input,
   simulates the hit/miss behavior of a cache memory on this trace, and
   outputs the total number of hits, misses, and evictions. This uses the
   LRU (least-recently used) replacement policy when choosing which cache
   line to evict.

**************************************************************************/

#include "cachelab.h"
#include <stdio.h>
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <strings.h>
#include <errno.h>
#include <math.h>

int verboseFlag; /* flag to tell you to dispaly trace info or not */

/* struct used to store all parameters inputed when csim is called */
typedef struct {
  int s;           /* number of set index bits */
  int S;           /* the number of sets, 2**s* = S */
  int E;           /* associativity, number of cache lines per set */
  int b;           /* number of block bits */
  int B;           /* block size, 2**b = B */
  int hits;        /* number of hits */
  int misses;      /* number of misses */
  int evictions;   /* number of evictions */
} params;

/* this allows me to store 64-bit memory addresses */
typedef unsigned long long memoryAddress64Bit;

/* structure that simulates a cache line/block */
typedef struct {
  int lastUsed;
  int validBit;
  memoryAddress64Bit tag;
  char *block;
} cache_line;

/* structure that simulates a set in a cache */ 
typedef struct {
  cache_line *cacheLines;
} cacheSet;

/* structure that simulates a cache */
typedef struct {
  cacheSet *sets;
} cache;

/* allocates memory for, and initializes, cache */
cache buildCache(long long numberOfSets, int numberOfLines,
		 long long block_size)
{
  cache theCache;
  cacheSet set;
  cache_line cacheLine;
  int indexOfSet;
  int lineNumber;

  theCache.sets = (cacheSet *) malloc(sizeof(cacheSet) * numberOfSets);

  for (indexOfSet = 0; indexOfSet < numberOfSets; indexOfSet++)
    {
      set.cacheLines = (cache_line *) malloc(sizeof(cache_line) *
					     numberOfLines);
      theCache.sets[indexOfSet] = set;

      for(lineNumber = 0; lineNumber < numberOfLines; lineNumber++)
	{
	  cacheLine.lastUsed = 0;
	  cacheLine.validBit = 0;
	  cacheLine.tag = 0;
	  set.cacheLines[lineNumber] = cacheLine;
	}
    }

  return theCache;

}

/* clears the cache of all the sets and each sets' cache lines */
void clearCache(cache theCache, long long numberOfSets, int numberOfLines,
		long long blockSize)
{
  int setNumber;
  
  for (setNumber = 0; setNumber < numberOfSets; setNumber++)
    {
     cacheSet set = theCache.sets[setNumber];

      if (set.cacheLines != NULL){
	free(set.cacheLines);
      }

    }

  if (theCache.sets != NULL){
    free(theCache.sets);
  }

}

/* if there is an empty cache line in the set being observed, this function
 finds its line index */
int findEmptyCacheLine(cacheSet setObserved, params params)
{
  int index;
  cache_line line;

  for(index = 0; index < params.E; index++)
    {
      line = setObserved.cacheLines[index];
      if (line.validBit == 0){
	return index;
      }
    }
  /* this is only reached if cacheIsFull is false when it is supposed to be
     true, but is necessary in order for the code to compile correctly */
  return -1;
}

/* finds which line to overwrite (the line least used in the cache set */
int findLineToOverwrite(cacheSet setObserved, int *linesInUse, params params)
{
  int numberOfLines = params.E;

  /* mostUsed is the LRU counter */
  int mostUsed = setObserved.cacheLines[0].lastUsed;
  int leastUsed = setObserved.cacheLines[0].lastUsed;
  int leastUsedIndex = 0;

  cache_line line;
  int cacheLineIndex;
  for (cacheLineIndex = 1; cacheLineIndex < numberOfLines; cacheLineIndex++)
    {
      line = setObserved.cacheLines[cacheLineIndex];

      if (leastUsed > line.lastUsed){
	leastUsed = line.lastUsed;
	leastUsedIndex = cacheLineIndex;
      }

      if (mostUsed < line.lastUsed){
	mostUsed = line.lastUsed;
      }
    }

  linesInUse[0] = leastUsed;
  linesInUse[1] = mostUsed;
  return leastUsedIndex;
}

/* runs this fake cache to see if cache is implemented correctly */
params runCache(cache cache,params params, memoryAddress64Bit address){

  int indexOfLine;
  int cacheIsFull = 1;
  int numberOfLines = params.E;
  int numberOfHits = params.hits;

  int sizeOfTag = 64 - (params.s + params.b);
  memoryAddress64Bit newTag = address >> (params.s + params.b);
  memoryAddress64Bit notTag = address << sizeOfTag;
  memoryAddress64Bit setIndex = notTag >> (sizeOfTag + params.b);
  cacheSet setObserved = cache.sets[setIndex];

  for (indexOfLine = 0; indexOfLine < numberOfLines; indexOfLine++)
    {
      cache_line cacheLine = setObserved.cacheLines[indexOfLine];

      if (cacheLine.validBit){
        if (cacheLine.tag == newTag){
          cacheLine.lastUsed++;
          params.hits++;
          setObserved.cacheLines[indexOfLine] = cacheLine;
        }
      }
      /* if we find an empty line */
      else if (!(cacheLine.validBit) && cacheIsFull){
	cacheIsFull = 0;
      }
    }

  if (numberOfHits == params.hits){
    params.misses++;
  }
  else{
    return params;
  }

  /* if it misses, then we need to overwrite a cache line */
  int *linesInUse = (int*) malloc(sizeof(int) * 2);

  /* find the cache line least used */
  int leastUsedIndex = findLineToOverwrite(setObserved, linesInUse, params);

  if(cacheIsFull){
    params.evictions++;

    /* overwrite the least used cache line */
    setObserved.cacheLines[leastUsedIndex].tag = newTag;
    setObserved.cacheLines[leastUsedIndex].lastUsed = linesInUse[1] + 1;
  }

  else{
    /* finds the first empty line and writes onto it */
    int indexOfEmptyLine = findEmptyCacheLine(setObserved, params);
    setObserved.cacheLines[indexOfEmptyLine].tag = newTag;
    setObserved.cacheLines[indexOfEmptyLine].validBit = 1;
    setObserved.cacheLines[indexOfEmptyLine].lastUsed = linesInUse[1] + 1;
  }
  free(linesInUse);
  return params;

}

/* function called if optional parameter -h is inputted that prints
 usage info*/
void printUsageInfo(char* argv[])
{
  printf("Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n", argv[0]);
  printf("  -h: Optional help flag that prints this info\n");
  printf("  -v: Optional verbose flag that displays trace info\n");
  printf("  -s <s>: Number of set index bits (S = 2^s is the number ofsets\n");
  printf("  -E <E>: Associativity (number of lines per set\n");
  printf("  -b <b>: Number of block bits (B = 2^b is the block size\n");
  printf("  -t <tracefile>: Name of the valgrind trace to replay\n\n");
  printf("For example:\n\n");
  printf("linux> %s -s 4 -E 1 -b 4 -t traces/yi.trace\n", argv[0]);
  printf("hits:4 misses:5 evictions:3\n\n");
  printf("The same example in verbose mode:\n\n");
  printf("linux> %s -v -s 4 -E 1 -b 4 -t traces/yi.trace\n", argv[0]);
  printf("L 10,1 miss\n");
  printf("M 20,1 miss hit\n");
  printf("L 22,1 hit\n");
  printf("S 18,1 hit\n");
  printf("L 110,1 miss eviction\n");
  printf("L 210,1 miss eviction\n");
  printf("M 12,1 miss eviction hit\n");
  printf("hits:4 misses:5 evictions:3\n");
  exit(0);
}

int main(int argc, char **argv)
{
  
  cache cache;
  params par;
  bzero(&par, sizeof(par));

  long long numberOfSets;
  long long blockSize;

 
  FILE *readTracer;
  char traceCommand;
  memoryAddress64Bit address;
  int size;
  
  char *traceFile;
  char c;
  while( (c=getopt(argc,argv,"s:E:b:t:vh")) != -1)
    {
      switch(c)
	{
        case 's':
	  par.s = atoi(optarg);
	  break;
        case 'E':
	  par.E = atoi(optarg);
	  break;
        case 'b':
	  par.b = atoi(optarg);
	  break;
        case 't':
	  traceFile = optarg;
	  break;
        case 'v':
	  verboseFlag = 1;
	  break;
        case 'h':
	  printUsageInfo(argv);
	  exit(0);
        default:
	  printUsageInfo(argv);
	  exit(1);
        }
    }

  if (par.s == 0 || par.E == 0 || par.b == 0 || traceFile == NULL) 
    {
      printf("%s: Missing required command line argument\n", argv[0]);
      printUsageInfo(argv);
      exit(1);
    }

  
  // you need to compute S and B yourself
  numberOfSets = pow(2.0, par.s);
  long long intToBit = 1;
  intToBit = intToBit << par.b;
  blockSize = intToBit;
  par.hits = 0;
  par.misses = 0;
  par.evictions = 0;
  
  cache = buildCache(numberOfSets, par.E, blockSize);
  
  // fill in rest of the simulator routine
  readTracer  = fopen(traceFile, "r");
  
  
  if (readTracer != NULL) {
    while (fscanf(readTracer, " %c %llx,%d", &traceCommand, &address,
		  &size) == 3) {

      
      switch(traceCommand) {
      case 'I':
	break;
      case 'L':
	par = runCache(cache, par, address);
	break;
      case 'S':
	par = runCache(cache, par, address);
	break;
      case 'M':
	par = runCache(cache, par, address);
	par = runCache(cache, par, address);
	break;
      default:
	break;
      }
    }
  }
   
  printSummary(par.hits, par.misses, par.evictions);
  clearCache(cache, numberOfSets, par.E, blockSize);
  fclose(readTracer);

  return 0;
}

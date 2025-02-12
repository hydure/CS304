/* 
 * CS:APP Data Lab 
 * 
 * Colin Lightfoot cfligh
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
  return ~(~x | ~y);
}
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
  /*
   *moves LSB all the way to the right,
   *then makes all the other bits that value
   */
  return (x << 31) >> 31;
}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
  /*
   *the n << 3 makes n's value into bit form
   *x is then shifted to the right n * (2 ^ 3)
   *0xff is a bitmask that allows only the LSB
   *to be returned
   */
  return 0xff & (x >> (n << 3));
}
/* 
 * isEqual - return 1 if x == y, and 0 otherwise 
 *   Examples: isEqual(5,5) = 1, isEqual(4,5) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int isEqual(int x, int y) {
  /*
   * if they are equal, (~x + 1 + y) will equal 0
   * allowing the ! to make the statement true
   */
  return !( ~x + 1 + y);
}
/* 
 * bitMask - Generate a mask consisting of all 1's 
 *   lowbit and highbit
 *   Examples: bitMask(5,3) = 0x38
 *   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int bitMask(int highbit, int lowbit) {
  /*
   * two sub-bitmasks are created, one where you get
   * the bits composing all bits above the  high bit 
   * and the other is all the bits below the low bit
   * then you make a third sub-bitmask of all but the highbit
   * and once you combine the masks to get 1's above the high bit
   * and below the low bit, then you reverse that to get the 0's
   * intended for the final mask 
   */
  int bitsAboveHighBit = ~0 << highbit;
  int bitsBelowLowBit = ~(~0 << lowbit);
  int allBitsButHighest = ~(1 << highbit);
  bitsAboveHighBit = bitsAboveHighBit & allBitsButHighest;
  return ~(bitsAboveHighBit | bitsBelowLowBit);
}
/* 
 * reverseBytes - reverse the bytes of x
 *   Example: reverseBytes(0x01020304) = 0x04030201
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int reverseBytes(int x) {
  /*
   * you get each byte by right-shifting and then
   * you shift them left to their new byte location
   * and recombine them
   */
  int byteMask = 0xFF;
  int byte1 = (x & byteMask) << 24;
  int byte2 = ((x >> 8) & byteMask) << 16;
  int byte3 = ((x >> 16) & byteMask) << 8;
  int byte4 = (x >> 24) & byteMask;
  return byte1 |  byte2 | byte3 |  byte4;
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
  /*
   *(~x + 1) creates -x, then if x = 0, the sign bit
   * of (x | ~x + 1) is 0, else it's 1, and then right shifting
   * the value 31 bits makes it all 1s or 0s depending on the
   * above condition and adding 1 will reverse the condition to
   * simulate the ! operation
   */
  int zeroOrOne = (x | (~x + 1)) >> 31;
  return zeroOrOne + 1;
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 */
int leastBitPos(int x) {
  /*
   * you get -x like in bang(), and then compare it to x
   * and then you compare both x and -x to get only the
   * rightmost bit with a value of 1
   */
  int negativeX = ~x + 1;
  return x & negativeX;
}
/* 
 * minusOne - return a value of -1 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int minusOne(void) {
  /*
   * just flip the value of 0
   */
  return ~0x0;
}
/* 
 * TMax - return maximum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmax(void) {
  /*
   * simply push 1 to be the MSB, then flip 
   * all the bits 
   */
  return ~(0x1 << 31); // gives a parse error if I just use 0b1 instead of 0x1
}
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  /*
   * create a bitmask in order to mask the sign bit
   * through comparing x & ~ bitmask and ~x & bitmask
   * in order to get x's highest bit, then you shift by
   * (n + ~0) which is equal to (n - 1) return opposite boolean
   * to check to see if x can be a two's compliment integer
   */
  int bitmask = x >> 31;
  int highestBit = ((~x & bitmask) | (x & ~bitmask));
  return !(highestBit >> (n + ~0));
}
/* 
 * addOK - Determine if can compute x+y without overflow
 *   Example: addOK(0x80000000,0x80000000) = 0,
 *            addOK(0x80000000,0x70000000) = 1, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int addOK(int x, int y) {
  /*
   * you get the sum of x and y, get the signs of each
   * and the sum, and an overflow occurs if x and y have 
   * the same sign but their sum is different, meaning
   * an overflow occured (if it returns 1 before the bang
   * operation is calculated)
   */  
  int sum = x + y;
  int signX = x >> 31;
  int signY = y >> 31;
  int signSum = sum >> 31;
  return !(~(signX ^ signY) & (signX ^ signSum));
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
  /*
   * first figures out what the signs of x and y are,
   * if the signs are equal, then int equal is assigned 0
   * if x > y (as ~y + x = 0), otherwise int equal
   * is assigned 1; if the signs are not equal then
   * int unequal is assigned 1, otherwise it is assigned 0;
   * finally you compare both equal and unequal and return
   * the opposite boolean value for the function to work
   */
  int signX = x >> 31;
  int signY = y >> 31;
  int equal = ~(signX ^ signY) & ((~y + x) >> 31);
  int unequal = signX & ~signY;
  return !(equal | unequal);
}
/* 
 * isNegative - return 1 if x < 0, return 0 otherwise 
 *   Example: isNegative(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNegative(int x) {
  /*
   * Simply push the MSB of x and compare it to 1
   */
  return (x >> 31) & 1;
}
/*
 * multFiveEighths - multiplies by 5/8 rounding toward 0.
 *   Should exactly duplicate effect of C expression (x*5/8),
 *   including overflow behavior.
 *   Examples: multFiveEighths(77) = 48
 *             multFiveEighths(-22) = -13
 *             multFiveEighths(1073741824) = 13421728 (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int multFiveEighths(int x) {
  /*
   * first multiplies the number by 5, then, if multBy5 is a
   * negative number, it adds 7 before shiting multBy5 to
   * return the correct answer
   */
  int multBy5 = (x << 2) + x;
  int signBit = 7 & (multBy5 >> 31);
  return (multBy5 + signBit) >> 3;
}
/* 
 * sm2tc - Convert from sign-magnitude to two's complement
 *   where the MSB is the sign bit
 *   Example: sm2tc(0x80000005) = -5.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 4
 */
int sm2tc(int x) {
  /*
   * gets the sign value, then undergoes transformations to
   * get the positive and negative versions of a number;
   * adding the positive and negative versions of the number
   * as well as the sign transforms it to its two's compliment
   */
  int mSB = 1 << 31;
  int signBit = x & mSB;
  int ifNegative = signBit >> 31;
  int positiveMaker = ~ifNegative;
  int defPositive = positiveMaker & x;
  int defNegative = ~((ifNegative & x) + ~0);
  return defNegative + defPositive + signBit;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  /*
   * sets up the important bits/bytes, then if x equals 0, it returns
   * 0, if x is negative, it makes x positive, then to figure out the 
   * exponent it pushes x left until x equals 1 while subtracting 1
   * from the exponent every time, then to get the fraction part it
   * takes the bits that are 1 from both x and the MSB and shifts it
   * right by 8 bits to set it up, and, if x is less than 0 you add one,
   * then you add all the parts to a float together and return the float
   */
  int mSB = 1 << 31;
  int signBit = x & mSB;
  int exponentByte = 158;
  int fracBits;

  if (x == 0){
    return x;
  }
  if (signBit){
    x = ~x + 1;
  }
  while (~x & mSB){
    x = x << 1;
    exponentByte = exponentByte - 1;
  }
  fracBits = (x & (~mSB)) >> 8;
  if ((x & 0x80) && ((x & 0x7F) > 0 || fracBits & 1)){ //gives parse error if I do 0b10000000 and 0b01111111
    fracBits = fracBits + 1;
  }
  return signBit + (exponentByte << 23) + fracBits;  
}

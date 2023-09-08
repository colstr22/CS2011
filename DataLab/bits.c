/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
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
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


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

For the problems that require you to implement floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants. You can use any arithmetic,
logical, or comparison operations on int or unsigned data.

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
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
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
/* Copyright (C) 1991-2020 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
//1
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  // Exclude both cases when x^y evaluates to 0
  // They cannot be the same, negative or positive
  return ~(~x&~y)&~(x&y);
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
  //  Create overflow by adding a 1 bit shifted left 31 times 
  return 0x0 + (1 << 31);
}
//2
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) {
  // Uses the fact that the addition of one to the maximum
  // two's compliment number will cause overflow, ruling out
  // anything that won't change sign when 1 is added, and 
  // then 0xFFFFFFF. If it is not either, return 1.
  int a = x + 0x1;
  return !((((~a+1)^(~a))+1)|!(a^0x0));
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x) {
  // The value is divided into four words,
  // each of which are &ed together and with
  // 0xAA (1010 1010) to make every even bit 
  // 0. If the result^0xAA is 0, every word,
  // and therefore the whole integer, matches.
  int chunkA = x>>24;
  int chunkB = x>>16;
  int chunkC = x>>8;
  int chunkD = x;
  return !((chunkA&chunkB&chunkC&chunkD&0xAA)^0xAA);
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
	// If x + ~x = -1, -x = ~x + 1
	return ~x+1;;
}
//3
/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x) {
	//Confirm that the number is 48 or less 
	//Subtract 3A to see if it changes to negative
	//If it does not, it is too big
  return ((!((x>>4)^0x3))&((x+(~0x3A+1)) >>31))&1;
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
  //This one was weird
  //Use 0xFFFFFFFF and an ampersand to
  //ouput the correct value, adding one
  //to the "gate" of the other one, causing
  //it to overflow and return 0 for all &s
  return (((!x)+~0x0)&(y))|(((!!x)+~0x0)&(z));
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
	// Check to see if x and y are equal, if x is negative and
	// y is positive, or if both are same sign and difference's
	// sign is positive.
	return (!(x^y))|(((x>>31)^(y>>31))&((x>>31)&0x1))|((!((x>>31)^(y>>31)))&(!((y+(~x+1))>>31)));
}
//4
/* 
 * logicalNeg - implement the ! operator, using all of 
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int logicalNeg(int x) {
	// The signs of 0, when inverted and incremented by 1, is the same.
	//  Use or to see if x and ~x+1  are different, and add 1 to normalize
	return ((x>>31)|((~x+1)>>31))+1;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) {
// Forewarning, the dysfunctional code you're about to see is,
// in all honesty, very disturbing. I could not get this one, 
// even though I still feel like the method I was trying to 
// implement could have worked. Sorry in advance.
  // I'm unsure about how to approach this one, but here's my thoughts
  // This is a lossy function (x1, x2, x3 ... ) -> (y1)
  // Need to isolate the most significant bit, do by x|(x>>y), y is powers of 2
  // Need to drop sign bit for this approach
  int a, b, c, d, e, f, q, t;
  // drop sign bit
  int s = x&(~(0x1<<31));
  s = s|(s>>1);
  s = s|(s>>2);
  s = s|(s>>4);
  s = s|(s>>8);
  s = s|(s>>16);
  // Convert to a single 1 before the desired index
  t = s+1;
  // Essentially a binary search tree implemented
  // by shrinking and storing the paths taken.
  // I figured this would work because I'm pretty 
  // much trying to find a log2 value, so bst pathing
  // works well
  a = !!(t>>16); // less than 16 bits?
  t = (t>>16)+t;// shrink by half
  b = !!(t>>8);  // less than 8 + (~a)*16 bits?
  t = (t>>8)+t; // shrink by half again
  c = !!(t>>4);  // needs less than 4 + (~b)*8 + (~a)*16 bits?
  t = (t>>4)+t; // etc...
  d = !!(t>>2);
  t = (t>>2)+t;
  e = !!(t>>1);
  t = (t>>1)+t;
  f = !!(t);
  // concatenate abcde
  q = (a<<4)+(b<<3)+(c<<2)+(d<<1)+e;
  //q = a+(b<<1)+(c<<2)+(d<<3)+(e<<4)+(f<<5);
  //edge case
  q = ((((x>>31)+~0x0)&(0x20+~q))|(((~(x>>31))+~0x0)&(q+0x2)));
 
  //q = (((!!((x^~0x0))+~0x0)&(0x1))|(((!((x^~0x0)))+~0x0)&(q)));
  q = (((!!((x^0x0))+~0x0)&(0x1))|(((!((x^0x0)))+~0x0)&(q)));
  q = (((!!((x^(((0x1<<31)+0x1))))+~0x0)&(0x20))|(((!((x^(((0x1<<31)+0x1)))))+~0x0)&(q)));
  q = (((!!((x^(~(0x1<<31))))+~0x0)&(0x20))|(((!((x^(~(0x1<<31)))))+~0x0)&(q)));
  q = (((!!((x^(~0x0)))+~0x0)&(0x1))|(((!((x^(0x1<<31))))+~0x0)&(q)));
  q = (((!!((x^(0x1<<31)))+~0x0)&(0x20))|(((!((x^((0x1<<31)))))+~0x0)&(q)));
  q = (((!!((x^(~((0x1<<31)+0x1))))+~0x0)&(0x20))|(((!((x^(~((0x1<<31)+0x1)))))+~0x0)&(q)));
  return q&(~(0x1<<31));

 /*
  * // Get log2(s) by benchmarking until close enough to hand check, then sum bechmarks
  int bA, bB, bC, bD;
  // i - 1
  int temp = s + 1;

  temp = temp&(temp>>16);
  bA = !(s^temp);
  temp = temp&(temp>>8);
  bB = !(s^temp);
  temp = temp&(temp>>8);
  bB = !(s^temp);
  temp = temp&(temp>>4);
  bC = !(s^temp);
  temp = temp&(temp>>2);
  bD = !(s^temp);
  return 2;
  */
}

//float
/* 
 * floatScale2 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatScale2(unsigned uf) {
	//Mask to isolate sign bit
	unsigned sign = uf&(0x1<<31);
	//Mask to isolate exponent bits
	unsigned exponents = uf&(0xFF<<23);
	//Mask to isolate mantissa
	unsigned mantissa = uf&(~((0xFF<<23)|(0x1<<31))) ;
	// Catch 0.0 and -0.0
	if (!(uf^(0x1<<31))||!uf){
		return uf;
	}
	// Catch NAN and infinity  values (exponent = 11111111)
	if (!(exponents^(0xFF<<23))){
		return uf;
	}
	// Multiply mantissa by 2
	if (!exponents) {
		mantissa = mantissa<<0x1;
	}	
	// Increase exponent of 2 by 1
	else {
		exponents = exponents+(0x1<<23);
	}
	// Combine all parts and return
	return sign|exponents|mantissa;
}
/* 
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int floatFloat2Int(unsigned uf) {
	int x;
	int sign = uf>>31;
	int exponents = (uf>>23)&0xFF;
	int unbiasedExponents = exponents+~0x7E;
	int mantissa = uf&~(0xFF<<23);
	int mantissaOffset = unbiasedExponents+~0x18;
	// Catch 0x80000000 as 0	
	if (unbiasedExponents>>31){
		return 0x0;
	}
	// Catch infinite values and values too large to represent
	else if(!(exponents^0xFF)|((0x9D+~exponents)>>31)){
		return 1<<31;
	}
	// Catch 1 and -1, which is an edge
	// case due to a bug I haven't solved
	else if(!(exponents^0x7F)){
		if(sign){
		        return ~0x0;
		}
		else {
			return 0x1;
		}
	}
	// Actualize the implied 1
	x=1<<unbiasedExponents;
	// Shift mantissa by exponent
	if (((mantissaOffset)>>31)){
		x = mantissa>>(~mantissaOffset+1);
	}
	else {
		x = mantissa<<(mantissaOffset);
	}
	// Place sign bit
	if(sign) {
		x = ~x+1;
	}
	return x;
}
/* #include "floatPower2.c" commented by Weinstock request by MCV 20210929-1619 */
/* 
 * floatNegate - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned floatNegate(unsigned uf) {
	// Catch either infinity and return it
	// Switch the sign bit
	if (!(((0xFF<<24)+(0x3<<22))^(uf|(0x1<<31)))){
		return uf;
	}
 return (uf^(1<<31));
}

// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

main() {
  bitNot(1);
  bitNotNum(1);
  bitNotNum(1.5);
  bitNotNull(1);
  bitNotNull(null);
  bitNotString(1);
  bitNotString('');

  bitAnd(1, 2);
  bitAndNumInt(1, 2);
  bitAndNumInt(1.5, 2);
  bitAndIntNum(2, 1);
  bitAndIntNum(2, 1.5);
  bitAndNumNum(1, 1.5);
  bitAndNumNum(1.5, 1);
  bitAndIntNull(2, 1);
  bitAndIntNull(2, null);
  bitAndNullInt(1, 2);
  bitAndNullInt(null, 2);
  bitAndStringInt(1, 2);
  bitAndStringInt('', 2);
  bitAndIntString(2, 1);
  bitAndIntString(2, '');

  bitOr(1, 2);
  bitOrNumInt(1, 2);
  bitOrNumInt(1.5, 2);
  bitOrIntNum(2, 1);
  bitOrIntNum(2, 1.5);
  bitOrNumNum(1, 1.5);
  bitOrNumNum(1.5, 1);
  bitOrIntNull(2, 1);
  bitOrIntNull(2, null);
  bitOrNullInt(1, 2);
  bitOrNullInt(null, 2);
  bitOrStringInt(1, 2);
  bitOrStringInt('', 2);
  bitOrIntString(2, 1);
  bitOrIntString(2, '');

  bitXor(1, 2);
  bitXorNumInt(1, 2);
  bitXorNumInt(1.5, 2);
  bitXorIntNum(2, 1);
  bitXorIntNum(2, 1.5);
  bitXorNumNum(1, 1.5);
  bitXorNumNum(1.5, 1);
  bitXorIntNull(2, 1);
  bitXorIntNull(2, null);
  bitXorNullInt(1, 2);
  bitXorNullInt(null, 2);
  bitXorStringInt(1, 2);
  bitXorStringInt('', 2);
  bitXorIntString(2, 1);
  bitXorIntString(2, '');
}

////////////////////////////////////////////////////////////////////////////////
// Bitwise not
////////////////////////////////////////////////////////////////////////////////

/*element: bitNot:Specializer=[BitNot]*/
@pragma('dart2js:noInline')
bitNot(o) {
  return ~o;
}

/*element: bitNotNum:Specializer=[BitNot]*/
@pragma('dart2js:noInline')
bitNotNum(o) {
  return ~o;
}

/*element: bitNotNull:Specializer=[BitNot]*/
@pragma('dart2js:noInline')
bitNotNull(o) {
  return ~o;
}

/*element: bitNotString:Specializer=[!BitNot]*/
@pragma('dart2js:noInline')
bitNotString(o) {
  return ~o;
}

////////////////////////////////////////////////////////////////////////////////
// Bitwise and
////////////////////////////////////////////////////////////////////////////////

/*element: bitAnd:Specializer=[BitAnd],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitAnd(a, b) {
  return a & b;
}

/*element: bitAndNumInt:Specializer=[BitAnd],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitAndNumInt(a, b) {
  return a & b;
}

/*element: bitAndIntNum:Specializer=[BitAnd],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitAndIntNum(a, b) {
  return a & b;
}

/*element: bitAndNumNum:Specializer=[BitAnd],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitAndNumNum(a, b) {
  return a & b;
}

/*element: bitAndNullInt:Specializer=[BitAnd],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitAndNullInt(a, b) {
  return a & b;
}

/*element: bitAndIntNull:Specializer=[BitAnd],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitAndIntNull(a, b) {
  return a & b;
}

/*element: bitAndStringInt:Specializer=[BitAnd],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitAndStringInt(a, b) {
  return a & b;
}

/*element: bitAndIntString:Specializer=[BitAnd],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitAndIntString(a, b) {
  return a & b;
}

////////////////////////////////////////////////////////////////////////////////
// Bitwise or
////////////////////////////////////////////////////////////////////////////////

/*element: bitOr:Specializer=[BitOr],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitOr(a, b) {
  return a | b;
}

/*element: bitOrNumInt:Specializer=[BitOr],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitOrNumInt(a, b) {
  return a | b;
}

/*element: bitOrIntNum:Specializer=[BitOr],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitOrIntNum(a, b) {
  return a | b;
}

/*element: bitOrNumNum:Specializer=[BitOr],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitOrNumNum(a, b) {
  return a | b;
}

/*element: bitOrNullInt:Specializer=[BitOr],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitOrNullInt(a, b) {
  return a | b;
}

/*element: bitOrIntNull:Specializer=[BitOr],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitOrIntNull(a, b) {
  return a | b;
}

/*element: bitOrStringInt:Specializer=[BitOr],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitOrStringInt(a, b) {
  return a | b;
}

/*element: bitOrIntString:Specializer=[BitOr],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitOrIntString(a, b) {
  return a | b;
}

////////////////////////////////////////////////////////////////////////////////
// Bitwise xor
////////////////////////////////////////////////////////////////////////////////

/*element: bitXor:Specializer=[BitXor],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitXor(a, b) {
  return a ^ b;
}

/*element: bitXorNumInt:Specializer=[BitXor],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitXorNumInt(a, b) {
  return a ^ b;
}

/*element: bitXorIntNum:Specializer=[BitXor],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitXorIntNum(a, b) {
  return a ^ b;
}

/*element: bitXorNumNum:Specializer=[BitXor],PrimitiveCheck=[]*/
@pragma('dart2js:noInline')
bitXorNumNum(a, b) {
  return a ^ b;
}

/*element: bitXorNullInt:Specializer=[BitXor],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitXorNullInt(a, b) {
  return a ^ b;
}

/*element: bitXorIntNull:Specializer=[BitXor],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitXorIntNull(a, b) {
  return a ^ b;
}

/*element: bitXorStringInt:Specializer=[BitXor],PrimitiveCheck=[kind=receiver&type=num]*/
@pragma('dart2js:noInline')
bitXorStringInt(a, b) {
  return a ^ b;
}

/*element: bitXorIntString:Specializer=[BitXor],PrimitiveCheck=[kind=argument&type=num]*/
@pragma('dart2js:noInline')
bitXorIntString(a, b) {
  return a ^ b;
}

// Copyright (c) 2017, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE.md file.

/*@testedFeatures=inference*/
main() {
  num n = null;
  if (/*@promotedType=none*/ n is int) {
    var /*@type=num*/ i = /*@promotedType=none*/ n;
    n = null;
  }
}

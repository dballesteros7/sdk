// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*class: A:checks=[],indirectInstance*/
class A {}

/*class: B:checkedInstance*/
class B<T> {}

/*class: C:checks=[$asB,$isB],instance*/
class C extends A implements B<String> {}

@pragma('dart2js:noInline')
test(o) => o is B<String>;

main() {
  test(new C());
  test(null);
}

// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// ignore_for_file: prefer_const_constructors
import 'dart:core';

import 'target.dart';

void main() {
  const Target target1 = Target('1', 1);
  final Target target2 = Target('2', 2);
  // ignore: unused_local_variable
  final Target target3 = Target('3', 3); // should be tree shaken out.
  target1.hit();
  target2.hit();
}

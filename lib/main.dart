// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:just_read/BottomNavigationDemo.dart';

Widget mainWidget = new MediaQuery(
    data: new MediaQueryData(),
    child: new MaterialApp(home: new BottomNavigationDemo())
);

void main() {
  //runApp(new BasicAppBarSample());
  runApp(mainWidget);
}
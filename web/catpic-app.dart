library catpic_app;

import 'package:catpic/catpic.dart';
import 'package:widget/widget.dart';
import 'package:frame/frame.dart';

import 'dart:html';

main() {
  var catzLulz = new Widget();
  for (var i = 0; i < 20; i++) {
    catzLulz.children.add(new Frame(new Catpic(i)));
  }
  catzLulz.runApp();
}
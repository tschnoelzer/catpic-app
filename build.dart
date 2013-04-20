import 'package:web_ui/component_build.dart';
import 'dart:io';
import 'dart:async';

void main() {
  var args = new List.from(new Options().arguments);
  //args.addAll(['--', '--no-rewrite-urls']);
  
  Future dwc = build(args, ['web/index.html']);
  
//  dwc
//    .then((_) => Process.run('cp', ['packages/browser/dart.js', 'web/out/dart.js']))
//    .then((_) => Process.run('cp', ['App.css', 'out']));
}
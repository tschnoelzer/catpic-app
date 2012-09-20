#library('catpic-app');

#import('package:catpic/catpic.dart');
#import('package:widget/widget.dart');
#import('package:frame/frame.dart');

#import('dart:html');

main() {
  var root = new Widget();
  for (var i = 0; i < 20; i++) {
    root.children.add(new Frame(new Catpic(i)));
  }
  root.runApp();
}
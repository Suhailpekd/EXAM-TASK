import 'package:flutter/cupertino.dart';

class Prov with ChangeNotifier {
  int a = 0;
  int get b => a;
  void increment() {
    if (a <= 100) {
      a++;
      notifyListeners();
    }

    void dicriment() {
      if (a > 0) {
        a++;
      }
      ;
    }
  }
}

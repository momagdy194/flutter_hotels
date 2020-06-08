import 'package:flutter/material.dart';

import 'onbording.dart';

main() {
  runApp(home());
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: onbording(),
    );
  }
}

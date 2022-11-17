import 'package:flutter/material.dart';

class Demo extends StatelessWidget {

  final id;
  const Demo({Key? key,required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text(id)),);
  }
}

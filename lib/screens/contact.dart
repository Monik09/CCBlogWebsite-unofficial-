import 'package:flutter/material.dart';
import '../widgets/appBarr.dart';

class ContactScreen extends StatelessWidget {
  static const routeName = '/ContactScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr(context),
      backgroundColor: Colors.black,
    );
  }
}

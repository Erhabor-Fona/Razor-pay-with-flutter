import 'package:flutter/material.dart';
import 'package:flutter_appm/screens/razor/components/razor_body.dart';

class RazorPayment extends StatefulWidget {
  @override
  _RazorPaymentState createState() => _RazorPaymentState();
}

class _RazorPaymentState extends State<RazorPayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}

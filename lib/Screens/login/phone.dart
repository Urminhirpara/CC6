import 'package:flutter/material.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({super.key});

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: const SingleChildScrollView(
          child: Column(
            children: [
              Text("Phone Verification",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              Text("We need to Register Your Phone Before Getting Started",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
              ),
              ElevatedButton(onPressed: (){}, child: Text("otp"))
            ],
          ),
        ),
      ),
    );
  }


}

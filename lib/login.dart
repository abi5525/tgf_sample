import 'package:flutter/material.dart';
import 'package:sample/jobs.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JobsPage()),
              );
        }, child: Text("login")),
      ),
    );
  }
}
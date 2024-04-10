import 'package:flutter/material.dart';

class ShippingExecution extends StatelessWidget {
  const ShippingExecution({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromRGBO(252, 252, 252, 1),
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey
                        .withOpacity(0.5), // Shadow color with opacity
                    blurRadius: 3.0, // Blur radius to soften the shadow
                    spreadRadius:
                        2.0, // Spread radius to define the extent of the shadow
                    offset: Offset(0, 2.0), // Offset to position the shadow
                  ),
                ],
              ),
              child: Row(children: [
                
              ],),
            ),
          ],
        ),
      ),
    ));
  }
}

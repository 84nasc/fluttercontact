import 'package:flutter/material.dart';
import 'package:fluttercontact/contact_form.dart';

class AcceptForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Terms of Agreement'),
        centerTitle: true,
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset(
                'assets/images/employee_of_the_month.jpg',
                height: 300,
                width: 300,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text('I accept', style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ContactForm()));
                  }),
            ),
          ]),
    ));
  }
}

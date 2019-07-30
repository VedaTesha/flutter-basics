import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 250),
            Center(
              child: CircleAvatar(
                radius: 70,
                backgroundColor: Colors.transparena,
                child: Image(
                image: AssetImage('assets/icon/diamond.png'),
                height: 150,
                
              ),
              ),
            ),
            Text("TeamUP",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                )),
            Text("The app tagline goes here",
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12))
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FlatButton(
              child: Text(
                "LOGIN",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
              ),
              onPressed: () {},
            ),
            FlatButton(
              child: Text(
                "SIGN UP",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}

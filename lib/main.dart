import 'package:evrast_code/page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const evrestcode());
}

class evrestcode extends StatefulWidget {
  const evrestcode({super.key});

  @override
  State<evrestcode> createState() => _YellowBirdState();
}

class _YellowBirdState extends State<evrestcode> {
  bool _passwordVisible = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Hello, I'm Amr"),
          backgroundColor: Colors.blue,
        ),
        body: Column(children: [
          Image(
            image: AssetImage('images/evrastcode.png'),
            height: 250,
          ),
          


          TextField(
            maxLength: 10,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(

                labelText: 'Full name', hintText: 'Enter your Full name'),
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              suffixIcon:Icon(Icons.email),
              labelText: 'Email', hintText: 'Enter your Email'),
          ),
          TextField(
  obscureText: !_passwordVisible,
  decoration: InputDecoration(
    labelText: 'Password',
    suffixIcon: IconButton(
      icon: Icon(
        _passwordVisible ? Icons.visibility : Icons.visibility_off,
      ),
      onPressed: () {
        setState(() {
          _passwordVisible = !_passwordVisible;
        });
      },
    ),
  ),
),
          SizedBox(
            height: 40,
          ),
          GestureDetector(
          onTap: () {},
            child: ElevatedButton(child:Text('cotoun',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18
            ),
            ) ,onPressed: () {
              onTap(){
                  Navigator.push( context, MaterialPageRoute
                (builder: (context) {
                  return NumbersPages();
                }));
              }
            },
          
        
            )
          )
        ]
        ),
      ),
    );
  }
}

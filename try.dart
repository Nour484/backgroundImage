import 'package:flutter/material.dart';

class MyTrying extends StatelessWidget {
  const MyTrying({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/backgroundOne.jpg"))),
          child: Column(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Text(
                      "My Day ",
                      style: TextStyle(
                          fontFamily: "Merienda",
                          color: Color.fromARGB(255, 254, 254, 254),
                          fontSize: 60),
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.add,
                        color: Color.fromARGB(255, 45, 43, 43),
                      ),
                      hintText: "Task",
                      constraints: BoxConstraints(maxWidth: 380),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}

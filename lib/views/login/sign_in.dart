import 'package:flutter/material.dart';
class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20,right: 20),
            child: TextField(
                onChanged: (String value){
                  print (value);
                },
                decoration: InputDecoration(
                  hintText: ' Phonenumber ,username ,or email',
                  enabledBorder
                      : OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    )
                  ),

                ),

              ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20,right: 20),
            child: TextField(
              onChanged: (String value){
                print (value);
              },
               obscureText: true,
              obscuringCharacter: '*',
              decoration: InputDecoration(
                hintText: ' Password',
                enabledBorder
                    : OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    )
                ),

              ),

            ),
          ),
        ],
      ),
    );
  }
}

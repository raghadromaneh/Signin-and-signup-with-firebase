import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fromscratchapp/components/Button.dart';
import 'package:fromscratchapp/components/TextField.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController Email = TextEditingController();
  TextEditingController Password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            InputField(
              myController: Email,
              HintText: "Username",
              Security: false,
            ),
            const SizedBox(
              height: 20,
            ),
            InputField(
              myController: Email,
              HintText: "Email",
              Security: false,
            ),
            const SizedBox(
              height: 20,
            ),
            InputField(
              myController: Email,
              HintText: "Phone Number",
              Security: false,
            ),
            const SizedBox(
              height: 20,
            ),
            InputField(
              myController: Email,
              HintText: "Password",
              Security: true,
            ),
            const SizedBox(
              height: 20,
            ),
            InputField(
              myController: Password,
              HintText: "Password",
              Security: true,
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                ButtonMain(
                  ButtonTitle: "Sign Up",
                  OnPressing: () async {
                    try {
                      var authentacationObject = FirebaseAuth.instance;
                      UserCredential User = await authentacationObject
                          .createUserWithEmailAndPassword(
                        email: Email.text,
                        password: Password.text,
                      );
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text("Added Successfully"),
                        ),
                      );
                    } catch (e) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text("${e.toString()} Hi, How are you?"),
                        ),
                      );
                    }
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

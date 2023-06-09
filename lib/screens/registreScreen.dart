import 'package:animate_do/animate_do.dart';
import 'package:animated_snack_bar/animated_snack_bar.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_learning/screens/login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homeScreen.dart';

class registreScreen extends StatefulWidget {
  const registreScreen({super.key});

  @override
  State<registreScreen> createState() => _registreScreenState();
}

class _registreScreenState extends State<registreScreen> {
  // User? user1 = FirebaseAuth.instance.currentUser;
  String? nom;
  String? prenom;
  String? email;
  String? password;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blueAccent, Colors.pink],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 150,
                ),
                FadeInDown(
                  child: Text(
                    "Inscrivez-Vous",
                    style: GoogleFonts.montserrat(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 9),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                ),
                Stack(
                  children: [
                    FadeInUpBig(
                      child: Stack(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(113, 255, 255, 255),
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(30, 7, 30, 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Nom",
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, letterSpacing: 3),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      TextField(
                                        decoration: InputDecoration(
                                          hintStyle: GoogleFonts.montserrat(),
                                          labelStyle: GoogleFonts.montserrat(),
                                          counterStyle:
                                              GoogleFonts.montserrat(),
                                          hintText: 'Foulen',
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(35)),
                                          labelText: '  Nom',
                                        ),
                                        autofocus: false,
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        onChanged: (value) {
                                          nom = value;
                                        },
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Prénom",
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, letterSpacing: 3),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      TextField(
                                        decoration: InputDecoration(
                                          hintStyle: GoogleFonts.montserrat(),
                                          labelStyle: GoogleFonts.montserrat(),
                                          counterStyle:
                                              GoogleFonts.montserrat(),
                                          hintText: 'Fleni',
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(35)),
                                          labelText: '  Prenom',
                                        ),
                                        autofocus: false,
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        onChanged: (value) {
                                          prenom = value;
                                        },
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Addresse e-mail",
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, letterSpacing: 3),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      TextField(
                                        decoration: InputDecoration(
                                          hintStyle: GoogleFonts.montserrat(),
                                          labelStyle: GoogleFonts.montserrat(),
                                          counterStyle:
                                              GoogleFonts.montserrat(),
                                          hintText: 'address@mail.com',
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(35)),
                                          labelText: '  Addresse e-mail',
                                        ),
                                        autofocus: false,
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        onChanged: (value) {
                                          email = value;
                                        },
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Mot de passe",
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, letterSpacing: 3),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      TextField(
                                        decoration: InputDecoration(
                                            hintStyle: GoogleFonts.montserrat(),
                                            labelStyle:
                                                GoogleFonts.montserrat(),
                                            counterStyle:
                                                GoogleFonts.montserrat(),
                                            border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(35)),
                                            labelText: '  Password',
                                            hintText: 'pass1234'),
                                        autofocus: false,
                                        keyboardType:
                                            TextInputType.visiblePassword,
                                        onChanged: (value) {
                                          password = value;
                                        },
                                        obscureText: true,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    child: Text(
                                      "inscrivez-vous",
                                      style: GoogleFonts.montserrat(
                                          fontSize: 18, letterSpacing: 3),
                                    ),
                                    onPressed: () async {
                                      try {
                                        // final User? user1 =
                                        //     FirebaseAuth.instance.currentUser;
                                        // final _uid = user1!.uid;
                                        UserCredential user = await FirebaseAuth
                                            .instance
                                            .createUserWithEmailAndPassword(
                                                email: email!.trim(),
                                                password: password!.trim());
                                        final User? user1 =
                                            FirebaseAuth.instance.currentUser;
                                        final _uid = user1!.uid;
                                        // try {
                                        await FirebaseFirestore.instance
                                            .collection('utilisateur')
                                            .doc(_uid)
                                            .set({
                                          "email": email,
                                          "id": _uid,
                                          "password": password,
                                          "nom": nom,
                                          "prenom": prenom
                                        });
                                        // await FirebaseFirestore.instance
                                        //     .collection('utilisateur')
                                        //     .doc(_uid)
                                        //     .collection('score')
                                        //     .doc(_uid)
                                        //     .set({"test 1": "0"});
                                        // } catch (ex) {
                                        //   print(ex);
                                        // }

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    homeScreen(
                                                      isAdmin: "false",
                                                    )));
                                      } on FirebaseAuthException catch (e) {
                                        if (e.code == 'weak-password') {
                                          AnimatedSnackBar.material(
                                            "mot de passe invalide",
                                            type: AnimatedSnackBarType.error,
                                            duration: Duration(seconds: 4),
                                            mobileSnackBarPosition:
                                                MobileSnackBarPosition
                                                    .bottom, // Position of snackbar on mobile devices
                                          ).show(context);
                                        } else if (e.code == 'invalid-email') {
                                          AnimatedSnackBar.material(
                                            "addresse e-mail invalide",
                                            type: AnimatedSnackBarType.error,
                                            duration: Duration(seconds: 4),
                                            mobileSnackBarPosition:
                                                MobileSnackBarPosition
                                                    .bottom, // Position of snackbar on mobile devices
                                          ).show(context);
                                        } else if (e.code ==
                                            'email-already-in-use') {
                                          AnimatedSnackBar.material(
                                            "Cet addresse e-mail est déja utilisé",
                                            type: AnimatedSnackBarType.error,
                                            duration: Duration(seconds: 4),
                                            mobileSnackBarPosition:
                                                MobileSnackBarPosition
                                                    .bottom, // Position of snackbar on mobile devices
                                          ).show(context);
                                        }
                                      } catch (ex) {
                                        print(ex);
                                      }

                                      FocusScopeNode currentFocus =
                                          FocusScope.of(context);
                                      if (!currentFocus.hasPrimaryFocus) {
                                        currentFocus.unfocus();
                                      }
                                    },
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp( MaterialApp(

    home:MyApp()

));





class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(

             body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 70,
                      child: Image(
                        image: AssetImage('assets/logo-white - Copy.png'),
                      ),
                      backgroundColor: Colors.black,
                    ),
                    Text(
                      'Bint-e-Ameer',
                      style: GoogleFonts.kadwa(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4,
                        color: Colors.black, // Set text color to contrast with the background
                      ),
                    ),
                    Text(
                      ' Photographer ',
                      style: GoogleFonts.sourceSans3(
                        fontSize: 20,
                        letterSpacing: 6,
                        color: Colors.red.shade900,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20,
                        width:150,
                    child:Divider(
                        color: Colors.black,
                    )),
                    Card(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(
                          vertical: 10, horizontal: 25),
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color: Colors.red.shade900,
                            ),
                            SizedBox(width: 2),
                            Text(
                              '  +12321 ',
                              style: GoogleFonts.sourceSans3(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 3),
                    Card(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(
                          vertical: 10, horizontal: 25),
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Icon(
                              Icons.mail_outline,
                              color: Colors.red.shade900,
                            ),
                            SizedBox(width: 2),
                            Text(
                              '   binteameer@gmail.com ',
                              style: GoogleFonts.sourceSans3(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),


          ),
        ));
  }}

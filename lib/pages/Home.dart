import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gestion Comptable',
          style: GoogleFonts.roboto(),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bienvenue dans l\'application de gestion comptable!',
              style: GoogleFonts.roboto(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 40),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent, // Remplacez primary par backgroundColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/signin');
              },
              child: Text('Se connecter', style: GoogleFonts.roboto()),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent, // Remplacez primary par backgroundColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              child: Text('S\'inscrire', style: GoogleFonts.roboto()),
            ),
          ],
        ),
      ),
    );
  }
}

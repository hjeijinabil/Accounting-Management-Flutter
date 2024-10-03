import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tableau de Bord', style: GoogleFonts.roboto()),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          'Bienvenue dans votre tableau de bord!',
          style: GoogleFonts.roboto(fontSize: 24),
        ),
      ),
    );
  }
}

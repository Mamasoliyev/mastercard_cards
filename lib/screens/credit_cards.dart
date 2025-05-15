import 'package:credit_cards/screens/cards.dart';
import 'package:flutter/material.dart';

class CreditCards extends StatelessWidget {
  const CreditCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF112531),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 30,
            children: [
              SizedBox(height: 50),
              bigCard(color1: Color(0xFF822CE1), color2: Color(0xFF4545F8)),
              bigCard(color1: Color(0xFFE83461), color2: Color(0xFFF3554A)),
              smallCard(color1: Color(0xFF822CE1), color2: Color(0xFF4545F8)),
              smallCard(color1: Color(0xFFE83461), color2: Color(0xFFF3554A)),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import '../models/player_card.dart';

class PlayerPage extends StatelessWidget {
  final PlayerCard playerCards;

  const PlayerPage({super.key, required this.playerCards});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(playerCards.volleyballerName),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 152, 0),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                playerCards.photoUrl,
                height: 300,
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                playerCards.volleyballerName,
                style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 33, 33, 33)),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              playerCards.description,
              style: const TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 26, 35, 126),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
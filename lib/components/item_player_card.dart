import 'package:flutter/material.dart';
import '../models/player_card.dart';
import '../pages/player_page.dart';

class ItemPlayerCard extends StatelessWidget {
  const ItemPlayerCard({super.key, required this.playerCards});
  final PlayerCard playerCards;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PlayerPage(playerCards: playerCards),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 152, 0),
            borderRadius: BorderRadius.circular(12.0),
            border: Border.all(
              color: const Color.fromARGB(255, 134, 80, 0),
              width: 3.0,
            ),
          ),
          constraints: const BoxConstraints(),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                  child: Text(
                    playerCards.volleyballerName,
                    style: const TextStyle(
                        fontSize: 24, color: Color.fromARGB(255, 33, 33, 33)),
                  ),
                ),
                Text(
                  playerCards.description,
                  style: const TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 26, 35, 126)),
                ),
                const SizedBox(height: 14),
                Image.network(
                  playerCards.photoUrl,
                  height: 200,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
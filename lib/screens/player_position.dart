import 'package:flutter/material.dart';
import 'package:rap_trial/screens/player_profile.dart';
import 'package:rap_trial/screens/profile_setup.dart';

class PlayerPosition extends StatefulWidget {
  const PlayerPosition({super.key});

  @override
  State<PlayerPosition> createState() => _PlayerPositionState();
}

class _PlayerPositionState extends State<PlayerPosition> {
  String selectedButton = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'POSITIONS',
          style: TextStyle(
            color: Color(0xFF43AD99),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 43, 42, 42),
        centerTitle: true,
      ),
      body: Container(
        color: const Color.fromARGB(255, 0, 0, 0),
        child: Stack(
          children: [
            // Back button
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                    // Add your back button logic here
                  },
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 43, 42, 42),
                      onPrimary: const Color.fromARGB(255, 255, 255, 255),
                      minimumSize: const Size(100, 40)),
                  child: const Text('Back'),
                ),
              ),
            ),

            // Next button
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                    // Add your next button logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 43, 42, 42),
                    onPrimary: const Color.fromARGB(255, 255, 255, 255),
                    minimumSize: const Size(100, 40),
                  ),
                  child: const Text('Next'),
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 150,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Centre Forward';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Centre Forward'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Centre Forward'),
              ),
            ),
            Positioned(
              left: 35,
              top: 230,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Left Wing';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Left Wing'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Left Wing'),
              ),
            ),
            Positioned(
              left: 330,
              top: 230,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Right Wing';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Right Wing'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Right Wing'),
              ),
            ),
            Positioned(
              left: 35,
              top: 350,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Left Mid';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Left Mid'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Left Mid'),
              ),
            ),
            Positioned(
              left: 178,
              top: 350,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Centre Mid';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Centre Mid'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Centre Mid'),
              ),
            ),
            Positioned(
              left: 350,
              top: 350,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Right Mid';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Right Mid'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Right Mid'),
              ),
            ),
            Positioned(
              left: 30,
              top: 470,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Left Back';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Left Back'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Left Back'),
              ),
            ),
            Positioned(
              left: 175,
              top: 470,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Centre Back';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Centre Back'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Centre Back'),
              ),
            ),
            Positioned(
              left: 335,
              top: 470,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Right Back';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Right Back'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Right Back'),
              ),
            ),
            Positioned(
              left: 175,
              top: 600,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedButton = 'Goal Keeper';
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 43, 42, 42),
                  onPrimary: selectedButton == 'Goal Keeper'
                      ? Colors.green
                      : const Color(0xFF43AD99),
                  minimumSize: const Size(100, 60),
                ),
                child: const Text('Goal Keeper'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

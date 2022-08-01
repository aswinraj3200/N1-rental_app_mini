import 'package:flutter/material.dart';
import 'package:rentalapp/Screens/locationselection_screen.dart';

import '../utils/colour_theme.dart';
import '../utils/constants.dart';

class LocationBar extends StatelessWidget {
  const LocationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: (() {
        Navigator.of(context).push(MaterialPageRoute(
            builder: ((context) => const LocationSelectionScreen())));
      }),
      child: Container(
        height: kAppBarHeight / 1.75,
        width: screenSize.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: lightBackgroundaGradient,
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 3,
            horizontal: 12,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Icon(
                  Icons.location_on_outlined,
                  color: Colors.grey[900],
                ),
              ),
              Text(
                'Location',
                style: TextStyle(
                  color: Colors.grey[900],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

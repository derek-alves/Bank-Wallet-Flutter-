import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final Color color = Color.fromRGBO(162, 171, 189, 1.0);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: color,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pie_chart_sharp,
              color: color,
            ),
            label: 'Charts',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_alert_rounded,
              color: color,
            ),
            label: 'Alerts',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: color,
            ),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Text(
                //   '\$1000.00',
                //   style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                // ),
                Text.rich(
                  TextSpan(
                      text: '\$',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.pink,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: "1000.00",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ))
                      ]),
                ),
                Text(
                  'Balanço Disponível',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Icon(
              Icons.account_circle,
              size: 42,
            ),
          ],
        ),
      ),
    );
  }
}

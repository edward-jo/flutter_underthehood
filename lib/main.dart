import 'package:flutter/material.dart';

void main() => runApp(
      Container(
        color: Colors.blue,
        child: Row(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Image.network('https://via.placeholder.com/150/92c952'),
            const Text('A', textDirection: TextDirection.ltr),
            Flexible(
              child: Container(width: 100),
            ),
          ],
        ),
      ),
    );

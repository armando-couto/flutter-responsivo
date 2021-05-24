import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CourseItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
          'https://img-a.udemycdn.com/course/240x135/1764438_44b7_5.jpg?HEHp_xFjZFpdKGD-NYSL-ndsXvwUk3AWaceKbrizVONKYht9EZl7yxR99rSz8z77vRYYABFhb4uQmSJ8goSLeo5hggRSa5I5HmyYeJBJIaMH2YCtN_Pz5jGzTkzyfQ',
          fit: BoxFit.fitWidth,
        ),
        const SizedBox(height: 4),
        Flexible(
          child: LayoutBuilder(
            builder: (_, constraints) {
              return AutoSizeText(
                'Criação de Apps Android e iOS com Flutter - Crie 16 Apps',
                minFontSize: 3,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
              );
            },
          ),
        ),
        Text(
          'Daniel Ciolfi',
          style: TextStyle(color: Colors.grey),
        ),
        Text(
          'R\$22,90',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

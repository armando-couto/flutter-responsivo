import 'package:exemplo1/pages/home/widgets/app_bar/web_app_bar_responsive_content.dart';
import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      toolbarHeight: 72,
      title: Row(
        children: [
          Text('Flutter'),
          const SizedBox(width: 32),
          WebAppBarResponsiveContent(),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
          const SizedBox(width: 24),
          SizedBox(
            height: 38,
            child: OutlineButton(
              child: Text('Fazer login'),
              textColor: Colors.white,
              borderSide: BorderSide(color: Colors.white, width: 2),
              onPressed: () {},
            ),
          ),
          const SizedBox(width: 8),
          SizedBox(
            height: 40,
            child: RaisedButton(
              child: Text('Cadastre-se'),
              color: Colors.white,
              textColor: Colors.black,
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}

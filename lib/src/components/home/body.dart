import 'package:flutter/material.dart';
import 'package:shopw_app/src/utils/constants.dart';
import 'package:shopw_app/src/models/Product.dart';
//import 'package:shopw_app/src/components/details.dart';

import 'categorries.dart';
//import 'item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Women",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),

      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food_delivery_onesala/common/constants.dart';
import 'package:food_delivery_onesala/component/button_title.dart';
import 'package:food_delivery_onesala/component/menu_card.dart';
import 'package:food_delivery_onesala/component/search_filter.dart';
import 'package:food_delivery_onesala/models/menu_product.dart';

class SeeAllMenu extends StatefulWidget {
  const SeeAllMenu({Key? key}) : super(key: key);
  static const String routeName = "/all_menu";

  @override
  State<SeeAllMenu> createState() => _SeeAllMenuState();
}

class _SeeAllMenuState extends State<SeeAllMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ButtonBackAngTitle(
              title: "Popular Menu",
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const SizedBox(
              height: 5,
            ),
            const SearchAndFilterWidget(),
            const SizedBox(
              height: 5,
            ),
            Container(
              width: 150,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: primaryColor,
                ),

              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Restaurant',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                 const Icon(
                    Icons.cancel_outlined,
                    color: Colors.white,
                   size: 20,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  ListView.builder(
                    itemCount: product.length,
                    itemBuilder: (context, index) => MenuCard(
                      itemIndex: index,
                      product: product[index],

                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

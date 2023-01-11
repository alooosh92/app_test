import 'package:app_test/widget/home_widget/stores_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../res/font_manager.dart';
import '../../res/image_manager.dart';
import 'card_servies.dart';

class HomeColume extends StatelessWidget {
  const HomeColume({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage(DefulteImage.homeImage),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            height: 175,
            width: MediaQuery.of(context).size.width,
          ),
        ),
        // text servies
        Row(
          children: [
            Text(
              'serviesText'.tr,
              style: DefulteFontManager().textTitlePrimary(),
            ),
          ],
        ),
        // Card
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              CardServies(
                assetImage: DefulteImage.homeImage,
                title: 'First Servies',
              ),
              CardServies(
                assetImage: DefulteImage.homeImage,
                title: 'Second Servies',
              ),
              CardServies(
                assetImage: DefulteImage.homeImage,
                title: 'third Servies',
              ),
            ],
          ),
        ),
        // Text Stores
        Row(
          children: [
            Text(
              'storiesText'.tr,
              style: DefulteFontManager().textTitlePrimary(),
            ),
          ],
        ),
        // Stores
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [
              Stores(
                image: DefulteImage.homeImage,
              ),
              Stores(
                image: DefulteImage.homeImage,
              ),
            ],
          ),
        )
      ],
    );
  }
}

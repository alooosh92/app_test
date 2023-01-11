import 'dart:convert';

import 'package:app_test/res/font_manager.dart';
import 'package:app_test/res/lang_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../res/image_manager.dart';

class StoriesDeatils extends StatelessWidget {
  const StoriesDeatils({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
          Text(
            'detalisText'.tr,
            style: DefulteFontManager().textTitlePrimary(),
          ),
          Text(
            'Details Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
            style: DefulteFontManager().textBody(),
          ),
          Text(
            'serviesText'.tr,
            style: DefulteFontManager().textTitlePrimary(),
          ),
          Text(
            'Services Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
            style: DefulteFontManager().textBody(),
          ),
          Text(
            'aboutStoreText'.tr,
            style: DefulteFontManager().textTitlePrimary(),
          ),
          Text(
            'About Store Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
            style: DefulteFontManager().textBody(),
          ),
        ],
      ),
    );
  }
}

import 'package:app_test/res/color_manager.dart';
import 'package:app_test/res/font_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view_dot_indicator/page_view_dot_indicator.dart';

class WellcomSreenWidget extends StatelessWidget {
  final String titleText;
  final String bodyText;
  final Image image;
  final int screenNumber;
  final String next;
  final String prevet;
  const WellcomSreenWidget({
    super.key,
    required this.titleText,
    required this.bodyText,
    required this.image,
    required this.screenNumber,
    required this.next,
    required this.prevet,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 25,
        ),
        Text(
          titleText,
          style: DefulteFontManager().textTitle(),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Text(
            bodyText,
            style: DefulteFontManager().textBody(),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width / 8,
            right: MediaQuery.of(context).size.width / 8,
          ),
          child: image,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('login_screen');
              },
              child: Text(
                'Skip'.tr,
                style: DefulteFontManager().textTitlePrimary(),
              ),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              color: DefulteColorManager.primaryColor,
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Visibility(
                    visible: screenNumber != 0,
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed(prevet);
                      },
                      child: Text(
                        '<'.tr,
                        style: DefulteFontManager().textTitle(),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: screenNumber != 3,
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed(next);
                      },
                      child: Text(
                        '>'.tr,
                        style: DefulteFontManager().textTitle(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: PageViewDotIndicator(
                padding: EdgeInsets.zero,
                alignment: Alignment.center,
                count: 4,
                currentItem: screenNumber,
                selectedColor: DefulteColorManager.textBody,
                unselectedColor: DefulteColorManager.textWhite,
              ),
            ),
          ],
        )
      ],
    );
  }
}

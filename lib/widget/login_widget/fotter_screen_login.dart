import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../public_widget/button_text_widget.dart';

class FotterScreenLogin extends StatelessWidget {
  const FotterScreenLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ButtonTextWidget(
          buttonText: 'forgetBtn'.tr,
          function: () {
            Navigator.of(context).pushNamed('forgit_password');
          },
        ),
        ButtonTextWidget(
          buttonText: 'notAMemberBtn'.tr,
          function: () {
            Navigator.of(context).pushNamed('sing_up');
          },
        ),
      ],
    );
  }
}

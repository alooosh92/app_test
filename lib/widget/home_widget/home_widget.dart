import 'package:app_test/res/color_manager.dart';
import 'package:flutter/material.dart';
import '../public_widget/botton_bar.dart';

class HomeWidget extends StatelessWidget {
  final int page;
  final String titleAppbar;
  final Widget item;
  const HomeWidget(
      {super.key,
      required this.titleAppbar,
      required this.page,
      required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BottonBar(
            order: 1,
            chek: page == 1 ? true : false,
            icon: Icons.home,
            prss: () {
              Navigator.of(context).pushReplacementNamed('home_widget');
            },
          ),
          BottonBar(
            order: 2,
            chek: page == 2 ? true : false,
            icon: Icons.search,
            prss: () {},
          ),
          BottonBar(
            order: 3,
            chek: page == 3 ? true : false,
            icon: Icons.alarm,
            prss: () {},
          ),
          BottonBar(
            order: 1,
            chek: page == 4 ? true : false,
            icon: Icons.menu,
            prss: () {
              Navigator.of(context).pushNamed('settings_screen');
            },
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: DefulteColorManager.primaryColor,
        title: Center(child: Text(titleAppbar)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              item,
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:administration_ivgaz/constants/images_string.dart';
import 'package:administration_ivgaz/constants/style.dart';
import 'package:administration_ivgaz/helpers/responsiveness.dart';
import 'package:administration_ivgaz/widgets/custom_text.dart';
import 'package:flutter/material.dart';

AppBar topNavigationBar(BuildContext context, GlobalKey<ScaffoldState> key) =>
    AppBar(
      leading: !ResponsiveWidget.isSmallScreen(context)
          ? Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 14),
                  child:
                      //  CircleAvatar(
                      //   backgroundColor: Colors.redAccent,
                      // ),
                      Image.asset(
                    TImages.darkAppLogo,
                    width: 38,
                  ),
                )
              ],
            )
          : IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                key.currentState?.openDrawer();
              }),
      elevation: 0,
      title: Row(
        children: [
          const Visibility(
              child: CustomText(
                  text: 'Tableau de bord',
                  color: TColors.black,
                  size: 20,
                  weight: FontWeight.bold)),
          Expanded(
            child: Container(),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: TColors.dark.withOpacity(.7),
              )),
          Stack(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: TColors.dark.withOpacity(.7),
                  )),
              Positioned(
                  top: 7,
                  right: 7,
                  child: Container(
                    width: 12,
                    height: 12,
                    padding: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: TColors.active,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: TColors.light, width: 2)),
                  ))
            ],
          ),
          Container(
            width: 1,
            height: 22,
            color: TColors.lightGrey,
          ),
          const SizedBox(
            width: 24,
          ),
          // Nom de l'administrateur
          const CustomText(
              text: "Koudedji Ange",
              size: 20,
              color: TColors.black,
              weight: FontWeight.bold),
          const SizedBox(
            width: 16,
          ),
          Container(
            decoration: BoxDecoration(
                color: TColors.white, borderRadius: BorderRadius.circular(30)),
            child: Container(
              padding: const EdgeInsets.all(2),
              margin: const EdgeInsets.all(2),
              child: const CircleAvatar(
                backgroundColor: TColors.light,
                child: Icon(
                  Icons.person_outline,
                  color: TColors.dark,
                ),
              ),
            ),
          )
        ],
      ),
      iconTheme: const IconThemeData(color: TColors.dark),
      backgroundColor: Colors.transparent,
    );

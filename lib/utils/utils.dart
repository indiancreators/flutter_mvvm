import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mvvm/res/app_colors.dart';
import 'package:flutter_mvvm/res/app_strings.dart';
import 'package:flutter_mvvm/res/assets/assetsImage.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:velocity_x/velocity_x.dart';

import '../res/assets/appIcons.dart';
import '../res/style.dart';

class AppUtils {
  static void fieldFocusChange(
      BuildContext context, FocusNode current, FocusNode nextFocus) {
    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
  static List<String> attendanceTitle = [
    "DATE",
    "IN",
    "OUT",
    "STATUS",
    "Hrs"
  ];
  static SnackbarController toastMessageSnack(
      {String? title, String? body}) {
    return Get.snackbar('Login', 'Login successfully',
        snackPosition: SnackPosition.BOTTOM,
        colorText: CupertinoColors.white);
  }

  static Widget noResponseAlert() {
    return Column(
      children: [
        AppText.noRefusedTxt.text.make(),
        Row(
          children: [
            const Icon(AppIcons.warningIcon),
            AppText.noResponse.text.make(),
          ],
        ),
        TextButton(onPressed: () {}, child: AppText.submitTxt.text.make()),
        TextButton(onPressed: () {}, child: AppText.cancelTxt.text.make()),
      ],
    );
  }

  static Widget informationAlert() {
    return Column(
      children: [
        Row(
          children: [
            const Icon(Icons.warning),
            AppText.successInfoTxt.text.make(),
          ],
        ),
        TextButton(onPressed: () {}, child: AppText.okTxt.text.make()),
      ],
    );
  }

  static Widget roundedImageShapes(BuildContext context, {String? image}) {
    return Align(
      alignment: Alignment.topLeft,
      child: VxBox(
              child: Image.asset(
        image!,
        height: 200,
        width: 100,
      ).pSymmetric(h: 30, v: 20))
          .width(context.screenWidth / 1.5)
          .height(context.screenHeight / 5)
          .color(AppColors.cWhite)
          .border(color: Colors.black54, width: 0.3)
          .rounded
          .make(),
    );
  }

  static toastMessage(String message) {
    Fluttertoast.showToast(
      msg: message,
      backgroundColor: AppColors.cBlack,
      textColor: AppColors.cWhite,
      gravity: ToastGravity.BOTTOM,
      toastLength: Toast.LENGTH_LONG,
    );
  }

  static toastMessageCenter({String? message}) {
    Fluttertoast.showToast(
      msg: message!,
      backgroundColor: AppColors.cBlack,
      gravity: ToastGravity.CENTER,
      toastLength: Toast.LENGTH_LONG,
      textColor: AppColors.cWhite,
    );
  }

  static snackBar(String title, String message) {
    Get.snackbar(
      title,
      message,
    );
  }

  static textView({String? title}) {
    (title ?? "Ansar")
        .text
        .bold
        .size(14)
        .fontFamily(AppButtonStyle.textStyle().fontFamily!)
        .make();
  }

  static backGroundImageDecoration({String? image}) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      image: DecorationImage(
          image: AssetImage(image ?? AppAsset.backGroundImage),
          fit: BoxFit.fill),
    );
  }

  static elevatedButton({double? width, double? height, String? title}) {
    return GestureDetector(
      child: Container(
        height: height ?? 40,
        width: width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.mainColour),
        child: Center(
          child: Text(
            title ?? "OK",
            style: GoogleFonts.aBeeZee(fontSize: 14, color: Colors.white),
          ),
        ),
      ),
    );
  }
  static List<String> getHours() {
    List<String> selectHoursItem = [];
    for (int i = 00; i <= 12; i++) {
      selectHoursItem.add(i.toString().padLeft(2, "0"));
    }
    return selectHoursItem;
  }

  static List<String> getMinutes() {
    List<String> selectMinutesItem = [];
    for (int i = 00; i <= 60; i++) {
      selectMinutesItem.add(i.toString().padLeft(2, "0"));
    }
    return selectMinutesItem;
  }
}

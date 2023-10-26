import 'package:flutter/material.dart';

enum TextStyles {
  text20,
  text15,
  text15Medium,
  text15Semibold,
  text15Bold,
  text15Italic,
  text14,
  text14Medium,
  text14Semibold,
  text14Bold,
  text14Italic,
  text13,
  text13Medium,
  text13Semibold,
  text13Bold,
  text13Italic,
  text12,
  text12Medium,
  text12Semibold,
  text12Bold,
  text12Italic,
  text10,
  text10Medium,
  text10Semibold,
  text10Bold,
  text10Italic,
}

class MalouTextStyles {
  late TextStyle text20;
  late TextStyle text20Medium;
  late TextStyle text20Semibold;
  late TextStyle text20Bold;
  late TextStyle text20Italic;
  late TextStyle text15;
  late TextStyle text15Medium;
  late TextStyle text15Semibold;
  late TextStyle text15Bold;
  late TextStyle text15Italic;
  late TextStyle text14;
  late TextStyle text14Medium;
  late TextStyle text14Semibold;
  late TextStyle text14Bold;
  late TextStyle text14Italic;
  late TextStyle text13;
  late TextStyle text13Medium;
  late TextStyle text13Semibold;
  late TextStyle text13Bold;
  late TextStyle text13Italic;
  late TextStyle text12;
  late TextStyle text12Medium;
  late TextStyle text12Semibold;
  late TextStyle text12Bold;
  late TextStyle text12Italic;
  late TextStyle text10;
  late TextStyle text10Medium;
  late TextStyle text10Semibold;
  late TextStyle text10Bold;
  late TextStyle text10Italic;

  MalouTextStyles(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    text20 = textTheme.titleLarge!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text20Medium = textTheme.titleLarge!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text20Semibold = textTheme.titleLarge!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text20Bold = textTheme.titleLarge!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text20Italic = textTheme.titleLarge!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
    text15 = textTheme.titleMedium!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text15Medium = textTheme.titleMedium!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text15Semibold = textTheme.titleMedium!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text15Bold = textTheme.titleMedium!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text15Italic = textTheme.titleMedium!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
    text14 = textTheme.titleSmall!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text14Medium = textTheme.titleSmall!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text14Semibold = textTheme.titleSmall!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text14Bold = textTheme.titleSmall!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text14Italic = textTheme.titleSmall!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
    text13 = textTheme.bodyLarge!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text13Medium = textTheme.bodyLarge!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text13Semibold = textTheme.bodyLarge!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text13Bold = textTheme.bodyLarge!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text13Italic = textTheme.bodyLarge!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
    text12 = textTheme.bodyMedium!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text12Medium = textTheme.bodyMedium!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text12Semibold = textTheme.bodyMedium!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text12Bold = textTheme.bodyMedium!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text12Italic = textTheme.bodyMedium!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
    text10 = textTheme.bodySmall!.copyWith(
      fontWeight: FontWeight.w400,
    );
    text10Medium = textTheme.bodySmall!.copyWith(
      fontWeight: FontWeight.w500,
    );
    text10Semibold = textTheme.bodySmall!.copyWith(
      fontWeight: FontWeight.w600,
    );
    text10Bold = textTheme.bodySmall!.copyWith(
      fontWeight: FontWeight.bold,
    );
    text10Italic = textTheme.bodySmall!.copyWith(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w300,
    );
  }
}

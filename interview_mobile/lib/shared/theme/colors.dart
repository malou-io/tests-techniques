import 'package:flutter/material.dart';

class MalouColors {
  // Primary & secondary
  static const Color primary = Color(0xFF6A52FD);
  static const Color secondary = Color(0xFFD71D88);

  // Gradients
  static const LinearGradient gradientOne = LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    stops: [0, 0.6, 1],
    colors: [
      Color(0xFF6A52FD),
      Color(0xFFAC32B7),
      Color(0xFFD71D88),
    ],
  );
  static const LinearGradient gradientTwo = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF6A52FD),
      Color(0xFF8247E4),
    ],
  );
  static const LinearGradient gradientThree = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF8247E4),
      Color(0xFFAC32B7),
    ],
  );
  static const LinearGradient gradientFour = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF8247E4),
      Color(0xFFD71D88),
    ],
  );
  static const LinearGradient gradientFive = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF6A52FD),
      Color(0xFFAC32B7),
    ],
  );

  static const LinearGradient gradientFiveReversed = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xFFAC32B7),
      Color(0xFF6A52FD),
    ],
  );
  // Backgrounds
  static const Color backgroundWhite = Colors.white;
  static const Color backgroundLight = Color(0XFFF9FAFF);
  static const Color backgroundDark = Color(0xFFF2F2FF);

  // States
  static const Color error = Color(0xFFEE116E);
  static const Color errorLight = Color(0xFFF788B7);
  static const Color success = Color(0xFF34B467);
  static const Color successLight = Color(0xFFCCEDD9);
  static const Color warning = Color(0xFFFFBA4C);
  static const Color warningLight = Color(0xFFFFEED2);

  // Texts & icons
  static const Color textTitle = Color(0xFF0A2540);
  static const Color textBody = Color(0xFF4A5E73);
  static const Color textBody70 = Color(0xFFA6B0BA);
  static const Color textBody50 = Color(0xFFD1D7DC);
  static const Color textBody30 = Color(0xFFEFF1F2);

  // Platforms
  static const Color googleBorder = Color(0xFFDE5246);
  static const Color facebookBorder = Color(0xFF386DB3);
  static const Color yelpBorder = Color(0xFFD32323);
  static const Color foursquareBorder = Color(0xFFD32323);
  static const Color tripadvisorBorder = Color(0xFF00a680);
  static const Color lafourchetteBorder = Color(0xFF589442);
  static const Color pagesjaunesBorder = Color(0xFFffec00);
  static const Color instagramBorder = Color(0xFFA01CB1);
  static const Color mapstrBorder = Color(0xFFFEC22B);
  static const Color zenchefBorder = Color(0xFFDDBB1D);
  static const Color deliverooBorder = Color(0xFF03D1BC);
  static const Color ubereatsBorder = Colors.black;
  static const Color malouPrivateBorder = Color(0xFF919191);

  // Borders
  static const Color borderPrimary = Color(0xFFF2F2FF);
  static const Color borderSecondary = Color(0xFFC4B4FE);

  // Other Colors
  static const Color purple = Color(0xFF8247E4);
  static const Color purpleLight = Color(0xFFC4B4FE);
  static const Color purpleAccent = Color(0xFFAC32B7);
  static const Color starFilled = Colors.amber;
  static const Color starUnfilled = Color(0xFFC2CCD6);

  static const Color pink = Color(0xFFD71D88);
  static const Color pinkLight = Color(0xFFFFBBC7);
  static const Color pinkAccent = Color(0xFFEE116E);

  static const Color green = Color(0xFF9AEABA);

  static const Color whiteLight = Color(0xFFE0B2DB);

  static const BoxShadow boxShadow = BoxShadow(
    color: Color.fromRGBO(106, 82, 253, 0.1),
    blurRadius: 13,
    spreadRadius: 5,
    offset: Offset(0, 0),
  );

  static const Color defaultChipColor = Color(0xFFE9E5FF);
}

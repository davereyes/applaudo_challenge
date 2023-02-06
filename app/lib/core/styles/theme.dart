// import 'package:applaudo_challenge/core/constants/app_colors.dart';
// // import 'package:applaudo_challenge/core/constants/dimens.dart';
// import 'package:applaudo_challenge/core/constants/font_sizes.dart';
// import 'package:applaudo_challenge/di/injector.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// class ThemeBuilder {
//   ThemeData getDefault() {
//     // final borderBuilder = getIt.get<BorderStyleBuilder>();
//     return ThemeData(
//       fontFamily: "Inter",
//       primarySwatch: AppColors.primarySwatch,
//       errorColor: AppColors.errorSwatch,
//       scaffoldBackgroundColor: Colors.white,
//       primaryColor: AppColors.primaryColor,
//       backgroundColor: AppColors.backgroundColor,
//       splashColor: Colors.transparent,
//       highlightColor: Colors.transparent,
//       bottomNavigationBarTheme: const BottomNavigationBarThemeData(
//         backgroundColor: Colors.white,
//         selectedItemColor: AppColors.primaryColor,
//         unselectedItemColor: Colors.black,
//         selectedLabelStyle: TextStyle(
//           fontSize: FontSizes.xSmall,
//           fontWeight: FontWeight.w500,
//           letterSpacing: 0,
//         ),
//         unselectedLabelStyle: TextStyle(
//           fontSize: FontSizes.small,
//           fontWeight: FontWeight.w500,
//           letterSpacing: 0,
//         ),
//       ),
//       inputDecorationTheme: InputDecorationTheme(
//         filled: true,
//         fillColor: AppColors.textFieldFillColor,
//         enabledBorder: borderBuilder.getOutlineInputBorder(
//           AppColors.textFieldBorderColor,
//           Dimens.zero,
//         ),
//         disabledBorder: borderBuilder.getOutlineInputBorder(
//           AppColors.textFieldDisableFillColor,
//           Dimens.zero,
//         ),
//         focusedBorder: borderBuilder.getOutlineInputBorder(
//           AppColors.primaryColor,
//           Dimens.radiusXSmall,
//         ),
//       ),
//       textSelectionTheme: const TextSelectionThemeData(
//         cursorColor: Colors.black,
//       ),
//       appBarTheme: const AppBarTheme(
//         elevation: 0,
//         iconTheme: IconThemeData(color: Colors.black),
//         backgroundColor: Colors.transparent,
//         systemOverlayStyle: SystemUiOverlayStyle(
//           // Status bar color
//           statusBarColor: Colors.white,
//           statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
//           statusBarBrightness: Brightness.light, // For iOS (dark icons)
//         ),
//       ),
//       dividerTheme: const DividerThemeData(
//         thickness: Dimens.dividerThickness,
//         color: AppColors.dividerColor,
//       ),
//       elevatedButtonTheme: ElevatedButtonThemeData(
//         style: ElevatedButton.styleFrom(
//           /// [primary] was deprecated after v3.1.0 & replaced with [backgroundColor].
//           // ignore: deprecated_member_use
//           primary: AppColors.primaryColor,
//           minimumSize: const Size(
//             double.infinity,
//             Dimens.buttonLarge,
//           ),
//           maximumSize: const Size(
//             double.infinity,
//             Dimens.buttonLarge,
//           ),
//           shape: const RoundedRectangleBorder(
//             borderRadius: BorderRadius.all(
//               Radius.circular(
//                 Dimens.marginSmall,
//               ),
//             ),
//           ),
//         ),
//       ),
//       textButtonTheme: TextButtonThemeData(
//         style: ButtonStyle(
//           backgroundColor: MaterialStateProperty.all(Colors.white),
//           minimumSize: MaterialStateProperty.all(
//             const Size(
//               double.infinity,
//               Dimens.buttonLarge,
//             ),
//           ),
//           maximumSize: MaterialStateProperty.all(
//             const Size(
//               double.infinity,
//               Dimens.buttonLarge,
//             ),
//           ),
//           shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//             const RoundedRectangleBorder(
//               borderRadius: BorderRadius.all(
//                 Radius.circular(
//                   Dimens.marginSmall,
//                 ),
//               ),
//               side: BorderSide(
//                 color: AppColors.primaryColor,
//                 width: Dimens.widthXSmall,
//               ),
//             ),
//           ),
//         ),
//       ),
//       tabBarTheme: const TabBarTheme(
//         unselectedLabelColor: AppColors.tabUnselectedColor,
//         labelColor: AppColors.primaryColor,
//         labelStyle: TextStyle(
//           fontSize: FontSizes.xMedium,
//           fontWeight: FontWeight.w700,
//         ),
//         unselectedLabelStyle: TextStyle(fontSize: FontSizes.xMedium),
//         indicator: UnderlineTabIndicator(
//           borderSide: BorderSide(
//             width: 4,
//             color: AppColors.primaryColor,
//           ),
//         ),
//       ),
//       textTheme: const TextTheme(
//         headline4: TextStyle(
//           fontSize: FontSizes.xxLarge,
//           fontWeight: FontWeight.w600,
//           letterSpacing: -1,
//           color: AppColors.blackColor,
//         ),
//         headline5: TextStyle(
//           fontSize: FontSizes.large,
//           fontWeight: FontWeight.w600,
//           letterSpacing: -0.3,
//           color: AppColors.blackColor,
//         ),
//         headline6: TextStyle(
//           fontSize: FontSizes.xxMedium,
//           fontWeight: FontWeight.w600,
//           letterSpacing: 0.15,
//         ),
//         subtitle1: TextStyle(
//           fontSize: FontSizes.xMedium,
//           fontWeight: FontWeight.w500,
//           letterSpacing: 0,
//           color: AppColors.blackColor,
//         ),
//         subtitle2: TextStyle(
//           fontSize: FontSizes.xMedium,
//           fontWeight: FontWeight.w500,
//           letterSpacing: 0,
//         ),
//         bodyText1: TextStyle(
//           fontSize: FontSizes.xMedium,
//           fontWeight: FontWeight.w500,
//           letterSpacing: -0.3,
//           color: AppColors.labelColor,
//         ),
//         bodyText2: TextStyle(
//           fontSize: FontSizes.medium,
//           fontWeight: FontWeight.w500,
//           letterSpacing: -0.3,
//           color: AppColors.labelColor,
//         ),
//         button: TextStyle(
//           fontSize: FontSizes.xMedium,
//           fontWeight: FontWeight.w700,
//           letterSpacing: 0,
//           color: AppColors.whiteColor,
//         ),
//         caption: TextStyle(
//           fontSize: FontSizes.xSmall,
//           fontWeight: FontWeight.w400,
//           letterSpacing: 0.4,
//         ),
//         overline: TextStyle(
//           fontSize: FontSizes.small,
//           fontWeight: FontWeight.w400,
//           letterSpacing: 1.5,
//         ),
//       ),
//     );
//   }
// }

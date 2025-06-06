// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_common/core/color_palette/color_palette.dart';

// part 'color_scheme.dark.dart';
// part 'color_scheme.light.dart';
// part 'theme.typography.dart';
// part 'theme.typography.dark.dart';
// part 'theme.input.dart';
// part 'theme.input.dark.dart';

// class AppTheme {
//   static ThemeData light(String fontPrimary, String fontSecondary) {
//     final localTextTheme = textTheme(fontPrimary, fontSecondary);
//     return ThemeData(
//       colorScheme: lightColorScheme,
//       cupertinoOverrideTheme: const CupertinoThemeData(
//         primaryColor: ColorPalette.primary40,
//       ),
//       textTheme: localTextTheme,
//       fontFamily: fontPrimary,
//       scaffoldBackgroundColor: ColorPalette.neutralVariant99,
//       inputDecorationTheme: inputTheme(fontPrimary, fontSecondary),
//       dividerTheme: const DividerThemeData(color: ColorPalette.neutral95, thickness: 1.5),
//       dividerColor: ColorPalette.neutral95,
//       bottomSheetTheme: BottomSheetThemeData(
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20),
//         ),
//       ),
//       snackBarTheme: SnackBarThemeData(
//         backgroundColor: Colors.transparent,zz
//         elevation: 0,
//       ),
//       dialogTheme: DialogTheme(
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(20),
//         ),
//       ),
//       elevatedButtonTheme: ElevatedButtonThemeData(
//         style: ButtonStyle(
//           backgroundColor: WidgetStateProperty.resolveWith(
//             (states) {
//               if (states.contains(WidgetState.disabled)) {
//                 return lightColorScheme.onSurface.withOpacity(0.12);
//               } else if (states.contains(WidgetState.hovered)) {
//                 return ColorPalette.primary50;
//               } else if (states.contains(WidgetState.pressed)) {
//                 return ColorPalette.primary30;
//               } else {
//                 return ColorPalette.primary40;
//               }
//             },
//           ),
//           padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 24, vertical: 20)),
//           foregroundColor: WidgetStateProperty.resolveWith((states) {
//             if (states.contains(WidgetState.disabled)) {
//               return lightColorScheme.onSurface.withOpacity(0.12);
//             } else {
//               return lightColorScheme.onPrimary;
//             }
//           }),
//           shape: WidgetStateProperty.all(
//             RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(12),
//             ),
//           ),
//         ),
//       ),
//       checkboxTheme: CheckboxThemeData(
//         fillColor: WidgetStateColor.resolveWith(
//           (states) {
//             if (states.contains(WidgetState.selected)) {
//               return ColorPalette.primary40;
//             } else {
//               return Colors.transparent;
//             }
//           },
//         ),
//         side: const BorderSide(color: ColorPalette.primary40, width: 2),
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(4),
//         ),
//       ),
//       segmentedButtonTheme: SegmentedButtonThemeData(
//         selectedIcon: const SizedBox.shrink(),
//         style: ButtonStyle(
//           side: const WidgetStatePropertyAll(BorderSide(color: ColorPalette.primary95)),
//           shape: WidgetStatePropertyAll(
//             RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(12),
//             ),
//           ),
//           textStyle: WidgetStatePropertyAll(localTextTheme.bodyMedium),
//           foregroundColor: WidgetStateColor.resolveWith((states) {
//             if (states.contains(WidgetState.selected)) {
//               return ColorPalette.primary30;
//             } else {
//               return ColorPalette.neutralVariant50;
//             }
//           }),
//           backgroundColor: WidgetStateColor.resolveWith((states) {
//             if (states.contains(WidgetState.selected)) {
//               return ColorPalette.primary99;
//             } else if (states.contains(WidgetState.hovered)) {
//               return ColorPalette.primary99;
//             } else {
//               return Colors.transparent;
//             }
//           }),
//         ),
//       ),
//       floatingActionButtonTheme: const FloatingActionButtonThemeData(
//         backgroundColor: ColorPalette.neutralVariant99,
//         foregroundColor: ColorPalette.neutral50,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.all(Radius.circular(12)),
//         ),
//         elevation: 2,
//       ),
//       dropdownMenuTheme: DropdownMenuThemeData(
//         textStyle: localTextTheme.bodyLarge,
//         inputDecorationTheme: inputTheme(fontPrimary, fontSecondary),
//         menuStyle: MenuStyle(
//           backgroundColor: const WidgetStatePropertyAll(Color(0xffEEEDF1)),
//           visualDensity: VisualDensity.compact,
//           shape: WidgetStatePropertyAll(
//             RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(4),
//             ),
//           ),
//         ),
//       ),
//       useMaterial3: true,
//     );
//   }

//   static ThemeData dark(String fontPrimary, String fontSecondary) => light(fontPrimary, fontSecondary).copyWith(
//         colorScheme: darkColorScheme,
//         inputDecorationTheme: inputThemeDark(fontPrimary, fontSecondary),
//         textTheme: textThemeDark(fontPrimary, fontSecondary),
//       );
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_common/core/color_palette/color_palette.dart';

part 'color_scheme.dark.dart';
part 'color_scheme.light.dart';
part 'theme.typography.dart';
part 'theme.typography.dark.dart';
part 'theme.input.dart';
part 'theme.input.dark.dart';

class AppTheme {
  static ThemeData light(String fontPrimary, String fontSecondary) {
    final localTextTheme = textTheme(fontPrimary, fontSecondary);

    return ThemeData(
      colorScheme: lightColorScheme,
      cupertinoOverrideTheme: CupertinoThemeData(
        primaryColor: lightColorScheme.primary,
      ),
      textTheme: localTextTheme,
      fontFamily: fontPrimary,
      scaffoldBackgroundColor: lightColorScheme.surface,
      inputDecorationTheme: inputTheme(fontPrimary, fontSecondary),
      dividerTheme: DividerThemeData(
        color: lightColorScheme.outlineVariant,
        thickness: 1.5,
      ),
      dividerColor: lightColorScheme.outlineVariant,
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: lightColorScheme.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      snackBarTheme: SnackBarThemeData(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: lightColorScheme.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.resolveWith((states) {
            if (states.contains(WidgetState.disabled)) {
              return lightColorScheme.onSurface.withOpacity(0.12);
            } else if (states.contains(WidgetState.pressed)) {
              return lightColorScheme.primaryContainer;
            } else if (states.contains(WidgetState.hovered)) {
              return lightColorScheme.primary;
            }
            return lightColorScheme.primary;
          }),
          foregroundColor: WidgetStateProperty.resolveWith((states) {
            if (states.contains(WidgetState.disabled)) {
              return lightColorScheme.onSurface.withOpacity(0.12);
            }
            return lightColorScheme.onPrimary;
          }),
          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 24, vertical: 20)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: WidgetStateProperty.resolveWith((states) {
          return states.contains(WidgetState.selected) ? lightColorScheme.primary : Colors.transparent;
        }),
        side: BorderSide(color: lightColorScheme.primary, width: 2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
      segmentedButtonTheme: SegmentedButtonThemeData(
        selectedIcon: const SizedBox.shrink(),
        style: ButtonStyle(
          side: WidgetStatePropertyAll(BorderSide(color: lightColorScheme.primaryContainer)),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          textStyle: WidgetStatePropertyAll(localTextTheme.bodyMedium),
          foregroundColor: WidgetStateProperty.resolveWith((states) {
            return states.contains(WidgetState.selected) ? lightColorScheme.primary : lightColorScheme.onSurfaceVariant;
          }),
          backgroundColor: WidgetStateProperty.resolveWith((states) {
            if (states.contains(WidgetState.selected) || states.contains(WidgetState.hovered)) {
              return lightColorScheme.surfaceContainer;
            }
            return Colors.transparent;
          }),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: lightColorScheme.surface,
        foregroundColor: lightColorScheme.onSurface,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        elevation: 2,
      ),
      dropdownMenuTheme: DropdownMenuThemeData(
        textStyle: localTextTheme.bodyLarge,
        inputDecorationTheme: inputTheme(fontPrimary, fontSecondary),
        menuStyle: MenuStyle(
          backgroundColor: WidgetStatePropertyAll(lightColorScheme.surfaceContainer),
          visualDensity: VisualDensity.compact,
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ),
      ),
      useMaterial3: true,
    );
  }

  static ThemeData dark(String fontPrimary, String fontSecondary) => light(fontPrimary, fontSecondary).copyWith(
        colorScheme: darkColorScheme,
        scaffoldBackgroundColor: darkColorScheme.surface,
        inputDecorationTheme: inputThemeDark(fontPrimary, fontSecondary),
        textTheme: textThemeDark(fontPrimary, fontSecondary),
        dividerColor: darkColorScheme.outlineVariant,
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: darkColorScheme.surface,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        dialogTheme: DialogTheme(
          backgroundColor: darkColorScheme.surface,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: darkColorScheme.surface,
          foregroundColor: darkColorScheme.onSurface,
        ),
      );
}

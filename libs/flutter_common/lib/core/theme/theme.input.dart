part of 'theme.dart';

InputDecorationTheme inputTheme(String fontPrimary, String fontSecondary) => InputDecorationTheme(
      filled: true,
      fillColor: ColorPalette.primary99,
      iconColor: ColorPalette.neutral70,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 16,
      ),
      prefixIconColor: ColorPalette.neutral70,
      suffixIconColor: ColorPalette.neutral70,
      hintStyle: textTheme(fontPrimary, fontSecondary).bodyLarge,
      alignLabelWithHint: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(
          color: ColorPalette.primary95,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(
          color: ColorPalette.primary95,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(
          color: ColorPalette.primary50,
        ),
      ),
    );

// part of 'theme.dart';

// InputDecorationTheme inputTheme(String fontPrimary, String fontSecondary) => InputDecorationTheme(
//       filled: true,
//       fillColor: lightColorScheme.surfaceContainer, // F7F7F7
//       iconColor: lightColorScheme.onSurfaceVariant, // 4D4D4D
//       contentPadding: const EdgeInsets.symmetric(
//         horizontal: 16,
//         vertical: 16,
//       ),
//       prefixIconColor: lightColorScheme.onSurfaceVariant,
//       suffixIconColor: lightColorScheme.onSurfaceVariant,
//       hintStyle: textTheme(fontPrimary, fontSecondary).bodyLarge?.copyWith(
//             color: lightColorScheme.onSurfaceVariant,
//           ),
//       alignLabelWithHint: true,
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(
//           color: lightColorScheme.outline, // DADADA
//         ),
//       ),
//       enabledBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(
//           color: lightColorScheme.outline, // DADADA
//         ),
//       ),
//       focusedBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(12),
//         borderSide: BorderSide(
//           color: lightColorScheme.primary, // FFD600
//           width: 2,
//         ),
//       ),
//     );

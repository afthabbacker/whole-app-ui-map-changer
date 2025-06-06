// part of 'theme.dart';

// const darkColorScheme = ColorScheme(
//   brightness: Brightness.dark,
//   primary: Color(0xFFA6C8FF),
//   onPrimary: Color(0xFF00315F),
//   primaryContainer: Color(0xFF004786),
//   onPrimaryContainer: Color(0xFFD4E3FF),
//   secondary: Color(0xFFFFB77C),
//   onSecondary: Color(0xFF4D2700),
//   secondaryContainer: Color(0xFF6D3900),
//   onSecondaryContainer: Color(0xFFFFDCC2),
//   tertiary: Color(0xFF00DFC2),
//   onTertiary: Color(0xFF00382F),
//   tertiaryContainer: Color(0xFF005045),
//   onTertiaryContainer: Color(0xFF45FCDE),
//   error: Color(0xFFFFB4AB),
//   onError: Color(0xFF690005),
//   errorContainer: Color(0xFF93000A),
//   onErrorContainer: Color(0xFFFFDAD6),
//   outline: Color(0xFF8D9199),
//   surface: Color(0xFF1A1C1E),
//   onSurface: Color(0xFFE3E2E6),
//   // surface: Color(0xFF121316),
//   // onSurface: Color(0xFFC6C6CA),
//   surfaceContainer: Color(0xFF43474E),
//   onSurfaceVariant: Color(0xFFC3C6CF),
//   inverseSurface: Color(0xFFE3E2E6),
//   onInverseSurface: Color(0xFF1A1C1E),
//   inversePrimary: Color(0xFF005FAF),
//   shadow: Color(0xFF000000),
//   surfaceTint: Color(0xFFA6C8FF),
//   outlineVariant: Color(0xFF43474E),
//   scrim: Color(0xFF000000),
// );

// part of 'theme.dart';

// const darkColorScheme = ColorScheme(
//   brightness: Brightness.dark,

//   // === Brand Primary (Apr Gold)
//   primary: Color(0xFFFFD600),
//   onPrimary: Color(0xFF2D2D2D), // For contrast text on buttons
//   primaryContainer: Color(0xFFB39800), // darker gold for containers
//   onPrimaryContainer: Color(0xFFFFFFFF), // text on darker gold

//   // === Secondary (used for labels, highlights)
//   secondary: Color(0xFFDADADA),
//   onSecondary: Color(0xFF2D2D2D),
//   secondaryContainer: Color(0xFF4D4D4D),
//   onSecondaryContainer: Color(0xFFF7F7F7),

//   // === Tertiary / Accent (optional: Aqua)
//   tertiary: Color(0xFF00C9A7),
//   onTertiary: Color(0xFF00382F),
//   tertiaryContainer: Color(0xFF005045),
//   onTertiaryContainer: Color(0xFFB1FFF0),

//   // === Error
//   error: Color(0xFFFF3B30),
//   onError: Color(0xFFFFFFFF),
//   errorContainer: Color(0xFF93000A),
//   onErrorContainer: Color(0xFFFFE5E5),

//   // === Outline / Stroke / Divider
//   outline: Color(0xFFDADADA),
//   outlineVariant: Color(0xFF4D4D4D),

//   // === Surface / Background
//   surface: Color(0xFF2D2D2D), // Dark BG
//   onSurface: Color(0xFFF7F7F7),
//   surfaceContainer: Color(0xFF1A1A1A),
//   onSurfaceVariant: Color(0xFFDADADA),

//   // === Inverse
//   inverseSurface: Color(0xFFF7F7F7),
//   onInverseSurface: Color(0xFF2D2D2D),
//   inversePrimary: Color(0xFFFFD600),

//   // === Shadow / Tint
//   shadow: Color(0xFF000000),
//   surfaceTint: Color(0xFFFFD600),
//   scrim: Color(0xFF000000),
// );

// part of 'theme.dart';

// const darkColorScheme = ColorScheme(
//   brightness: Brightness.dark,

//   // === Brand Primary (Apr Gold)
//   primary: Color(0xFFFFD600),
//   onPrimary: Color(0xFF2D2D2D),
//   primaryContainer: Color(0xFFB39800),
//   onPrimaryContainer: Color(0xFFFFFFFF),

//   // === Secondary (Neutral Grey)
//   secondary: Color(0xFFDADADA),
//   onSecondary: Color(0xFF2D2D2D),
//   secondaryContainer: Color(0xFF4D4D4D),
//   onSecondaryContainer: Color(0xFFF7F7F7),

//   // === Tertiary (Accent - Aqua)
//   tertiary: Color(0xFF00C9A7),
//   onTertiary: Color(0xFF00382F),
//   tertiaryContainer: Color(0xFF005045),
//   onTertiaryContainer: Color(0xFFB1FFF0),

//   // === Error
//   error: Color(0xFFFF3B30),
//   onError: Color(0xFFFFFFFF),
//   errorContainer: Color(0xFF93000A),
//   onErrorContainer: Color(0xFFFFE5E5),

//   // === Outline / Border
//   outline: Color(0xFFDADADA),
//   outlineVariant: Color(0xFF4D4D4D),

//   // === Surface / Background
//   surface: Color(0xFF2D2D2D),
//   onSurface: Color(0xFFF7F7F7),
//   surfaceContainer: Color(0xFF1A1A1A),
//   onSurfaceVariant: Color.fromARGB(255, 0, 0, 0), // this is text

//   // === Inverse for modals, bottom bars, etc.
//   inverseSurface: Color(0xFFF7F7F7),
//   onInverseSurface: Color(0xFF2D2D2D),
//   inversePrimary: Color(0xFFFFD600),

//   // === Misc
//   shadow: Color(0xFF000000),
//   surfaceTint: Color(0xFFFFD600),
//   scrim: Color(0xFF000000),
// );

part of 'theme.dart';

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,

  // === Brand Primary (Apr Gold - slightly toned down for dark mode)
  primary: Color(0xFFFFD600),
  onPrimary: Color(0xFF2D2D2D),
  primaryContainer: Color(0xFFB29700), // darker gold for containers
  onPrimaryContainer: Color(0xFFFFF3A3),

  // === Secondary (Darker greys / borders)
  secondary: Color(0xFF424242),
  onSecondary: Color(0xFFE0E0E0),
  secondaryContainer: Color(0xFF2D2D2D),
  onSecondaryContainer: Color(0xFFDADADA),

  // === Tertiary (Aqua Accent - adjusted for dark mode)
  tertiary: Color(0xFF00C9A7),
  onTertiary: Color(0xFF00382F),
  tertiaryContainer: Color(0xFF008573),
  onTertiaryContainer: Color(0xFFC0FFF8),

  // === Error
  error: Color(0xFFFF6E66),
  onError: Color(0xFF680006),
  errorContainer: Color(0xFF93000F),
  onErrorContainer: Color(0xFFFFDAD8),

  // === Outline / Border / Stroke
  outline: Color(0xFF5C5C5C),
  outlineVariant: Color(0xFF424242),

  // === Surface / Background / Content BG
  surface: Color(0xFF1A1A1A),
  onSurface: Color(0xFFE0E0E0),
  surfaceContainer: Color(0xFF2D2D2D),
  onSurfaceVariant: Color(0xFFB3B3B3),

  // === Inverse
  inverseSurface: Color(0xFFF7F7F7),
  onInverseSurface: Color(0xFF2D2D2D),
  inversePrimary: Color(0xFFB29700),

  // === Extras
  shadow: Color(0x33000000),
  surfaceTint: Color(0xFFFFD600),
  scrim: Color(0xFF000000),
);

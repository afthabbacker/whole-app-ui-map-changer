part of 'theme.dart';

TextTheme textThemeDark(String fontPrimary, String fontSecondary) => textTheme(fontPrimary, fontSecondary).copyWith(
      titleLarge: textTheme(fontPrimary, fontSecondary).titleLarge?.copyWith(
            color: Color.fromARGB(255, 0, 0, 0),
          ),
      headlineSmall: textTheme(fontPrimary, fontSecondary).headlineSmall?.copyWith(
            color: Color.fromARGB(255, 0, 0, 0),
          ),
    );

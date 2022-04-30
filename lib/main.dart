import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jorbilog/home_page.dart';

void main() {
  runApp(ProviderScope(child: JorbilogApp()));
}

class JorbilogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jorbital',
      theme: ThemeData(
        colorScheme: lightColorScheme,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light,
        textTheme: GoogleFonts.jostTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      darkTheme: ThemeData(
        colorScheme: darkColorScheme,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
        textTheme: GoogleFonts.jostTextTheme(
          ThemeData(brightness: Brightness.dark).textTheme,
        ),
      ),
      home: HomePage(),
    );
  }
}

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF1C59C3),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFD8E2FF),
  onPrimaryContainer: Color(0xFF001847),
  secondary: Color(0xFF1F6C2F),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFA6F5A8),
  onSecondaryContainer: Color(0xFF002106),
  tertiary: Color(0xFF6A5F00),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFF9E534),
  onTertiaryContainer: Color(0xFF201C00),
  error: Color(0xFFB3261E),
  errorContainer: Color(0xFFF9DEDC),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410E0B),
  background: Color(0xFFFFFBFE),
  onBackground: Color(0xFF1C1B1F),
  surface: Color(0xFFFFFBFE),
  onSurface: Color(0xFF1C1B1F),
  surfaceVariant: Color(0xFFE7E0EC),
  onSurfaceVariant: Color(0xFF49454F),
  outline: Color(0xFF79747E),
  onInverseSurface: Color(0xFFF4EFF4),
  inverseSurface: Color(0xFF313033),
  inversePrimary: Color(0xFFAFC6FF),
  shadow: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFAFC6FF),
  onPrimary: Color(0xFF002C72),
  primaryContainer: Color(0xFF0040A0),
  onPrimaryContainer: Color(0xFFD8E2FF),
  secondary: Color(0xFF8AD98E),
  onSecondary: Color(0xFF00390E),
  secondaryContainer: Color(0xFF005319),
  onSecondaryContainer: Color(0xFFA6F5A8),
  tertiary: Color(0xFFDBC808),
  onTertiary: Color(0xFF373100),
  tertiaryContainer: Color(0xFF504700),
  onTertiaryContainer: Color(0xFFF9E534),
  error: Color(0xFFF2B8B5),
  errorContainer: Color(0xFF8C1D18),
  onError: Color(0xFF601410),
  onErrorContainer: Color(0xFFF9DEDC),
  background: Color(0xFF1C1B1F),
  onBackground: Color(0xFFE6E1E5),
  surface: Color(0xFF1C1B1F),
  onSurface: Color(0xFFE6E1E5),
  surfaceVariant: Color(0xFF49454F),
  onSurfaceVariant: Color(0xFFCAC4D0),
  outline: Color(0xFF938F99),
  onInverseSurface: Color(0xFF1C1B1F),
  inverseSurface: Color(0xFFE6E1E5),
  inversePrimary: Color(0xFF1C59C3),
  shadow: Color(0xFF000000),
);

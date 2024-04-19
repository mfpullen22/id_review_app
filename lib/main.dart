import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import "package:flutter_riverpod/flutter_riverpod.dart";
import 'package:id_review_app/screens/tabs.dart';

final theme = ThemeData(
  useMaterial3: true,
  textTheme: GoogleFonts.montserratTextTheme(),
);
void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const TabsScreen(),
    );
  }
}

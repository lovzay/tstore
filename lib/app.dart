import 'package:flutter/material.dart';
import 'package:tstore/utils/theme/theme.dart';

/// ----- use this class to setup themes, initial bindings, animations and etc -----
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}

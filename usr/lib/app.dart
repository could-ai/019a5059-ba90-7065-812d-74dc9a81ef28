import 'package:couldai_user_app/features/user_panel/presentation/screens/home_screen.dart';
import 'package:couldai_user_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CineHubApp extends StatelessWidget {
  const CineHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CineHub',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:resume_builder/consts/router/router.dart';

class ResumeBuilder extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();
  ResumeBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.config(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:resume_builder/consts/text.dart';

class ResumeBuilderBody extends StatelessWidget {
  const ResumeBuilderBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomText(text: 'Builder'),
          ],
        ),
      ),
    );
  }
}

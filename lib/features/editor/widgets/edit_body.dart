import 'package:flutter/material.dart';
import 'package:resume_builder/consts/text.dart';

class ResumeEditBody extends StatelessWidget {
  const ResumeEditBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [CustomText(text: 'Edit page')],
        ),
      ),
    );
  }
}

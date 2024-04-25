import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/consts/colors.dart';
import 'package:resume_builder/consts/text.dart';
import 'package:resume_builder/features/editor/widgets/edit_body.dart';

@RoutePage()
class ResumeEditPage extends StatelessWidget {
  const ResumeEditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResumeEditView();
  }
}

class ResumeEditView extends StatefulWidget {
  const ResumeEditView({super.key});

  @override
  State<ResumeEditView> createState() => _ResumeEditViewState();
}

class _ResumeEditViewState extends State<ResumeEditView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.kBgColor,
        title: const CustomText(
          text: 'Edit Your Resume with us🚀',
          color: AppColors.kPrimaryTextColor,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
      body: const ResumeEditBody(),
    );
  }
}

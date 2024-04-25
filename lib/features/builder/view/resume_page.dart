import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/features/builder/widgets/resume_body.dart';

@RoutePage()
class ResumePage extends StatelessWidget {
  const ResumePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResumeBuilderView();
  }
}

class ResumeBuilderView extends StatefulWidget {
  const ResumeBuilderView({super.key});

  @override
  State<ResumeBuilderView> createState() => _ResumeBuilderViewState();
}

class _ResumeBuilderViewState extends State<ResumeBuilderView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.router.pop();
            },
            icon: const Icon(Icons.arrow_back)),
      ),
      body: const ResumeBuilderBody(),
    );
  }
}

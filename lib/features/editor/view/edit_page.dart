import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

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
    return const Scaffold(
      
    );
  }
}

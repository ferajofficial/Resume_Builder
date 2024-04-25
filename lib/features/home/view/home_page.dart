import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/consts/colors.dart';
import 'package:resume_builder/consts/router/router.gr.dart';
import 'package:resume_builder/consts/text.dart';
import 'package:resume_builder/features/home/widgets/home_body.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.kBgColor,
        title: const CustomText(
          text: 'Build Your Resume with us🚀',
          color: AppColors.kPrimaryTextColor,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
      body: const HomeBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.kBgColor,
        onPressed: () {
          context.navigateTo(const ResumeRoute());
        },
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          size: 25,
          color: AppColors.kPrimaryTextColor,
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/consts/colors.dart';
import 'package:resume_builder/consts/router/router.gr.dart';
import 'package:resume_builder/shared/app_loader.dart';

@RoutePage(
  deferredLoading: true,
)
class NavBarPage extends StatefulWidget {
  const NavBarPage({super.key});

  @override
  State<NavBarPage> createState() => _NavBarPageState();
}

class _NavBarPageState extends State<NavBarPage> {
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    // Simulate a 3-second delay using Future.delayed
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return isLoading
        ? const AppLoader()
        : AutoTabsScaffold(
            routes: const [
              HomeRoute(),
              ResumeEditRoute(),
            ],
            bottomNavigationBuilder: (context, tabsRouter) {
              return NavigationBar(
                backgroundColor: AppColors.kSecondaryBgColor,
                selectedIndex: tabsRouter.activeIndex,
                onDestinationSelected: tabsRouter.setActiveIndex,
                indicatorColor: AppColors.kSecondaryBgColor.withOpacity(0.2),
                indicatorShape: RoundedRectangleBorder(
                    side: const BorderSide(
                        width: 1, color: AppColors.kPrimaryBgColor),
                    borderRadius: BorderRadius.circular(25)),
                destinations: [
                  NavigationDestination(
                    icon: Icon(
                      Icons.home,
                      color: tabsRouter.activeIndex == 0
                          ? AppColors.kBlack
                          : Colors.grey.withOpacity(0.4),
                    ),
                    label: "View Resume",
                  ),
                  NavigationDestination(
                    icon: Icon(
                      Icons.edit_document,
                      color: tabsRouter.activeIndex == 1
                          ? AppColors.kBlack
                          : Colors.grey.withOpacity(0.4),
                    ),
                    label: "Edit Resume",
                  ),
                ],
              );
            },
          );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:resume_builder/consts/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  late final List<AutoRoute> routes = [
    AdaptiveRoute(page: HomeRoute.page, path: '/home', initial: true),
  ];
}

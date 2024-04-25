// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:resume_builder/features/builder/view/resume_page.dart' as _i4;
import 'package:resume_builder/features/editor/view/edit_page.dart' as _i3;
import 'package:resume_builder/features/home/view/home_page.dart' as _i1;
import 'package:resume_builder/features/navbar/navbar_page.dart'
    deferred as _i2;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    NavBarRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.DeferredWidget(
          _i2.loadLibrary,
          () => _i2.NavBarPage(),
        ),
      );
    },
    ResumeEditRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ResumeEditPage(),
      );
    },
    ResumeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ResumePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.NavBarPage]
class NavBarRoute extends _i5.PageRouteInfo<void> {
  const NavBarRoute({List<_i5.PageRouteInfo>? children})
      : super(
          NavBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavBarRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ResumeEditPage]
class ResumeEditRoute extends _i5.PageRouteInfo<void> {
  const ResumeEditRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ResumeEditRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResumeEditRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ResumePage]
class ResumeRoute extends _i5.PageRouteInfo<void> {
  const ResumeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ResumeRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResumeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

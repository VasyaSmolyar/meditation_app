// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:meditate_app/modules/journal/journal_page.dart' as _i1;
import 'package:meditate_app/modules/timer/timer_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    JournalRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.JournalPage());
    },
    TimerRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.TimerPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(JournalRoute.name, path: '/'),
        _i3.RouteConfig(TimerRoute.name, path: '/timer-page')
      ];
}

/// generated route for
/// [_i1.JournalPage]
class JournalRoute extends _i3.PageRouteInfo<void> {
  const JournalRoute() : super(JournalRoute.name, path: '/');

  static const String name = 'JournalRoute';
}

/// generated route for
/// [_i2.TimerPage]
class TimerRoute extends _i3.PageRouteInfo<void> {
  const TimerRoute() : super(TimerRoute.name, path: '/timer-page');

  static const String name = 'TimerRoute';
}

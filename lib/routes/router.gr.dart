// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../ui/account_detail.dart' as _i5;
import '../ui/account_page.dart' as _i4;
import '../ui/books_detail.dart' as _i3;
import '../ui/books_page.dart' as _i2;
import '../ui/home.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    BooksRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.BooksPage());
    },
    BooksDetail.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.BooksDetail());
    },
    AccountRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.AccountPage());
    },
    AccountDetail.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.AccountDetail());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(HomeRoute.name, path: '/'),
        _i6.RouteConfig(BooksRoute.name, path: '/books-page'),
        _i6.RouteConfig(BooksDetail.name, path: '/books-detail'),
        _i6.RouteConfig(AccountRoute.name, path: '/account-page'),
        _i6.RouteConfig(AccountDetail.name, path: '/account-detail')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.BooksPage]
class BooksRoute extends _i6.PageRouteInfo<void> {
  const BooksRoute() : super(BooksRoute.name, path: '/books-page');

  static const String name = 'BooksRoute';
}

/// generated route for
/// [_i3.BooksDetail]
class BooksDetail extends _i6.PageRouteInfo<void> {
  const BooksDetail() : super(BooksDetail.name, path: '/books-detail');

  static const String name = 'BooksDetail';
}

/// generated route for
/// [_i4.AccountPage]
class AccountRoute extends _i6.PageRouteInfo<void> {
  const AccountRoute() : super(AccountRoute.name, path: '/account-page');

  static const String name = 'AccountRoute';
}

/// generated route for
/// [_i5.AccountDetail]
class AccountDetail extends _i6.PageRouteInfo<void> {
  const AccountDetail() : super(AccountDetail.name, path: '/account-detail');

  static const String name = 'AccountDetail';
}

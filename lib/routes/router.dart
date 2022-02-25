import 'package:auto_route/auto_route.dart';
import 'package:routes/ui/account_detail.dart';
import '../ui/account_page.dart';
import '../ui/books_detail.dart';
import '../ui/books_page.dart';
import '../ui/home.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    // AutoRoute(path: '/', initial: true, page: HomePage),
    AutoRoute(initial: true, page: HomePage),
    AutoRoute(page: BooksPage),
    AutoRoute(page: BooksDetail),
    AutoRoute(page: AccountPage),
    AutoRoute(page: AccountDetail),
  ],
)
class $AppRouter {}

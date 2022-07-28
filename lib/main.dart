import 'package:flutter/material.dart';
import 'navigation/router.gr.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget { 
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();      
      
  @override      
  Widget build(BuildContext context){      
    return MaterialApp.router(      
      routerDelegate: _appRouter.delegate(),      
      routeInformationParser: _appRouter.defaultRouteParser(),      
    );      
  }      
}      

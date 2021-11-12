import 'package:flutter/material.dart';
import 'package:my_to_do_app/features/todo/presentation/home/home_screen.dart';
import 'package:my_to_do_app/core/routes/named_routes.dart';
import 'package:overlay_support/overlay_support.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
      child: MaterialApp(
          title: 'My ToDo App',
          debugShowCheckedModeBanner: false,
          initialRoute: NamedRoutes.initial,
          routes: {
            NamedRoutes.initial: (context) => const HomeScreen(),
          }),
    );
  }
}

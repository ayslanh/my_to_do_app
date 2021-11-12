import 'package:flutter/material.dart';
import 'package:my_to_do_app/core/dependency_injection/injectable.dart' as di;
import 'package:my_to_do_app/features/todo/presentation/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();
  runApp(const App());
}

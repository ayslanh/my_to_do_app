import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';

import 'injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)
Future<void> init() async {
  $initGetIt(getIt);
}

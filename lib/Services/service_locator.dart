
import 'package:get_it/get_it.dart';

import 'LocalAuthenticationService.dart';

GetIt locator = GetIt();

void initLocator() {
  locator.registerLazySingleton(() => LocalAuthenticationService());
}
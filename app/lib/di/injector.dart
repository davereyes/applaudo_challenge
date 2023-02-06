import 'package:domain/domain.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:uuid/uuid.dart';
import 'package:data/data.dart';

import 'package:applaudo_challenge/core/log_filter.dart';
import 'package:applaudo_challenge/core/object_mapper.dart';
import 'package:applaudo_challenge/core/date_time.dart';
import 'package:applaudo_challenge/core/styles/theme.dart';

final getIt = GetIt.instance;

  // await _initializeData();
  // _injectBlocsAndCubits();

void _injectUtilities({
  bool enableLogger = false,
}) {
  getIt.registerLazySingleton(() => Logger(filter: AppLogFilter(enableLogger)));
  getIt.registerFactory<Key>(() => Key(const Uuid().v1()));
  getIt.registerFactory(() => DateTimeUtil());
  //getIt.registerFactory(() => ThemeBuilder());
  getIt.registerFactory(() => ObjectMapper());
}

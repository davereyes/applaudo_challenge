import 'dart:io';

import 'package:data/data.dart';
import 'package:data/src/common/object_mapper.dart';
import 'package:data/src/datasource/api/applaudo_api.dart';
import 'package:data/src/repository/applaudo_api_repository_impl.dart';
import 'package:data/src/di.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DataImpl extends Data {
  DataImpl._();

  ///
  /// Module initialization
  ///
  static Future<DataImpl> initializeDependencies(
      GetIt externalGetIt, {
        required String baseUrl,
        bool enableLogging = true,
        String? charlesProxyIp,
      }) async {
    getIt = externalGetIt;
    getIt.get<Logger>().d('Initializing Data module...');
    //getIt.registerSingleton(ObjectMapper(logger: getIt.get()));

    // network configuration
    final Dio dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      receiveTimeout: 60000,
      // 1 minute
      connectTimeout: 60000,
      // 1 minute
      sendTimeout: 60000,
      // 1 minute
      contentType: 'application/json',
    ));


    getIt.registerSingleton(ApplaudoApi(dio));
    getIt.registerSingleton<ApplaudoApiRepository>(ApplaudoApiRepositoryImpl(
      applaudoApi: getIt.get(),
      objectMapper: getIt.get(),
      logger: getIt.get(),
    ));


    _initializeUseCases();

    return DataImpl._();
  }

  static void _initializeUseCases() {
    getIt.registerFactory(() => CreateTodoUseCase(getIt.get()));
    getIt.registerFactory(() => GetTodoUseCase(getIt.get()));
    getIt.registerFactory(() => UpdateTodoUseCase(getIt.get()));
    getIt.registerFactory(() => GetTodoListUseCase(getIt.get()));
  }
}

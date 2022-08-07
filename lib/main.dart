import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'shared/bloc/bloc_observer.dart';
import 'shared/presentation/app.dart';
import 'injection_container.dart';

Future<void> main() async => runZonedGuarded(
      () async {
        WidgetsFlutterBinding.ensureInitialized();
        await init();
        BlocOverrides.runZoned(
          () => runApp(const MyApp()),
          blocObserver: AppBlocObserver(),
        );
      },
      (error, StackTrace stackTrace) {
        log('Error: $error');
        log('StackTrace: $stackTrace');
      },
);

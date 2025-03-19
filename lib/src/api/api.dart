// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.9.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'logger.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'progress_report.dart';

Future<void> setUpRustLogger() =>
    RustLib.instance.api.crateApiApiSetUpRustLogger();

Stream<LogEntry> createLogStream() =>
    RustLib.instance.api.crateApiApiCreateLogStream();

Stream<Report> createProgressReportStream() =>
    RustLib.instance.api.crateApiApiCreateProgressReportStream();

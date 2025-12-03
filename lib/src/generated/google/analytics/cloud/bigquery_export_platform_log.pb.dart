// This is a generated file - do not edit.
//
// Generated from google/analytics/cloud/bigquery_export_platform_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bigquery_export_platform_log.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'bigquery_export_platform_log.pbenum.dart';

/// ExportStatusLog is used in a log entry to represent the status of a given
/// BigQuery export job from Google Analytics. Typically, it is sent at the
/// beginning of the day to indicate the completion of the previous day's export.
class ExportStatusLog extends $pb.GeneratedMessage {
  factory ExportStatusLog({
    $core.String? exportDate,
    ExportStatusLog_Status? status,
    $fixnum.Int64? eventCount,
    $core.String? message,
  }) {
    final result = create();
    if (exportDate != null) result.exportDate = exportDate;
    if (status != null) result.status = status;
    if (eventCount != null) result.eventCount = eventCount;
    if (message != null) result.message = message;
    return result;
  }

  ExportStatusLog._();

  factory ExportStatusLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportStatusLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportStatusLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.cloud'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exportDate')
    ..aE<ExportStatusLog_Status>(2, _omitFieldNames ? '' : 'status',
        enumValues: ExportStatusLog_Status.values)
    ..aInt64(3, _omitFieldNames ? '' : 'eventCount')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportStatusLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportStatusLog copyWith(void Function(ExportStatusLog) updates) =>
      super.copyWith((message) => updates(message as ExportStatusLog))
          as ExportStatusLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportStatusLog create() => ExportStatusLog._();
  @$core.override
  ExportStatusLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportStatusLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportStatusLog>(create);
  static ExportStatusLog? _defaultInstance;

  /// The date of the export. Usually set to the collection date (YYYYMMDD).
  @$pb.TagNumber(1)
  $core.String get exportDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set exportDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExportDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportDate() => $_clearField(1);

  /// The status of the export.
  @$pb.TagNumber(2)
  ExportStatusLog_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ExportStatusLog_Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// The number of events exported, may include events not eligible for SLA.
  @$pb.TagNumber(3)
  $fixnum.Int64 get eventCount => $_getI64(2);
  @$pb.TagNumber(3)
  set eventCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEventCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventCount() => $_clearField(3);

  /// Additional information associated with the status.
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

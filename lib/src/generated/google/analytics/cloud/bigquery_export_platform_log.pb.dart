//
//  Generated code. Do not modify.
//  source: google/analytics/cloud/bigquery_export_platform_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bigquery_export_platform_log.pbenum.dart';

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
    final $result = create();
    if (exportDate != null) {
      $result.exportDate = exportDate;
    }
    if (status != null) {
      $result.status = status;
    }
    if (eventCount != null) {
      $result.eventCount = eventCount;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ExportStatusLog._() : super();
  factory ExportStatusLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportStatusLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportStatusLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.cloud'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exportDate')
    ..e<ExportStatusLog_Status>(
        2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ExportStatusLog_Status.UNKNOWN,
        valueOf: ExportStatusLog_Status.valueOf,
        enumValues: ExportStatusLog_Status.values)
    ..aInt64(3, _omitFieldNames ? '' : 'eventCount')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportStatusLog clone() => ExportStatusLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportStatusLog copyWith(void Function(ExportStatusLog) updates) =>
      super.copyWith((message) => updates(message as ExportStatusLog))
          as ExportStatusLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportStatusLog create() => ExportStatusLog._();
  ExportStatusLog createEmptyInstance() => create();
  static $pb.PbList<ExportStatusLog> createRepeated() =>
      $pb.PbList<ExportStatusLog>();
  @$core.pragma('dart2js:noInline')
  static ExportStatusLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportStatusLog>(create);
  static ExportStatusLog? _defaultInstance;

  /// The date of the export. Usually set to the collection date (YYYYMMDD).
  @$pb.TagNumber(1)
  $core.String get exportDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set exportDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExportDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportDate() => clearField(1);

  /// The status of the export.
  @$pb.TagNumber(2)
  ExportStatusLog_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ExportStatusLog_Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The number of events exported, may include events not eligible for SLA.
  @$pb.TagNumber(3)
  $fixnum.Int64 get eventCount => $_getI64(2);
  @$pb.TagNumber(3)
  set eventCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventCount() => clearField(3);

  /// Additional information associated with the status.
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

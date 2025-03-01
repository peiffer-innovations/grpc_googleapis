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

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of the export.
class ExportStatusLog_Status extends $pb.ProtobufEnum {
  static const ExportStatusLog_Status UNKNOWN =
      ExportStatusLog_Status._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExportStatusLog_Status COMPLETE =
      ExportStatusLog_Status._(1, _omitEnumNames ? '' : 'COMPLETE');
  static const ExportStatusLog_Status INCOMPLETE =
      ExportStatusLog_Status._(2, _omitEnumNames ? '' : 'INCOMPLETE');
  static const ExportStatusLog_Status FAILED =
      ExportStatusLog_Status._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ExportStatusLog_Status> values =
      <ExportStatusLog_Status>[
    UNKNOWN,
    COMPLETE,
    INCOMPLETE,
    FAILED,
  ];

  static final $core.Map<$core.int, ExportStatusLog_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExportStatusLog_Status? valueOf($core.int value) => _byValue[value];

  const ExportStatusLog_Status._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

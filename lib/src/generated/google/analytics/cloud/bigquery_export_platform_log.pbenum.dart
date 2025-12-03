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

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of the export.
class ExportStatusLog_Status extends $pb.ProtobufEnum {
  /// The export status is unknown.
  static const ExportStatusLog_Status UNKNOWN =
      ExportStatusLog_Status._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// The export completed and data is complete.
  static const ExportStatusLog_Status COMPLETE =
      ExportStatusLog_Status._(1, _omitEnumNames ? '' : 'COMPLETE');

  /// The export completed but data is incomplete.
  static const ExportStatusLog_Status INCOMPLETE =
      ExportStatusLog_Status._(2, _omitEnumNames ? '' : 'INCOMPLETE');

  /// The export failed.
  static const ExportStatusLog_Status FAILED =
      ExportStatusLog_Status._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ExportStatusLog_Status> values =
      <ExportStatusLog_Status>[
    UNKNOWN,
    COMPLETE,
    INCOMPLETE,
    FAILED,
  ];

  static final $core.List<ExportStatusLog_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ExportStatusLog_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExportStatusLog_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

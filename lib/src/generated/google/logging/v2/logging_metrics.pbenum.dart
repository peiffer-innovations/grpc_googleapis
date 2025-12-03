// This is a generated file - do not edit.
//
// Generated from google/logging/v2/logging_metrics.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Logging API version.
class LogMetric_ApiVersion extends $pb.ProtobufEnum {
  /// Logging API v2.
  static const LogMetric_ApiVersion V2 =
      LogMetric_ApiVersion._(0, _omitEnumNames ? '' : 'V2');

  /// Logging API v1.
  static const LogMetric_ApiVersion V1 =
      LogMetric_ApiVersion._(1, _omitEnumNames ? '' : 'V1');

  static const $core.List<LogMetric_ApiVersion> values = <LogMetric_ApiVersion>[
    V2,
    V1,
  ];

  static final $core.List<LogMetric_ApiVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static LogMetric_ApiVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LogMetric_ApiVersion._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

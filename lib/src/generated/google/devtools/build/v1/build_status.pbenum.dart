//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The end result of the Build.
class BuildStatus_Result extends $pb.ProtobufEnum {
  static const BuildStatus_Result UNKNOWN_STATUS =
      BuildStatus_Result._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const BuildStatus_Result COMMAND_SUCCEEDED =
      BuildStatus_Result._(1, _omitEnumNames ? '' : 'COMMAND_SUCCEEDED');
  static const BuildStatus_Result COMMAND_FAILED =
      BuildStatus_Result._(2, _omitEnumNames ? '' : 'COMMAND_FAILED');
  static const BuildStatus_Result USER_ERROR =
      BuildStatus_Result._(3, _omitEnumNames ? '' : 'USER_ERROR');
  static const BuildStatus_Result SYSTEM_ERROR =
      BuildStatus_Result._(4, _omitEnumNames ? '' : 'SYSTEM_ERROR');
  static const BuildStatus_Result RESOURCE_EXHAUSTED =
      BuildStatus_Result._(5, _omitEnumNames ? '' : 'RESOURCE_EXHAUSTED');
  static const BuildStatus_Result INVOCATION_DEADLINE_EXCEEDED =
      BuildStatus_Result._(
          6, _omitEnumNames ? '' : 'INVOCATION_DEADLINE_EXCEEDED');
  static const BuildStatus_Result REQUEST_DEADLINE_EXCEEDED =
      BuildStatus_Result._(
          8, _omitEnumNames ? '' : 'REQUEST_DEADLINE_EXCEEDED');
  static const BuildStatus_Result CANCELLED =
      BuildStatus_Result._(7, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<BuildStatus_Result> values = <BuildStatus_Result>[
    UNKNOWN_STATUS,
    COMMAND_SUCCEEDED,
    COMMAND_FAILED,
    USER_ERROR,
    SYSTEM_ERROR,
    RESOURCE_EXHAUSTED,
    INVOCATION_DEADLINE_EXCEEDED,
    REQUEST_DEADLINE_EXCEEDED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BuildStatus_Result> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildStatus_Result? valueOf($core.int value) => _byValue[value];

  const BuildStatus_Result._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

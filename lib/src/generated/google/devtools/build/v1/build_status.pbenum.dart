///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BuildStatus_Result extends $pb.ProtobufEnum {
  static const BuildStatus_Result UNKNOWN_STATUS = BuildStatus_Result._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_STATUS');
  static const BuildStatus_Result COMMAND_SUCCEEDED = BuildStatus_Result._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMAND_SUCCEEDED');
  static const BuildStatus_Result COMMAND_FAILED = BuildStatus_Result._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMAND_FAILED');
  static const BuildStatus_Result USER_ERROR = BuildStatus_Result._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER_ERROR');
  static const BuildStatus_Result SYSTEM_ERROR = BuildStatus_Result._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYSTEM_ERROR');
  static const BuildStatus_Result RESOURCE_EXHAUSTED = BuildStatus_Result._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_EXHAUSTED');
  static const BuildStatus_Result INVOCATION_DEADLINE_EXCEEDED =
      BuildStatus_Result._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVOCATION_DEADLINE_EXCEEDED');
  static const BuildStatus_Result REQUEST_DEADLINE_EXCEEDED =
      BuildStatus_Result._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_DEADLINE_EXCEEDED');
  static const BuildStatus_Result CANCELLED = BuildStatus_Result._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

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

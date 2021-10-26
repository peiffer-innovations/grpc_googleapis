///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/executions_system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionsSystemLog_State extends $pb.ProtobufEnum {
  static const ExecutionsSystemLog_State STATE_UNSPECIFIED =
      ExecutionsSystemLog_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ExecutionsSystemLog_State ACTIVE = ExecutionsSystemLog_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const ExecutionsSystemLog_State SUCCEEDED =
      ExecutionsSystemLog_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const ExecutionsSystemLog_State FAILED = ExecutionsSystemLog_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const ExecutionsSystemLog_State CANCELLED =
      ExecutionsSystemLog_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<ExecutionsSystemLog_State> values =
      <ExecutionsSystemLog_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, ExecutionsSystemLog_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionsSystemLog_State? valueOf($core.int value) => _byValue[value];

  const ExecutionsSystemLog_State._($core.int v, $core.String n) : super(v, n);
}

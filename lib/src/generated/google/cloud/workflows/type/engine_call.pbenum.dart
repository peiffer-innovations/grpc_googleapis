///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EngineCallLog_State extends $pb.ProtobufEnum {
  static const EngineCallLog_State STATE_UNSPECIFIED = EngineCallLog_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const EngineCallLog_State BEGUN = EngineCallLog_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BEGUN');
  static const EngineCallLog_State SUCCEEDED = EngineCallLog_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const EngineCallLog_State EXCEPTION_RAISED = EngineCallLog_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXCEPTION_RAISED');

  static const $core.List<EngineCallLog_State> values = <EngineCallLog_State>[
    STATE_UNSPECIFIED,
    BEGUN,
    SUCCEEDED,
    EXCEPTION_RAISED,
  ];

  static final $core.Map<$core.int, EngineCallLog_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EngineCallLog_State? valueOf($core.int value) => _byValue[value];

  const EngineCallLog_State._($core.int v, $core.String n) : super(v, n);
}

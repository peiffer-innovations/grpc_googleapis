///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Deployment_State extends $pb.ProtobufEnum {
  static const Deployment_State STATE_UNSPECIFIED = Deployment_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Deployment_State RUNNING = Deployment_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Deployment_State SUCCEEDED = Deployment_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Deployment_State FAILED = Deployment_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Deployment_State> values = <Deployment_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Deployment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Deployment_State? valueOf($core.int value) => _byValue[value];

  const Deployment_State._($core.int v, $core.String n) : super(v, n);
}

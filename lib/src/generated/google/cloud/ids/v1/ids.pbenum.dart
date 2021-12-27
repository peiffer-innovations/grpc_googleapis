///
//  Generated code. Do not modify.
//  source: google/cloud/ids/v1/ids.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Endpoint_Severity extends $pb.ProtobufEnum {
  static const Endpoint_Severity SEVERITY_UNSPECIFIED = Endpoint_Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEVERITY_UNSPECIFIED');
  static const Endpoint_Severity INFORMATIONAL = Endpoint_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFORMATIONAL');
  static const Endpoint_Severity LOW = Endpoint_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW');
  static const Endpoint_Severity MEDIUM = Endpoint_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM');
  static const Endpoint_Severity HIGH = Endpoint_Severity._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH');
  static const Endpoint_Severity CRITICAL = Endpoint_Severity._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CRITICAL');

  static const $core.List<Endpoint_Severity> values = <Endpoint_Severity>[
    SEVERITY_UNSPECIFIED,
    INFORMATIONAL,
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL,
  ];

  static final $core.Map<$core.int, Endpoint_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Endpoint_Severity? valueOf($core.int value) => _byValue[value];

  const Endpoint_Severity._($core.int v, $core.String n) : super(v, n);
}

class Endpoint_State extends $pb.ProtobufEnum {
  static const Endpoint_State STATE_UNSPECIFIED = Endpoint_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Endpoint_State CREATING = Endpoint_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Endpoint_State READY = Endpoint_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Endpoint_State DELETING = Endpoint_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Endpoint_State> values = <Endpoint_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, Endpoint_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Endpoint_State? valueOf($core.int value) => _byValue[value];

  const Endpoint_State._($core.int v, $core.String n) : super(v, n);
}

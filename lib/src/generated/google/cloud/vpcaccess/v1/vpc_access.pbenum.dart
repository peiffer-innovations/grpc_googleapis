///
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Connector_State extends $pb.ProtobufEnum {
  static const Connector_State STATE_UNSPECIFIED = Connector_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Connector_State READY = Connector_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Connector_State CREATING = Connector_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Connector_State DELETING = Connector_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Connector_State ERROR = Connector_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Connector_State UPDATING = Connector_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Connector_State> values = <Connector_State>[
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    ERROR,
    UPDATING,
  ];

  static final $core.Map<$core.int, Connector_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Connector_State? valueOf($core.int value) => _byValue[value];

  const Connector_State._($core.int v, $core.String n) : super(v, n);
}

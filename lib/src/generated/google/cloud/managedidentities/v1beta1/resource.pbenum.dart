///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Domain_State extends $pb.ProtobufEnum {
  static const Domain_State STATE_UNSPECIFIED = Domain_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Domain_State CREATING = Domain_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Domain_State READY = Domain_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Domain_State UPDATING = Domain_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Domain_State DELETING = Domain_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Domain_State REPAIRING = Domain_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');
  static const Domain_State PERFORMING_MAINTENANCE = Domain_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERFORMING_MAINTENANCE');
  static const Domain_State UNAVAILABLE = Domain_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNAVAILABLE');

  static const $core.List<Domain_State> values = <Domain_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    PERFORMING_MAINTENANCE,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Domain_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Domain_State? valueOf($core.int value) => _byValue[value];

  const Domain_State._($core.int v, $core.String n) : super(v, n);
}

class Trust_State extends $pb.ProtobufEnum {
  static const Trust_State STATE_UNSPECIFIED = Trust_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Trust_State CREATING = Trust_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Trust_State UPDATING = Trust_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Trust_State DELETING = Trust_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Trust_State CONNECTED = Trust_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONNECTED');
  static const Trust_State DISCONNECTED = Trust_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISCONNECTED');

  static const $core.List<Trust_State> values = <Trust_State>[
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    DELETING,
    CONNECTED,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, Trust_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Trust_State? valueOf($core.int value) => _byValue[value];

  const Trust_State._($core.int v, $core.String n) : super(v, n);
}

class Trust_TrustType extends $pb.ProtobufEnum {
  static const Trust_TrustType TRUST_TYPE_UNSPECIFIED = Trust_TrustType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRUST_TYPE_UNSPECIFIED');
  static const Trust_TrustType FOREST = Trust_TrustType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREST');
  static const Trust_TrustType EXTERNAL = Trust_TrustType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');

  static const $core.List<Trust_TrustType> values = <Trust_TrustType>[
    TRUST_TYPE_UNSPECIFIED,
    FOREST,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, Trust_TrustType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Trust_TrustType? valueOf($core.int value) => _byValue[value];

  const Trust_TrustType._($core.int v, $core.String n) : super(v, n);
}

class Trust_TrustDirection extends $pb.ProtobufEnum {
  static const Trust_TrustDirection TRUST_DIRECTION_UNSPECIFIED =
      Trust_TrustDirection._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRUST_DIRECTION_UNSPECIFIED');
  static const Trust_TrustDirection INBOUND = Trust_TrustDirection._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INBOUND');
  static const Trust_TrustDirection OUTBOUND = Trust_TrustDirection._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUTBOUND');
  static const Trust_TrustDirection BIDIRECTIONAL = Trust_TrustDirection._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIDIRECTIONAL');

  static const $core.List<Trust_TrustDirection> values = <Trust_TrustDirection>[
    TRUST_DIRECTION_UNSPECIFIED,
    INBOUND,
    OUTBOUND,
    BIDIRECTIONAL,
  ];

  static final $core.Map<$core.int, Trust_TrustDirection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Trust_TrustDirection? valueOf($core.int value) => _byValue[value];

  const Trust_TrustDirection._($core.int v, $core.String n) : super(v, n);
}

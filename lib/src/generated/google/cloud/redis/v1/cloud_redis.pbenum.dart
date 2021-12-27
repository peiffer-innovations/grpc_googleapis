///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Instance_State READY = Instance_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Instance_State UPDATING = Instance_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Instance_State DELETING = Instance_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Instance_State REPAIRING = Instance_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');
  static const Instance_State MAINTENANCE = Instance_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAINTENANCE');
  static const Instance_State IMPORTING = Instance_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORTING');
  static const Instance_State FAILING_OVER = Instance_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILING_OVER');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    MAINTENANCE,
    IMPORTING,
    FAILING_OVER,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_Tier extends $pb.ProtobufEnum {
  static const Instance_Tier TIER_UNSPECIFIED = Instance_Tier._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIER_UNSPECIFIED');
  static const Instance_Tier BASIC = Instance_Tier._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const Instance_Tier STANDARD_HA = Instance_Tier._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD_HA');

  static const $core.List<Instance_Tier> values = <Instance_Tier>[
    TIER_UNSPECIFIED,
    BASIC,
    STANDARD_HA,
  ];

  static final $core.Map<$core.int, Instance_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Tier? valueOf($core.int value) => _byValue[value];

  const Instance_Tier._($core.int v, $core.String n) : super(v, n);
}

class Instance_ConnectMode extends $pb.ProtobufEnum {
  static const Instance_ConnectMode CONNECT_MODE_UNSPECIFIED =
      Instance_ConnectMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECT_MODE_UNSPECIFIED');
  static const Instance_ConnectMode DIRECT_PEERING = Instance_ConnectMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECT_PEERING');
  static const Instance_ConnectMode PRIVATE_SERVICE_ACCESS =
      Instance_ConnectMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_SERVICE_ACCESS');

  static const $core.List<Instance_ConnectMode> values = <Instance_ConnectMode>[
    CONNECT_MODE_UNSPECIFIED,
    DIRECT_PEERING,
    PRIVATE_SERVICE_ACCESS,
  ];

  static final $core.Map<$core.int, Instance_ConnectMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_ConnectMode? valueOf($core.int value) => _byValue[value];

  const Instance_ConnectMode._($core.int v, $core.String n) : super(v, n);
}

class Instance_ReadReplicasMode extends $pb.ProtobufEnum {
  static const Instance_ReadReplicasMode READ_REPLICAS_MODE_UNSPECIFIED =
      Instance_ReadReplicasMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_REPLICAS_MODE_UNSPECIFIED');
  static const Instance_ReadReplicasMode READ_REPLICAS_DISABLED =
      Instance_ReadReplicasMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_REPLICAS_DISABLED');
  static const Instance_ReadReplicasMode READ_REPLICAS_ENABLED =
      Instance_ReadReplicasMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_REPLICAS_ENABLED');

  static const $core.List<Instance_ReadReplicasMode> values =
      <Instance_ReadReplicasMode>[
    READ_REPLICAS_MODE_UNSPECIFIED,
    READ_REPLICAS_DISABLED,
    READ_REPLICAS_ENABLED,
  ];

  static final $core.Map<$core.int, Instance_ReadReplicasMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_ReadReplicasMode? valueOf($core.int value) => _byValue[value];

  const Instance_ReadReplicasMode._($core.int v, $core.String n) : super(v, n);
}

class FailoverInstanceRequest_DataProtectionMode extends $pb.ProtobufEnum {
  static const FailoverInstanceRequest_DataProtectionMode
      DATA_PROTECTION_MODE_UNSPECIFIED =
      FailoverInstanceRequest_DataProtectionMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_PROTECTION_MODE_UNSPECIFIED');
  static const FailoverInstanceRequest_DataProtectionMode LIMITED_DATA_LOSS =
      FailoverInstanceRequest_DataProtectionMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMITED_DATA_LOSS');
  static const FailoverInstanceRequest_DataProtectionMode FORCE_DATA_LOSS =
      FailoverInstanceRequest_DataProtectionMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORCE_DATA_LOSS');

  static const $core.List<FailoverInstanceRequest_DataProtectionMode> values =
      <FailoverInstanceRequest_DataProtectionMode>[
    DATA_PROTECTION_MODE_UNSPECIFIED,
    LIMITED_DATA_LOSS,
    FORCE_DATA_LOSS,
  ];

  static final $core.Map<$core.int, FailoverInstanceRequest_DataProtectionMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailoverInstanceRequest_DataProtectionMode? valueOf($core.int value) =>
      _byValue[value];

  const FailoverInstanceRequest_DataProtectionMode._(
      $core.int v, $core.String n)
      : super(v, n);
}

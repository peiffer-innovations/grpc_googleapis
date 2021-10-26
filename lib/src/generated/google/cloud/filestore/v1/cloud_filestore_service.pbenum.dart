///
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NetworkConfig_AddressMode extends $pb.ProtobufEnum {
  static const NetworkConfig_AddressMode ADDRESS_MODE_UNSPECIFIED =
      NetworkConfig_AddressMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDRESS_MODE_UNSPECIFIED');
  static const NetworkConfig_AddressMode MODE_IPV4 =
      NetworkConfig_AddressMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_IPV4');

  static const $core.List<NetworkConfig_AddressMode> values =
      <NetworkConfig_AddressMode>[
    ADDRESS_MODE_UNSPECIFIED,
    MODE_IPV4,
  ];

  static final $core.Map<$core.int, NetworkConfig_AddressMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_AddressMode? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_AddressMode._($core.int v, $core.String n) : super(v, n);
}

class NfsExportOptions_AccessMode extends $pb.ProtobufEnum {
  static const NfsExportOptions_AccessMode ACCESS_MODE_UNSPECIFIED =
      NfsExportOptions_AccessMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCESS_MODE_UNSPECIFIED');
  static const NfsExportOptions_AccessMode READ_ONLY =
      NfsExportOptions_AccessMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_ONLY');
  static const NfsExportOptions_AccessMode READ_WRITE =
      NfsExportOptions_AccessMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_WRITE');

  static const $core.List<NfsExportOptions_AccessMode> values =
      <NfsExportOptions_AccessMode>[
    ACCESS_MODE_UNSPECIFIED,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, NfsExportOptions_AccessMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NfsExportOptions_AccessMode? valueOf($core.int value) =>
      _byValue[value];

  const NfsExportOptions_AccessMode._($core.int v, $core.String n)
      : super(v, n);
}

class NfsExportOptions_SquashMode extends $pb.ProtobufEnum {
  static const NfsExportOptions_SquashMode SQUASH_MODE_UNSPECIFIED =
      NfsExportOptions_SquashMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQUASH_MODE_UNSPECIFIED');
  static const NfsExportOptions_SquashMode NO_ROOT_SQUASH =
      NfsExportOptions_SquashMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_ROOT_SQUASH');
  static const NfsExportOptions_SquashMode ROOT_SQUASH =
      NfsExportOptions_SquashMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROOT_SQUASH');

  static const $core.List<NfsExportOptions_SquashMode> values =
      <NfsExportOptions_SquashMode>[
    SQUASH_MODE_UNSPECIFIED,
    NO_ROOT_SQUASH,
    ROOT_SQUASH,
  ];

  static final $core.Map<$core.int, NfsExportOptions_SquashMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NfsExportOptions_SquashMode? valueOf($core.int value) =>
      _byValue[value];

  const NfsExportOptions_SquashMode._($core.int v, $core.String n)
      : super(v, n);
}

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
  static const Instance_State REPAIRING = Instance_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');
  static const Instance_State DELETING = Instance_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Instance_State ERROR = Instance_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Instance_State RESTORING = Instance_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTORING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    REPAIRING,
    DELETING,
    ERROR,
    RESTORING,
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
  static const Instance_Tier STANDARD = Instance_Tier._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');
  static const Instance_Tier PREMIUM = Instance_Tier._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMIUM');
  static const Instance_Tier BASIC_HDD = Instance_Tier._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC_HDD');
  static const Instance_Tier BASIC_SSD = Instance_Tier._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC_SSD');
  static const Instance_Tier HIGH_SCALE_SSD = Instance_Tier._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH_SCALE_SSD');

  static const $core.List<Instance_Tier> values = <Instance_Tier>[
    TIER_UNSPECIFIED,
    STANDARD,
    PREMIUM,
    BASIC_HDD,
    BASIC_SSD,
    HIGH_SCALE_SSD,
  ];

  static final $core.Map<$core.int, Instance_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Tier? valueOf($core.int value) => _byValue[value];

  const Instance_Tier._($core.int v, $core.String n) : super(v, n);
}

class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING = Backup_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Backup_State FINALIZING = Backup_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINALIZING');
  static const Backup_State READY = Backup_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Backup_State DELETING = Backup_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    FINALIZING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

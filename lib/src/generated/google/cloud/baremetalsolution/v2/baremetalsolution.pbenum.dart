///
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/baremetalsolution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Volume_StorageType extends $pb.ProtobufEnum {
  static const Volume_StorageType STORAGE_TYPE_UNSPECIFIED =
      Volume_StorageType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORAGE_TYPE_UNSPECIFIED');
  static const Volume_StorageType SSD = Volume_StorageType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSD');
  static const Volume_StorageType HDD = Volume_StorageType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HDD');

  static const $core.List<Volume_StorageType> values = <Volume_StorageType>[
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, Volume_StorageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Volume_StorageType? valueOf($core.int value) => _byValue[value];

  const Volume_StorageType._($core.int v, $core.String n) : super(v, n);
}

class Volume_State extends $pb.ProtobufEnum {
  static const Volume_State STATE_UNSPECIFIED = Volume_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Volume_State CREATING = Volume_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Volume_State READY = Volume_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Volume_State DELETING = Volume_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Volume_State> values = <Volume_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, Volume_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Volume_State? valueOf($core.int value) => _byValue[value];

  const Volume_State._($core.int v, $core.String n) : super(v, n);
}

class Volume_SnapshotAutoDeleteBehavior extends $pb.ProtobufEnum {
  static const Volume_SnapshotAutoDeleteBehavior
      SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED =
      Volume_SnapshotAutoDeleteBehavior._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED');
  static const Volume_SnapshotAutoDeleteBehavior DISABLED =
      Volume_SnapshotAutoDeleteBehavior._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const Volume_SnapshotAutoDeleteBehavior OLDEST_FIRST =
      Volume_SnapshotAutoDeleteBehavior._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OLDEST_FIRST');
  static const Volume_SnapshotAutoDeleteBehavior NEWEST_FIRST =
      Volume_SnapshotAutoDeleteBehavior._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEWEST_FIRST');

  static const $core.List<Volume_SnapshotAutoDeleteBehavior> values =
      <Volume_SnapshotAutoDeleteBehavior>[
    SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED,
    DISABLED,
    OLDEST_FIRST,
    NEWEST_FIRST,
  ];

  static final $core.Map<$core.int, Volume_SnapshotAutoDeleteBehavior>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volume_SnapshotAutoDeleteBehavior? valueOf($core.int value) =>
      _byValue[value];

  const Volume_SnapshotAutoDeleteBehavior._($core.int v, $core.String n)
      : super(v, n);
}

class Lun_State extends $pb.ProtobufEnum {
  static const Lun_State STATE_UNSPECIFIED = Lun_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Lun_State CREATING = Lun_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Lun_State UPDATING = Lun_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Lun_State READY = Lun_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Lun_State DELETING = Lun_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Lun_State> values = <Lun_State>[
    STATE_UNSPECIFIED,
    CREATING,
    UPDATING,
    READY,
    DELETING,
  ];

  static final $core.Map<$core.int, Lun_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Lun_State? valueOf($core.int value) => _byValue[value];

  const Lun_State._($core.int v, $core.String n) : super(v, n);
}

class Lun_MultiprotocolType extends $pb.ProtobufEnum {
  static const Lun_MultiprotocolType MULTIPROTOCOL_TYPE_UNSPECIFIED =
      Lun_MultiprotocolType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPROTOCOL_TYPE_UNSPECIFIED');
  static const Lun_MultiprotocolType LINUX = Lun_MultiprotocolType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINUX');

  static const $core.List<Lun_MultiprotocolType> values =
      <Lun_MultiprotocolType>[
    MULTIPROTOCOL_TYPE_UNSPECIFIED,
    LINUX,
  ];

  static final $core.Map<$core.int, Lun_MultiprotocolType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Lun_MultiprotocolType? valueOf($core.int value) => _byValue[value];

  const Lun_MultiprotocolType._($core.int v, $core.String n) : super(v, n);
}

class Lun_StorageType extends $pb.ProtobufEnum {
  static const Lun_StorageType STORAGE_TYPE_UNSPECIFIED = Lun_StorageType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORAGE_TYPE_UNSPECIFIED');
  static const Lun_StorageType SSD = Lun_StorageType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSD');
  static const Lun_StorageType HDD = Lun_StorageType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HDD');

  static const $core.List<Lun_StorageType> values = <Lun_StorageType>[
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, Lun_StorageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Lun_StorageType? valueOf($core.int value) => _byValue[value];

  const Lun_StorageType._($core.int v, $core.String n) : super(v, n);
}

class Network_Type extends $pb.ProtobufEnum {
  static const Network_Type TYPE_UNSPECIFIED = Network_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Network_Type CLIENT = Network_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIENT');
  static const Network_Type PRIVATE = Network_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE');

  static const $core.List<Network_Type> values = <Network_Type>[
    TYPE_UNSPECIFIED,
    CLIENT,
    PRIVATE,
  ];

  static final $core.Map<$core.int, Network_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Network_Type? valueOf($core.int value) => _byValue[value];

  const Network_Type._($core.int v, $core.String n) : super(v, n);
}

class Network_State extends $pb.ProtobufEnum {
  static const Network_State STATE_UNSPECIFIED = Network_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Network_State PROVISIONING = Network_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Network_State PROVISIONED = Network_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONED');

  static const $core.List<Network_State> values = <Network_State>[
    STATE_UNSPECIFIED,
    PROVISIONING,
    PROVISIONED,
  ];

  static final $core.Map<$core.int, Network_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Network_State? valueOf($core.int value) => _byValue[value];

  const Network_State._($core.int v, $core.String n) : super(v, n);
}

class VRF_State extends $pb.ProtobufEnum {
  static const VRF_State STATE_UNSPECIFIED = VRF_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const VRF_State PROVISIONING = VRF_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const VRF_State PROVISIONED = VRF_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONED');

  static const $core.List<VRF_State> values = <VRF_State>[
    STATE_UNSPECIFIED,
    PROVISIONING,
    PROVISIONED,
  ];

  static final $core.Map<$core.int, VRF_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VRF_State? valueOf($core.int value) => _byValue[value];

  const VRF_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Instance_State PROVISIONING = Instance_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Instance_State RUNNING = Instance_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Instance_State DELETED = Instance_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    DELETED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

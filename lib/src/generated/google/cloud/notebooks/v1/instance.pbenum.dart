///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED =
      ReservationAffinity_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION =
      ReservationAffinity_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values =
      <ReservationAffinity_Type>[
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}

class Instance_AcceleratorType extends $pb.ProtobufEnum {
  static const Instance_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED =
      Instance_AcceleratorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Instance_AcceleratorType NVIDIA_TESLA_K80 =
      Instance_AcceleratorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_K80');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100 =
      Instance_AcceleratorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P100');
  static const Instance_AcceleratorType NVIDIA_TESLA_V100 =
      Instance_AcceleratorType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_V100');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4 =
      Instance_AcceleratorType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P4');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4 =
      Instance_AcceleratorType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_T4');
  static const Instance_AcceleratorType NVIDIA_TESLA_A100 =
      Instance_AcceleratorType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_A100');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4_VWS =
      Instance_AcceleratorType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_T4_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100_VWS =
      Instance_AcceleratorType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P100_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4_VWS =
      Instance_AcceleratorType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P4_VWS');
  static const Instance_AcceleratorType TPU_V2 = Instance_AcceleratorType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TPU_V2');
  static const Instance_AcceleratorType TPU_V3 = Instance_AcceleratorType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TPU_V3');

  static const $core.List<Instance_AcceleratorType> values =
      <Instance_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, Instance_AcceleratorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const Instance_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Instance_State STARTING = Instance_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const Instance_State PROVISIONING = Instance_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Instance_State ACTIVE = Instance_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Instance_State STOPPING = Instance_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Instance_State STOPPED = Instance_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const Instance_State DELETED = Instance_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const Instance_State UPGRADING = Instance_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADING');
  static const Instance_State INITIALIZING = Instance_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');
  static const Instance_State REGISTERING = Instance_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGISTERING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETED,
    UPGRADING,
    INITIALIZING,
    REGISTERING,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_DiskType extends $pb.ProtobufEnum {
  static const Instance_DiskType DISK_TYPE_UNSPECIFIED = Instance_DiskType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISK_TYPE_UNSPECIFIED');
  static const Instance_DiskType PD_STANDARD = Instance_DiskType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_STANDARD');
  static const Instance_DiskType PD_SSD = Instance_DiskType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_SSD');
  static const Instance_DiskType PD_BALANCED = Instance_DiskType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_BALANCED');

  static const $core.List<Instance_DiskType> values = <Instance_DiskType>[
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
  ];

  static final $core.Map<$core.int, Instance_DiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskType? valueOf($core.int value) => _byValue[value];

  const Instance_DiskType._($core.int v, $core.String n) : super(v, n);
}

class Instance_DiskEncryption extends $pb.ProtobufEnum {
  static const Instance_DiskEncryption DISK_ENCRYPTION_UNSPECIFIED =
      Instance_DiskEncryption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISK_ENCRYPTION_UNSPECIFIED');
  static const Instance_DiskEncryption GMEK = Instance_DiskEncryption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GMEK');
  static const Instance_DiskEncryption CMEK = Instance_DiskEncryption._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CMEK');

  static const $core.List<Instance_DiskEncryption> values =
      <Instance_DiskEncryption>[
    DISK_ENCRYPTION_UNSPECIFIED,
    GMEK,
    CMEK,
  ];

  static final $core.Map<$core.int, Instance_DiskEncryption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskEncryption? valueOf($core.int value) => _byValue[value];

  const Instance_DiskEncryption._($core.int v, $core.String n) : super(v, n);
}

class Instance_NicType extends $pb.ProtobufEnum {
  static const Instance_NicType UNSPECIFIED_NIC_TYPE = Instance_NicType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED_NIC_TYPE');
  static const Instance_NicType VIRTIO_NET = Instance_NicType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIRTIO_NET');
  static const Instance_NicType GVNIC = Instance_NicType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GVNIC');

  static const $core.List<Instance_NicType> values = <Instance_NicType>[
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, Instance_NicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_NicType? valueOf($core.int value) => _byValue[value];

  const Instance_NicType._($core.int v, $core.String n) : super(v, n);
}

class Instance_UpgradeHistoryEntry_State extends $pb.ProtobufEnum {
  static const Instance_UpgradeHistoryEntry_State STATE_UNSPECIFIED =
      Instance_UpgradeHistoryEntry_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const Instance_UpgradeHistoryEntry_State STARTED =
      Instance_UpgradeHistoryEntry_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTED');
  static const Instance_UpgradeHistoryEntry_State SUCCEEDED =
      Instance_UpgradeHistoryEntry_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const Instance_UpgradeHistoryEntry_State FAILED =
      Instance_UpgradeHistoryEntry_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<Instance_UpgradeHistoryEntry_State> values =
      <Instance_UpgradeHistoryEntry_State>[
    STATE_UNSPECIFIED,
    STARTED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Instance_UpgradeHistoryEntry_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_UpgradeHistoryEntry_State? valueOf($core.int value) =>
      _byValue[value];

  const Instance_UpgradeHistoryEntry_State._($core.int v, $core.String n)
      : super(v, n);
}

class Instance_UpgradeHistoryEntry_Action extends $pb.ProtobufEnum {
  static const Instance_UpgradeHistoryEntry_Action ACTION_UNSPECIFIED =
      Instance_UpgradeHistoryEntry_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_UNSPECIFIED');
  static const Instance_UpgradeHistoryEntry_Action UPGRADE =
      Instance_UpgradeHistoryEntry_Action._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPGRADE');
  static const Instance_UpgradeHistoryEntry_Action ROLLBACK =
      Instance_UpgradeHistoryEntry_Action._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLBACK');

  static const $core.List<Instance_UpgradeHistoryEntry_Action> values =
      <Instance_UpgradeHistoryEntry_Action>[
    ACTION_UNSPECIFIED,
    UPGRADE,
    ROLLBACK,
  ];

  static final $core.Map<$core.int, Instance_UpgradeHistoryEntry_Action>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_UpgradeHistoryEntry_Action? valueOf($core.int value) =>
      _byValue[value];

  const Instance_UpgradeHistoryEntry_Action._($core.int v, $core.String n)
      : super(v, n);
}

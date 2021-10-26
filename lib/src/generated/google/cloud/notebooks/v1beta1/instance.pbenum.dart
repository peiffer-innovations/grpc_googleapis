///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

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

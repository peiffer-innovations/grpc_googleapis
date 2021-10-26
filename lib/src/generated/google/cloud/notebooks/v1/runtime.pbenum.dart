///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Runtime_State extends $pb.ProtobufEnum {
  static const Runtime_State STATE_UNSPECIFIED = Runtime_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Runtime_State STARTING = Runtime_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const Runtime_State PROVISIONING = Runtime_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Runtime_State ACTIVE = Runtime_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Runtime_State STOPPING = Runtime_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Runtime_State STOPPED = Runtime_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const Runtime_State DELETING = Runtime_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Runtime_State UPGRADING = Runtime_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADING');
  static const Runtime_State INITIALIZING = Runtime_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');

  static const $core.List<Runtime_State> values = <Runtime_State>[
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETING,
    UPGRADING,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, Runtime_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Runtime_State? valueOf($core.int value) => _byValue[value];

  const Runtime_State._($core.int v, $core.String n) : super(v, n);
}

class Runtime_HealthState extends $pb.ProtobufEnum {
  static const Runtime_HealthState HEALTH_STATE_UNSPECIFIED =
      Runtime_HealthState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH_STATE_UNSPECIFIED');
  static const Runtime_HealthState HEALTHY = Runtime_HealthState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHY');
  static const Runtime_HealthState UNHEALTHY = Runtime_HealthState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY');

  static const $core.List<Runtime_HealthState> values = <Runtime_HealthState>[
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
  ];

  static final $core.Map<$core.int, Runtime_HealthState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Runtime_HealthState? valueOf($core.int value) => _byValue[value];

  const Runtime_HealthState._($core.int v, $core.String n) : super(v, n);
}

class RuntimeAcceleratorConfig_AcceleratorType extends $pb.ProtobufEnum {
  static const RuntimeAcceleratorConfig_AcceleratorType
      ACCELERATOR_TYPE_UNSPECIFIED = RuntimeAcceleratorConfig_AcceleratorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_K80 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_K80');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_V100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_V100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_T4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_A100 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_A100');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V2 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TPU_V2');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V3 =
      RuntimeAcceleratorConfig_AcceleratorType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TPU_V3');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_T4_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P100_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4_VWS =
      RuntimeAcceleratorConfig_AcceleratorType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P4_VWS');

  static const $core.List<RuntimeAcceleratorConfig_AcceleratorType> values =
      <RuntimeAcceleratorConfig_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
  ];

  static final $core.Map<$core.int, RuntimeAcceleratorConfig_AcceleratorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAcceleratorConfig_AcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const RuntimeAcceleratorConfig_AcceleratorType._($core.int v, $core.String n)
      : super(v, n);
}

class LocalDiskInitializeParams_DiskType extends $pb.ProtobufEnum {
  static const LocalDiskInitializeParams_DiskType DISK_TYPE_UNSPECIFIED =
      LocalDiskInitializeParams_DiskType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISK_TYPE_UNSPECIFIED');
  static const LocalDiskInitializeParams_DiskType PD_STANDARD =
      LocalDiskInitializeParams_DiskType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PD_STANDARD');
  static const LocalDiskInitializeParams_DiskType PD_SSD =
      LocalDiskInitializeParams_DiskType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PD_SSD');
  static const LocalDiskInitializeParams_DiskType PD_BALANCED =
      LocalDiskInitializeParams_DiskType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PD_BALANCED');

  static const $core.List<LocalDiskInitializeParams_DiskType> values =
      <LocalDiskInitializeParams_DiskType>[
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
  ];

  static final $core.Map<$core.int, LocalDiskInitializeParams_DiskType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalDiskInitializeParams_DiskType? valueOf($core.int value) =>
      _byValue[value];

  const LocalDiskInitializeParams_DiskType._($core.int v, $core.String n)
      : super(v, n);
}

class RuntimeAccessConfig_RuntimeAccessType extends $pb.ProtobufEnum {
  static const RuntimeAccessConfig_RuntimeAccessType
      RUNTIME_ACCESS_TYPE_UNSPECIFIED = RuntimeAccessConfig_RuntimeAccessType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNTIME_ACCESS_TYPE_UNSPECIFIED');
  static const RuntimeAccessConfig_RuntimeAccessType SINGLE_USER =
      RuntimeAccessConfig_RuntimeAccessType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SINGLE_USER');

  static const $core.List<RuntimeAccessConfig_RuntimeAccessType> values =
      <RuntimeAccessConfig_RuntimeAccessType>[
    RUNTIME_ACCESS_TYPE_UNSPECIFIED,
    SINGLE_USER,
  ];

  static final $core.Map<$core.int, RuntimeAccessConfig_RuntimeAccessType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAccessConfig_RuntimeAccessType? valueOf($core.int value) =>
      _byValue[value];

  const RuntimeAccessConfig_RuntimeAccessType._($core.int v, $core.String n)
      : super(v, n);
}

class VirtualMachineConfig_NicType extends $pb.ProtobufEnum {
  static const VirtualMachineConfig_NicType UNSPECIFIED_NIC_TYPE =
      VirtualMachineConfig_NicType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_NIC_TYPE');
  static const VirtualMachineConfig_NicType VIRTIO_NET =
      VirtualMachineConfig_NicType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIRTIO_NET');
  static const VirtualMachineConfig_NicType GVNIC =
      VirtualMachineConfig_NicType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GVNIC');

  static const $core.List<VirtualMachineConfig_NicType> values =
      <VirtualMachineConfig_NicType>[
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, VirtualMachineConfig_NicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VirtualMachineConfig_NicType? valueOf($core.int value) =>
      _byValue[value];

  const VirtualMachineConfig_NicType._($core.int v, $core.String n)
      : super(v, n);
}

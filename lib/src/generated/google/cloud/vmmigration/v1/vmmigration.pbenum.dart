///
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UtilizationReportView extends $pb.ProtobufEnum {
  static const UtilizationReportView UTILIZATION_REPORT_VIEW_UNSPECIFIED =
      UtilizationReportView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTILIZATION_REPORT_VIEW_UNSPECIFIED');
  static const UtilizationReportView BASIC = UtilizationReportView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const UtilizationReportView FULL = UtilizationReportView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<UtilizationReportView> values =
      <UtilizationReportView>[
    UTILIZATION_REPORT_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, UtilizationReportView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UtilizationReportView? valueOf($core.int value) => _byValue[value];

  const UtilizationReportView._($core.int v, $core.String n) : super(v, n);
}

class ComputeEngineDiskType extends $pb.ProtobufEnum {
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED =
      ComputeEngineDiskType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED');
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_STANDARD =
      ComputeEngineDiskType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_DISK_TYPE_STANDARD');
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_SSD =
      ComputeEngineDiskType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_DISK_TYPE_SSD');
  static const ComputeEngineDiskType COMPUTE_ENGINE_DISK_TYPE_BALANCED =
      ComputeEngineDiskType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_DISK_TYPE_BALANCED');

  static const $core.List<ComputeEngineDiskType> values =
      <ComputeEngineDiskType>[
    COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED,
    COMPUTE_ENGINE_DISK_TYPE_STANDARD,
    COMPUTE_ENGINE_DISK_TYPE_SSD,
    COMPUTE_ENGINE_DISK_TYPE_BALANCED,
  ];

  static final $core.Map<$core.int, ComputeEngineDiskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineDiskType? valueOf($core.int value) => _byValue[value];

  const ComputeEngineDiskType._($core.int v, $core.String n) : super(v, n);
}

class ComputeEngineLicenseType extends $pb.ProtobufEnum {
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT =
      ComputeEngineLicenseType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT');
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_PAYG =
      ComputeEngineLicenseType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG');
  static const ComputeEngineLicenseType COMPUTE_ENGINE_LICENSE_TYPE_BYOL =
      ComputeEngineLicenseType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL');

  static const $core.List<ComputeEngineLicenseType> values =
      <ComputeEngineLicenseType>[
    COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT,
    COMPUTE_ENGINE_LICENSE_TYPE_PAYG,
    COMPUTE_ENGINE_LICENSE_TYPE_BYOL,
  ];

  static final $core.Map<$core.int, ComputeEngineLicenseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineLicenseType? valueOf($core.int value) => _byValue[value];

  const ComputeEngineLicenseType._($core.int v, $core.String n) : super(v, n);
}

class ComputeEngineBootOption extends $pb.ProtobufEnum {
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED =
      ComputeEngineBootOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED');
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_EFI =
      ComputeEngineBootOption._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_BOOT_OPTION_EFI');
  static const ComputeEngineBootOption COMPUTE_ENGINE_BOOT_OPTION_BIOS =
      ComputeEngineBootOption._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_ENGINE_BOOT_OPTION_BIOS');

  static const $core.List<ComputeEngineBootOption> values =
      <ComputeEngineBootOption>[
    COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED,
    COMPUTE_ENGINE_BOOT_OPTION_EFI,
    COMPUTE_ENGINE_BOOT_OPTION_BIOS,
  ];

  static final $core.Map<$core.int, ComputeEngineBootOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeEngineBootOption? valueOf($core.int value) => _byValue[value];

  const ComputeEngineBootOption._($core.int v, $core.String n) : super(v, n);
}

class MigratingVm_State extends $pb.ProtobufEnum {
  static const MigratingVm_State STATE_UNSPECIFIED = MigratingVm_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const MigratingVm_State PENDING = MigratingVm_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const MigratingVm_State READY = MigratingVm_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const MigratingVm_State FIRST_SYNC = MigratingVm_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRST_SYNC');
  static const MigratingVm_State ACTIVE = MigratingVm_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const MigratingVm_State CUTTING_OVER = MigratingVm_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUTTING_OVER');
  static const MigratingVm_State CUTOVER = MigratingVm_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUTOVER');
  static const MigratingVm_State FINAL_SYNC = MigratingVm_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINAL_SYNC');
  static const MigratingVm_State PAUSED = MigratingVm_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const MigratingVm_State FINALIZING = MigratingVm_State._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINALIZING');
  static const MigratingVm_State FINALIZED = MigratingVm_State._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINALIZED');
  static const MigratingVm_State ERROR = MigratingVm_State._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<MigratingVm_State> values = <MigratingVm_State>[
    STATE_UNSPECIFIED,
    PENDING,
    READY,
    FIRST_SYNC,
    ACTIVE,
    CUTTING_OVER,
    CUTOVER,
    FINAL_SYNC,
    PAUSED,
    FINALIZING,
    FINALIZED,
    ERROR,
  ];

  static final $core.Map<$core.int, MigratingVm_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigratingVm_State? valueOf($core.int value) => _byValue[value];

  const MigratingVm_State._($core.int v, $core.String n) : super(v, n);
}

class CloneJob_State extends $pb.ProtobufEnum {
  static const CloneJob_State STATE_UNSPECIFIED = CloneJob_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const CloneJob_State PENDING = CloneJob_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const CloneJob_State ACTIVE = CloneJob_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const CloneJob_State FAILED = CloneJob_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const CloneJob_State SUCCEEDED = CloneJob_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const CloneJob_State CANCELLED = CloneJob_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const CloneJob_State CANCELLING = CloneJob_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const CloneJob_State ADAPTING_OS = CloneJob_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADAPTING_OS');

  static const $core.List<CloneJob_State> values = <CloneJob_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    FAILED,
    SUCCEEDED,
    CANCELLED,
    CANCELLING,
    ADAPTING_OS,
  ];

  static final $core.Map<$core.int, CloneJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloneJob_State? valueOf($core.int value) => _byValue[value];

  const CloneJob_State._($core.int v, $core.String n) : super(v, n);
}

class CutoverJob_State extends $pb.ProtobufEnum {
  static const CutoverJob_State STATE_UNSPECIFIED = CutoverJob_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const CutoverJob_State PENDING = CutoverJob_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const CutoverJob_State FAILED = CutoverJob_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const CutoverJob_State SUCCEEDED = CutoverJob_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const CutoverJob_State CANCELLED = CutoverJob_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const CutoverJob_State CANCELLING = CutoverJob_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const CutoverJob_State ACTIVE = CutoverJob_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const CutoverJob_State ADAPTING_OS = CutoverJob_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADAPTING_OS');

  static const $core.List<CutoverJob_State> values = <CutoverJob_State>[
    STATE_UNSPECIFIED,
    PENDING,
    FAILED,
    SUCCEEDED,
    CANCELLED,
    CANCELLING,
    ACTIVE,
    ADAPTING_OS,
  ];

  static final $core.Map<$core.int, CutoverJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CutoverJob_State? valueOf($core.int value) => _byValue[value];

  const CutoverJob_State._($core.int v, $core.String n) : super(v, n);
}

class DatacenterConnector_State extends $pb.ProtobufEnum {
  static const DatacenterConnector_State STATE_UNSPECIFIED =
      DatacenterConnector_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const DatacenterConnector_State PENDING = DatacenterConnector_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const DatacenterConnector_State OFFLINE = DatacenterConnector_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFFLINE');
  static const DatacenterConnector_State FAILED = DatacenterConnector_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const DatacenterConnector_State ACTIVE = DatacenterConnector_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');

  static const $core.List<DatacenterConnector_State> values =
      <DatacenterConnector_State>[
    STATE_UNSPECIFIED,
    PENDING,
    OFFLINE,
    FAILED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, DatacenterConnector_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatacenterConnector_State? valueOf($core.int value) => _byValue[value];

  const DatacenterConnector_State._($core.int v, $core.String n) : super(v, n);
}

class VmwareVmDetails_PowerState extends $pb.ProtobufEnum {
  static const VmwareVmDetails_PowerState POWER_STATE_UNSPECIFIED =
      VmwareVmDetails_PowerState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POWER_STATE_UNSPECIFIED');
  static const VmwareVmDetails_PowerState ON = VmwareVmDetails_PowerState._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const VmwareVmDetails_PowerState OFF = VmwareVmDetails_PowerState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFF');
  static const VmwareVmDetails_PowerState SUSPENDED =
      VmwareVmDetails_PowerState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');

  static const $core.List<VmwareVmDetails_PowerState> values =
      <VmwareVmDetails_PowerState>[
    POWER_STATE_UNSPECIFIED,
    ON,
    OFF,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, VmwareVmDetails_PowerState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VmwareVmDetails_PowerState? valueOf($core.int value) =>
      _byValue[value];

  const VmwareVmDetails_PowerState._($core.int v, $core.String n) : super(v, n);
}

class VmwareVmDetails_BootOption extends $pb.ProtobufEnum {
  static const VmwareVmDetails_BootOption BOOT_OPTION_UNSPECIFIED =
      VmwareVmDetails_BootOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOT_OPTION_UNSPECIFIED');
  static const VmwareVmDetails_BootOption EFI = VmwareVmDetails_BootOption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EFI');
  static const VmwareVmDetails_BootOption BIOS = VmwareVmDetails_BootOption._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIOS');

  static const $core.List<VmwareVmDetails_BootOption> values =
      <VmwareVmDetails_BootOption>[
    BOOT_OPTION_UNSPECIFIED,
    EFI,
    BIOS,
  ];

  static final $core.Map<$core.int, VmwareVmDetails_BootOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VmwareVmDetails_BootOption? valueOf($core.int value) =>
      _byValue[value];

  const VmwareVmDetails_BootOption._($core.int v, $core.String n) : super(v, n);
}

class UtilizationReport_State extends $pb.ProtobufEnum {
  static const UtilizationReport_State STATE_UNSPECIFIED =
      UtilizationReport_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const UtilizationReport_State CREATING = UtilizationReport_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const UtilizationReport_State SUCCEEDED = UtilizationReport_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const UtilizationReport_State FAILED = UtilizationReport_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<UtilizationReport_State> values =
      <UtilizationReport_State>[
    STATE_UNSPECIFIED,
    CREATING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, UtilizationReport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UtilizationReport_State? valueOf($core.int value) => _byValue[value];

  const UtilizationReport_State._($core.int v, $core.String n) : super(v, n);
}

class UtilizationReport_TimeFrame extends $pb.ProtobufEnum {
  static const UtilizationReport_TimeFrame TIME_FRAME_UNSPECIFIED =
      UtilizationReport_TimeFrame._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIME_FRAME_UNSPECIFIED');
  static const UtilizationReport_TimeFrame WEEK = UtilizationReport_TimeFrame._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEEK');
  static const UtilizationReport_TimeFrame MONTH =
      UtilizationReport_TimeFrame._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTH');
  static const UtilizationReport_TimeFrame YEAR = UtilizationReport_TimeFrame._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEAR');

  static const $core.List<UtilizationReport_TimeFrame> values =
      <UtilizationReport_TimeFrame>[
    TIME_FRAME_UNSPECIFIED,
    WEEK,
    MONTH,
    YEAR,
  ];

  static final $core.Map<$core.int, UtilizationReport_TimeFrame> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UtilizationReport_TimeFrame? valueOf($core.int value) =>
      _byValue[value];

  const UtilizationReport_TimeFrame._($core.int v, $core.String n)
      : super(v, n);
}

class AppliedLicense_Type extends $pb.ProtobufEnum {
  static const AppliedLicense_Type TYPE_UNSPECIFIED = AppliedLicense_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const AppliedLicense_Type NONE = AppliedLicense_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const AppliedLicense_Type PAYG = AppliedLicense_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAYG');
  static const AppliedLicense_Type BYOL = AppliedLicense_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BYOL');

  static const $core.List<AppliedLicense_Type> values = <AppliedLicense_Type>[
    TYPE_UNSPECIFIED,
    NONE,
    PAYG,
    BYOL,
  ];

  static final $core.Map<$core.int, AppliedLicense_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppliedLicense_Type? valueOf($core.int value) => _byValue[value];

  const AppliedLicense_Type._($core.int v, $core.String n) : super(v, n);
}

class SchedulingNodeAffinity_Operator extends $pb.ProtobufEnum {
  static const SchedulingNodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SchedulingNodeAffinity_Operator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATOR_UNSPECIFIED');
  static const SchedulingNodeAffinity_Operator IN =
      SchedulingNodeAffinity_Operator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN');
  static const SchedulingNodeAffinity_Operator NOT_IN =
      SchedulingNodeAffinity_Operator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_IN');

  static const $core.List<SchedulingNodeAffinity_Operator> values =
      <SchedulingNodeAffinity_Operator>[
    OPERATOR_UNSPECIFIED,
    IN,
    NOT_IN,
  ];

  static final $core.Map<$core.int, SchedulingNodeAffinity_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SchedulingNodeAffinity_Operator? valueOf($core.int value) =>
      _byValue[value];

  const SchedulingNodeAffinity_Operator._($core.int v, $core.String n)
      : super(v, n);
}

class ComputeScheduling_OnHostMaintenance extends $pb.ProtobufEnum {
  static const ComputeScheduling_OnHostMaintenance
      ON_HOST_MAINTENANCE_UNSPECIFIED = ComputeScheduling_OnHostMaintenance._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_HOST_MAINTENANCE_UNSPECIFIED');
  static const ComputeScheduling_OnHostMaintenance TERMINATE =
      ComputeScheduling_OnHostMaintenance._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERMINATE');
  static const ComputeScheduling_OnHostMaintenance MIGRATE =
      ComputeScheduling_OnHostMaintenance._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIGRATE');

  static const $core.List<ComputeScheduling_OnHostMaintenance> values =
      <ComputeScheduling_OnHostMaintenance>[
    ON_HOST_MAINTENANCE_UNSPECIFIED,
    TERMINATE,
    MIGRATE,
  ];

  static final $core.Map<$core.int, ComputeScheduling_OnHostMaintenance>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeScheduling_OnHostMaintenance? valueOf($core.int value) =>
      _byValue[value];

  const ComputeScheduling_OnHostMaintenance._($core.int v, $core.String n)
      : super(v, n);
}

class ComputeScheduling_RestartType extends $pb.ProtobufEnum {
  static const ComputeScheduling_RestartType RESTART_TYPE_UNSPECIFIED =
      ComputeScheduling_RestartType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART_TYPE_UNSPECIFIED');
  static const ComputeScheduling_RestartType AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATIC_RESTART');
  static const ComputeScheduling_RestartType NO_AUTOMATIC_RESTART =
      ComputeScheduling_RestartType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_AUTOMATIC_RESTART');

  static const $core.List<ComputeScheduling_RestartType> values =
      <ComputeScheduling_RestartType>[
    RESTART_TYPE_UNSPECIFIED,
    AUTOMATIC_RESTART,
    NO_AUTOMATIC_RESTART,
  ];

  static final $core.Map<$core.int, ComputeScheduling_RestartType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComputeScheduling_RestartType? valueOf($core.int value) =>
      _byValue[value];

  const ComputeScheduling_RestartType._($core.int v, $core.String n)
      : super(v, n);
}

class MigrationError_ErrorCode extends $pb.ProtobufEnum {
  static const MigrationError_ErrorCode ERROR_CODE_UNSPECIFIED =
      MigrationError_ErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_CODE_UNSPECIFIED');
  static const MigrationError_ErrorCode UNKNOWN_ERROR =
      MigrationError_ErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_ERROR');
  static const MigrationError_ErrorCode SOURCE_VALIDATION_ERROR =
      MigrationError_ErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOURCE_VALIDATION_ERROR');
  static const MigrationError_ErrorCode SOURCE_REPLICATION_ERROR =
      MigrationError_ErrorCode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOURCE_REPLICATION_ERROR');
  static const MigrationError_ErrorCode TARGET_REPLICATION_ERROR =
      MigrationError_ErrorCode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_REPLICATION_ERROR');
  static const MigrationError_ErrorCode OS_ADAPTATION_ERROR =
      MigrationError_ErrorCode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_ADAPTATION_ERROR');
  static const MigrationError_ErrorCode CLONE_ERROR =
      MigrationError_ErrorCode._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLONE_ERROR');
  static const MigrationError_ErrorCode CUTOVER_ERROR =
      MigrationError_ErrorCode._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUTOVER_ERROR');
  static const MigrationError_ErrorCode UTILIZATION_REPORT_ERROR =
      MigrationError_ErrorCode._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UTILIZATION_REPORT_ERROR');

  static const $core.List<MigrationError_ErrorCode> values =
      <MigrationError_ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    UNKNOWN_ERROR,
    SOURCE_VALIDATION_ERROR,
    SOURCE_REPLICATION_ERROR,
    TARGET_REPLICATION_ERROR,
    OS_ADAPTATION_ERROR,
    CLONE_ERROR,
    CUTOVER_ERROR,
    UTILIZATION_REPORT_ERROR,
  ];

  static final $core.Map<$core.int, MigrationError_ErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationError_ErrorCode? valueOf($core.int value) => _byValue[value];

  const MigrationError_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

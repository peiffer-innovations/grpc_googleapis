///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionTemplate_ScaleTier extends $pb.ProtobufEnum {
  static const ExecutionTemplate_ScaleTier SCALE_TIER_UNSPECIFIED =
      ExecutionTemplate_ScaleTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALE_TIER_UNSPECIFIED');
  static const ExecutionTemplate_ScaleTier BASIC =
      ExecutionTemplate_ScaleTier._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC');
  static const ExecutionTemplate_ScaleTier STANDARD_1 =
      ExecutionTemplate_ScaleTier._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD_1');
  static const ExecutionTemplate_ScaleTier PREMIUM_1 =
      ExecutionTemplate_ScaleTier._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREMIUM_1');
  static const ExecutionTemplate_ScaleTier BASIC_GPU =
      ExecutionTemplate_ScaleTier._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC_GPU');
  static const ExecutionTemplate_ScaleTier BASIC_TPU =
      ExecutionTemplate_ScaleTier._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC_TPU');
  static const ExecutionTemplate_ScaleTier CUSTOM =
      ExecutionTemplate_ScaleTier._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM');

  static const $core.List<ExecutionTemplate_ScaleTier> values =
      <ExecutionTemplate_ScaleTier>[
    SCALE_TIER_UNSPECIFIED,
    BASIC,
    STANDARD_1,
    PREMIUM_1,
    BASIC_GPU,
    BASIC_TPU,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_ScaleTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_ScaleTier? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionTemplate_ScaleTier._($core.int v, $core.String n)
      : super(v, n);
}

class ExecutionTemplate_SchedulerAcceleratorType extends $pb.ProtobufEnum {
  static const ExecutionTemplate_SchedulerAcceleratorType
      SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED =
      ExecutionTemplate_SchedulerAcceleratorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_K80 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_K80');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_P100 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P100');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_V100 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_V100');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_P4 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_P4');
  static const ExecutionTemplate_SchedulerAcceleratorType NVIDIA_TESLA_T4 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NVIDIA_TESLA_T4');
  static const ExecutionTemplate_SchedulerAcceleratorType TPU_V2 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TPU_V2');
  static const ExecutionTemplate_SchedulerAcceleratorType TPU_V3 =
      ExecutionTemplate_SchedulerAcceleratorType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TPU_V3');

  static const $core.List<ExecutionTemplate_SchedulerAcceleratorType> values =
      <ExecutionTemplate_SchedulerAcceleratorType>[
    SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_SchedulerAcceleratorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_SchedulerAcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionTemplate_SchedulerAcceleratorType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ExecutionTemplate_JobType extends $pb.ProtobufEnum {
  static const ExecutionTemplate_JobType JOB_TYPE_UNSPECIFIED =
      ExecutionTemplate_JobType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_TYPE_UNSPECIFIED');
  static const ExecutionTemplate_JobType VERTEX_AI =
      ExecutionTemplate_JobType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERTEX_AI');
  static const ExecutionTemplate_JobType DATAPROC = ExecutionTemplate_JobType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATAPROC');

  static const $core.List<ExecutionTemplate_JobType> values =
      <ExecutionTemplate_JobType>[
    JOB_TYPE_UNSPECIFIED,
    VERTEX_AI,
    DATAPROC,
  ];

  static final $core.Map<$core.int, ExecutionTemplate_JobType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionTemplate_JobType? valueOf($core.int value) => _byValue[value];

  const ExecutionTemplate_JobType._($core.int v, $core.String n) : super(v, n);
}

class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED = Execution_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Execution_State QUEUED = Execution_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUEUED');
  static const Execution_State PREPARING = Execution_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPARING');
  static const Execution_State RUNNING = Execution_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Execution_State SUCCEEDED = Execution_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Execution_State FAILED = Execution_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Execution_State CANCELLING = Execution_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const Execution_State CANCELLED = Execution_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const Execution_State EXPIRED = Execution_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const Execution_State INITIALIZING = Execution_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');

  static const $core.List<Execution_State> values = <Execution_State>[
    STATE_UNSPECIFIED,
    QUEUED,
    PREPARING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
    EXPIRED,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}

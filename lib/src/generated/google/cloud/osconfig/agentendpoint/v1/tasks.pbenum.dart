///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TaskDirective extends $pb.ProtobufEnum {
  static const TaskDirective TASK_DIRECTIVE_UNSPECIFIED = TaskDirective._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TASK_DIRECTIVE_UNSPECIFIED');
  static const TaskDirective CONTINUE = TaskDirective._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTINUE');
  static const TaskDirective STOP = TaskDirective._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOP');

  static const $core.List<TaskDirective> values = <TaskDirective>[
    TASK_DIRECTIVE_UNSPECIFIED,
    CONTINUE,
    STOP,
  ];

  static final $core.Map<$core.int, TaskDirective> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TaskDirective? valueOf($core.int value) => _byValue[value];

  const TaskDirective._($core.int v, $core.String n) : super(v, n);
}

class TaskType extends $pb.ProtobufEnum {
  static const TaskType TASK_TYPE_UNSPECIFIED = TaskType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TASK_TYPE_UNSPECIFIED');
  static const TaskType APPLY_PATCHES = TaskType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_PATCHES');
  static const TaskType EXEC_STEP_TASK = TaskType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXEC_STEP_TASK');
  static const TaskType APPLY_CONFIG_TASK = TaskType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_CONFIG_TASK');

  static const $core.List<TaskType> values = <TaskType>[
    TASK_TYPE_UNSPECIFIED,
    APPLY_PATCHES,
    EXEC_STEP_TASK,
    APPLY_CONFIG_TASK,
  ];

  static final $core.Map<$core.int, TaskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TaskType? valueOf($core.int value) => _byValue[value];

  const TaskType._($core.int v, $core.String n) : super(v, n);
}

class ApplyPatchesTaskProgress_State extends $pb.ProtobufEnum {
  static const ApplyPatchesTaskProgress_State STATE_UNSPECIFIED =
      ApplyPatchesTaskProgress_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ApplyPatchesTaskProgress_State STARTED =
      ApplyPatchesTaskProgress_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTED');
  static const ApplyPatchesTaskProgress_State DOWNLOADING_PATCHES =
      ApplyPatchesTaskProgress_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOWNLOADING_PATCHES');
  static const ApplyPatchesTaskProgress_State APPLYING_PATCHES =
      ApplyPatchesTaskProgress_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLYING_PATCHES');
  static const ApplyPatchesTaskProgress_State REBOOTING =
      ApplyPatchesTaskProgress_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REBOOTING');

  static const $core.List<ApplyPatchesTaskProgress_State> values =
      <ApplyPatchesTaskProgress_State>[
    STATE_UNSPECIFIED,
    STARTED,
    DOWNLOADING_PATCHES,
    APPLYING_PATCHES,
    REBOOTING,
  ];

  static final $core.Map<$core.int, ApplyPatchesTaskProgress_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApplyPatchesTaskProgress_State? valueOf($core.int value) =>
      _byValue[value];

  const ApplyPatchesTaskProgress_State._($core.int v, $core.String n)
      : super(v, n);
}

class ApplyPatchesTaskOutput_State extends $pb.ProtobufEnum {
  static const ApplyPatchesTaskOutput_State STATE_UNSPECIFIED =
      ApplyPatchesTaskOutput_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ApplyPatchesTaskOutput_State SUCCEEDED =
      ApplyPatchesTaskOutput_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const ApplyPatchesTaskOutput_State SUCCEEDED_REBOOT_REQUIRED =
      ApplyPatchesTaskOutput_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED_REBOOT_REQUIRED');
  static const ApplyPatchesTaskOutput_State FAILED =
      ApplyPatchesTaskOutput_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ApplyPatchesTaskOutput_State> values =
      <ApplyPatchesTaskOutput_State>[
    STATE_UNSPECIFIED,
    SUCCEEDED,
    SUCCEEDED_REBOOT_REQUIRED,
    FAILED,
  ];

  static final $core.Map<$core.int, ApplyPatchesTaskOutput_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApplyPatchesTaskOutput_State? valueOf($core.int value) =>
      _byValue[value];

  const ApplyPatchesTaskOutput_State._($core.int v, $core.String n)
      : super(v, n);
}

class ExecStepTaskProgress_State extends $pb.ProtobufEnum {
  static const ExecStepTaskProgress_State STATE_UNSPECIFIED =
      ExecStepTaskProgress_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ExecStepTaskProgress_State STARTED =
      ExecStepTaskProgress_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTED');

  static const $core.List<ExecStepTaskProgress_State> values =
      <ExecStepTaskProgress_State>[
    STATE_UNSPECIFIED,
    STARTED,
  ];

  static final $core.Map<$core.int, ExecStepTaskProgress_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecStepTaskProgress_State? valueOf($core.int value) =>
      _byValue[value];

  const ExecStepTaskProgress_State._($core.int v, $core.String n) : super(v, n);
}

class ExecStepTaskOutput_State extends $pb.ProtobufEnum {
  static const ExecStepTaskOutput_State STATE_UNSPECIFIED =
      ExecStepTaskOutput_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ExecStepTaskOutput_State COMPLETED = ExecStepTaskOutput_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const ExecStepTaskOutput_State TIMED_OUT = ExecStepTaskOutput_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMED_OUT');
  static const ExecStepTaskOutput_State CANCELLED = ExecStepTaskOutput_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<ExecStepTaskOutput_State> values =
      <ExecStepTaskOutput_State>[
    STATE_UNSPECIFIED,
    COMPLETED,
    TIMED_OUT,
    CANCELLED,
  ];

  static final $core.Map<$core.int, ExecStepTaskOutput_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecStepTaskOutput_State? valueOf($core.int value) => _byValue[value];

  const ExecStepTaskOutput_State._($core.int v, $core.String n) : super(v, n);
}

class ApplyConfigTaskProgress_State extends $pb.ProtobufEnum {
  static const ApplyConfigTaskProgress_State STATE_UNSPECIFIED =
      ApplyConfigTaskProgress_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ApplyConfigTaskProgress_State STARTED =
      ApplyConfigTaskProgress_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTED');
  static const ApplyConfigTaskProgress_State APPLYING_CONFIG =
      ApplyConfigTaskProgress_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLYING_CONFIG');

  static const $core.List<ApplyConfigTaskProgress_State> values =
      <ApplyConfigTaskProgress_State>[
    STATE_UNSPECIFIED,
    STARTED,
    APPLYING_CONFIG,
  ];

  static final $core.Map<$core.int, ApplyConfigTaskProgress_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApplyConfigTaskProgress_State? valueOf($core.int value) =>
      _byValue[value];

  const ApplyConfigTaskProgress_State._($core.int v, $core.String n)
      : super(v, n);
}

class ApplyConfigTaskOutput_State extends $pb.ProtobufEnum {
  static const ApplyConfigTaskOutput_State STATE_UNSPECIFIED =
      ApplyConfigTaskOutput_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ApplyConfigTaskOutput_State SUCCEEDED =
      ApplyConfigTaskOutput_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const ApplyConfigTaskOutput_State FAILED =
      ApplyConfigTaskOutput_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const ApplyConfigTaskOutput_State CANCELLED =
      ApplyConfigTaskOutput_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<ApplyConfigTaskOutput_State> values =
      <ApplyConfigTaskOutput_State>[
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, ApplyConfigTaskOutput_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApplyConfigTaskOutput_State? valueOf($core.int value) =>
      _byValue[value];

  const ApplyConfigTaskOutput_State._($core.int v, $core.String n)
      : super(v, n);
}

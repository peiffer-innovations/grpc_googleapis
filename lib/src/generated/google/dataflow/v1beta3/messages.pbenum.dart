// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the importance of the message.
class JobMessageImportance extends $pb.ProtobufEnum {
  /// The message importance isn't specified, or is unknown.
  static const JobMessageImportance JOB_MESSAGE_IMPORTANCE_UNKNOWN =
      JobMessageImportance._(
          0, _omitEnumNames ? '' : 'JOB_MESSAGE_IMPORTANCE_UNKNOWN');

  /// The message is at the 'debug' level: typically only useful for
  /// software engineers working on the code the job is running.
  /// Typically, Dataflow pipeline runners do not display log messages
  /// at this level by default.
  static const JobMessageImportance JOB_MESSAGE_DEBUG =
      JobMessageImportance._(1, _omitEnumNames ? '' : 'JOB_MESSAGE_DEBUG');

  /// The message is at the 'detailed' level: somewhat verbose, but
  /// potentially useful to users.  Typically, Dataflow pipeline
  /// runners do not display log messages at this level by default.
  /// These messages are displayed by default in the Dataflow
  /// monitoring UI.
  static const JobMessageImportance JOB_MESSAGE_DETAILED =
      JobMessageImportance._(2, _omitEnumNames ? '' : 'JOB_MESSAGE_DETAILED');

  /// The message is at the 'basic' level: useful for keeping
  /// track of the execution of a Dataflow pipeline.  Typically,
  /// Dataflow pipeline runners display log messages at this level by
  /// default, and these messages are displayed by default in the
  /// Dataflow monitoring UI.
  static const JobMessageImportance JOB_MESSAGE_BASIC =
      JobMessageImportance._(5, _omitEnumNames ? '' : 'JOB_MESSAGE_BASIC');

  /// The message is at the 'warning' level: indicating a condition
  /// pertaining to a job which may require human intervention.
  /// Typically, Dataflow pipeline runners display log messages at this
  /// level by default, and these messages are displayed by default in
  /// the Dataflow monitoring UI.
  static const JobMessageImportance JOB_MESSAGE_WARNING =
      JobMessageImportance._(3, _omitEnumNames ? '' : 'JOB_MESSAGE_WARNING');

  /// The message is at the 'error' level: indicating a condition
  /// preventing a job from succeeding.  Typically, Dataflow pipeline
  /// runners display log messages at this level by default, and these
  /// messages are displayed by default in the Dataflow monitoring UI.
  static const JobMessageImportance JOB_MESSAGE_ERROR =
      JobMessageImportance._(4, _omitEnumNames ? '' : 'JOB_MESSAGE_ERROR');

  static const $core.List<JobMessageImportance> values = <JobMessageImportance>[
    JOB_MESSAGE_IMPORTANCE_UNKNOWN,
    JOB_MESSAGE_DEBUG,
    JOB_MESSAGE_DETAILED,
    JOB_MESSAGE_BASIC,
    JOB_MESSAGE_WARNING,
    JOB_MESSAGE_ERROR,
  ];

  static final $core.List<JobMessageImportance?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static JobMessageImportance? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobMessageImportance._(super.value, super.name);
}

/// Indicates the type of autoscaling event.
class AutoscalingEvent_AutoscalingEventType extends $pb.ProtobufEnum {
  /// Default type for the enum.  Value should never be returned.
  static const AutoscalingEvent_AutoscalingEventType TYPE_UNKNOWN =
      AutoscalingEvent_AutoscalingEventType._(
          0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');

  /// The TARGET_NUM_WORKERS_CHANGED type should be used when the target
  /// worker pool size has changed at the start of an actuation. An event
  /// should always be specified as TARGET_NUM_WORKERS_CHANGED if it reflects
  /// a change in the target_num_workers.
  static const AutoscalingEvent_AutoscalingEventType
      TARGET_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          1, _omitEnumNames ? '' : 'TARGET_NUM_WORKERS_CHANGED');

  /// The CURRENT_NUM_WORKERS_CHANGED type should be used when actual worker
  /// pool size has been changed, but the target_num_workers has not changed.
  static const AutoscalingEvent_AutoscalingEventType
      CURRENT_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          2, _omitEnumNames ? '' : 'CURRENT_NUM_WORKERS_CHANGED');

  /// The ACTUATION_FAILURE type should be used when we want to report
  /// an error to the user indicating why the current number of workers
  /// in the pool could not be changed.
  /// Displayed in the current status and history widgets.
  static const AutoscalingEvent_AutoscalingEventType ACTUATION_FAILURE =
      AutoscalingEvent_AutoscalingEventType._(
          3, _omitEnumNames ? '' : 'ACTUATION_FAILURE');

  /// Used when we want to report to the user a reason why we are
  /// not currently adjusting the number of workers.
  /// Should specify both target_num_workers, current_num_workers and a
  /// decision_message.
  static const AutoscalingEvent_AutoscalingEventType NO_CHANGE =
      AutoscalingEvent_AutoscalingEventType._(
          4, _omitEnumNames ? '' : 'NO_CHANGE');

  static const $core.List<AutoscalingEvent_AutoscalingEventType> values =
      <AutoscalingEvent_AutoscalingEventType>[
    TYPE_UNKNOWN,
    TARGET_NUM_WORKERS_CHANGED,
    CURRENT_NUM_WORKERS_CHANGED,
    ACTUATION_FAILURE,
    NO_CHANGE,
  ];

  static final $core.List<AutoscalingEvent_AutoscalingEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AutoscalingEvent_AutoscalingEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AutoscalingEvent_AutoscalingEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

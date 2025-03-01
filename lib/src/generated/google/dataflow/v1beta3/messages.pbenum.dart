//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the importance of the message.
class JobMessageImportance extends $pb.ProtobufEnum {
  static const JobMessageImportance JOB_MESSAGE_IMPORTANCE_UNKNOWN =
      JobMessageImportance._(
          0, _omitEnumNames ? '' : 'JOB_MESSAGE_IMPORTANCE_UNKNOWN');
  static const JobMessageImportance JOB_MESSAGE_DEBUG =
      JobMessageImportance._(1, _omitEnumNames ? '' : 'JOB_MESSAGE_DEBUG');
  static const JobMessageImportance JOB_MESSAGE_DETAILED =
      JobMessageImportance._(2, _omitEnumNames ? '' : 'JOB_MESSAGE_DETAILED');
  static const JobMessageImportance JOB_MESSAGE_BASIC =
      JobMessageImportance._(5, _omitEnumNames ? '' : 'JOB_MESSAGE_BASIC');
  static const JobMessageImportance JOB_MESSAGE_WARNING =
      JobMessageImportance._(3, _omitEnumNames ? '' : 'JOB_MESSAGE_WARNING');
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

  static final $core.Map<$core.int, JobMessageImportance> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobMessageImportance? valueOf($core.int value) => _byValue[value];

  const JobMessageImportance._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of autoscaling event.
class AutoscalingEvent_AutoscalingEventType extends $pb.ProtobufEnum {
  static const AutoscalingEvent_AutoscalingEventType TYPE_UNKNOWN =
      AutoscalingEvent_AutoscalingEventType._(
          0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const AutoscalingEvent_AutoscalingEventType
      TARGET_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          1, _omitEnumNames ? '' : 'TARGET_NUM_WORKERS_CHANGED');
  static const AutoscalingEvent_AutoscalingEventType
      CURRENT_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          2, _omitEnumNames ? '' : 'CURRENT_NUM_WORKERS_CHANGED');
  static const AutoscalingEvent_AutoscalingEventType ACTUATION_FAILURE =
      AutoscalingEvent_AutoscalingEventType._(
          3, _omitEnumNames ? '' : 'ACTUATION_FAILURE');
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

  static final $core.Map<$core.int, AutoscalingEvent_AutoscalingEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingEvent_AutoscalingEventType? valueOf($core.int value) =>
      _byValue[value];

  const AutoscalingEvent_AutoscalingEventType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

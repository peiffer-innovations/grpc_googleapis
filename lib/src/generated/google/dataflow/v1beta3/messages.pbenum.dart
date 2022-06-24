///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobMessageImportance extends $pb.ProtobufEnum {
  static const JobMessageImportance JOB_MESSAGE_IMPORTANCE_UNKNOWN =
      JobMessageImportance._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_MESSAGE_IMPORTANCE_UNKNOWN');
  static const JobMessageImportance JOB_MESSAGE_DEBUG = JobMessageImportance._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_MESSAGE_DEBUG');
  static const JobMessageImportance JOB_MESSAGE_DETAILED =
      JobMessageImportance._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_MESSAGE_DETAILED');
  static const JobMessageImportance JOB_MESSAGE_BASIC = JobMessageImportance._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_MESSAGE_BASIC');
  static const JobMessageImportance JOB_MESSAGE_WARNING =
      JobMessageImportance._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_MESSAGE_WARNING');
  static const JobMessageImportance JOB_MESSAGE_ERROR = JobMessageImportance._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_MESSAGE_ERROR');

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

class AutoscalingEvent_AutoscalingEventType extends $pb.ProtobufEnum {
  static const AutoscalingEvent_AutoscalingEventType TYPE_UNKNOWN =
      AutoscalingEvent_AutoscalingEventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNKNOWN');
  static const AutoscalingEvent_AutoscalingEventType
      TARGET_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_NUM_WORKERS_CHANGED');
  static const AutoscalingEvent_AutoscalingEventType
      CURRENT_NUM_WORKERS_CHANGED = AutoscalingEvent_AutoscalingEventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CURRENT_NUM_WORKERS_CHANGED');
  static const AutoscalingEvent_AutoscalingEventType ACTUATION_FAILURE =
      AutoscalingEvent_AutoscalingEventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTUATION_FAILURE');
  static const AutoscalingEvent_AutoscalingEventType NO_CHANGE =
      AutoscalingEvent_AutoscalingEventType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_CHANGE');

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

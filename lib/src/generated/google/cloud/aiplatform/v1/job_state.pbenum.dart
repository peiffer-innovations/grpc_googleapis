///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/job_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobState extends $pb.ProtobufEnum {
  static const JobState JOB_STATE_UNSPECIFIED = JobState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UNSPECIFIED');
  static const JobState JOB_STATE_QUEUED = JobState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_QUEUED');
  static const JobState JOB_STATE_PENDING = JobState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_PENDING');
  static const JobState JOB_STATE_RUNNING = JobState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_RUNNING');
  static const JobState JOB_STATE_SUCCEEDED = JobState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_SUCCEEDED');
  static const JobState JOB_STATE_FAILED = JobState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_FAILED');
  static const JobState JOB_STATE_CANCELLING = JobState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_CANCELLING');
  static const JobState JOB_STATE_CANCELLED = JobState._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_CANCELLED');
  static const JobState JOB_STATE_PAUSED = JobState._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_PAUSED');
  static const JobState JOB_STATE_EXPIRED = JobState._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_EXPIRED');

  static const $core.List<JobState> values = <JobState>[
    JOB_STATE_UNSPECIFIED,
    JOB_STATE_QUEUED,
    JOB_STATE_PENDING,
    JOB_STATE_RUNNING,
    JOB_STATE_SUCCEEDED,
    JOB_STATE_FAILED,
    JOB_STATE_CANCELLING,
    JOB_STATE_CANCELLED,
    JOB_STATE_PAUSED,
    JOB_STATE_EXPIRED,
  ];

  static final $core.Map<$core.int, JobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobState? valueOf($core.int value) => _byValue[value];

  const JobState._($core.int v, $core.String n) : super(v, n);
}

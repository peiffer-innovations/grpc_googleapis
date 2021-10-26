///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KindType extends $pb.ProtobufEnum {
  static const KindType UNKNOWN_KIND = KindType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_KIND');
  static const KindType PAR_DO_KIND = KindType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAR_DO_KIND');
  static const KindType GROUP_BY_KEY_KIND = KindType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GROUP_BY_KEY_KIND');
  static const KindType FLATTEN_KIND = KindType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLATTEN_KIND');
  static const KindType READ_KIND = KindType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_KIND');
  static const KindType WRITE_KIND = KindType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WRITE_KIND');
  static const KindType CONSTANT_KIND = KindType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSTANT_KIND');
  static const KindType SINGLETON_KIND = KindType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SINGLETON_KIND');
  static const KindType SHUFFLE_KIND = KindType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHUFFLE_KIND');

  static const $core.List<KindType> values = <KindType>[
    UNKNOWN_KIND,
    PAR_DO_KIND,
    GROUP_BY_KEY_KIND,
    FLATTEN_KIND,
    READ_KIND,
    WRITE_KIND,
    CONSTANT_KIND,
    SINGLETON_KIND,
    SHUFFLE_KIND,
  ];

  static final $core.Map<$core.int, KindType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KindType? valueOf($core.int value) => _byValue[value];

  const KindType._($core.int v, $core.String n) : super(v, n);
}

class JobState extends $pb.ProtobufEnum {
  static const JobState JOB_STATE_UNKNOWN = JobState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UNKNOWN');
  static const JobState JOB_STATE_STOPPED = JobState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_STOPPED');
  static const JobState JOB_STATE_RUNNING = JobState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_RUNNING');
  static const JobState JOB_STATE_DONE = JobState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_DONE');
  static const JobState JOB_STATE_FAILED = JobState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_FAILED');
  static const JobState JOB_STATE_CANCELLED = JobState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_CANCELLED');
  static const JobState JOB_STATE_UPDATED = JobState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UPDATED');
  static const JobState JOB_STATE_DRAINING = JobState._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_DRAINING');
  static const JobState JOB_STATE_DRAINED = JobState._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_DRAINED');
  static const JobState JOB_STATE_PENDING = JobState._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_PENDING');
  static const JobState JOB_STATE_CANCELLING = JobState._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_CANCELLING');
  static const JobState JOB_STATE_QUEUED = JobState._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_QUEUED');
  static const JobState JOB_STATE_RESOURCE_CLEANING_UP = JobState._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_RESOURCE_CLEANING_UP');

  static const $core.List<JobState> values = <JobState>[
    JOB_STATE_UNKNOWN,
    JOB_STATE_STOPPED,
    JOB_STATE_RUNNING,
    JOB_STATE_DONE,
    JOB_STATE_FAILED,
    JOB_STATE_CANCELLED,
    JOB_STATE_UPDATED,
    JOB_STATE_DRAINING,
    JOB_STATE_DRAINED,
    JOB_STATE_PENDING,
    JOB_STATE_CANCELLING,
    JOB_STATE_QUEUED,
    JOB_STATE_RESOURCE_CLEANING_UP,
  ];

  static final $core.Map<$core.int, JobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobState? valueOf($core.int value) => _byValue[value];

  const JobState._($core.int v, $core.String n) : super(v, n);
}

class JobView extends $pb.ProtobufEnum {
  static const JobView JOB_VIEW_UNKNOWN = JobView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_UNKNOWN');
  static const JobView JOB_VIEW_SUMMARY = JobView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_SUMMARY');
  static const JobView JOB_VIEW_ALL = JobView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_ALL');
  static const JobView JOB_VIEW_DESCRIPTION = JobView._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_DESCRIPTION');

  static const $core.List<JobView> values = <JobView>[
    JOB_VIEW_UNKNOWN,
    JOB_VIEW_SUMMARY,
    JOB_VIEW_ALL,
    JOB_VIEW_DESCRIPTION,
  ];

  static final $core.Map<$core.int, JobView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobView? valueOf($core.int value) => _byValue[value];

  const JobView._($core.int v, $core.String n) : super(v, n);
}

class SdkVersion_SdkSupportStatus extends $pb.ProtobufEnum {
  static const SdkVersion_SdkSupportStatus UNKNOWN =
      SdkVersion_SdkSupportStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SdkVersion_SdkSupportStatus SUPPORTED =
      SdkVersion_SdkSupportStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUPPORTED');
  static const SdkVersion_SdkSupportStatus STALE =
      SdkVersion_SdkSupportStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STALE');
  static const SdkVersion_SdkSupportStatus DEPRECATED =
      SdkVersion_SdkSupportStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPRECATED');
  static const SdkVersion_SdkSupportStatus UNSUPPORTED =
      SdkVersion_SdkSupportStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED');

  static const $core.List<SdkVersion_SdkSupportStatus> values =
      <SdkVersion_SdkSupportStatus>[
    UNKNOWN,
    SUPPORTED,
    STALE,
    DEPRECATED,
    UNSUPPORTED,
  ];

  static final $core.Map<$core.int, SdkVersion_SdkSupportStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SdkVersion_SdkSupportStatus? valueOf($core.int value) =>
      _byValue[value];

  const SdkVersion_SdkSupportStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListJobsRequest_Filter extends $pb.ProtobufEnum {
  static const ListJobsRequest_Filter UNKNOWN = ListJobsRequest_Filter._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const ListJobsRequest_Filter ALL = ListJobsRequest_Filter._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALL');
  static const ListJobsRequest_Filter TERMINATED = ListJobsRequest_Filter._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TERMINATED');
  static const ListJobsRequest_Filter ACTIVE = ListJobsRequest_Filter._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');

  static const $core.List<ListJobsRequest_Filter> values =
      <ListJobsRequest_Filter>[
    UNKNOWN,
    ALL,
    TERMINATED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ListJobsRequest_Filter> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListJobsRequest_Filter? valueOf($core.int value) => _byValue[value];

  const ListJobsRequest_Filter._($core.int v, $core.String n) : super(v, n);
}

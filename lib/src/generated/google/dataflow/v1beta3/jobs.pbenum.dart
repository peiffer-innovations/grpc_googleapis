// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/jobs.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of transform or stage operation.
class KindType extends $pb.ProtobufEnum {
  /// Unrecognized transform type.
  static const KindType UNKNOWN_KIND =
      KindType._(0, _omitEnumNames ? '' : 'UNKNOWN_KIND');

  /// ParDo transform.
  static const KindType PAR_DO_KIND =
      KindType._(1, _omitEnumNames ? '' : 'PAR_DO_KIND');

  /// Group By Key transform.
  static const KindType GROUP_BY_KEY_KIND =
      KindType._(2, _omitEnumNames ? '' : 'GROUP_BY_KEY_KIND');

  /// Flatten transform.
  static const KindType FLATTEN_KIND =
      KindType._(3, _omitEnumNames ? '' : 'FLATTEN_KIND');

  /// Read transform.
  static const KindType READ_KIND =
      KindType._(4, _omitEnumNames ? '' : 'READ_KIND');

  /// Write transform.
  static const KindType WRITE_KIND =
      KindType._(5, _omitEnumNames ? '' : 'WRITE_KIND');

  /// Constructs from a constant value, such as with Create.of.
  static const KindType CONSTANT_KIND =
      KindType._(6, _omitEnumNames ? '' : 'CONSTANT_KIND');

  /// Creates a Singleton view of a collection.
  static const KindType SINGLETON_KIND =
      KindType._(7, _omitEnumNames ? '' : 'SINGLETON_KIND');

  /// Opening or closing a shuffle session, often as part of a GroupByKey.
  static const KindType SHUFFLE_KIND =
      KindType._(8, _omitEnumNames ? '' : 'SHUFFLE_KIND');

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

  static final $core.List<KindType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static KindType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KindType._(super.value, super.name);
}

/// Describes the overall state of a
/// [google.dataflow.v1beta3.Job][google.dataflow.v1beta3.Job].
class JobState extends $pb.ProtobufEnum {
  /// The job's run state isn't specified.
  static const JobState JOB_STATE_UNKNOWN =
      JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNKNOWN');

  /// `JOB_STATE_STOPPED` indicates that the job has not
  /// yet started to run.
  static const JobState JOB_STATE_STOPPED =
      JobState._(1, _omitEnumNames ? '' : 'JOB_STATE_STOPPED');

  /// `JOB_STATE_RUNNING` indicates that the job is currently running.
  static const JobState JOB_STATE_RUNNING =
      JobState._(2, _omitEnumNames ? '' : 'JOB_STATE_RUNNING');

  /// `JOB_STATE_DONE` indicates that the job has successfully completed.
  /// This is a terminal job state.  This state may be set by the Cloud Dataflow
  /// service, as a transition from `JOB_STATE_RUNNING`. It may also be set via a
  /// Cloud Dataflow `UpdateJob` call, if the job has not yet reached a terminal
  /// state.
  static const JobState JOB_STATE_DONE =
      JobState._(3, _omitEnumNames ? '' : 'JOB_STATE_DONE');

  /// `JOB_STATE_FAILED` indicates that the job has failed.  This is a
  /// terminal job state.  This state may only be set by the Cloud Dataflow
  /// service, and only as a transition from `JOB_STATE_RUNNING`.
  static const JobState JOB_STATE_FAILED =
      JobState._(4, _omitEnumNames ? '' : 'JOB_STATE_FAILED');

  /// `JOB_STATE_CANCELLED` indicates that the job has been explicitly
  /// cancelled. This is a terminal job state. This state may only be
  /// set via a Cloud Dataflow `UpdateJob` call, and only if the job has not
  /// yet reached another terminal state.
  static const JobState JOB_STATE_CANCELLED =
      JobState._(5, _omitEnumNames ? '' : 'JOB_STATE_CANCELLED');

  /// `JOB_STATE_UPDATED` indicates that the job was successfully updated,
  /// meaning that this job was stopped and another job was started, inheriting
  /// state from this one. This is a terminal job state. This state may only be
  /// set by the Cloud Dataflow service, and only as a transition from
  /// `JOB_STATE_RUNNING`.
  static const JobState JOB_STATE_UPDATED =
      JobState._(6, _omitEnumNames ? '' : 'JOB_STATE_UPDATED');

  /// `JOB_STATE_DRAINING` indicates that the job is in the process of draining.
  /// A draining job has stopped pulling from its input sources and is processing
  /// any data that remains in-flight. This state may be set via a Cloud Dataflow
  /// `UpdateJob` call, but only as a transition from `JOB_STATE_RUNNING`. Jobs
  /// that are draining may only transition to `JOB_STATE_DRAINED`,
  /// `JOB_STATE_CANCELLED`, or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_DRAINING =
      JobState._(7, _omitEnumNames ? '' : 'JOB_STATE_DRAINING');

  /// `JOB_STATE_DRAINED` indicates that the job has been drained.
  /// A drained job terminated by stopping pulling from its input sources and
  /// processing any data that remained in-flight when draining was requested.
  /// This state is a terminal state, may only be set by the Cloud Dataflow
  /// service, and only as a transition from `JOB_STATE_DRAINING`.
  static const JobState JOB_STATE_DRAINED =
      JobState._(8, _omitEnumNames ? '' : 'JOB_STATE_DRAINED');

  /// `JOB_STATE_PENDING` indicates that the job has been created but is not yet
  /// running.  Jobs that are pending may only transition to `JOB_STATE_RUNNING`,
  /// or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_PENDING =
      JobState._(9, _omitEnumNames ? '' : 'JOB_STATE_PENDING');

  /// `JOB_STATE_CANCELLING` indicates that the job has been explicitly cancelled
  /// and is in the process of stopping.  Jobs that are cancelling may only
  /// transition to `JOB_STATE_CANCELLED` or `JOB_STATE_FAILED`.
  static const JobState JOB_STATE_CANCELLING =
      JobState._(10, _omitEnumNames ? '' : 'JOB_STATE_CANCELLING');

  /// `JOB_STATE_QUEUED` indicates that the job has been created but is being
  /// delayed until launch. Jobs that are queued may only transition to
  /// `JOB_STATE_PENDING` or `JOB_STATE_CANCELLED`.
  static const JobState JOB_STATE_QUEUED =
      JobState._(11, _omitEnumNames ? '' : 'JOB_STATE_QUEUED');

  /// `JOB_STATE_RESOURCE_CLEANING_UP` indicates that the batch job's associated
  /// resources are currently being cleaned up after a successful run.
  /// Currently, this is an opt-in feature, please reach out to Cloud support
  /// team if you are interested.
  static const JobState JOB_STATE_RESOURCE_CLEANING_UP =
      JobState._(12, _omitEnumNames ? '' : 'JOB_STATE_RESOURCE_CLEANING_UP');

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

  static final $core.List<JobState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static JobState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobState._(super.value, super.name);
}

/// Selector for how much information is returned in Job responses.
class JobView extends $pb.ProtobufEnum {
  /// The job view to return isn't specified, or is unknown.
  /// Responses will contain at least the `JOB_VIEW_SUMMARY` information,
  /// and may contain additional information.
  static const JobView JOB_VIEW_UNKNOWN =
      JobView._(0, _omitEnumNames ? '' : 'JOB_VIEW_UNKNOWN');

  /// Request summary information only:
  /// Project ID, Job ID, job name, job type, job status, start/end time,
  /// and Cloud SDK version details.
  static const JobView JOB_VIEW_SUMMARY =
      JobView._(1, _omitEnumNames ? '' : 'JOB_VIEW_SUMMARY');

  /// Request all information available for this job. When the job is in
  /// `JOB_STATE_PENDING`, the job has been created but is not yet running, and
  /// not all job information is available. For complete
  /// job information, wait until the job in is `JOB_STATE_RUNNING`. For more
  /// information, see
  /// [JobState](https://cloud.google.com/dataflow/docs/reference/rest/v1b3/projects.jobs#jobstate).
  static const JobView JOB_VIEW_ALL =
      JobView._(2, _omitEnumNames ? '' : 'JOB_VIEW_ALL');

  /// Request summary info and limited job description data for steps, labels and
  /// environment.
  static const JobView JOB_VIEW_DESCRIPTION =
      JobView._(3, _omitEnumNames ? '' : 'JOB_VIEW_DESCRIPTION');

  static const $core.List<JobView> values = <JobView>[
    JOB_VIEW_UNKNOWN,
    JOB_VIEW_SUMMARY,
    JOB_VIEW_ALL,
    JOB_VIEW_DESCRIPTION,
  ];

  static final $core.List<JobView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static JobView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobView._(super.value, super.name);
}

/// The support status of the SDK used to run the job.
class SdkVersion_SdkSupportStatus extends $pb.ProtobufEnum {
  /// Cloud Dataflow is unaware of this version.
  static const SdkVersion_SdkSupportStatus UNKNOWN =
      SdkVersion_SdkSupportStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// This is a known version of an SDK, and is supported.
  static const SdkVersion_SdkSupportStatus SUPPORTED =
      SdkVersion_SdkSupportStatus._(1, _omitEnumNames ? '' : 'SUPPORTED');

  /// A newer version of the SDK family exists, and an update is recommended.
  static const SdkVersion_SdkSupportStatus STALE =
      SdkVersion_SdkSupportStatus._(2, _omitEnumNames ? '' : 'STALE');

  /// This version of the SDK is deprecated and will eventually be
  /// unsupported.
  static const SdkVersion_SdkSupportStatus DEPRECATED =
      SdkVersion_SdkSupportStatus._(3, _omitEnumNames ? '' : 'DEPRECATED');

  /// Support for this SDK version has ended and it should no longer be used.
  static const SdkVersion_SdkSupportStatus UNSUPPORTED =
      SdkVersion_SdkSupportStatus._(4, _omitEnumNames ? '' : 'UNSUPPORTED');

  static const $core.List<SdkVersion_SdkSupportStatus> values =
      <SdkVersion_SdkSupportStatus>[
    UNKNOWN,
    SUPPORTED,
    STALE,
    DEPRECATED,
    UNSUPPORTED,
  ];

  static final $core.List<SdkVersion_SdkSupportStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SdkVersion_SdkSupportStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SdkVersion_SdkSupportStatus._(super.value, super.name);
}

/// Nature of the issue, ordered from least severe to most. Other bug types may
/// be added to this list in the future.
class SdkBug_Type extends $pb.ProtobufEnum {
  /// Unknown issue with this SDK.
  static const SdkBug_Type TYPE_UNSPECIFIED =
      SdkBug_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Catch-all for SDK bugs that don't fit in the below categories.
  static const SdkBug_Type GENERAL =
      SdkBug_Type._(1, _omitEnumNames ? '' : 'GENERAL');

  /// Using this version of the SDK may result in degraded performance.
  static const SdkBug_Type PERFORMANCE =
      SdkBug_Type._(2, _omitEnumNames ? '' : 'PERFORMANCE');

  /// Using this version of the SDK may cause data loss.
  static const SdkBug_Type DATALOSS =
      SdkBug_Type._(3, _omitEnumNames ? '' : 'DATALOSS');

  static const $core.List<SdkBug_Type> values = <SdkBug_Type>[
    TYPE_UNSPECIFIED,
    GENERAL,
    PERFORMANCE,
    DATALOSS,
  ];

  static final $core.List<SdkBug_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SdkBug_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SdkBug_Type._(super.value, super.name);
}

/// Indicates the severity of the bug. Other severities may be added to this
/// list in the future.
class SdkBug_Severity extends $pb.ProtobufEnum {
  /// A bug of unknown severity.
  static const SdkBug_Severity SEVERITY_UNSPECIFIED =
      SdkBug_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// A minor bug that that may reduce reliability or performance for some
  /// jobs. Impact will be minimal or non-existent for most jobs.
  static const SdkBug_Severity NOTICE =
      SdkBug_Severity._(1, _omitEnumNames ? '' : 'NOTICE');

  /// A bug that has some likelihood of causing performance degradation, data
  /// loss, or job failures.
  static const SdkBug_Severity WARNING =
      SdkBug_Severity._(2, _omitEnumNames ? '' : 'WARNING');

  /// A bug with extremely significant impact. Jobs may fail erroneously,
  /// performance may be severely degraded, and data loss may be very likely.
  static const SdkBug_Severity SEVERE =
      SdkBug_Severity._(3, _omitEnumNames ? '' : 'SEVERE');

  static const $core.List<SdkBug_Severity> values = <SdkBug_Severity>[
    SEVERITY_UNSPECIFIED,
    NOTICE,
    WARNING,
    SEVERE,
  ];

  static final $core.List<SdkBug_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SdkBug_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SdkBug_Severity._(super.value, super.name);
}

/// This field filters out and returns jobs in the specified job state. The
/// order of data returned is determined by the filter used, and is subject to
/// change.
class ListJobsRequest_Filter extends $pb.ProtobufEnum {
  /// The filter isn't specified, or is unknown. This returns all jobs ordered
  /// on descending `JobUuid`.
  static const ListJobsRequest_Filter UNKNOWN =
      ListJobsRequest_Filter._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Returns all running jobs first ordered on creation timestamp, then
  /// returns all terminated jobs ordered on the termination timestamp.
  static const ListJobsRequest_Filter ALL =
      ListJobsRequest_Filter._(1, _omitEnumNames ? '' : 'ALL');

  /// Filters the jobs that have a terminated state, ordered on the
  /// termination timestamp. Example terminated states: `JOB_STATE_STOPPED`,
  /// `JOB_STATE_UPDATED`, `JOB_STATE_DRAINED`, etc.
  static const ListJobsRequest_Filter TERMINATED =
      ListJobsRequest_Filter._(2, _omitEnumNames ? '' : 'TERMINATED');

  /// Filters the jobs that are running ordered on the creation timestamp.
  static const ListJobsRequest_Filter ACTIVE =
      ListJobsRequest_Filter._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<ListJobsRequest_Filter> values =
      <ListJobsRequest_Filter>[
    UNKNOWN,
    ALL,
    TERMINATED,
    ACTIVE,
  ];

  static final $core.List<ListJobsRequest_Filter?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ListJobsRequest_Filter? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListJobsRequest_Filter._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

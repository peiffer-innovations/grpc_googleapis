// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/environment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the processing model used by a
/// [google.dataflow.v1beta3.Job], which determines the way the Job is
/// managed by the Cloud Dataflow service (how workers are scheduled, how
/// inputs are sharded, etc).
class JobType extends $pb.ProtobufEnum {
  /// The type of the job is unspecified, or unknown.
  static const JobType JOB_TYPE_UNKNOWN =
      JobType._(0, _omitEnumNames ? '' : 'JOB_TYPE_UNKNOWN');

  /// A batch job with a well-defined end point: data is read, data is
  /// processed, data is written, and the job is done.
  static const JobType JOB_TYPE_BATCH =
      JobType._(1, _omitEnumNames ? '' : 'JOB_TYPE_BATCH');

  /// A continuously streaming job with no end: data is read,
  /// processed, and written continuously.
  static const JobType JOB_TYPE_STREAMING =
      JobType._(2, _omitEnumNames ? '' : 'JOB_TYPE_STREAMING');

  static const $core.List<JobType> values = <JobType>[
    JOB_TYPE_UNKNOWN,
    JOB_TYPE_BATCH,
    JOB_TYPE_STREAMING,
  ];

  static final $core.List<JobType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JobType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JobType._(super.value, super.name);
}

/// Specifies the resource to optimize for in Flexible Resource Scheduling.
class FlexResourceSchedulingGoal extends $pb.ProtobufEnum {
  /// Run in the default mode.
  static const FlexResourceSchedulingGoal FLEXRS_UNSPECIFIED =
      FlexResourceSchedulingGoal._(
          0, _omitEnumNames ? '' : 'FLEXRS_UNSPECIFIED');

  /// Optimize for lower execution time.
  static const FlexResourceSchedulingGoal FLEXRS_SPEED_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          1, _omitEnumNames ? '' : 'FLEXRS_SPEED_OPTIMIZED');

  /// Optimize for lower cost.
  static const FlexResourceSchedulingGoal FLEXRS_COST_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          2, _omitEnumNames ? '' : 'FLEXRS_COST_OPTIMIZED');

  static const $core.List<FlexResourceSchedulingGoal> values =
      <FlexResourceSchedulingGoal>[
    FLEXRS_UNSPECIFIED,
    FLEXRS_SPEED_OPTIMIZED,
    FLEXRS_COST_OPTIMIZED,
  ];

  static final $core.List<FlexResourceSchedulingGoal?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FlexResourceSchedulingGoal? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FlexResourceSchedulingGoal._(super.value, super.name);
}

/// Specifies what happens to a resource when a Cloud Dataflow
/// [google.dataflow.v1beta3.Job][google.dataflow.v1beta3.Job] has completed.
class TeardownPolicy extends $pb.ProtobufEnum {
  /// The teardown policy isn't specified, or is unknown.
  static const TeardownPolicy TEARDOWN_POLICY_UNKNOWN =
      TeardownPolicy._(0, _omitEnumNames ? '' : 'TEARDOWN_POLICY_UNKNOWN');

  /// Always teardown the resource.
  static const TeardownPolicy TEARDOWN_ALWAYS =
      TeardownPolicy._(1, _omitEnumNames ? '' : 'TEARDOWN_ALWAYS');

  /// Teardown the resource on success. This is useful for debugging
  /// failures.
  static const TeardownPolicy TEARDOWN_ON_SUCCESS =
      TeardownPolicy._(2, _omitEnumNames ? '' : 'TEARDOWN_ON_SUCCESS');

  /// Never teardown the resource. This is useful for debugging and
  /// development.
  static const TeardownPolicy TEARDOWN_NEVER =
      TeardownPolicy._(3, _omitEnumNames ? '' : 'TEARDOWN_NEVER');

  static const $core.List<TeardownPolicy> values = <TeardownPolicy>[
    TEARDOWN_POLICY_UNKNOWN,
    TEARDOWN_ALWAYS,
    TEARDOWN_ON_SUCCESS,
    TEARDOWN_NEVER,
  ];

  static final $core.List<TeardownPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TeardownPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TeardownPolicy._(super.value, super.name);
}

/// The default set of packages to be staged on a pool of workers.
class DefaultPackageSet extends $pb.ProtobufEnum {
  /// The default set of packages to stage is unknown, or unspecified.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_UNKNOWN =
      DefaultPackageSet._(
          0, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_UNKNOWN');

  /// Indicates that no packages should be staged at the worker unless
  /// explicitly specified by the job.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_NONE =
      DefaultPackageSet._(1, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_NONE');

  /// Stage packages typically useful to workers written in Java.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_JAVA =
      DefaultPackageSet._(2, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_JAVA');

  /// Stage packages typically useful to workers written in Python.
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_PYTHON =
      DefaultPackageSet._(
          3, _omitEnumNames ? '' : 'DEFAULT_PACKAGE_SET_PYTHON');

  static const $core.List<DefaultPackageSet> values = <DefaultPackageSet>[
    DEFAULT_PACKAGE_SET_UNKNOWN,
    DEFAULT_PACKAGE_SET_NONE,
    DEFAULT_PACKAGE_SET_JAVA,
    DEFAULT_PACKAGE_SET_PYTHON,
  ];

  static final $core.List<DefaultPackageSet?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DefaultPackageSet? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DefaultPackageSet._(super.value, super.name);
}

/// Specifies the algorithm used to determine the number of worker
/// processes to run at any given point in time, based on the amount of
/// data left to process, the number of workers, and how quickly
/// existing workers are processing data.
class AutoscalingAlgorithm extends $pb.ProtobufEnum {
  /// The algorithm is unknown, or unspecified.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_UNKNOWN =
      AutoscalingAlgorithm._(
          0, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_UNKNOWN');

  /// Disable autoscaling.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_NONE =
      AutoscalingAlgorithm._(
          1, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_NONE');

  /// Increase worker count over time to reduce job execution time.
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_BASIC =
      AutoscalingAlgorithm._(
          2, _omitEnumNames ? '' : 'AUTOSCALING_ALGORITHM_BASIC');

  static const $core.List<AutoscalingAlgorithm> values = <AutoscalingAlgorithm>[
    AUTOSCALING_ALGORITHM_UNKNOWN,
    AUTOSCALING_ALGORITHM_NONE,
    AUTOSCALING_ALGORITHM_BASIC,
  ];

  static final $core.List<AutoscalingAlgorithm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AutoscalingAlgorithm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AutoscalingAlgorithm._(super.value, super.name);
}

/// Specifies how to allocate IP addresses to worker machines. You can also use
/// [pipeline
/// options](https://cloud.google.com/dataflow/docs/reference/pipeline-options#security_and_networking)
/// to specify whether Dataflow workers use external IP addresses.
class WorkerIPAddressConfiguration extends $pb.ProtobufEnum {
  /// The configuration is unknown, or unspecified.
  static const WorkerIPAddressConfiguration WORKER_IP_UNSPECIFIED =
      WorkerIPAddressConfiguration._(
          0, _omitEnumNames ? '' : 'WORKER_IP_UNSPECIFIED');

  /// Workers should have public IP addresses.
  static const WorkerIPAddressConfiguration WORKER_IP_PUBLIC =
      WorkerIPAddressConfiguration._(
          1, _omitEnumNames ? '' : 'WORKER_IP_PUBLIC');

  /// Workers should have private IP addresses.
  static const WorkerIPAddressConfiguration WORKER_IP_PRIVATE =
      WorkerIPAddressConfiguration._(
          2, _omitEnumNames ? '' : 'WORKER_IP_PRIVATE');

  static const $core.List<WorkerIPAddressConfiguration> values =
      <WorkerIPAddressConfiguration>[
    WORKER_IP_UNSPECIFIED,
    WORKER_IP_PUBLIC,
    WORKER_IP_PRIVATE,
  ];

  static final $core.List<WorkerIPAddressConfiguration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkerIPAddressConfiguration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkerIPAddressConfiguration._(super.value, super.name);
}

/// Specifies the shuffle mode used by a
/// [google.dataflow.v1beta3.Job], which determines the approach data is shuffled
/// during processing. More details in:
/// https://cloud.google.com/dataflow/docs/guides/deploying-a-pipeline#dataflow-shuffle
class ShuffleMode extends $pb.ProtobufEnum {
  /// Shuffle mode information is not available.
  static const ShuffleMode SHUFFLE_MODE_UNSPECIFIED =
      ShuffleMode._(0, _omitEnumNames ? '' : 'SHUFFLE_MODE_UNSPECIFIED');

  /// Shuffle is done on the worker VMs.
  static const ShuffleMode VM_BASED =
      ShuffleMode._(1, _omitEnumNames ? '' : 'VM_BASED');

  /// Shuffle is done on the service side.
  static const ShuffleMode SERVICE_BASED =
      ShuffleMode._(2, _omitEnumNames ? '' : 'SERVICE_BASED');

  static const $core.List<ShuffleMode> values = <ShuffleMode>[
    SHUFFLE_MODE_UNSPECIFIED,
    VM_BASED,
    SERVICE_BASED,
  ];

  static final $core.List<ShuffleMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ShuffleMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShuffleMode._(super.value, super.name);
}

/// Specifies the Streaming Engine message processing guarantees. Reduces cost
/// and latency but might result in duplicate messages written to storage.
/// Designed to run simple mapping streaming ETL jobs at the lowest cost.
/// For example, Change Data Capture (CDC) to BigQuery is a canonical use
/// case. For more information, see
/// [Set the pipeline streaming
/// mode](https://cloud.google.com/dataflow/docs/guides/streaming-modes).
class StreamingMode extends $pb.ProtobufEnum {
  /// Run in the default mode.
  static const StreamingMode STREAMING_MODE_UNSPECIFIED =
      StreamingMode._(0, _omitEnumNames ? '' : 'STREAMING_MODE_UNSPECIFIED');

  /// In this mode, message deduplication is performed against persistent state
  /// to make sure each message is processed and committed to storage exactly
  /// once.
  static const StreamingMode STREAMING_MODE_EXACTLY_ONCE =
      StreamingMode._(1, _omitEnumNames ? '' : 'STREAMING_MODE_EXACTLY_ONCE');

  /// Message deduplication is not performed. Messages might be processed
  /// multiple times, and the results are applied multiple times.
  /// Note: Setting this value also enables Streaming Engine and
  /// Streaming Engine resource-based billing.
  static const StreamingMode STREAMING_MODE_AT_LEAST_ONCE =
      StreamingMode._(2, _omitEnumNames ? '' : 'STREAMING_MODE_AT_LEAST_ONCE');

  static const $core.List<StreamingMode> values = <StreamingMode>[
    STREAMING_MODE_UNSPECIFIED,
    STREAMING_MODE_EXACTLY_ONCE,
    STREAMING_MODE_AT_LEAST_ONCE,
  ];

  static final $core.List<StreamingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StreamingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StreamingMode._(super.value, super.name);
}

/// The following enum defines what to sample for a running job.
class DataSamplingConfig_DataSamplingBehavior extends $pb.ProtobufEnum {
  /// If given, has no effect on sampling behavior. Used as an unknown or unset
  /// sentinel value.
  static const DataSamplingConfig_DataSamplingBehavior
      DATA_SAMPLING_BEHAVIOR_UNSPECIFIED =
      DataSamplingConfig_DataSamplingBehavior._(
          0, _omitEnumNames ? '' : 'DATA_SAMPLING_BEHAVIOR_UNSPECIFIED');

  /// When given, disables element sampling. Has same behavior as not setting
  /// the behavior.
  static const DataSamplingConfig_DataSamplingBehavior DISABLED =
      DataSamplingConfig_DataSamplingBehavior._(
          1, _omitEnumNames ? '' : 'DISABLED');

  /// When given, enables sampling in-flight from all PCollections.
  static const DataSamplingConfig_DataSamplingBehavior ALWAYS_ON =
      DataSamplingConfig_DataSamplingBehavior._(
          2, _omitEnumNames ? '' : 'ALWAYS_ON');

  /// When given, enables sampling input elements when a user-defined DoFn
  /// causes an exception.
  static const DataSamplingConfig_DataSamplingBehavior EXCEPTIONS =
      DataSamplingConfig_DataSamplingBehavior._(
          3, _omitEnumNames ? '' : 'EXCEPTIONS');

  static const $core.List<DataSamplingConfig_DataSamplingBehavior> values =
      <DataSamplingConfig_DataSamplingBehavior>[
    DATA_SAMPLING_BEHAVIOR_UNSPECIFIED,
    DISABLED,
    ALWAYS_ON,
    EXCEPTIONS,
  ];

  static final $core.List<DataSamplingConfig_DataSamplingBehavior?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DataSamplingConfig_DataSamplingBehavior? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataSamplingConfig_DataSamplingBehavior._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

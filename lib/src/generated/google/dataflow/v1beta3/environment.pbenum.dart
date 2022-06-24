///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobType extends $pb.ProtobufEnum {
  static const JobType JOB_TYPE_UNKNOWN = JobType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_TYPE_UNKNOWN');
  static const JobType JOB_TYPE_BATCH = JobType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_TYPE_BATCH');
  static const JobType JOB_TYPE_STREAMING = JobType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_TYPE_STREAMING');

  static const $core.List<JobType> values = <JobType>[
    JOB_TYPE_UNKNOWN,
    JOB_TYPE_BATCH,
    JOB_TYPE_STREAMING,
  ];

  static final $core.Map<$core.int, JobType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobType? valueOf($core.int value) => _byValue[value];

  const JobType._($core.int v, $core.String n) : super(v, n);
}

class FlexResourceSchedulingGoal extends $pb.ProtobufEnum {
  static const FlexResourceSchedulingGoal FLEXRS_UNSPECIFIED =
      FlexResourceSchedulingGoal._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEXRS_UNSPECIFIED');
  static const FlexResourceSchedulingGoal FLEXRS_SPEED_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEXRS_SPEED_OPTIMIZED');
  static const FlexResourceSchedulingGoal FLEXRS_COST_OPTIMIZED =
      FlexResourceSchedulingGoal._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEXRS_COST_OPTIMIZED');

  static const $core.List<FlexResourceSchedulingGoal> values =
      <FlexResourceSchedulingGoal>[
    FLEXRS_UNSPECIFIED,
    FLEXRS_SPEED_OPTIMIZED,
    FLEXRS_COST_OPTIMIZED,
  ];

  static final $core.Map<$core.int, FlexResourceSchedulingGoal> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FlexResourceSchedulingGoal? valueOf($core.int value) =>
      _byValue[value];

  const FlexResourceSchedulingGoal._($core.int v, $core.String n) : super(v, n);
}

class TeardownPolicy extends $pb.ProtobufEnum {
  static const TeardownPolicy TEARDOWN_POLICY_UNKNOWN = TeardownPolicy._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEARDOWN_POLICY_UNKNOWN');
  static const TeardownPolicy TEARDOWN_ALWAYS = TeardownPolicy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEARDOWN_ALWAYS');
  static const TeardownPolicy TEARDOWN_ON_SUCCESS = TeardownPolicy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEARDOWN_ON_SUCCESS');
  static const TeardownPolicy TEARDOWN_NEVER = TeardownPolicy._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEARDOWN_NEVER');

  static const $core.List<TeardownPolicy> values = <TeardownPolicy>[
    TEARDOWN_POLICY_UNKNOWN,
    TEARDOWN_ALWAYS,
    TEARDOWN_ON_SUCCESS,
    TEARDOWN_NEVER,
  ];

  static final $core.Map<$core.int, TeardownPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TeardownPolicy? valueOf($core.int value) => _byValue[value];

  const TeardownPolicy._($core.int v, $core.String n) : super(v, n);
}

class DefaultPackageSet extends $pb.ProtobufEnum {
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_UNKNOWN =
      DefaultPackageSet._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT_PACKAGE_SET_UNKNOWN');
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_NONE = DefaultPackageSet._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT_PACKAGE_SET_NONE');
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_JAVA = DefaultPackageSet._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT_PACKAGE_SET_JAVA');
  static const DefaultPackageSet DEFAULT_PACKAGE_SET_PYTHON =
      DefaultPackageSet._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT_PACKAGE_SET_PYTHON');

  static const $core.List<DefaultPackageSet> values = <DefaultPackageSet>[
    DEFAULT_PACKAGE_SET_UNKNOWN,
    DEFAULT_PACKAGE_SET_NONE,
    DEFAULT_PACKAGE_SET_JAVA,
    DEFAULT_PACKAGE_SET_PYTHON,
  ];

  static final $core.Map<$core.int, DefaultPackageSet> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DefaultPackageSet? valueOf($core.int value) => _byValue[value];

  const DefaultPackageSet._($core.int v, $core.String n) : super(v, n);
}

class AutoscalingAlgorithm extends $pb.ProtobufEnum {
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_UNKNOWN =
      AutoscalingAlgorithm._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOSCALING_ALGORITHM_UNKNOWN');
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_NONE =
      AutoscalingAlgorithm._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOSCALING_ALGORITHM_NONE');
  static const AutoscalingAlgorithm AUTOSCALING_ALGORITHM_BASIC =
      AutoscalingAlgorithm._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOSCALING_ALGORITHM_BASIC');

  static const $core.List<AutoscalingAlgorithm> values = <AutoscalingAlgorithm>[
    AUTOSCALING_ALGORITHM_UNKNOWN,
    AUTOSCALING_ALGORITHM_NONE,
    AUTOSCALING_ALGORITHM_BASIC,
  ];

  static final $core.Map<$core.int, AutoscalingAlgorithm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoscalingAlgorithm? valueOf($core.int value) => _byValue[value];

  const AutoscalingAlgorithm._($core.int v, $core.String n) : super(v, n);
}

class WorkerIPAddressConfiguration extends $pb.ProtobufEnum {
  static const WorkerIPAddressConfiguration WORKER_IP_UNSPECIFIED =
      WorkerIPAddressConfiguration._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WORKER_IP_UNSPECIFIED');
  static const WorkerIPAddressConfiguration WORKER_IP_PUBLIC =
      WorkerIPAddressConfiguration._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WORKER_IP_PUBLIC');
  static const WorkerIPAddressConfiguration WORKER_IP_PRIVATE =
      WorkerIPAddressConfiguration._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WORKER_IP_PRIVATE');

  static const $core.List<WorkerIPAddressConfiguration> values =
      <WorkerIPAddressConfiguration>[
    WORKER_IP_UNSPECIFIED,
    WORKER_IP_PUBLIC,
    WORKER_IP_PRIVATE,
  ];

  static final $core.Map<$core.int, WorkerIPAddressConfiguration> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkerIPAddressConfiguration? valueOf($core.int value) =>
      _byValue[value];

  const WorkerIPAddressConfiguration._($core.int v, $core.String n)
      : super(v, n);
}

class ShuffleMode extends $pb.ProtobufEnum {
  static const ShuffleMode SHUFFLE_MODE_UNSPECIFIED = ShuffleMode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHUFFLE_MODE_UNSPECIFIED');
  static const ShuffleMode VM_BASED = ShuffleMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VM_BASED');
  static const ShuffleMode SERVICE_BASED = ShuffleMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_BASED');

  static const $core.List<ShuffleMode> values = <ShuffleMode>[
    SHUFFLE_MODE_UNSPECIFIED,
    VM_BASED,
    SERVICE_BASED,
  ];

  static final $core.Map<$core.int, ShuffleMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ShuffleMode? valueOf($core.int value) => _byValue[value];

  const ShuffleMode._($core.int v, $core.String n) : super(v, n);
}

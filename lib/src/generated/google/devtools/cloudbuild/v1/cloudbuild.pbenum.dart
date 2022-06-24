///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Build_Status extends $pb.ProtobufEnum {
  static const Build_Status STATUS_UNKNOWN = Build_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNKNOWN');
  static const Build_Status PENDING = Build_Status._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Build_Status QUEUED = Build_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUEUED');
  static const Build_Status WORKING = Build_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WORKING');
  static const Build_Status SUCCESS = Build_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS');
  static const Build_Status FAILURE = Build_Status._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILURE');
  static const Build_Status INTERNAL_ERROR = Build_Status._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL_ERROR');
  static const Build_Status TIMEOUT = Build_Status._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMEOUT');
  static const Build_Status CANCELLED = Build_Status._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const Build_Status EXPIRED = Build_Status._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');

  static const $core.List<Build_Status> values = <Build_Status>[
    STATUS_UNKNOWN,
    PENDING,
    QUEUED,
    WORKING,
    SUCCESS,
    FAILURE,
    INTERNAL_ERROR,
    TIMEOUT,
    CANCELLED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, Build_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_Status? valueOf($core.int value) => _byValue[value];

  const Build_Status._($core.int v, $core.String n) : super(v, n);
}

class Build_Warning_Priority extends $pb.ProtobufEnum {
  static const Build_Warning_Priority PRIORITY_UNSPECIFIED =
      Build_Warning_Priority._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIORITY_UNSPECIFIED');
  static const Build_Warning_Priority INFO = Build_Warning_Priority._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');
  static const Build_Warning_Priority WARNING = Build_Warning_Priority._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const Build_Warning_Priority ALERT = Build_Warning_Priority._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALERT');

  static const $core.List<Build_Warning_Priority> values =
      <Build_Warning_Priority>[
    PRIORITY_UNSPECIFIED,
    INFO,
    WARNING,
    ALERT,
  ];

  static final $core.Map<$core.int, Build_Warning_Priority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_Warning_Priority? valueOf($core.int value) => _byValue[value];

  const Build_Warning_Priority._($core.int v, $core.String n) : super(v, n);
}

class Build_FailureInfo_FailureType extends $pb.ProtobufEnum {
  static const Build_FailureInfo_FailureType FAILURE_TYPE_UNSPECIFIED =
      Build_FailureInfo_FailureType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILURE_TYPE_UNSPECIFIED');
  static const Build_FailureInfo_FailureType PUSH_FAILED =
      Build_FailureInfo_FailureType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUSH_FAILED');
  static const Build_FailureInfo_FailureType PUSH_IMAGE_NOT_FOUND =
      Build_FailureInfo_FailureType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUSH_IMAGE_NOT_FOUND');
  static const Build_FailureInfo_FailureType PUSH_NOT_AUTHORIZED =
      Build_FailureInfo_FailureType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUSH_NOT_AUTHORIZED');
  static const Build_FailureInfo_FailureType LOGGING_FAILURE =
      Build_FailureInfo_FailureType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGGING_FAILURE');
  static const Build_FailureInfo_FailureType USER_BUILD_STEP =
      Build_FailureInfo_FailureType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_BUILD_STEP');
  static const Build_FailureInfo_FailureType FETCH_SOURCE_FAILED =
      Build_FailureInfo_FailureType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FETCH_SOURCE_FAILED');

  static const $core.List<Build_FailureInfo_FailureType> values =
      <Build_FailureInfo_FailureType>[
    FAILURE_TYPE_UNSPECIFIED,
    PUSH_FAILED,
    PUSH_IMAGE_NOT_FOUND,
    PUSH_NOT_AUTHORIZED,
    LOGGING_FAILURE,
    USER_BUILD_STEP,
    FETCH_SOURCE_FAILED,
  ];

  static final $core.Map<$core.int, Build_FailureInfo_FailureType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_FailureInfo_FailureType? valueOf($core.int value) =>
      _byValue[value];

  const Build_FailureInfo_FailureType._($core.int v, $core.String n)
      : super(v, n);
}

class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType NONE = Hash_HashType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const Hash_HashType SHA256 = Hash_HashType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHA256');
  static const Hash_HashType MD5 = Hash_HashType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MD5');

  static const $core.List<Hash_HashType> values = <Hash_HashType>[
    NONE,
    SHA256,
    MD5,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType? valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

class BuildApproval_State extends $pb.ProtobufEnum {
  static const BuildApproval_State STATE_UNSPECIFIED = BuildApproval_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const BuildApproval_State PENDING = BuildApproval_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const BuildApproval_State APPROVED = BuildApproval_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPROVED');
  static const BuildApproval_State REJECTED = BuildApproval_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REJECTED');
  static const BuildApproval_State CANCELLED = BuildApproval_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<BuildApproval_State> values = <BuildApproval_State>[
    STATE_UNSPECIFIED,
    PENDING,
    APPROVED,
    REJECTED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BuildApproval_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildApproval_State? valueOf($core.int value) => _byValue[value];

  const BuildApproval_State._($core.int v, $core.String n) : super(v, n);
}

class ApprovalResult_Decision extends $pb.ProtobufEnum {
  static const ApprovalResult_Decision DECISION_UNSPECIFIED =
      ApprovalResult_Decision._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DECISION_UNSPECIFIED');
  static const ApprovalResult_Decision APPROVED = ApprovalResult_Decision._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPROVED');
  static const ApprovalResult_Decision REJECTED = ApprovalResult_Decision._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REJECTED');

  static const $core.List<ApprovalResult_Decision> values =
      <ApprovalResult_Decision>[
    DECISION_UNSPECIFIED,
    APPROVED,
    REJECTED,
  ];

  static final $core.Map<$core.int, ApprovalResult_Decision> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApprovalResult_Decision? valueOf($core.int value) => _byValue[value];

  const ApprovalResult_Decision._($core.int v, $core.String n) : super(v, n);
}

class PubsubConfig_State extends $pb.ProtobufEnum {
  static const PubsubConfig_State STATE_UNSPECIFIED = PubsubConfig_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const PubsubConfig_State OK = PubsubConfig_State._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const PubsubConfig_State SUBSCRIPTION_DELETED = PubsubConfig_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBSCRIPTION_DELETED');
  static const PubsubConfig_State TOPIC_DELETED = PubsubConfig_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_DELETED');
  static const PubsubConfig_State SUBSCRIPTION_MISCONFIGURED =
      PubsubConfig_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBSCRIPTION_MISCONFIGURED');

  static const $core.List<PubsubConfig_State> values = <PubsubConfig_State>[
    STATE_UNSPECIFIED,
    OK,
    SUBSCRIPTION_DELETED,
    TOPIC_DELETED,
    SUBSCRIPTION_MISCONFIGURED,
  ];

  static final $core.Map<$core.int, PubsubConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PubsubConfig_State? valueOf($core.int value) => _byValue[value];

  const PubsubConfig_State._($core.int v, $core.String n) : super(v, n);
}

class WebhookConfig_State extends $pb.ProtobufEnum {
  static const WebhookConfig_State STATE_UNSPECIFIED = WebhookConfig_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const WebhookConfig_State OK = WebhookConfig_State._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const WebhookConfig_State SECRET_DELETED = WebhookConfig_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECRET_DELETED');

  static const $core.List<WebhookConfig_State> values = <WebhookConfig_State>[
    STATE_UNSPECIFIED,
    OK,
    SECRET_DELETED,
  ];

  static final $core.Map<$core.int, WebhookConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WebhookConfig_State? valueOf($core.int value) => _byValue[value];

  const WebhookConfig_State._($core.int v, $core.String n) : super(v, n);
}

class PullRequestFilter_CommentControl extends $pb.ProtobufEnum {
  static const PullRequestFilter_CommentControl COMMENTS_DISABLED =
      PullRequestFilter_CommentControl._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMENTS_DISABLED');
  static const PullRequestFilter_CommentControl COMMENTS_ENABLED =
      PullRequestFilter_CommentControl._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMENTS_ENABLED');
  static const PullRequestFilter_CommentControl
      COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY =
      PullRequestFilter_CommentControl._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY');

  static const $core.List<PullRequestFilter_CommentControl> values =
      <PullRequestFilter_CommentControl>[
    COMMENTS_DISABLED,
    COMMENTS_ENABLED,
    COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY,
  ];

  static final $core.Map<$core.int, PullRequestFilter_CommentControl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PullRequestFilter_CommentControl? valueOf($core.int value) =>
      _byValue[value];

  const PullRequestFilter_CommentControl._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_VerifyOption extends $pb.ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED =
      BuildOptions_VerifyOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED = BuildOptions_VerifyOption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERIFIED');

  static const $core.List<BuildOptions_VerifyOption> values =
      <BuildOptions_VerifyOption>[
    NOT_VERIFIED,
    VERIFIED,
  ];

  static final $core.Map<$core.int, BuildOptions_VerifyOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_VerifyOption? valueOf($core.int value) => _byValue[value];

  const BuildOptions_VerifyOption._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_MachineType extends $pb.ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED =
      BuildOptions_MachineType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 =
      BuildOptions_MachineType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 =
      BuildOptions_MachineType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'N1_HIGHCPU_32');
  static const BuildOptions_MachineType E2_HIGHCPU_8 =
      BuildOptions_MachineType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'E2_HIGHCPU_8');
  static const BuildOptions_MachineType E2_HIGHCPU_32 =
      BuildOptions_MachineType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'E2_HIGHCPU_32');

  static const $core.List<BuildOptions_MachineType> values =
      <BuildOptions_MachineType>[
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
    E2_HIGHCPU_8,
    E2_HIGHCPU_32,
  ];

  static final $core.Map<$core.int, BuildOptions_MachineType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType? valueOf($core.int value) => _byValue[value];

  const BuildOptions_MachineType._($core.int v, $core.String n) : super(v, n);
}

class BuildOptions_SubstitutionOption extends $pb.ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH =
      BuildOptions_SubstitutionOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE =
      BuildOptions_SubstitutionOption._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW_LOOSE');

  static const $core.List<BuildOptions_SubstitutionOption> values =
      <BuildOptions_SubstitutionOption>[
    MUST_MATCH,
    ALLOW_LOOSE,
  ];

  static final $core.Map<$core.int, BuildOptions_SubstitutionOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_SubstitutionOption? valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_SubstitutionOption._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_LogStreamingOption extends $pb.ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT =
      BuildOptions_LogStreamingOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON =
      BuildOptions_LogStreamingOption._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF =
      BuildOptions_LogStreamingOption._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_OFF');

  static const $core.List<BuildOptions_LogStreamingOption> values =
      <BuildOptions_LogStreamingOption>[
    STREAM_DEFAULT,
    STREAM_ON,
    STREAM_OFF,
  ];

  static final $core.Map<$core.int, BuildOptions_LogStreamingOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LogStreamingOption? valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_LogStreamingOption._($core.int v, $core.String n)
      : super(v, n);
}

class BuildOptions_LoggingMode extends $pb.ProtobufEnum {
  static const BuildOptions_LoggingMode LOGGING_UNSPECIFIED =
      BuildOptions_LoggingMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGGING_UNSPECIFIED');
  static const BuildOptions_LoggingMode LEGACY = BuildOptions_LoggingMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEGACY');
  static const BuildOptions_LoggingMode GCS_ONLY = BuildOptions_LoggingMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_ONLY');
  static const BuildOptions_LoggingMode STACKDRIVER_ONLY =
      BuildOptions_LoggingMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACKDRIVER_ONLY');
  static const BuildOptions_LoggingMode CLOUD_LOGGING_ONLY =
      BuildOptions_LoggingMode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_LOGGING_ONLY');
  static const BuildOptions_LoggingMode NONE = BuildOptions_LoggingMode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');

  static const $core.List<BuildOptions_LoggingMode> values =
      <BuildOptions_LoggingMode>[
    LOGGING_UNSPECIFIED,
    LEGACY,
    GCS_ONLY,
    STACKDRIVER_ONLY,
    CLOUD_LOGGING_ONLY,
    NONE,
  ];

  static final $core.Map<$core.int, BuildOptions_LoggingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_LoggingMode? valueOf($core.int value) => _byValue[value];

  const BuildOptions_LoggingMode._($core.int v, $core.String n) : super(v, n);
}

class WorkerPool_State extends $pb.ProtobufEnum {
  static const WorkerPool_State STATE_UNSPECIFIED = WorkerPool_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const WorkerPool_State CREATING = WorkerPool_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const WorkerPool_State RUNNING = WorkerPool_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const WorkerPool_State DELETING = WorkerPool_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const WorkerPool_State DELETED = WorkerPool_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<WorkerPool_State> values = <WorkerPool_State>[
    STATE_UNSPECIFIED,
    CREATING,
    RUNNING,
    DELETING,
    DELETED,
  ];

  static final $core.Map<$core.int, WorkerPool_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkerPool_State? valueOf($core.int value) => _byValue[value];

  const WorkerPool_State._($core.int v, $core.String n) : super(v, n);
}

class PrivatePoolV1Config_NetworkConfig_EgressOption extends $pb.ProtobufEnum {
  static const PrivatePoolV1Config_NetworkConfig_EgressOption
      EGRESS_OPTION_UNSPECIFIED =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EGRESS_OPTION_UNSPECIFIED');
  static const PrivatePoolV1Config_NetworkConfig_EgressOption NO_PUBLIC_EGRESS =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_PUBLIC_EGRESS');
  static const PrivatePoolV1Config_NetworkConfig_EgressOption PUBLIC_EGRESS =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUBLIC_EGRESS');

  static const $core.List<PrivatePoolV1Config_NetworkConfig_EgressOption>
      values = <PrivatePoolV1Config_NetworkConfig_EgressOption>[
    EGRESS_OPTION_UNSPECIFIED,
    NO_PUBLIC_EGRESS,
    PUBLIC_EGRESS,
  ];

  static final $core
          .Map<$core.int, PrivatePoolV1Config_NetworkConfig_EgressOption>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivatePoolV1Config_NetworkConfig_EgressOption? valueOf(
          $core.int value) =>
      _byValue[value];

  const PrivatePoolV1Config_NetworkConfig_EgressOption._(
      $core.int v, $core.String n)
      : super(v, n);
}

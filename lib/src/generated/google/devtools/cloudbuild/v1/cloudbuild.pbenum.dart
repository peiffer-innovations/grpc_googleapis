//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the tool to fetch the source file for the build.
class StorageSource_SourceFetcher extends $pb.ProtobufEnum {
  static const StorageSource_SourceFetcher SOURCE_FETCHER_UNSPECIFIED =
      StorageSource_SourceFetcher._(
          0, _omitEnumNames ? '' : 'SOURCE_FETCHER_UNSPECIFIED');
  static const StorageSource_SourceFetcher GSUTIL =
      StorageSource_SourceFetcher._(1, _omitEnumNames ? '' : 'GSUTIL');
  static const StorageSource_SourceFetcher GCS_FETCHER =
      StorageSource_SourceFetcher._(2, _omitEnumNames ? '' : 'GCS_FETCHER');

  static const $core.List<StorageSource_SourceFetcher> values =
      <StorageSource_SourceFetcher>[
    SOURCE_FETCHER_UNSPECIFIED,
    GSUTIL,
    GCS_FETCHER,
  ];

  static final $core.Map<$core.int, StorageSource_SourceFetcher> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageSource_SourceFetcher? valueOf($core.int value) =>
      _byValue[value];

  const StorageSource_SourceFetcher._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible status of a build or build step.
class Build_Status extends $pb.ProtobufEnum {
  static const Build_Status STATUS_UNKNOWN =
      Build_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const Build_Status PENDING =
      Build_Status._(10, _omitEnumNames ? '' : 'PENDING');
  static const Build_Status QUEUED =
      Build_Status._(1, _omitEnumNames ? '' : 'QUEUED');
  static const Build_Status WORKING =
      Build_Status._(2, _omitEnumNames ? '' : 'WORKING');
  static const Build_Status SUCCESS =
      Build_Status._(3, _omitEnumNames ? '' : 'SUCCESS');
  static const Build_Status FAILURE =
      Build_Status._(4, _omitEnumNames ? '' : 'FAILURE');
  static const Build_Status INTERNAL_ERROR =
      Build_Status._(5, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const Build_Status TIMEOUT =
      Build_Status._(6, _omitEnumNames ? '' : 'TIMEOUT');
  static const Build_Status CANCELLED =
      Build_Status._(7, _omitEnumNames ? '' : 'CANCELLED');
  static const Build_Status EXPIRED =
      Build_Status._(9, _omitEnumNames ? '' : 'EXPIRED');

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

/// The relative importance of this warning.
class Build_Warning_Priority extends $pb.ProtobufEnum {
  static const Build_Warning_Priority PRIORITY_UNSPECIFIED =
      Build_Warning_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const Build_Warning_Priority INFO =
      Build_Warning_Priority._(1, _omitEnumNames ? '' : 'INFO');
  static const Build_Warning_Priority WARNING =
      Build_Warning_Priority._(2, _omitEnumNames ? '' : 'WARNING');
  static const Build_Warning_Priority ALERT =
      Build_Warning_Priority._(3, _omitEnumNames ? '' : 'ALERT');

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

/// The name of a fatal problem encountered during the execution of the
/// build.
class Build_FailureInfo_FailureType extends $pb.ProtobufEnum {
  static const Build_FailureInfo_FailureType FAILURE_TYPE_UNSPECIFIED =
      Build_FailureInfo_FailureType._(
          0, _omitEnumNames ? '' : 'FAILURE_TYPE_UNSPECIFIED');
  static const Build_FailureInfo_FailureType PUSH_FAILED =
      Build_FailureInfo_FailureType._(1, _omitEnumNames ? '' : 'PUSH_FAILED');
  static const Build_FailureInfo_FailureType PUSH_IMAGE_NOT_FOUND =
      Build_FailureInfo_FailureType._(
          2, _omitEnumNames ? '' : 'PUSH_IMAGE_NOT_FOUND');
  static const Build_FailureInfo_FailureType PUSH_NOT_AUTHORIZED =
      Build_FailureInfo_FailureType._(
          3, _omitEnumNames ? '' : 'PUSH_NOT_AUTHORIZED');
  static const Build_FailureInfo_FailureType LOGGING_FAILURE =
      Build_FailureInfo_FailureType._(
          4, _omitEnumNames ? '' : 'LOGGING_FAILURE');
  static const Build_FailureInfo_FailureType USER_BUILD_STEP =
      Build_FailureInfo_FailureType._(
          5, _omitEnumNames ? '' : 'USER_BUILD_STEP');
  static const Build_FailureInfo_FailureType FETCH_SOURCE_FAILED =
      Build_FailureInfo_FailureType._(
          6, _omitEnumNames ? '' : 'FETCH_SOURCE_FAILED');

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

/// Specifies the hash algorithm, if any.
class Hash_HashType extends $pb.ProtobufEnum {
  static const Hash_HashType NONE =
      Hash_HashType._(0, _omitEnumNames ? '' : 'NONE');
  static const Hash_HashType SHA256 =
      Hash_HashType._(1, _omitEnumNames ? '' : 'SHA256');
  static const Hash_HashType MD5 =
      Hash_HashType._(2, _omitEnumNames ? '' : 'MD5');
  static const Hash_HashType GO_MODULE_H1 =
      Hash_HashType._(3, _omitEnumNames ? '' : 'GO_MODULE_H1');
  static const Hash_HashType SHA512 =
      Hash_HashType._(4, _omitEnumNames ? '' : 'SHA512');

  static const $core.List<Hash_HashType> values = <Hash_HashType>[
    NONE,
    SHA256,
    MD5,
    GO_MODULE_H1,
    SHA512,
  ];

  static final $core.Map<$core.int, Hash_HashType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Hash_HashType? valueOf($core.int value) => _byValue[value];

  const Hash_HashType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the current state of a build's approval.
class BuildApproval_State extends $pb.ProtobufEnum {
  static const BuildApproval_State STATE_UNSPECIFIED =
      BuildApproval_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BuildApproval_State PENDING =
      BuildApproval_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const BuildApproval_State APPROVED =
      BuildApproval_State._(2, _omitEnumNames ? '' : 'APPROVED');
  static const BuildApproval_State REJECTED =
      BuildApproval_State._(3, _omitEnumNames ? '' : 'REJECTED');
  static const BuildApproval_State CANCELLED =
      BuildApproval_State._(5, _omitEnumNames ? '' : 'CANCELLED');

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

/// Specifies whether or not this manual approval result is to approve
/// or reject a build.
class ApprovalResult_Decision extends $pb.ProtobufEnum {
  static const ApprovalResult_Decision DECISION_UNSPECIFIED =
      ApprovalResult_Decision._(
          0, _omitEnumNames ? '' : 'DECISION_UNSPECIFIED');
  static const ApprovalResult_Decision APPROVED =
      ApprovalResult_Decision._(1, _omitEnumNames ? '' : 'APPROVED');
  static const ApprovalResult_Decision REJECTED =
      ApprovalResult_Decision._(2, _omitEnumNames ? '' : 'REJECTED');

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

/// The type of the repo, since it may not be explicit from the `repo` field
/// (e.g from a URL).
class GitFileSource_RepoType extends $pb.ProtobufEnum {
  static const GitFileSource_RepoType UNKNOWN =
      GitFileSource_RepoType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GitFileSource_RepoType CLOUD_SOURCE_REPOSITORIES =
      GitFileSource_RepoType._(
          1, _omitEnumNames ? '' : 'CLOUD_SOURCE_REPOSITORIES');
  static const GitFileSource_RepoType GITHUB =
      GitFileSource_RepoType._(2, _omitEnumNames ? '' : 'GITHUB');
  static const GitFileSource_RepoType BITBUCKET_SERVER =
      GitFileSource_RepoType._(3, _omitEnumNames ? '' : 'BITBUCKET_SERVER');
  static const GitFileSource_RepoType GITLAB =
      GitFileSource_RepoType._(4, _omitEnumNames ? '' : 'GITLAB');

  static const $core.List<GitFileSource_RepoType> values =
      <GitFileSource_RepoType>[
    UNKNOWN,
    CLOUD_SOURCE_REPOSITORIES,
    GITHUB,
    BITBUCKET_SERVER,
    GITLAB,
  ];

  static final $core.Map<$core.int, GitFileSource_RepoType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GitFileSource_RepoType? valueOf($core.int value) => _byValue[value];

  const GitFileSource_RepoType._($core.int v, $core.String n) : super(v, n);
}

/// All possible SCM repo types from Repo API.
class RepositoryEventConfig_RepositoryType extends $pb.ProtobufEnum {
  static const RepositoryEventConfig_RepositoryType
      REPOSITORY_TYPE_UNSPECIFIED = RepositoryEventConfig_RepositoryType._(
          0, _omitEnumNames ? '' : 'REPOSITORY_TYPE_UNSPECIFIED');
  static const RepositoryEventConfig_RepositoryType GITHUB =
      RepositoryEventConfig_RepositoryType._(1, _omitEnumNames ? '' : 'GITHUB');
  static const RepositoryEventConfig_RepositoryType GITHUB_ENTERPRISE =
      RepositoryEventConfig_RepositoryType._(
          2, _omitEnumNames ? '' : 'GITHUB_ENTERPRISE');
  static const RepositoryEventConfig_RepositoryType GITLAB_ENTERPRISE =
      RepositoryEventConfig_RepositoryType._(
          3, _omitEnumNames ? '' : 'GITLAB_ENTERPRISE');

  static const $core.List<RepositoryEventConfig_RepositoryType> values =
      <RepositoryEventConfig_RepositoryType>[
    REPOSITORY_TYPE_UNSPECIFIED,
    GITHUB,
    GITHUB_ENTERPRISE,
    GITLAB_ENTERPRISE,
  ];

  static final $core.Map<$core.int, RepositoryEventConfig_RepositoryType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RepositoryEventConfig_RepositoryType? valueOf($core.int value) =>
      _byValue[value];

  const RepositoryEventConfig_RepositoryType._($core.int v, $core.String n)
      : super(v, n);
}

/// Enumerates potential issues with the underlying Pub/Sub subscription
/// configuration.
class PubsubConfig_State extends $pb.ProtobufEnum {
  static const PubsubConfig_State STATE_UNSPECIFIED =
      PubsubConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PubsubConfig_State OK =
      PubsubConfig_State._(1, _omitEnumNames ? '' : 'OK');
  static const PubsubConfig_State SUBSCRIPTION_DELETED =
      PubsubConfig_State._(2, _omitEnumNames ? '' : 'SUBSCRIPTION_DELETED');
  static const PubsubConfig_State TOPIC_DELETED =
      PubsubConfig_State._(3, _omitEnumNames ? '' : 'TOPIC_DELETED');
  static const PubsubConfig_State SUBSCRIPTION_MISCONFIGURED =
      PubsubConfig_State._(
          4, _omitEnumNames ? '' : 'SUBSCRIPTION_MISCONFIGURED');

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

/// Enumerates potential issues with the Secret Manager secret provided by the
/// user.
class WebhookConfig_State extends $pb.ProtobufEnum {
  static const WebhookConfig_State STATE_UNSPECIFIED =
      WebhookConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const WebhookConfig_State OK =
      WebhookConfig_State._(1, _omitEnumNames ? '' : 'OK');
  static const WebhookConfig_State SECRET_DELETED =
      WebhookConfig_State._(2, _omitEnumNames ? '' : 'SECRET_DELETED');

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

/// Controls whether or not a `/gcbrun` comment is required from a user with
/// repository write permission or above in order to
/// trigger Build runs for pull requests. Pull Request update events differ
/// between repo types.
/// Check repo specific guides
/// ([GitHub](https://cloud.google.com/build/docs/automating-builds/github/build-repos-from-github-enterprise#creating_a_github_enterprise_trigger),
/// [Bitbucket](https://cloud.google.com/build/docs/automating-builds/bitbucket/build-repos-from-bitbucket-server#creating_a_bitbucket_server_trigger),
/// [GitLab](https://cloud.google.com/build/docs/automating-builds/gitlab/build-repos-from-gitlab#creating_a_gitlab_trigger)
/// for details.
class PullRequestFilter_CommentControl extends $pb.ProtobufEnum {
  static const PullRequestFilter_CommentControl COMMENTS_DISABLED =
      PullRequestFilter_CommentControl._(
          0, _omitEnumNames ? '' : 'COMMENTS_DISABLED');
  static const PullRequestFilter_CommentControl COMMENTS_ENABLED =
      PullRequestFilter_CommentControl._(
          1, _omitEnumNames ? '' : 'COMMENTS_ENABLED');
  static const PullRequestFilter_CommentControl
      COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY =
      PullRequestFilter_CommentControl._(
          2,
          _omitEnumNames
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

///  Specifies the manner in which the build should be verified, if at all.
///
///  If a verified build is requested, and any part of the process to generate
///  and upload provenance fails, the build will also fail.
///
///  If the build does not request verification then that process may occur, but
///  is not guaranteed to. If it does occur and fails, the build will not fail.
///
///  For more information, see [Viewing Build
///  Provenance](https://cloud.google.com/build/docs/securing-builds/view-build-provenance).
class BuildOptions_VerifyOption extends $pb.ProtobufEnum {
  static const BuildOptions_VerifyOption NOT_VERIFIED =
      BuildOptions_VerifyOption._(0, _omitEnumNames ? '' : 'NOT_VERIFIED');
  static const BuildOptions_VerifyOption VERIFIED =
      BuildOptions_VerifyOption._(1, _omitEnumNames ? '' : 'VERIFIED');

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

/// Supported Compute Engine machine types.
/// For more information, see [Machine
/// types](https://cloud.google.com/compute/docs/machine-types).
class BuildOptions_MachineType extends $pb.ProtobufEnum {
  static const BuildOptions_MachineType UNSPECIFIED =
      BuildOptions_MachineType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BuildOptions_MachineType N1_HIGHCPU_8 =
      BuildOptions_MachineType._(1, _omitEnumNames ? '' : 'N1_HIGHCPU_8');
  static const BuildOptions_MachineType N1_HIGHCPU_32 =
      BuildOptions_MachineType._(2, _omitEnumNames ? '' : 'N1_HIGHCPU_32');
  static const BuildOptions_MachineType E2_HIGHCPU_8 =
      BuildOptions_MachineType._(5, _omitEnumNames ? '' : 'E2_HIGHCPU_8');
  static const BuildOptions_MachineType E2_HIGHCPU_32 =
      BuildOptions_MachineType._(6, _omitEnumNames ? '' : 'E2_HIGHCPU_32');
  static const BuildOptions_MachineType E2_MEDIUM =
      BuildOptions_MachineType._(7, _omitEnumNames ? '' : 'E2_MEDIUM');

  static const $core.List<BuildOptions_MachineType> values =
      <BuildOptions_MachineType>[
    UNSPECIFIED,
    N1_HIGHCPU_8,
    N1_HIGHCPU_32,
    E2_HIGHCPU_8,
    E2_HIGHCPU_32,
    E2_MEDIUM,
  ];

  static final $core.Map<$core.int, BuildOptions_MachineType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_MachineType? valueOf($core.int value) => _byValue[value];

  const BuildOptions_MachineType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the behavior when there is an error in the substitution checks.
class BuildOptions_SubstitutionOption extends $pb.ProtobufEnum {
  static const BuildOptions_SubstitutionOption MUST_MATCH =
      BuildOptions_SubstitutionOption._(0, _omitEnumNames ? '' : 'MUST_MATCH');
  static const BuildOptions_SubstitutionOption ALLOW_LOOSE =
      BuildOptions_SubstitutionOption._(1, _omitEnumNames ? '' : 'ALLOW_LOOSE');

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

/// Specifies the behavior when writing build logs to Cloud Storage.
class BuildOptions_LogStreamingOption extends $pb.ProtobufEnum {
  static const BuildOptions_LogStreamingOption STREAM_DEFAULT =
      BuildOptions_LogStreamingOption._(
          0, _omitEnumNames ? '' : 'STREAM_DEFAULT');
  static const BuildOptions_LogStreamingOption STREAM_ON =
      BuildOptions_LogStreamingOption._(1, _omitEnumNames ? '' : 'STREAM_ON');
  static const BuildOptions_LogStreamingOption STREAM_OFF =
      BuildOptions_LogStreamingOption._(2, _omitEnumNames ? '' : 'STREAM_OFF');

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

/// Specifies the logging mode.
class BuildOptions_LoggingMode extends $pb.ProtobufEnum {
  static const BuildOptions_LoggingMode LOGGING_UNSPECIFIED =
      BuildOptions_LoggingMode._(
          0, _omitEnumNames ? '' : 'LOGGING_UNSPECIFIED');
  static const BuildOptions_LoggingMode LEGACY =
      BuildOptions_LoggingMode._(1, _omitEnumNames ? '' : 'LEGACY');
  static const BuildOptions_LoggingMode GCS_ONLY =
      BuildOptions_LoggingMode._(2, _omitEnumNames ? '' : 'GCS_ONLY');
  static const BuildOptions_LoggingMode STACKDRIVER_ONLY =
      BuildOptions_LoggingMode._(3, _omitEnumNames ? '' : 'STACKDRIVER_ONLY');
  static const BuildOptions_LoggingMode CLOUD_LOGGING_ONLY =
      BuildOptions_LoggingMode._(5, _omitEnumNames ? '' : 'CLOUD_LOGGING_ONLY');
  static const BuildOptions_LoggingMode NONE =
      BuildOptions_LoggingMode._(4, _omitEnumNames ? '' : 'NONE');

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

/// Default Cloud Storage log bucket behavior options.
class BuildOptions_DefaultLogsBucketBehavior extends $pb.ProtobufEnum {
  static const BuildOptions_DefaultLogsBucketBehavior
      DEFAULT_LOGS_BUCKET_BEHAVIOR_UNSPECIFIED =
      BuildOptions_DefaultLogsBucketBehavior._(
          0, _omitEnumNames ? '' : 'DEFAULT_LOGS_BUCKET_BEHAVIOR_UNSPECIFIED');
  static const BuildOptions_DefaultLogsBucketBehavior
      REGIONAL_USER_OWNED_BUCKET = BuildOptions_DefaultLogsBucketBehavior._(
          1, _omitEnumNames ? '' : 'REGIONAL_USER_OWNED_BUCKET');
  static const BuildOptions_DefaultLogsBucketBehavior LEGACY_BUCKET =
      BuildOptions_DefaultLogsBucketBehavior._(
          2, _omitEnumNames ? '' : 'LEGACY_BUCKET');

  static const $core.List<BuildOptions_DefaultLogsBucketBehavior> values =
      <BuildOptions_DefaultLogsBucketBehavior>[
    DEFAULT_LOGS_BUCKET_BEHAVIOR_UNSPECIFIED,
    REGIONAL_USER_OWNED_BUCKET,
    LEGACY_BUCKET,
  ];

  static final $core.Map<$core.int, BuildOptions_DefaultLogsBucketBehavior>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildOptions_DefaultLogsBucketBehavior? valueOf($core.int value) =>
      _byValue[value];

  const BuildOptions_DefaultLogsBucketBehavior._($core.int v, $core.String n)
      : super(v, n);
}

/// State of the `WorkerPool`.
class WorkerPool_State extends $pb.ProtobufEnum {
  static const WorkerPool_State STATE_UNSPECIFIED =
      WorkerPool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const WorkerPool_State CREATING =
      WorkerPool_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const WorkerPool_State RUNNING =
      WorkerPool_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const WorkerPool_State DELETING =
      WorkerPool_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const WorkerPool_State DELETED =
      WorkerPool_State._(4, _omitEnumNames ? '' : 'DELETED');
  static const WorkerPool_State UPDATING =
      WorkerPool_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<WorkerPool_State> values = <WorkerPool_State>[
    STATE_UNSPECIFIED,
    CREATING,
    RUNNING,
    DELETING,
    DELETED,
    UPDATING,
  ];

  static final $core.Map<$core.int, WorkerPool_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkerPool_State? valueOf($core.int value) => _byValue[value];

  const WorkerPool_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines the egress option for the pool.
class PrivatePoolV1Config_NetworkConfig_EgressOption extends $pb.ProtobufEnum {
  static const PrivatePoolV1Config_NetworkConfig_EgressOption
      EGRESS_OPTION_UNSPECIFIED =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          0, _omitEnumNames ? '' : 'EGRESS_OPTION_UNSPECIFIED');
  static const PrivatePoolV1Config_NetworkConfig_EgressOption NO_PUBLIC_EGRESS =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          1, _omitEnumNames ? '' : 'NO_PUBLIC_EGRESS');
  static const PrivatePoolV1Config_NetworkConfig_EgressOption PUBLIC_EGRESS =
      PrivatePoolV1Config_NetworkConfig_EgressOption._(
          2, _omitEnumNames ? '' : 'PUBLIC_EGRESS');

  static const $core.List<PrivatePoolV1Config_NetworkConfig_EgressOption>
      values = <PrivatePoolV1Config_NetworkConfig_EgressOption>[
    EGRESS_OPTION_UNSPECIFIED,
    NO_PUBLIC_EGRESS,
    PUBLIC_EGRESS,
  ];

  static final $core
      .Map<$core.int, PrivatePoolV1Config_NetworkConfig_EgressOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PrivatePoolV1Config_NetworkConfig_EgressOption? valueOf(
          $core.int value) =>
      _byValue[value];

  const PrivatePoolV1Config_NetworkConfig_EgressOption._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

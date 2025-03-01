//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/httpbody.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $3;
import 'repositories.pbenum.dart';

export 'repositories.pbenum.dart';

enum Connection_ConnectionConfig {
  githubConfig,
  githubEnterpriseConfig,
  gitlabConfig,
  bitbucketDataCenterConfig,
  bitbucketCloudConfig,
  notSet
}

/// A connection to a SCM like GitHub, GitHub Enterprise, Bitbucket Data Center,
/// Bitbucket Cloud or GitLab.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    GitHubConfig? githubConfig,
    GitHubEnterpriseConfig? githubEnterpriseConfig,
    GitLabConfig? gitlabConfig,
    BitbucketDataCenterConfig? bitbucketDataCenterConfig,
    BitbucketCloudConfig? bitbucketCloudConfig,
    InstallationState? installationState,
    $core.bool? disabled,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (githubConfig != null) {
      $result.githubConfig = githubConfig;
    }
    if (githubEnterpriseConfig != null) {
      $result.githubEnterpriseConfig = githubEnterpriseConfig;
    }
    if (gitlabConfig != null) {
      $result.gitlabConfig = gitlabConfig;
    }
    if (bitbucketDataCenterConfig != null) {
      $result.bitbucketDataCenterConfig = bitbucketDataCenterConfig;
    }
    if (bitbucketCloudConfig != null) {
      $result.bitbucketCloudConfig = bitbucketCloudConfig;
    }
    if (installationState != null) {
      $result.installationState = installationState;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Connection_ConnectionConfig>
      _Connection_ConnectionConfigByTag = {
    5: Connection_ConnectionConfig.githubConfig,
    6: Connection_ConnectionConfig.githubEnterpriseConfig,
    7: Connection_ConnectionConfig.gitlabConfig,
    8: Connection_ConnectionConfig.bitbucketDataCenterConfig,
    9: Connection_ConnectionConfig.bitbucketCloudConfig,
    0: Connection_ConnectionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Connection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<GitHubConfig>(5, _omitFieldNames ? '' : 'githubConfig',
        subBuilder: GitHubConfig.create)
    ..aOM<GitHubEnterpriseConfig>(
        6, _omitFieldNames ? '' : 'githubEnterpriseConfig',
        subBuilder: GitHubEnterpriseConfig.create)
    ..aOM<GitLabConfig>(7, _omitFieldNames ? '' : 'gitlabConfig',
        subBuilder: GitLabConfig.create)
    ..aOM<BitbucketDataCenterConfig>(
        8, _omitFieldNames ? '' : 'bitbucketDataCenterConfig',
        subBuilder: BitbucketDataCenterConfig.create)
    ..aOM<BitbucketCloudConfig>(
        9, _omitFieldNames ? '' : 'bitbucketCloudConfig',
        subBuilder: BitbucketCloudConfig.create)
    ..aOM<InstallationState>(12, _omitFieldNames ? '' : 'installationState',
        subBuilder: InstallationState.create)
    ..aOB(13, _omitFieldNames ? '' : 'disabled')
    ..aOB(14, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Connection.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v2'))
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  Connection_ConnectionConfig whichConnectionConfig() =>
      _Connection_ConnectionConfigByTag[$_whichOneof(0)]!;
  void clearConnectionConfig() => clearField($_whichOneof(0));

  /// Immutable. The resource name of the connection, in the format
  /// `projects/{project}/locations/{location}/connections/{connection_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned timestamp for when the connection was created.
  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Server assigned timestamp for when the connection was updated.
  @$pb.TagNumber(4)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Configuration for connections to github.com.
  @$pb.TagNumber(5)
  GitHubConfig get githubConfig => $_getN(3);
  @$pb.TagNumber(5)
  set githubConfig(GitHubConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGithubConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearGithubConfig() => clearField(5);
  @$pb.TagNumber(5)
  GitHubConfig ensureGithubConfig() => $_ensure(3);

  /// Configuration for connections to an instance of GitHub Enterprise.
  @$pb.TagNumber(6)
  GitHubEnterpriseConfig get githubEnterpriseConfig => $_getN(4);
  @$pb.TagNumber(6)
  set githubEnterpriseConfig(GitHubEnterpriseConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGithubEnterpriseConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearGithubEnterpriseConfig() => clearField(6);
  @$pb.TagNumber(6)
  GitHubEnterpriseConfig ensureGithubEnterpriseConfig() => $_ensure(4);

  /// Configuration for connections to gitlab.com or an instance of GitLab
  /// Enterprise.
  @$pb.TagNumber(7)
  GitLabConfig get gitlabConfig => $_getN(5);
  @$pb.TagNumber(7)
  set gitlabConfig(GitLabConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGitlabConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearGitlabConfig() => clearField(7);
  @$pb.TagNumber(7)
  GitLabConfig ensureGitlabConfig() => $_ensure(5);

  /// Configuration for connections to Bitbucket Data Center.
  @$pb.TagNumber(8)
  BitbucketDataCenterConfig get bitbucketDataCenterConfig => $_getN(6);
  @$pb.TagNumber(8)
  set bitbucketDataCenterConfig(BitbucketDataCenterConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBitbucketDataCenterConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearBitbucketDataCenterConfig() => clearField(8);
  @$pb.TagNumber(8)
  BitbucketDataCenterConfig ensureBitbucketDataCenterConfig() => $_ensure(6);

  /// Configuration for connections to Bitbucket Cloud.
  @$pb.TagNumber(9)
  BitbucketCloudConfig get bitbucketCloudConfig => $_getN(7);
  @$pb.TagNumber(9)
  set bitbucketCloudConfig(BitbucketCloudConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBitbucketCloudConfig() => $_has(7);
  @$pb.TagNumber(9)
  void clearBitbucketCloudConfig() => clearField(9);
  @$pb.TagNumber(9)
  BitbucketCloudConfig ensureBitbucketCloudConfig() => $_ensure(7);

  /// Output only. Installation state of the Connection.
  @$pb.TagNumber(12)
  InstallationState get installationState => $_getN(8);
  @$pb.TagNumber(12)
  set installationState(InstallationState v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasInstallationState() => $_has(8);
  @$pb.TagNumber(12)
  void clearInstallationState() => clearField(12);
  @$pb.TagNumber(12)
  InstallationState ensureInstallationState() => $_ensure(8);

  /// If disabled is set to true, functionality is disabled for this connection.
  /// Repository based API methods and webhooks processing for repositories in
  /// this connection will be disabled.
  @$pb.TagNumber(13)
  $core.bool get disabled => $_getBF(9);
  @$pb.TagNumber(13)
  set disabled($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDisabled() => $_has(9);
  @$pb.TagNumber(13)
  void clearDisabled() => clearField(13);

  /// Output only. Set to true when the connection is being set up or updated in
  /// the background.
  @$pb.TagNumber(14)
  $core.bool get reconciling => $_getBF(10);
  @$pb.TagNumber(14)
  set reconciling($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReconciling() => $_has(10);
  @$pb.TagNumber(14)
  void clearReconciling() => clearField(14);

  /// Allows clients to store small amounts of arbitrary data.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(11);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);
}

/// Describes stage and necessary actions to be taken by the
/// user to complete the installation. Used for GitHub and GitHub Enterprise
/// based connections.
class InstallationState extends $pb.GeneratedMessage {
  factory InstallationState({
    InstallationState_Stage? stage,
    $core.String? message,
    $core.String? actionUri,
  }) {
    final $result = create();
    if (stage != null) {
      $result.stage = stage;
    }
    if (message != null) {
      $result.message = message;
    }
    if (actionUri != null) {
      $result.actionUri = actionUri;
    }
    return $result;
  }
  InstallationState._() : super();
  factory InstallationState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallationState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstallationState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..e<InstallationState_Stage>(
        1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: InstallationState_Stage.STAGE_UNSPECIFIED,
        valueOf: InstallationState_Stage.valueOf,
        enumValues: InstallationState_Stage.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'actionUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallationState clone() => InstallationState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallationState copyWith(void Function(InstallationState) updates) =>
      super.copyWith((message) => updates(message as InstallationState))
          as InstallationState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallationState create() => InstallationState._();
  InstallationState createEmptyInstance() => create();
  static $pb.PbList<InstallationState> createRepeated() =>
      $pb.PbList<InstallationState>();
  @$core.pragma('dart2js:noInline')
  static InstallationState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallationState>(create);
  static InstallationState? _defaultInstance;

  /// Output only. Current step of the installation process.
  @$pb.TagNumber(1)
  InstallationState_Stage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage(InstallationState_Stage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  /// Output only. Message of what the user should do next to continue the
  /// installation. Empty string if the installation is already complete.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Output only. Link to follow for next action. Empty string if the
  /// installation is already complete.
  @$pb.TagNumber(3)
  $core.String get actionUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionUri() => clearField(3);
}

/// Request message for FetchLinkableRepositories.
class FetchLinkableRepositoriesRequest extends $pb.GeneratedMessage {
  factory FetchLinkableRepositoriesRequest({
    $core.String? connection,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchLinkableRepositoriesRequest._() : super();
  factory FetchLinkableRepositoriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchLinkableRepositoriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchLinkableRepositoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connection')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchLinkableRepositoriesRequest clone() =>
      FetchLinkableRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchLinkableRepositoriesRequest copyWith(
          void Function(FetchLinkableRepositoriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchLinkableRepositoriesRequest))
          as FetchLinkableRepositoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchLinkableRepositoriesRequest create() =>
      FetchLinkableRepositoriesRequest._();
  FetchLinkableRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchLinkableRepositoriesRequest> createRepeated() =>
      $pb.PbList<FetchLinkableRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkableRepositoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchLinkableRepositoriesRequest>(
          create);
  static FetchLinkableRepositoriesRequest? _defaultInstance;

  /// Required. The name of the Connection.
  /// Format: `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);

  /// Number of results to return in the list. Default to 20.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page start.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for FetchLinkableRepositories.
class FetchLinkableRepositoriesResponse extends $pb.GeneratedMessage {
  factory FetchLinkableRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchLinkableRepositoriesResponse._() : super();
  factory FetchLinkableRepositoriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchLinkableRepositoriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchLinkableRepositoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..pc<Repository>(
        1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM,
        subBuilder: Repository.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchLinkableRepositoriesResponse clone() =>
      FetchLinkableRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchLinkableRepositoriesResponse copyWith(
          void Function(FetchLinkableRepositoriesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FetchLinkableRepositoriesResponse))
          as FetchLinkableRepositoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchLinkableRepositoriesResponse create() =>
      FetchLinkableRepositoriesResponse._();
  FetchLinkableRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchLinkableRepositoriesResponse> createRepeated() =>
      $pb.PbList<FetchLinkableRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkableRepositoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchLinkableRepositoriesResponse>(
          create);
  static FetchLinkableRepositoriesResponse? _defaultInstance;

  /// repositories ready to be created.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Configuration for connections to github.com.
class GitHubConfig extends $pb.GeneratedMessage {
  factory GitHubConfig({
    OAuthCredential? authorizerCredential,
    $fixnum.Int64? appInstallationId,
  }) {
    final $result = create();
    if (authorizerCredential != null) {
      $result.authorizerCredential = authorizerCredential;
    }
    if (appInstallationId != null) {
      $result.appInstallationId = appInstallationId;
    }
    return $result;
  }
  GitHubConfig._() : super();
  factory GitHubConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitHubConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOM<OAuthCredential>(1, _omitFieldNames ? '' : 'authorizerCredential',
        subBuilder: OAuthCredential.create)
    ..aInt64(2, _omitFieldNames ? '' : 'appInstallationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubConfig clone() => GitHubConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubConfig copyWith(void Function(GitHubConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubConfig))
          as GitHubConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitHubConfig create() => GitHubConfig._();
  GitHubConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubConfig> createRepeated() =>
      $pb.PbList<GitHubConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubConfig>(create);
  static GitHubConfig? _defaultInstance;

  /// OAuth credential of the account that authorized the Cloud Build GitHub App.
  /// It is recommended to use a robot account instead of a human user account.
  /// The OAuth token must be tied to the Cloud Build GitHub App.
  @$pb.TagNumber(1)
  OAuthCredential get authorizerCredential => $_getN(0);
  @$pb.TagNumber(1)
  set authorizerCredential(OAuthCredential v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizerCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizerCredential() => clearField(1);
  @$pb.TagNumber(1)
  OAuthCredential ensureAuthorizerCredential() => $_ensure(0);

  /// GitHub App installation id.
  @$pb.TagNumber(2)
  $fixnum.Int64 get appInstallationId => $_getI64(1);
  @$pb.TagNumber(2)
  set appInstallationId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppInstallationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppInstallationId() => clearField(2);
}

/// Configuration for connections to an instance of GitHub Enterprise.
class GitHubEnterpriseConfig extends $pb.GeneratedMessage {
  factory GitHubEnterpriseConfig({
    $core.String? hostUri,
    $fixnum.Int64? appId,
    $core.String? privateKeySecretVersion,
    $core.String? webhookSecretSecretVersion,
    $fixnum.Int64? appInstallationId,
    ServiceDirectoryConfig? serviceDirectoryConfig,
    $core.String? sslCa,
    $core.String? apiKey,
    $core.String? appSlug,
    $core.String? serverVersion,
  }) {
    final $result = create();
    if (hostUri != null) {
      $result.hostUri = hostUri;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (privateKeySecretVersion != null) {
      $result.privateKeySecretVersion = privateKeySecretVersion;
    }
    if (webhookSecretSecretVersion != null) {
      $result.webhookSecretSecretVersion = webhookSecretSecretVersion;
    }
    if (appInstallationId != null) {
      $result.appInstallationId = appInstallationId;
    }
    if (serviceDirectoryConfig != null) {
      $result.serviceDirectoryConfig = serviceDirectoryConfig;
    }
    if (sslCa != null) {
      $result.sslCa = sslCa;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (appSlug != null) {
      $result.appSlug = appSlug;
    }
    if (serverVersion != null) {
      $result.serverVersion = serverVersion;
    }
    return $result;
  }
  GitHubEnterpriseConfig._() : super();
  factory GitHubEnterpriseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEnterpriseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitHubEnterpriseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostUri')
    ..aInt64(2, _omitFieldNames ? '' : 'appId')
    ..aOS(4, _omitFieldNames ? '' : 'privateKeySecretVersion')
    ..aOS(5, _omitFieldNames ? '' : 'webhookSecretSecretVersion')
    ..aInt64(9, _omitFieldNames ? '' : 'appInstallationId')
    ..aOM<ServiceDirectoryConfig>(
        10, _omitFieldNames ? '' : 'serviceDirectoryConfig',
        subBuilder: ServiceDirectoryConfig.create)
    ..aOS(11, _omitFieldNames ? '' : 'sslCa')
    ..aOS(12, _omitFieldNames ? '' : 'apiKey')
    ..aOS(13, _omitFieldNames ? '' : 'appSlug')
    ..aOS(14, _omitFieldNames ? '' : 'serverVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseConfig clone() =>
      GitHubEnterpriseConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseConfig copyWith(
          void Function(GitHubEnterpriseConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubEnterpriseConfig))
          as GitHubEnterpriseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseConfig create() => GitHubEnterpriseConfig._();
  GitHubEnterpriseConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubEnterpriseConfig> createRepeated() =>
      $pb.PbList<GitHubEnterpriseConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubEnterpriseConfig>(create);
  static GitHubEnterpriseConfig? _defaultInstance;

  /// Required. The URI of the GitHub Enterprise host this connection is for.
  @$pb.TagNumber(1)
  $core.String get hostUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUri() => clearField(1);

  /// Id of the GitHub App created from the manifest.
  @$pb.TagNumber(2)
  $fixnum.Int64 get appId => $_getI64(1);
  @$pb.TagNumber(2)
  set appId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  /// SecretManager resource containing the private key of the GitHub App,
  /// formatted as `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(4)
  $core.String get privateKeySecretVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set privateKeySecretVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrivateKeySecretVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrivateKeySecretVersion() => clearField(4);

  /// SecretManager resource containing the webhook secret of the GitHub App,
  /// formatted as `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(5)
  $core.String get webhookSecretSecretVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set webhookSecretSecretVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWebhookSecretSecretVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearWebhookSecretSecretVersion() => clearField(5);

  /// ID of the installation of the GitHub App.
  @$pb.TagNumber(9)
  $fixnum.Int64 get appInstallationId => $_getI64(4);
  @$pb.TagNumber(9)
  set appInstallationId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAppInstallationId() => $_has(4);
  @$pb.TagNumber(9)
  void clearAppInstallationId() => clearField(9);

  /// Configuration for using Service Directory to privately connect to a GitHub
  /// Enterprise server. This should only be set if the GitHub Enterprise server
  /// is hosted on-premises and not reachable by public internet. If this field
  /// is left empty, calls to the GitHub Enterprise server will be made over the
  /// public internet.
  @$pb.TagNumber(10)
  ServiceDirectoryConfig get serviceDirectoryConfig => $_getN(5);
  @$pb.TagNumber(10)
  set serviceDirectoryConfig(ServiceDirectoryConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceDirectoryConfig() => $_has(5);
  @$pb.TagNumber(10)
  void clearServiceDirectoryConfig() => clearField(10);
  @$pb.TagNumber(10)
  ServiceDirectoryConfig ensureServiceDirectoryConfig() => $_ensure(5);

  /// SSL certificate to use for requests to GitHub Enterprise.
  @$pb.TagNumber(11)
  $core.String get sslCa => $_getSZ(6);
  @$pb.TagNumber(11)
  set sslCa($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSslCa() => $_has(6);
  @$pb.TagNumber(11)
  void clearSslCa() => clearField(11);

  /// Required. API Key used for authentication of webhook events.
  @$pb.TagNumber(12)
  $core.String get apiKey => $_getSZ(7);
  @$pb.TagNumber(12)
  set apiKey($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasApiKey() => $_has(7);
  @$pb.TagNumber(12)
  void clearApiKey() => clearField(12);

  /// The URL-friendly name of the GitHub App.
  @$pb.TagNumber(13)
  $core.String get appSlug => $_getSZ(8);
  @$pb.TagNumber(13)
  set appSlug($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAppSlug() => $_has(8);
  @$pb.TagNumber(13)
  void clearAppSlug() => clearField(13);

  /// Output only. GitHub Enterprise version installed at the host_uri.
  @$pb.TagNumber(14)
  $core.String get serverVersion => $_getSZ(9);
  @$pb.TagNumber(14)
  set serverVersion($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasServerVersion() => $_has(9);
  @$pb.TagNumber(14)
  void clearServerVersion() => clearField(14);
}

/// Configuration for connections to gitlab.com or an instance of GitLab
/// Enterprise.
class GitLabConfig extends $pb.GeneratedMessage {
  factory GitLabConfig({
    $core.String? hostUri,
    $core.String? webhookSecretSecretVersion,
    UserCredential? readAuthorizerCredential,
    UserCredential? authorizerCredential,
    ServiceDirectoryConfig? serviceDirectoryConfig,
    $core.String? sslCa,
    $core.String? serverVersion,
  }) {
    final $result = create();
    if (hostUri != null) {
      $result.hostUri = hostUri;
    }
    if (webhookSecretSecretVersion != null) {
      $result.webhookSecretSecretVersion = webhookSecretSecretVersion;
    }
    if (readAuthorizerCredential != null) {
      $result.readAuthorizerCredential = readAuthorizerCredential;
    }
    if (authorizerCredential != null) {
      $result.authorizerCredential = authorizerCredential;
    }
    if (serviceDirectoryConfig != null) {
      $result.serviceDirectoryConfig = serviceDirectoryConfig;
    }
    if (sslCa != null) {
      $result.sslCa = sslCa;
    }
    if (serverVersion != null) {
      $result.serverVersion = serverVersion;
    }
    return $result;
  }
  GitLabConfig._() : super();
  factory GitLabConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitLabConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitLabConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostUri')
    ..aOS(2, _omitFieldNames ? '' : 'webhookSecretSecretVersion')
    ..aOM<UserCredential>(3, _omitFieldNames ? '' : 'readAuthorizerCredential',
        subBuilder: UserCredential.create)
    ..aOM<UserCredential>(4, _omitFieldNames ? '' : 'authorizerCredential',
        subBuilder: UserCredential.create)
    ..aOM<ServiceDirectoryConfig>(
        5, _omitFieldNames ? '' : 'serviceDirectoryConfig',
        subBuilder: ServiceDirectoryConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'sslCa')
    ..aOS(7, _omitFieldNames ? '' : 'serverVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitLabConfig clone() => GitLabConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitLabConfig copyWith(void Function(GitLabConfig) updates) =>
      super.copyWith((message) => updates(message as GitLabConfig))
          as GitLabConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitLabConfig create() => GitLabConfig._();
  GitLabConfig createEmptyInstance() => create();
  static $pb.PbList<GitLabConfig> createRepeated() =>
      $pb.PbList<GitLabConfig>();
  @$core.pragma('dart2js:noInline')
  static GitLabConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitLabConfig>(create);
  static GitLabConfig? _defaultInstance;

  /// The URI of the GitLab Enterprise host this connection is for.
  /// If not specified, the default value is https://gitlab.com.
  @$pb.TagNumber(1)
  $core.String get hostUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUri() => clearField(1);

  /// Required. Immutable. SecretManager resource containing the webhook secret
  /// of a GitLab Enterprise project, formatted as
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(2)
  $core.String get webhookSecretSecretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookSecretSecretVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhookSecretSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookSecretSecretVersion() => clearField(2);

  /// Required. A GitLab personal access token with the minimum `read_api` scope
  /// access.
  @$pb.TagNumber(3)
  UserCredential get readAuthorizerCredential => $_getN(2);
  @$pb.TagNumber(3)
  set readAuthorizerCredential(UserCredential v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadAuthorizerCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadAuthorizerCredential() => clearField(3);
  @$pb.TagNumber(3)
  UserCredential ensureReadAuthorizerCredential() => $_ensure(2);

  /// Required. A GitLab personal access token with the `api` scope access.
  @$pb.TagNumber(4)
  UserCredential get authorizerCredential => $_getN(3);
  @$pb.TagNumber(4)
  set authorizerCredential(UserCredential v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizerCredential() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizerCredential() => clearField(4);
  @$pb.TagNumber(4)
  UserCredential ensureAuthorizerCredential() => $_ensure(3);

  /// Configuration for using Service Directory to privately connect to a GitLab
  /// Enterprise server. This should only be set if the GitLab Enterprise server
  /// is hosted on-premises and not reachable by public internet. If this field
  /// is left empty, calls to the GitLab Enterprise server will be made over the
  /// public internet.
  @$pb.TagNumber(5)
  ServiceDirectoryConfig get serviceDirectoryConfig => $_getN(4);
  @$pb.TagNumber(5)
  set serviceDirectoryConfig(ServiceDirectoryConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceDirectoryConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceDirectoryConfig() => clearField(5);
  @$pb.TagNumber(5)
  ServiceDirectoryConfig ensureServiceDirectoryConfig() => $_ensure(4);

  /// SSL certificate to use for requests to GitLab Enterprise.
  @$pb.TagNumber(6)
  $core.String get sslCa => $_getSZ(5);
  @$pb.TagNumber(6)
  set sslCa($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSslCa() => $_has(5);
  @$pb.TagNumber(6)
  void clearSslCa() => clearField(6);

  /// Output only. Version of the GitLab Enterprise server running on the
  /// `host_uri`.
  @$pb.TagNumber(7)
  $core.String get serverVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set serverVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServerVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerVersion() => clearField(7);
}

/// Configuration for connections to Bitbucket Data Center.
class BitbucketDataCenterConfig extends $pb.GeneratedMessage {
  factory BitbucketDataCenterConfig({
    $core.String? hostUri,
    $core.String? webhookSecretSecretVersion,
    UserCredential? readAuthorizerCredential,
    UserCredential? authorizerCredential,
    ServiceDirectoryConfig? serviceDirectoryConfig,
    $core.String? sslCa,
    $core.String? serverVersion,
  }) {
    final $result = create();
    if (hostUri != null) {
      $result.hostUri = hostUri;
    }
    if (webhookSecretSecretVersion != null) {
      $result.webhookSecretSecretVersion = webhookSecretSecretVersion;
    }
    if (readAuthorizerCredential != null) {
      $result.readAuthorizerCredential = readAuthorizerCredential;
    }
    if (authorizerCredential != null) {
      $result.authorizerCredential = authorizerCredential;
    }
    if (serviceDirectoryConfig != null) {
      $result.serviceDirectoryConfig = serviceDirectoryConfig;
    }
    if (sslCa != null) {
      $result.sslCa = sslCa;
    }
    if (serverVersion != null) {
      $result.serverVersion = serverVersion;
    }
    return $result;
  }
  BitbucketDataCenterConfig._() : super();
  factory BitbucketDataCenterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BitbucketDataCenterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitbucketDataCenterConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostUri')
    ..aOS(2, _omitFieldNames ? '' : 'webhookSecretSecretVersion')
    ..aOM<UserCredential>(3, _omitFieldNames ? '' : 'readAuthorizerCredential',
        subBuilder: UserCredential.create)
    ..aOM<UserCredential>(4, _omitFieldNames ? '' : 'authorizerCredential',
        subBuilder: UserCredential.create)
    ..aOM<ServiceDirectoryConfig>(
        5, _omitFieldNames ? '' : 'serviceDirectoryConfig',
        subBuilder: ServiceDirectoryConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'sslCa')
    ..aOS(7, _omitFieldNames ? '' : 'serverVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BitbucketDataCenterConfig clone() =>
      BitbucketDataCenterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BitbucketDataCenterConfig copyWith(
          void Function(BitbucketDataCenterConfig) updates) =>
      super.copyWith((message) => updates(message as BitbucketDataCenterConfig))
          as BitbucketDataCenterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitbucketDataCenterConfig create() => BitbucketDataCenterConfig._();
  BitbucketDataCenterConfig createEmptyInstance() => create();
  static $pb.PbList<BitbucketDataCenterConfig> createRepeated() =>
      $pb.PbList<BitbucketDataCenterConfig>();
  @$core.pragma('dart2js:noInline')
  static BitbucketDataCenterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitbucketDataCenterConfig>(create);
  static BitbucketDataCenterConfig? _defaultInstance;

  /// Required. The URI of the Bitbucket Data Center instance or cluster this
  /// connection is for.
  @$pb.TagNumber(1)
  $core.String get hostUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUri() => clearField(1);

  /// Required. Immutable. SecretManager resource containing the webhook secret
  /// used to verify webhook events, formatted as
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(2)
  $core.String get webhookSecretSecretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookSecretSecretVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhookSecretSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookSecretSecretVersion() => clearField(2);

  /// Required. A http access token with the `REPO_READ` access.
  @$pb.TagNumber(3)
  UserCredential get readAuthorizerCredential => $_getN(2);
  @$pb.TagNumber(3)
  set readAuthorizerCredential(UserCredential v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadAuthorizerCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadAuthorizerCredential() => clearField(3);
  @$pb.TagNumber(3)
  UserCredential ensureReadAuthorizerCredential() => $_ensure(2);

  /// Required. A http access token with the `REPO_ADMIN` scope access.
  @$pb.TagNumber(4)
  UserCredential get authorizerCredential => $_getN(3);
  @$pb.TagNumber(4)
  set authorizerCredential(UserCredential v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizerCredential() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizerCredential() => clearField(4);
  @$pb.TagNumber(4)
  UserCredential ensureAuthorizerCredential() => $_ensure(3);

  /// Optional. Configuration for using Service Directory to privately connect to
  /// a Bitbucket Data Center. This should only be set if the Bitbucket Data
  /// Center is hosted on-premises and not reachable by public internet. If this
  /// field is left empty, calls to the Bitbucket Data Center will be made over
  /// the public internet.
  @$pb.TagNumber(5)
  ServiceDirectoryConfig get serviceDirectoryConfig => $_getN(4);
  @$pb.TagNumber(5)
  set serviceDirectoryConfig(ServiceDirectoryConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceDirectoryConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceDirectoryConfig() => clearField(5);
  @$pb.TagNumber(5)
  ServiceDirectoryConfig ensureServiceDirectoryConfig() => $_ensure(4);

  /// Optional. SSL certificate to use for requests to the Bitbucket Data Center.
  @$pb.TagNumber(6)
  $core.String get sslCa => $_getSZ(5);
  @$pb.TagNumber(6)
  set sslCa($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSslCa() => $_has(5);
  @$pb.TagNumber(6)
  void clearSslCa() => clearField(6);

  /// Output only. Version of the Bitbucket Data Center running on the
  /// `host_uri`.
  @$pb.TagNumber(7)
  $core.String get serverVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set serverVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServerVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerVersion() => clearField(7);
}

/// Configuration for connections to Bitbucket Cloud.
class BitbucketCloudConfig extends $pb.GeneratedMessage {
  factory BitbucketCloudConfig({
    $core.String? workspace,
    $core.String? webhookSecretSecretVersion,
    UserCredential? readAuthorizerCredential,
    UserCredential? authorizerCredential,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (webhookSecretSecretVersion != null) {
      $result.webhookSecretSecretVersion = webhookSecretSecretVersion;
    }
    if (readAuthorizerCredential != null) {
      $result.readAuthorizerCredential = readAuthorizerCredential;
    }
    if (authorizerCredential != null) {
      $result.authorizerCredential = authorizerCredential;
    }
    return $result;
  }
  BitbucketCloudConfig._() : super();
  factory BitbucketCloudConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BitbucketCloudConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitbucketCloudConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'webhookSecretSecretVersion')
    ..aOM<UserCredential>(3, _omitFieldNames ? '' : 'readAuthorizerCredential',
        subBuilder: UserCredential.create)
    ..aOM<UserCredential>(4, _omitFieldNames ? '' : 'authorizerCredential',
        subBuilder: UserCredential.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BitbucketCloudConfig clone() =>
      BitbucketCloudConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BitbucketCloudConfig copyWith(void Function(BitbucketCloudConfig) updates) =>
      super.copyWith((message) => updates(message as BitbucketCloudConfig))
          as BitbucketCloudConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitbucketCloudConfig create() => BitbucketCloudConfig._();
  BitbucketCloudConfig createEmptyInstance() => create();
  static $pb.PbList<BitbucketCloudConfig> createRepeated() =>
      $pb.PbList<BitbucketCloudConfig>();
  @$core.pragma('dart2js:noInline')
  static BitbucketCloudConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitbucketCloudConfig>(create);
  static BitbucketCloudConfig? _defaultInstance;

  /// Required. The Bitbucket Cloud Workspace ID to be connected to Google Cloud
  /// Platform.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. SecretManager resource containing the webhook secret used to
  /// verify webhook events, formatted as `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(2)
  $core.String get webhookSecretSecretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookSecretSecretVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhookSecretSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookSecretSecretVersion() => clearField(2);

  /// Required. An access token with the `repository` access. It can be either a
  /// workspace, project or repository access token. It's recommended to use a
  /// system account to generate the credentials.
  @$pb.TagNumber(3)
  UserCredential get readAuthorizerCredential => $_getN(2);
  @$pb.TagNumber(3)
  set readAuthorizerCredential(UserCredential v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadAuthorizerCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadAuthorizerCredential() => clearField(3);
  @$pb.TagNumber(3)
  UserCredential ensureReadAuthorizerCredential() => $_ensure(2);

  /// Required. An access token with the `webhook`, `repository`,
  /// `repository:admin` and `pullrequest` scope access. It can be either a
  /// workspace, project or repository access token. It's recommended to use a
  /// system account to generate these credentials.
  @$pb.TagNumber(4)
  UserCredential get authorizerCredential => $_getN(3);
  @$pb.TagNumber(4)
  set authorizerCredential(UserCredential v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizerCredential() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizerCredential() => clearField(4);
  @$pb.TagNumber(4)
  UserCredential ensureAuthorizerCredential() => $_ensure(3);
}

/// ServiceDirectoryConfig represents Service Directory configuration for a
/// connection.
class ServiceDirectoryConfig extends $pb.GeneratedMessage {
  factory ServiceDirectoryConfig({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  ServiceDirectoryConfig._() : super();
  factory ServiceDirectoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceDirectoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceDirectoryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceDirectoryConfig clone() =>
      ServiceDirectoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceDirectoryConfig copyWith(
          void Function(ServiceDirectoryConfig) updates) =>
      super.copyWith((message) => updates(message as ServiceDirectoryConfig))
          as ServiceDirectoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceDirectoryConfig create() => ServiceDirectoryConfig._();
  ServiceDirectoryConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceDirectoryConfig> createRepeated() =>
      $pb.PbList<ServiceDirectoryConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceDirectoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceDirectoryConfig>(create);
  static ServiceDirectoryConfig? _defaultInstance;

  /// Required. The Service Directory service name.
  /// Format:
  /// projects/{project}/locations/{location}/namespaces/{namespace}/services/{service}.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// A repository associated to a parent connection.
class Repository extends $pb.GeneratedMessage {
  factory Repository({
    $core.String? name,
    $core.String? remoteUri,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? etag,
    $core.String? webhookId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (remoteUri != null) {
      $result.remoteUri = remoteUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    return $result;
  }
  Repository._() : super();
  factory Repository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'remoteUri')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Repository.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v2'))
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOS(8, _omitFieldNames ? '' : 'webhookId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repository clone() => Repository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repository copyWith(void Function(Repository) updates) =>
      super.copyWith((message) => updates(message as Repository)) as Repository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository create() => Repository._();
  Repository createEmptyInstance() => create();
  static $pb.PbList<Repository> createRepeated() => $pb.PbList<Repository>();
  @$core.pragma('dart2js:noInline')
  static Repository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Repository>(create);
  static Repository? _defaultInstance;

  /// Immutable. Resource name of the repository, in the format
  /// `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Git Clone HTTPS URI.
  @$pb.TagNumber(2)
  $core.String get remoteUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemoteUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteUri() => clearField(2);

  /// Output only. Server assigned timestamp for when the connection was created.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Server assigned timestamp for when the connection was updated.
  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Allows clients to store small amounts of arbitrary data.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(7)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Output only. External ID of the webhook created for the repository.
  @$pb.TagNumber(8)
  $core.String get webhookId => $_getSZ(6);
  @$pb.TagNumber(8)
  set webhookId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebhookId() => $_has(6);
  @$pb.TagNumber(8)
  void clearWebhookId() => clearField(8);
}

/// Represents an OAuth token of the account that authorized the Connection,
/// and associated metadata.
class OAuthCredential extends $pb.GeneratedMessage {
  factory OAuthCredential({
    $core.String? oauthTokenSecretVersion,
    $core.String? username,
  }) {
    final $result = create();
    if (oauthTokenSecretVersion != null) {
      $result.oauthTokenSecretVersion = oauthTokenSecretVersion;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  OAuthCredential._() : super();
  factory OAuthCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OAuthCredential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthTokenSecretVersion')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OAuthCredential clone() => OAuthCredential()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OAuthCredential copyWith(void Function(OAuthCredential) updates) =>
      super.copyWith((message) => updates(message as OAuthCredential))
          as OAuthCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthCredential create() => OAuthCredential._();
  OAuthCredential createEmptyInstance() => create();
  static $pb.PbList<OAuthCredential> createRepeated() =>
      $pb.PbList<OAuthCredential>();
  @$core.pragma('dart2js:noInline')
  static OAuthCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthCredential>(create);
  static OAuthCredential? _defaultInstance;

  /// A SecretManager resource containing the OAuth token that authorizes
  /// the Cloud Build connection. Format: `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get oauthTokenSecretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthTokenSecretVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOauthTokenSecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthTokenSecretVersion() => clearField(1);

  /// Output only. The username associated to this token.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

/// Represents a personal access token that authorized the Connection,
/// and associated metadata.
class UserCredential extends $pb.GeneratedMessage {
  factory UserCredential({
    $core.String? userTokenSecretVersion,
    $core.String? username,
  }) {
    final $result = create();
    if (userTokenSecretVersion != null) {
      $result.userTokenSecretVersion = userTokenSecretVersion;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  UserCredential._() : super();
  factory UserCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCredential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userTokenSecretVersion')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserCredential clone() => UserCredential()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserCredential copyWith(void Function(UserCredential) updates) =>
      super.copyWith((message) => updates(message as UserCredential))
          as UserCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCredential create() => UserCredential._();
  UserCredential createEmptyInstance() => create();
  static $pb.PbList<UserCredential> createRepeated() =>
      $pb.PbList<UserCredential>();
  @$core.pragma('dart2js:noInline')
  static UserCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCredential>(create);
  static UserCredential? _defaultInstance;

  /// Required. A SecretManager resource containing the user token that
  /// authorizes the Cloud Build connection. Format:
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get userTokenSecretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set userTokenSecretVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserTokenSecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserTokenSecretVersion() => clearField(1);

  /// Output only. The username associated to this token.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

/// Message for creating a Connection
class CreateConnectionRequest extends $pb.GeneratedMessage {
  factory CreateConnectionRequest({
    $core.String? parent,
    Connection? connection,
    $core.String? connectionId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    return $result;
  }
  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Connection>(2, _omitFieldNames ? '' : 'connection',
        subBuilder: Connection.create)
    ..aOS(3, _omitFieldNames ? '' : 'connectionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConnectionRequest clone() =>
      CreateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConnectionRequest copyWith(
          void Function(CreateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConnectionRequest))
          as CreateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() =>
      $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest? _defaultInstance;

  /// Required. Project and location where the connection will be created.
  /// Format: `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Connection to create.
  @$pb.TagNumber(2)
  Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(Connection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  Connection ensureConnection() => $_ensure(1);

  /// Required. The ID to use for the Connection, which will become the final
  /// component of the Connection's resource name. Names must be unique
  /// per-project per-location. Allows alphanumeric characters and any of
  /// -._~%!$&'()*+,;=@.
  @$pb.TagNumber(3)
  $core.String get connectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionId() => clearField(3);
}

/// Message for getting the details of a Connection.
class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionRequest._() : super();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConnectionRequest clone() =>
      GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionRequest))
          as GetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() =>
      $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;

  /// Required. The name of the Connection to retrieve.
  /// Format: `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of Connections.
class ListConnectionsRequest extends $pb.GeneratedMessage {
  factory ListConnectionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConnectionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionsRequest clone() =>
      ListConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionsRequest copyWith(
          void Function(ListConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsRequest))
          as ListConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() =>
      $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of Connections.
  /// Format: `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of results to return in the list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page start.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to listing Connections.
class ListConnectionsResponse extends $pb.GeneratedMessage {
  factory ListConnectionsResponse({
    $core.Iterable<Connection>? connections,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConnectionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..pc<Connection>(
        1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionsResponse clone() =>
      ListConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionsResponse copyWith(
          void Function(ListConnectionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConnectionsResponse))
          as ListConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() =>
      $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse? _defaultInstance;

  /// The list of Connections.
  @$pb.TagNumber(1)
  $core.List<Connection> get connections => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for updating a Connection.
class UpdateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionRequest({
    Connection? connection,
    $4.FieldMask? updateMask,
    $core.bool? allowMissing,
    $core.String? etag,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOM<Connection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: Connection.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConnectionRequest clone() =>
      UpdateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConnectionRequest copyWith(
          void Function(UpdateConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConnectionRequest))
          as UpdateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() =>
      $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest? _defaultInstance;

  /// Required. The Connection to update.
  @$pb.TagNumber(1)
  Connection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(Connection v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
  @$pb.TagNumber(1)
  Connection ensureConnection() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If set to true, and the connection is not found a new connection
  /// will be created. In this situation `update_mask` is ignored.
  /// The creation will succeed only if the input connection has all the
  /// necessary information (e.g a github_config with both  user_oauth_token and
  /// installation_id properties).
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// The current etag of the connection.
  /// If an etag is provided and does not match the current etag of the
  /// connection, update will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Message for deleting a Connection.
class DeleteConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConnectionRequest clone() =>
      DeleteConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConnectionRequest copyWith(
          void Function(DeleteConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConnectionRequest))
          as DeleteConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() =>
      $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest? _defaultInstance;

  /// Required. The name of the Connection to delete.
  /// Format: `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current etag of the connection.
  /// If an etag is provided and does not match the current etag of the
  /// connection, deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// If set, validate the request, but do not actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for creating a Repository.
class CreateRepositoryRequest extends $pb.GeneratedMessage {
  factory CreateRepositoryRequest({
    $core.String? parent,
    Repository? repository,
    $core.String? repositoryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (repositoryId != null) {
      $result.repositoryId = repositoryId;
    }
    return $result;
  }
  CreateRepositoryRequest._() : super();
  factory CreateRepositoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRepositoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRepositoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Repository>(2, _omitFieldNames ? '' : 'repository',
        subBuilder: Repository.create)
    ..aOS(3, _omitFieldNames ? '' : 'repositoryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRepositoryRequest clone() =>
      CreateRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRepositoryRequest copyWith(
          void Function(CreateRepositoryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRepositoryRequest))
          as CreateRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest create() => CreateRepositoryRequest._();
  CreateRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepositoryRequest> createRepeated() =>
      $pb.PbList<CreateRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRepositoryRequest>(create);
  static CreateRepositoryRequest? _defaultInstance;

  /// Required. The connection to contain the repository. If the request is part
  /// of a BatchCreateRepositoriesRequest, this field should be empty or match
  /// the parent specified there.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The repository to create.
  @$pb.TagNumber(2)
  Repository get repository => $_getN(1);
  @$pb.TagNumber(2)
  set repository(Repository v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => clearField(2);
  @$pb.TagNumber(2)
  Repository ensureRepository() => $_ensure(1);

  /// Required. The ID to use for the repository, which will become the final
  /// component of the repository's resource name. This ID should be unique in
  /// the connection. Allows alphanumeric characters and any of
  /// -._~%!$&'()*+,;=@.
  @$pb.TagNumber(3)
  $core.String get repositoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepositoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryId() => clearField(3);
}

/// Message for creating repositoritories in batch.
class BatchCreateRepositoriesRequest extends $pb.GeneratedMessage {
  factory BatchCreateRepositoriesRequest({
    $core.String? parent,
    $core.Iterable<CreateRepositoryRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateRepositoriesRequest._() : super();
  factory BatchCreateRepositoriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateRepositoriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateRepositoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateRepositoryRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: CreateRepositoryRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateRepositoriesRequest clone() =>
      BatchCreateRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateRepositoriesRequest copyWith(
          void Function(BatchCreateRepositoriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateRepositoriesRequest))
          as BatchCreateRepositoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRepositoriesRequest create() =>
      BatchCreateRepositoriesRequest._();
  BatchCreateRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateRepositoriesRequest> createRepeated() =>
      $pb.PbList<BatchCreateRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRepositoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateRepositoriesRequest>(create);
  static BatchCreateRepositoriesRequest? _defaultInstance;

  /// Required. The connection to contain all the repositories being created.
  /// Format: projects/*/locations/*/connections/*
  /// The parent field in the CreateRepositoryRequest messages
  /// must either be empty or match this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request messages specifying the repositories to create.
  @$pb.TagNumber(2)
  $core.List<CreateRepositoryRequest> get requests => $_getList(1);
}

/// Message for response of creating repositories in batch.
class BatchCreateRepositoriesResponse extends $pb.GeneratedMessage {
  factory BatchCreateRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    return $result;
  }
  BatchCreateRepositoriesResponse._() : super();
  factory BatchCreateRepositoriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateRepositoriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateRepositoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..pc<Repository>(
        1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM,
        subBuilder: Repository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateRepositoriesResponse clone() =>
      BatchCreateRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateRepositoriesResponse copyWith(
          void Function(BatchCreateRepositoriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateRepositoriesResponse))
          as BatchCreateRepositoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRepositoriesResponse create() =>
      BatchCreateRepositoriesResponse._();
  BatchCreateRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateRepositoriesResponse> createRepeated() =>
      $pb.PbList<BatchCreateRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRepositoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateRepositoriesResponse>(
          create);
  static BatchCreateRepositoriesResponse? _defaultInstance;

  /// Repository resources created.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);
}

/// Message for getting the details of a Repository.
class GetRepositoryRequest extends $pb.GeneratedMessage {
  factory GetRepositoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRepositoryRequest._() : super();
  factory GetRepositoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRepositoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRepositoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRepositoryRequest clone() =>
      GetRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRepositoryRequest copyWith(void Function(GetRepositoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetRepositoryRequest))
          as GetRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest create() => GetRepositoryRequest._();
  GetRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepositoryRequest> createRepeated() =>
      $pb.PbList<GetRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRepositoryRequest>(create);
  static GetRepositoryRequest? _defaultInstance;

  /// Required. The name of the Repository to retrieve.
  /// Format: `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of Repositories.
class ListRepositoriesRequest extends $pb.GeneratedMessage {
  factory ListRepositoriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListRepositoriesRequest._() : super();
  factory ListRepositoriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRepositoriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRepositoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRepositoriesRequest clone() =>
      ListRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRepositoriesRequest copyWith(
          void Function(ListRepositoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRepositoriesRequest))
          as ListRepositoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest create() => ListRepositoriesRequest._();
  ListRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesRequest> createRepeated() =>
      $pb.PbList<ListRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRepositoriesRequest>(create);
  static ListRepositoriesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of Repositories.
  /// Format: `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of results to return in the list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page start.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters resources listed in the response.
  /// Expressions must follow API improvement proposal
  /// [AIP-160](https://google.aip.dev/160). e.g.
  /// `remote_uri:"https://github.com*"`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Message for response to listing Repositories.
class ListRepositoriesResponse extends $pb.GeneratedMessage {
  factory ListRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRepositoriesResponse._() : super();
  factory ListRepositoriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRepositoriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRepositoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..pc<Repository>(
        1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM,
        subBuilder: Repository.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRepositoriesResponse clone() =>
      ListRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRepositoriesResponse copyWith(
          void Function(ListRepositoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRepositoriesResponse))
          as ListRepositoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse create() => ListRepositoriesResponse._();
  ListRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesResponse> createRepeated() =>
      $pb.PbList<ListRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRepositoriesResponse>(create);
  static ListRepositoriesResponse? _defaultInstance;

  /// The list of Repositories.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for deleting a Repository.
class DeleteRepositoryRequest extends $pb.GeneratedMessage {
  factory DeleteRepositoryRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteRepositoryRequest._() : super();
  factory DeleteRepositoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRepositoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRepositoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRepositoryRequest clone() =>
      DeleteRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRepositoryRequest copyWith(
          void Function(DeleteRepositoryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRepositoryRequest))
          as DeleteRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRepositoryRequest create() => DeleteRepositoryRequest._();
  DeleteRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRepositoryRequest> createRepeated() =>
      $pb.PbList<DeleteRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRepositoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRepositoryRequest>(create);
  static DeleteRepositoryRequest? _defaultInstance;

  /// Required. The name of the Repository to delete.
  /// Format: `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current etag of the repository.
  /// If an etag is provided and does not match the current etag of the
  /// repository, deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// If set, validate the request, but do not actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for fetching SCM read/write token.
class FetchReadWriteTokenRequest extends $pb.GeneratedMessage {
  factory FetchReadWriteTokenRequest({
    $core.String? repository,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  FetchReadWriteTokenRequest._() : super();
  factory FetchReadWriteTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchReadWriteTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchReadWriteTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchReadWriteTokenRequest clone() =>
      FetchReadWriteTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchReadWriteTokenRequest copyWith(
          void Function(FetchReadWriteTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchReadWriteTokenRequest))
          as FetchReadWriteTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenRequest create() => FetchReadWriteTokenRequest._();
  FetchReadWriteTokenRequest createEmptyInstance() => create();
  static $pb.PbList<FetchReadWriteTokenRequest> createRepeated() =>
      $pb.PbList<FetchReadWriteTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchReadWriteTokenRequest>(create);
  static FetchReadWriteTokenRequest? _defaultInstance;

  /// Required. The resource name of the repository in the format
  /// `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);
}

/// Message for fetching SCM read token.
class FetchReadTokenRequest extends $pb.GeneratedMessage {
  factory FetchReadTokenRequest({
    $core.String? repository,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  FetchReadTokenRequest._() : super();
  factory FetchReadTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchReadTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchReadTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchReadTokenRequest clone() =>
      FetchReadTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchReadTokenRequest copyWith(
          void Function(FetchReadTokenRequest) updates) =>
      super.copyWith((message) => updates(message as FetchReadTokenRequest))
          as FetchReadTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadTokenRequest create() => FetchReadTokenRequest._();
  FetchReadTokenRequest createEmptyInstance() => create();
  static $pb.PbList<FetchReadTokenRequest> createRepeated() =>
      $pb.PbList<FetchReadTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchReadTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchReadTokenRequest>(create);
  static FetchReadTokenRequest? _defaultInstance;

  /// Required. The resource name of the repository in the format
  /// `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);
}

/// Message for responding to get read token.
class FetchReadTokenResponse extends $pb.GeneratedMessage {
  factory FetchReadTokenResponse({
    $core.String? token,
    $3.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  FetchReadTokenResponse._() : super();
  factory FetchReadTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchReadTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchReadTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchReadTokenResponse clone() =>
      FetchReadTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchReadTokenResponse copyWith(
          void Function(FetchReadTokenResponse) updates) =>
      super.copyWith((message) => updates(message as FetchReadTokenResponse))
          as FetchReadTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadTokenResponse create() => FetchReadTokenResponse._();
  FetchReadTokenResponse createEmptyInstance() => create();
  static $pb.PbList<FetchReadTokenResponse> createRepeated() =>
      $pb.PbList<FetchReadTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchReadTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchReadTokenResponse>(create);
  static FetchReadTokenResponse? _defaultInstance;

  /// The token content.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Expiration timestamp. Can be empty if unknown or non-expiring.
  @$pb.TagNumber(2)
  $3.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureExpirationTime() => $_ensure(1);
}

/// Message for responding to get read/write token.
class FetchReadWriteTokenResponse extends $pb.GeneratedMessage {
  factory FetchReadWriteTokenResponse({
    $core.String? token,
    $3.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  FetchReadWriteTokenResponse._() : super();
  factory FetchReadWriteTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchReadWriteTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchReadWriteTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchReadWriteTokenResponse clone() =>
      FetchReadWriteTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchReadWriteTokenResponse copyWith(
          void Function(FetchReadWriteTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FetchReadWriteTokenResponse))
          as FetchReadWriteTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenResponse create() =>
      FetchReadWriteTokenResponse._();
  FetchReadWriteTokenResponse createEmptyInstance() => create();
  static $pb.PbList<FetchReadWriteTokenResponse> createRepeated() =>
      $pb.PbList<FetchReadWriteTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchReadWriteTokenResponse>(create);
  static FetchReadWriteTokenResponse? _defaultInstance;

  /// The token content.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Expiration timestamp. Can be empty if unknown or non-expiring.
  @$pb.TagNumber(2)
  $3.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureExpirationTime() => $_ensure(1);
}

/// RPC request object accepted by the ProcessWebhook RPC method.
class ProcessWebhookRequest extends $pb.GeneratedMessage {
  factory ProcessWebhookRequest({
    $core.String? parent,
    $5.HttpBody? body,
    $core.String? webhookKey,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (body != null) {
      $result.body = body;
    }
    if (webhookKey != null) {
      $result.webhookKey = webhookKey;
    }
    return $result;
  }
  ProcessWebhookRequest._() : super();
  factory ProcessWebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessWebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessWebhookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$5.HttpBody>(2, _omitFieldNames ? '' : 'body',
        subBuilder: $5.HttpBody.create)
    ..aOS(3, _omitFieldNames ? '' : 'webhookKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessWebhookRequest clone() =>
      ProcessWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessWebhookRequest copyWith(
          void Function(ProcessWebhookRequest) updates) =>
      super.copyWith((message) => updates(message as ProcessWebhookRequest))
          as ProcessWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessWebhookRequest create() => ProcessWebhookRequest._();
  ProcessWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessWebhookRequest> createRepeated() =>
      $pb.PbList<ProcessWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessWebhookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessWebhookRequest>(create);
  static ProcessWebhookRequest? _defaultInstance;

  /// Required. Project and location where the webhook will be received.
  /// Format: `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// HTTP request body.
  @$pb.TagNumber(2)
  $5.HttpBody get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($5.HttpBody v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  $5.HttpBody ensureBody() => $_ensure(1);

  /// Arbitrary additional key to find the maching repository for a webhook event
  /// if needed.
  @$pb.TagNumber(3)
  $core.String get webhookKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set webhookKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebhookKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebhookKey() => clearField(3);
}

/// Request for fetching git refs
class FetchGitRefsRequest extends $pb.GeneratedMessage {
  factory FetchGitRefsRequest({
    $core.String? repository,
    FetchGitRefsRequest_RefType? refType,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  FetchGitRefsRequest._() : super();
  factory FetchGitRefsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchGitRefsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchGitRefsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..e<FetchGitRefsRequest_RefType>(
        2, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE,
        defaultOrMaker: FetchGitRefsRequest_RefType.REF_TYPE_UNSPECIFIED,
        valueOf: FetchGitRefsRequest_RefType.valueOf,
        enumValues: FetchGitRefsRequest_RefType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchGitRefsRequest clone() => FetchGitRefsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchGitRefsRequest copyWith(void Function(FetchGitRefsRequest) updates) =>
      super.copyWith((message) => updates(message as FetchGitRefsRequest))
          as FetchGitRefsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitRefsRequest create() => FetchGitRefsRequest._();
  FetchGitRefsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchGitRefsRequest> createRepeated() =>
      $pb.PbList<FetchGitRefsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchGitRefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchGitRefsRequest>(create);
  static FetchGitRefsRequest? _defaultInstance;

  /// Required. The resource name of the repository in the format
  /// `projects/*/locations/*/connections/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Type of refs to fetch
  @$pb.TagNumber(2)
  FetchGitRefsRequest_RefType get refType => $_getN(1);
  @$pb.TagNumber(2)
  set refType(FetchGitRefsRequest_RefType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefType() => clearField(2);
}

/// Response for fetching git refs
class FetchGitRefsResponse extends $pb.GeneratedMessage {
  factory FetchGitRefsResponse({
    $core.Iterable<$core.String>? refNames,
  }) {
    final $result = create();
    if (refNames != null) {
      $result.refNames.addAll(refNames);
    }
    return $result;
  }
  FetchGitRefsResponse._() : super();
  factory FetchGitRefsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchGitRefsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchGitRefsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'refNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchGitRefsResponse clone() =>
      FetchGitRefsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchGitRefsResponse copyWith(void Function(FetchGitRefsResponse) updates) =>
      super.copyWith((message) => updates(message as FetchGitRefsResponse))
          as FetchGitRefsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitRefsResponse create() => FetchGitRefsResponse._();
  FetchGitRefsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchGitRefsResponse> createRepeated() =>
      $pb.PbList<FetchGitRefsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchGitRefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchGitRefsResponse>(create);
  static FetchGitRefsResponse? _defaultInstance;

  /// Name of the refs fetched.
  @$pb.TagNumber(1)
  $core.List<$core.String> get refNames => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

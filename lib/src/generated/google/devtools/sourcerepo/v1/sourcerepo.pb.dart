//
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A repository (or repo) is a Git repository storing versioned source content.
class Repo extends $pb.GeneratedMessage {
  factory Repo({
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? url,
    MirrorConfig? mirrorConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (url != null) {
      $result.url = url;
    }
    if (mirrorConfig != null) {
      $result.mirrorConfig = mirrorConfig;
    }
    return $result;
  }
  Repo._() : super();
  factory Repo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOM<MirrorConfig>(4, _omitFieldNames ? '' : 'mirrorConfig',
        subBuilder: MirrorConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repo clone() => Repo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repo copyWith(void Function(Repo) updates) =>
      super.copyWith((message) => updates(message as Repo)) as Repo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repo create() => Repo._();
  Repo createEmptyInstance() => create();
  static $pb.PbList<Repo> createRepeated() => $pb.PbList<Repo>();
  @$core.pragma('dart2js:noInline')
  static Repo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repo>(create);
  static Repo? _defaultInstance;

  /// Resource name of the repository, of the form
  /// `projects/<project>/repos/<repo>`.  The repo name may contain slashes.
  /// eg, `projects/myproject/repos/name/with/slash`
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

  /// The disk usage of the repo, in bytes. Read-only field. Size is only
  /// returned by GetRepo.
  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  /// URL to clone the repository from Google Cloud Source Repositories.
  /// Read-only field.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  /// How this repository mirrors a repository managed by another service.
  /// Read-only field.
  @$pb.TagNumber(4)
  MirrorConfig get mirrorConfig => $_getN(3);
  @$pb.TagNumber(4)
  set mirrorConfig(MirrorConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMirrorConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMirrorConfig() => clearField(4);
  @$pb.TagNumber(4)
  MirrorConfig ensureMirrorConfig() => $_ensure(3);
}

/// Configuration to automatically mirror a repository from another
/// hosting service, for example GitHub or BitBucket.
class MirrorConfig extends $pb.GeneratedMessage {
  factory MirrorConfig({
    $core.String? url,
    $core.String? webhookId,
    $core.String? deployKeyId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (deployKeyId != null) {
      $result.deployKeyId = deployKeyId;
    }
    return $result;
  }
  MirrorConfig._() : super();
  factory MirrorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MirrorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MirrorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'webhookId')
    ..aOS(3, _omitFieldNames ? '' : 'deployKeyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MirrorConfig clone() => MirrorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MirrorConfig copyWith(void Function(MirrorConfig) updates) =>
      super.copyWith((message) => updates(message as MirrorConfig))
          as MirrorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MirrorConfig create() => MirrorConfig._();
  MirrorConfig createEmptyInstance() => create();
  static $pb.PbList<MirrorConfig> createRepeated() =>
      $pb.PbList<MirrorConfig>();
  @$core.pragma('dart2js:noInline')
  static MirrorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MirrorConfig>(create);
  static MirrorConfig? _defaultInstance;

  /// URL of the main repository at the other hosting service.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// ID of the webhook listening to updates to trigger mirroring.
  /// Removing this webhook from the other hosting service will stop
  /// Google Cloud Source Repositories from receiving notifications,
  /// and thereby disabling mirroring.
  @$pb.TagNumber(2)
  $core.String get webhookId => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhookId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookId() => clearField(2);

  /// ID of the SSH deploy key at the other hosting service.
  /// Removing this key from the other service would deauthorize
  /// Google Cloud Source Repositories from mirroring.
  @$pb.TagNumber(3)
  $core.String get deployKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployKeyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployKeyId() => clearField(3);
}

/// Request for GetRepo.
class GetRepoRequest extends $pb.GeneratedMessage {
  factory GetRepoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRepoRequest._() : super();
  factory GetRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRepoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRepoRequest clone() => GetRepoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRepoRequest copyWith(void Function(GetRepoRequest) updates) =>
      super.copyWith((message) => updates(message as GetRepoRequest))
          as GetRepoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepoRequest create() => GetRepoRequest._();
  GetRepoRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepoRequest> createRepeated() =>
      $pb.PbList<GetRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRepoRequest>(create);
  static GetRepoRequest? _defaultInstance;

  /// The name of the requested repository. Values are of the form
  /// `projects/<project>/repos/<repo>`.
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

/// Request for ListRepos.
class ListReposRequest extends $pb.GeneratedMessage {
  factory ListReposRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListReposRequest._() : super();
  factory ListReposRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReposRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReposRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReposRequest clone() => ListReposRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReposRequest copyWith(void Function(ListReposRequest) updates) =>
      super.copyWith((message) => updates(message as ListReposRequest))
          as ListReposRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReposRequest create() => ListReposRequest._();
  ListReposRequest createEmptyInstance() => create();
  static $pb.PbList<ListReposRequest> createRepeated() =>
      $pb.PbList<ListReposRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReposRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposRequest>(create);
  static ListReposRequest? _defaultInstance;

  /// The project ID whose repos should be listed. Values are of the form
  /// `projects/<project>`.
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

  /// Maximum number of repositories to return; between 1 and 500.
  /// If not set or zero, defaults to 100 at the server.
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

  /// Resume listing repositories where a prior ListReposResponse
  /// left off. This is an opaque token that must be obtained from
  /// a recent, prior ListReposResponse's next_page_token field.
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

/// Response for ListRepos.  The size is not set in the returned repositories.
class ListReposResponse extends $pb.GeneratedMessage {
  factory ListReposResponse({
    $core.Iterable<Repo>? repos,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (repos != null) {
      $result.repos.addAll(repos);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReposResponse._() : super();
  factory ListReposResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReposResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReposResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..pc<Repo>(1, _omitFieldNames ? '' : 'repos', $pb.PbFieldType.PM,
        subBuilder: Repo.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReposResponse clone() => ListReposResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReposResponse copyWith(void Function(ListReposResponse) updates) =>
      super.copyWith((message) => updates(message as ListReposResponse))
          as ListReposResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReposResponse create() => ListReposResponse._();
  ListReposResponse createEmptyInstance() => create();
  static $pb.PbList<ListReposResponse> createRepeated() =>
      $pb.PbList<ListReposResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReposResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposResponse>(create);
  static ListReposResponse? _defaultInstance;

  /// The listed repos.
  @$pb.TagNumber(1)
  $core.List<Repo> get repos => $_getList(0);

  /// If non-empty, additional repositories exist within the project. These
  /// can be retrieved by including this value in the next ListReposRequest's
  /// page_token field.
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

/// Request for CreateRepo
class CreateRepoRequest extends $pb.GeneratedMessage {
  factory CreateRepoRequest({
    $core.String? parent,
    Repo? repo,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (repo != null) {
      $result.repo = repo;
    }
    return $result;
  }
  CreateRepoRequest._() : super();
  factory CreateRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRepoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Repo>(2, _omitFieldNames ? '' : 'repo', subBuilder: Repo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRepoRequest clone() => CreateRepoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRepoRequest copyWith(void Function(CreateRepoRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRepoRequest))
          as CreateRepoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest create() => CreateRepoRequest._();
  CreateRepoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepoRequest> createRepeated() =>
      $pb.PbList<CreateRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRepoRequest>(create);
  static CreateRepoRequest? _defaultInstance;

  /// The project in which to create the repo. Values are of the form
  /// `projects/<project>`.
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

  /// The repo to create.  Only name should be set; setting other fields
  /// is an error.  The project in the name should match the parent field.
  @$pb.TagNumber(2)
  Repo get repo => $_getN(1);
  @$pb.TagNumber(2)
  set repo(Repo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => clearField(2);
  @$pb.TagNumber(2)
  Repo ensureRepo() => $_ensure(1);
}

/// Request for DeleteRepo.
class DeleteRepoRequest extends $pb.GeneratedMessage {
  factory DeleteRepoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRepoRequest._() : super();
  factory DeleteRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRepoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRepoRequest clone() => DeleteRepoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRepoRequest copyWith(void Function(DeleteRepoRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRepoRequest))
          as DeleteRepoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest create() => DeleteRepoRequest._();
  DeleteRepoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRepoRequest> createRepeated() =>
      $pb.PbList<DeleteRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRepoRequest>(create);
  static DeleteRepoRequest? _defaultInstance;

  /// The name of the repo to delete. Values are of the form
  /// `projects/<project>/repos/<repo>`.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

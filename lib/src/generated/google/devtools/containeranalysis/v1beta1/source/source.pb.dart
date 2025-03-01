//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/source/source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'source.pbenum.dart';

export 'source.pbenum.dart';

enum SourceContext_Context { cloudRepo, gerrit, git, notSet }

/// A SourceContext is a reference to a tree of files. A SourceContext together
/// with a path point to a unique revision of a single file or directory.
class SourceContext extends $pb.GeneratedMessage {
  factory SourceContext({
    CloudRepoSourceContext? cloudRepo,
    GerritSourceContext? gerrit,
    GitSourceContext? git,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (cloudRepo != null) {
      $result.cloudRepo = cloudRepo;
    }
    if (gerrit != null) {
      $result.gerrit = gerrit;
    }
    if (git != null) {
      $result.git = git;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  SourceContext._() : super();
  factory SourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SourceContext_Context>
      _SourceContext_ContextByTag = {
    1: SourceContext_Context.cloudRepo,
    2: SourceContext_Context.gerrit,
    3: SourceContext_Context.git,
    0: SourceContext_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CloudRepoSourceContext>(1, _omitFieldNames ? '' : 'cloudRepo',
        subBuilder: CloudRepoSourceContext.create)
    ..aOM<GerritSourceContext>(2, _omitFieldNames ? '' : 'gerrit',
        subBuilder: GerritSourceContext.create)
    ..aOM<GitSourceContext>(3, _omitFieldNames ? '' : 'git',
        subBuilder: GitSourceContext.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'SourceContext.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1beta1.source'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceContext copyWith(void Function(SourceContext) updates) =>
      super.copyWith((message) => updates(message as SourceContext))
          as SourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceContext create() => SourceContext._();
  SourceContext createEmptyInstance() => create();
  static $pb.PbList<SourceContext> createRepeated() =>
      $pb.PbList<SourceContext>();
  @$core.pragma('dart2js:noInline')
  static SourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceContext>(create);
  static SourceContext? _defaultInstance;

  SourceContext_Context whichContext() =>
      _SourceContext_ContextByTag[$_whichOneof(0)]!;
  void clearContext() => clearField($_whichOneof(0));

  /// A SourceContext referring to a revision in a Google Cloud Source Repo.
  @$pb.TagNumber(1)
  CloudRepoSourceContext get cloudRepo => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRepo(CloudRepoSourceContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRepo() => clearField(1);
  @$pb.TagNumber(1)
  CloudRepoSourceContext ensureCloudRepo() => $_ensure(0);

  /// A SourceContext referring to a Gerrit project.
  @$pb.TagNumber(2)
  GerritSourceContext get gerrit => $_getN(1);
  @$pb.TagNumber(2)
  set gerrit(GerritSourceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGerrit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGerrit() => clearField(2);
  @$pb.TagNumber(2)
  GerritSourceContext ensureGerrit() => $_ensure(1);

  /// A SourceContext referring to any third party Git repo (e.g., GitHub).
  @$pb.TagNumber(3)
  GitSourceContext get git => $_getN(2);
  @$pb.TagNumber(3)
  set git(GitSourceContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGit() => clearField(3);
  @$pb.TagNumber(3)
  GitSourceContext ensureGit() => $_ensure(2);

  /// Labels with user defined metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

/// An alias to a repo revision.
class AliasContext extends $pb.GeneratedMessage {
  factory AliasContext({
    AliasContext_Kind? kind,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AliasContext._() : super();
  factory AliasContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AliasContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AliasContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..e<AliasContext_Kind>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: AliasContext_Kind.KIND_UNSPECIFIED,
        valueOf: AliasContext_Kind.valueOf,
        enumValues: AliasContext_Kind.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AliasContext clone() => AliasContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AliasContext copyWith(void Function(AliasContext) updates) =>
      super.copyWith((message) => updates(message as AliasContext))
          as AliasContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AliasContext create() => AliasContext._();
  AliasContext createEmptyInstance() => create();
  static $pb.PbList<AliasContext> createRepeated() =>
      $pb.PbList<AliasContext>();
  @$core.pragma('dart2js:noInline')
  static AliasContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AliasContext>(create);
  static AliasContext? _defaultInstance;

  /// The alias kind.
  @$pb.TagNumber(1)
  AliasContext_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(AliasContext_Kind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The alias name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

enum CloudRepoSourceContext_Revision { revisionId, aliasContext, notSet }

/// A CloudRepoSourceContext denotes a particular revision in a Google Cloud
/// Source Repo.
class CloudRepoSourceContext extends $pb.GeneratedMessage {
  factory CloudRepoSourceContext({
    RepoId? repoId,
    $core.String? revisionId,
    AliasContext? aliasContext,
  }) {
    final $result = create();
    if (repoId != null) {
      $result.repoId = repoId;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (aliasContext != null) {
      $result.aliasContext = aliasContext;
    }
    return $result;
  }
  CloudRepoSourceContext._() : super();
  factory CloudRepoSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRepoSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloudRepoSourceContext_Revision>
      _CloudRepoSourceContext_RevisionByTag = {
    2: CloudRepoSourceContext_Revision.revisionId,
    3: CloudRepoSourceContext_Revision.aliasContext,
    0: CloudRepoSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRepoSourceContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<RepoId>(1, _omitFieldNames ? '' : 'repoId', subBuilder: RepoId.create)
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOM<AliasContext>(3, _omitFieldNames ? '' : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudRepoSourceContext clone() =>
      CloudRepoSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudRepoSourceContext copyWith(
          void Function(CloudRepoSourceContext) updates) =>
      super.copyWith((message) => updates(message as CloudRepoSourceContext))
          as CloudRepoSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRepoSourceContext create() => CloudRepoSourceContext._();
  CloudRepoSourceContext createEmptyInstance() => create();
  static $pb.PbList<CloudRepoSourceContext> createRepeated() =>
      $pb.PbList<CloudRepoSourceContext>();
  @$core.pragma('dart2js:noInline')
  static CloudRepoSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRepoSourceContext>(create);
  static CloudRepoSourceContext? _defaultInstance;

  CloudRepoSourceContext_Revision whichRevision() =>
      _CloudRepoSourceContext_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  /// The ID of the repo.
  @$pb.TagNumber(1)
  RepoId get repoId => $_getN(0);
  @$pb.TagNumber(1)
  set repoId(RepoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepoId() => clearField(1);
  @$pb.TagNumber(1)
  RepoId ensureRepoId() => $_ensure(0);

  /// A revision ID.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// An alias, which may be a branch or tag.
  @$pb.TagNumber(3)
  AliasContext get aliasContext => $_getN(2);
  @$pb.TagNumber(3)
  set aliasContext(AliasContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAliasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearAliasContext() => clearField(3);
  @$pb.TagNumber(3)
  AliasContext ensureAliasContext() => $_ensure(2);
}

enum GerritSourceContext_Revision { revisionId, aliasContext, notSet }

/// A SourceContext referring to a Gerrit project.
class GerritSourceContext extends $pb.GeneratedMessage {
  factory GerritSourceContext({
    $core.String? hostUri,
    $core.String? gerritProject,
    $core.String? revisionId,
    AliasContext? aliasContext,
  }) {
    final $result = create();
    if (hostUri != null) {
      $result.hostUri = hostUri;
    }
    if (gerritProject != null) {
      $result.gerritProject = gerritProject;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (aliasContext != null) {
      $result.aliasContext = aliasContext;
    }
    return $result;
  }
  GerritSourceContext._() : super();
  factory GerritSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GerritSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GerritSourceContext_Revision>
      _GerritSourceContext_RevisionByTag = {
    3: GerritSourceContext_Revision.revisionId,
    4: GerritSourceContext_Revision.aliasContext,
    0: GerritSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GerritSourceContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'hostUri')
    ..aOS(2, _omitFieldNames ? '' : 'gerritProject')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOM<AliasContext>(4, _omitFieldNames ? '' : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GerritSourceContext clone() => GerritSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GerritSourceContext copyWith(void Function(GerritSourceContext) updates) =>
      super.copyWith((message) => updates(message as GerritSourceContext))
          as GerritSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GerritSourceContext create() => GerritSourceContext._();
  GerritSourceContext createEmptyInstance() => create();
  static $pb.PbList<GerritSourceContext> createRepeated() =>
      $pb.PbList<GerritSourceContext>();
  @$core.pragma('dart2js:noInline')
  static GerritSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GerritSourceContext>(create);
  static GerritSourceContext? _defaultInstance;

  GerritSourceContext_Revision whichRevision() =>
      _GerritSourceContext_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  /// The URI of a running Gerrit instance.
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

  /// The full project name within the host. Projects may be nested, so
  /// "project/subproject" is a valid project name. The "repo name" is the
  /// hostURI/project.
  @$pb.TagNumber(2)
  $core.String get gerritProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set gerritProject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGerritProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGerritProject() => clearField(2);

  /// A revision (commit) ID.
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);

  /// An alias, which may be a branch or tag.
  @$pb.TagNumber(4)
  AliasContext get aliasContext => $_getN(3);
  @$pb.TagNumber(4)
  set aliasContext(AliasContext v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAliasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearAliasContext() => clearField(4);
  @$pb.TagNumber(4)
  AliasContext ensureAliasContext() => $_ensure(3);
}

/// A GitSourceContext denotes a particular revision in a third party Git
/// repository (e.g., GitHub).
class GitSourceContext extends $pb.GeneratedMessage {
  factory GitSourceContext({
    $core.String? url,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  GitSourceContext._() : super();
  factory GitSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitSourceContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitSourceContext clone() => GitSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitSourceContext copyWith(void Function(GitSourceContext) updates) =>
      super.copyWith((message) => updates(message as GitSourceContext))
          as GitSourceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitSourceContext create() => GitSourceContext._();
  GitSourceContext createEmptyInstance() => create();
  static $pb.PbList<GitSourceContext> createRepeated() =>
      $pb.PbList<GitSourceContext>();
  @$core.pragma('dart2js:noInline')
  static GitSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitSourceContext>(create);
  static GitSourceContext? _defaultInstance;

  /// Git repository URL.
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

  /// Git commit hash.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

enum RepoId_Id { projectRepoId, uid, notSet }

/// A unique identifier for a Cloud Repo.
class RepoId extends $pb.GeneratedMessage {
  factory RepoId({
    ProjectRepoId? projectRepoId,
    $core.String? uid,
  }) {
    final $result = create();
    if (projectRepoId != null) {
      $result.projectRepoId = projectRepoId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  RepoId._() : super();
  factory RepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepoId_Id> _RepoId_IdByTag = {
    1: RepoId_Id.projectRepoId,
    2: RepoId_Id.uid,
    0: RepoId_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProjectRepoId>(1, _omitFieldNames ? '' : 'projectRepoId',
        subBuilder: ProjectRepoId.create)
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepoId clone() => RepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepoId copyWith(void Function(RepoId) updates) =>
      super.copyWith((message) => updates(message as RepoId)) as RepoId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoId create() => RepoId._();
  RepoId createEmptyInstance() => create();
  static $pb.PbList<RepoId> createRepeated() => $pb.PbList<RepoId>();
  @$core.pragma('dart2js:noInline')
  static RepoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoId>(create);
  static RepoId? _defaultInstance;

  RepoId_Id whichId() => _RepoId_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  /// A combination of a project ID and a repo name.
  @$pb.TagNumber(1)
  ProjectRepoId get projectRepoId => $_getN(0);
  @$pb.TagNumber(1)
  set projectRepoId(ProjectRepoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectRepoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectRepoId() => clearField(1);
  @$pb.TagNumber(1)
  ProjectRepoId ensureProjectRepoId() => $_ensure(0);

  /// A server-assigned, globally unique identifier.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

/// Selects a repo using a Google Cloud Platform project ID (e.g.,
/// winged-cargo-31) and a repo name within that project.
class ProjectRepoId extends $pb.GeneratedMessage {
  factory ProjectRepoId({
    $core.String? projectId,
    $core.String? repoName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    return $result;
  }
  ProjectRepoId._() : super();
  factory ProjectRepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectRepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectRepoId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.source'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'repoName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectRepoId clone() => ProjectRepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectRepoId copyWith(void Function(ProjectRepoId) updates) =>
      super.copyWith((message) => updates(message as ProjectRepoId))
          as ProjectRepoId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRepoId create() => ProjectRepoId._();
  ProjectRepoId createEmptyInstance() => create();
  static $pb.PbList<ProjectRepoId> createRepeated() =>
      $pb.PbList<ProjectRepoId>();
  @$core.pragma('dart2js:noInline')
  static ProjectRepoId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectRepoId>(create);
  static ProjectRepoId? _defaultInstance;

  /// The ID of the project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The name of the repo. Leave empty for the default repo.
  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

///
//  Generated code. Do not modify.
//  source: google/devtools/source/v1/source_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'source_context.pbenum.dart';

export 'source_context.pbenum.dart';

enum SourceContext_Context { cloudRepo, cloudWorkspace, gerrit, git, notSet }

class SourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SourceContext_Context>
      _SourceContext_ContextByTag = {
    1: SourceContext_Context.cloudRepo,
    2: SourceContext_Context.cloudWorkspace,
    3: SourceContext_Context.gerrit,
    6: SourceContext_Context.git,
    0: SourceContext_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 6])
    ..aOM<CloudRepoSourceContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudRepo',
        subBuilder: CloudRepoSourceContext.create)
    ..aOM<CloudWorkspaceSourceContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudWorkspace',
        subBuilder: CloudWorkspaceSourceContext.create)
    ..aOM<GerritSourceContext>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gerrit',
        subBuilder: GerritSourceContext.create)
    ..aOM<GitSourceContext>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'git',
        subBuilder: GitSourceContext.create)
    ..hasRequiredFields = false;

  SourceContext._() : super();
  factory SourceContext({
    CloudRepoSourceContext? cloudRepo,
    CloudWorkspaceSourceContext? cloudWorkspace,
    GerritSourceContext? gerrit,
    GitSourceContext? git,
  }) {
    final _result = create();
    if (cloudRepo != null) {
      _result.cloudRepo = cloudRepo;
    }
    if (cloudWorkspace != null) {
      _result.cloudWorkspace = cloudWorkspace;
    }
    if (gerrit != null) {
      _result.gerrit = gerrit;
    }
    if (git != null) {
      _result.git = git;
    }
    return _result;
  }
  factory SourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceContext copyWith(void Function(SourceContext) updates) =>
      super.copyWith((message) => updates(message as SourceContext))
          as SourceContext; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  CloudWorkspaceSourceContext get cloudWorkspace => $_getN(1);
  @$pb.TagNumber(2)
  set cloudWorkspace(CloudWorkspaceSourceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudWorkspace() => clearField(2);
  @$pb.TagNumber(2)
  CloudWorkspaceSourceContext ensureCloudWorkspace() => $_ensure(1);

  @$pb.TagNumber(3)
  GerritSourceContext get gerrit => $_getN(2);
  @$pb.TagNumber(3)
  set gerrit(GerritSourceContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGerrit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGerrit() => clearField(3);
  @$pb.TagNumber(3)
  GerritSourceContext ensureGerrit() => $_ensure(2);

  @$pb.TagNumber(6)
  GitSourceContext get git => $_getN(3);
  @$pb.TagNumber(6)
  set git(GitSourceContext v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGit() => $_has(3);
  @$pb.TagNumber(6)
  void clearGit() => clearField(6);
  @$pb.TagNumber(6)
  GitSourceContext ensureGit() => $_ensure(3);
}

class ExtendedSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExtendedSourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..aOM<SourceContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: SourceContext.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ExtendedSourceContext.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.source.v1'))
    ..hasRequiredFields = false;

  ExtendedSourceContext._() : super();
  factory ExtendedSourceContext({
    SourceContext? context,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory ExtendedSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtendedSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtendedSourceContext clone() =>
      ExtendedSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtendedSourceContext copyWith(
          void Function(ExtendedSourceContext) updates) =>
      super.copyWith((message) => updates(message as ExtendedSourceContext))
          as ExtendedSourceContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtendedSourceContext create() => ExtendedSourceContext._();
  ExtendedSourceContext createEmptyInstance() => create();
  static $pb.PbList<ExtendedSourceContext> createRepeated() =>
      $pb.PbList<ExtendedSourceContext>();
  @$core.pragma('dart2js:noInline')
  static ExtendedSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtendedSourceContext>(create);
  static ExtendedSourceContext? _defaultInstance;

  @$pb.TagNumber(1)
  SourceContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(SourceContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  SourceContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}

class AliasContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AliasContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..e<AliasContext_Kind>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: AliasContext_Kind.ANY,
        valueOf: AliasContext_Kind.valueOf,
        enumValues: AliasContext_Kind.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  AliasContext._() : super();
  factory AliasContext({
    AliasContext_Kind? kind,
    $core.String? name,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AliasContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AliasContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AliasContext clone() => AliasContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AliasContext copyWith(void Function(AliasContext) updates) =>
      super.copyWith((message) => updates(message as AliasContext))
          as AliasContext; // ignore: deprecated_member_use
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

enum CloudRepoSourceContext_Revision {
  revisionId,
  aliasName,
  aliasContext,
  notSet
}

class CloudRepoSourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloudRepoSourceContext_Revision>
      _CloudRepoSourceContext_RevisionByTag = {
    2: CloudRepoSourceContext_Revision.revisionId,
    3: CloudRepoSourceContext_Revision.aliasName,
    4: CloudRepoSourceContext_Revision.aliasContext,
    0: CloudRepoSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudRepoSourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<RepoId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repoId',
        subBuilder: RepoId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aliasName')
    ..aOM<AliasContext>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  CloudRepoSourceContext._() : super();
  factory CloudRepoSourceContext({
    RepoId? repoId,
    $core.String? revisionId,
    @$core.Deprecated('This field is deprecated.') $core.String? aliasName,
    AliasContext? aliasContext,
  }) {
    final _result = create();
    if (repoId != null) {
      _result.repoId = repoId;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    if (aliasName != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.aliasName = aliasName;
    }
    if (aliasContext != null) {
      _result.aliasContext = aliasContext;
    }
    return _result;
  }
  factory CloudRepoSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRepoSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CloudRepoSourceContext; // ignore: deprecated_member_use
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get aliasName => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set aliasName($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAliasName() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAliasName() => clearField(3);

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

class CloudWorkspaceSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudWorkspaceSourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..aOM<CloudWorkspaceId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workspaceId',
        subBuilder: CloudWorkspaceId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotId')
    ..hasRequiredFields = false;

  CloudWorkspaceSourceContext._() : super();
  factory CloudWorkspaceSourceContext({
    CloudWorkspaceId? workspaceId,
    $core.String? snapshotId,
  }) {
    final _result = create();
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    if (snapshotId != null) {
      _result.snapshotId = snapshotId;
    }
    return _result;
  }
  factory CloudWorkspaceSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudWorkspaceSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudWorkspaceSourceContext clone() =>
      CloudWorkspaceSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudWorkspaceSourceContext copyWith(
          void Function(CloudWorkspaceSourceContext) updates) =>
      super.copyWith(
              (message) => updates(message as CloudWorkspaceSourceContext))
          as CloudWorkspaceSourceContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudWorkspaceSourceContext create() =>
      CloudWorkspaceSourceContext._();
  CloudWorkspaceSourceContext createEmptyInstance() => create();
  static $pb.PbList<CloudWorkspaceSourceContext> createRepeated() =>
      $pb.PbList<CloudWorkspaceSourceContext>();
  @$core.pragma('dart2js:noInline')
  static CloudWorkspaceSourceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudWorkspaceSourceContext>(create);
  static CloudWorkspaceSourceContext? _defaultInstance;

  @$pb.TagNumber(1)
  CloudWorkspaceId get workspaceId => $_getN(0);
  @$pb.TagNumber(1)
  set workspaceId(CloudWorkspaceId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);
  @$pb.TagNumber(1)
  CloudWorkspaceId ensureWorkspaceId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);
}

enum GerritSourceContext_Revision {
  revisionId,
  aliasName,
  aliasContext,
  notSet
}

class GerritSourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GerritSourceContext_Revision>
      _GerritSourceContext_RevisionByTag = {
    3: GerritSourceContext_Revision.revisionId,
    4: GerritSourceContext_Revision.aliasName,
    5: GerritSourceContext_Revision.aliasContext,
    0: GerritSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GerritSourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gerritProject')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aliasName')
    ..aOM<AliasContext>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aliasContext',
        subBuilder: AliasContext.create)
    ..hasRequiredFields = false;

  GerritSourceContext._() : super();
  factory GerritSourceContext({
    $core.String? hostUri,
    $core.String? gerritProject,
    $core.String? revisionId,
    @$core.Deprecated('This field is deprecated.') $core.String? aliasName,
    AliasContext? aliasContext,
  }) {
    final _result = create();
    if (hostUri != null) {
      _result.hostUri = hostUri;
    }
    if (gerritProject != null) {
      _result.gerritProject = gerritProject;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    if (aliasName != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.aliasName = aliasName;
    }
    if (aliasContext != null) {
      _result.aliasContext = aliasContext;
    }
    return _result;
  }
  factory GerritSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GerritSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GerritSourceContext clone() => GerritSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GerritSourceContext copyWith(void Function(GerritSourceContext) updates) =>
      super.copyWith((message) => updates(message as GerritSourceContext))
          as GerritSourceContext; // ignore: deprecated_member_use
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get aliasName => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set aliasName($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasAliasName() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearAliasName() => clearField(4);

  @$pb.TagNumber(5)
  AliasContext get aliasContext => $_getN(4);
  @$pb.TagNumber(5)
  set aliasContext(AliasContext v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAliasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearAliasContext() => clearField(5);
  @$pb.TagNumber(5)
  AliasContext ensureAliasContext() => $_ensure(4);
}

class GitSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GitSourceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionId')
    ..hasRequiredFields = false;

  GitSourceContext._() : super();
  factory GitSourceContext({
    $core.String? url,
    $core.String? revisionId,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    return _result;
  }
  factory GitSourceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitSourceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitSourceContext clone() => GitSourceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitSourceContext copyWith(void Function(GitSourceContext) updates) =>
      super.copyWith((message) => updates(message as GitSourceContext))
          as GitSourceContext; // ignore: deprecated_member_use
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

class RepoId extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoId_Id> _RepoId_IdByTag = {
    1: RepoId_Id.projectRepoId,
    2: RepoId_Id.uid,
    0: RepoId_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepoId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProjectRepoId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectRepoId',
        subBuilder: ProjectRepoId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..hasRequiredFields = false;

  RepoId._() : super();
  factory RepoId({
    ProjectRepoId? projectRepoId,
    $core.String? uid,
  }) {
    final _result = create();
    if (projectRepoId != null) {
      _result.projectRepoId = projectRepoId;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory RepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepoId clone() => RepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepoId copyWith(void Function(RepoId) updates) =>
      super.copyWith((message) => updates(message as RepoId))
          as RepoId; // ignore: deprecated_member_use
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

class ProjectRepoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProjectRepoId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repoName')
    ..hasRequiredFields = false;

  ProjectRepoId._() : super();
  factory ProjectRepoId({
    $core.String? projectId,
    $core.String? repoName,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (repoName != null) {
      _result.repoName = repoName;
    }
    return _result;
  }
  factory ProjectRepoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectRepoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectRepoId clone() => ProjectRepoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectRepoId copyWith(void Function(ProjectRepoId) updates) =>
      super.copyWith((message) => updates(message as ProjectRepoId))
          as ProjectRepoId; // ignore: deprecated_member_use
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

class CloudWorkspaceId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudWorkspaceId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.source.v1'),
      createEmptyInstance: create)
    ..aOM<RepoId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repoId',
        subBuilder: RepoId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CloudWorkspaceId._() : super();
  factory CloudWorkspaceId({
    RepoId? repoId,
    $core.String? name,
  }) {
    final _result = create();
    if (repoId != null) {
      _result.repoId = repoId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CloudWorkspaceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudWorkspaceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudWorkspaceId clone() => CloudWorkspaceId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudWorkspaceId copyWith(void Function(CloudWorkspaceId) updates) =>
      super.copyWith((message) => updates(message as CloudWorkspaceId))
          as CloudWorkspaceId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudWorkspaceId create() => CloudWorkspaceId._();
  CloudWorkspaceId createEmptyInstance() => create();
  static $pb.PbList<CloudWorkspaceId> createRepeated() =>
      $pb.PbList<CloudWorkspaceId>();
  @$core.pragma('dart2js:noInline')
  static CloudWorkspaceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudWorkspaceId>(create);
  static CloudWorkspaceId? _defaultInstance;

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

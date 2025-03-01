//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'repository.pbenum.dart';

export 'repository.pbenum.dart';

/// Artifact policy configuration for the repository contents.
class UpstreamPolicy extends $pb.GeneratedMessage {
  factory UpstreamPolicy({
    $core.String? id,
    $core.String? repository,
    $core.int? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  UpstreamPolicy._() : super();
  factory UpstreamPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpstreamPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpstreamPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'repository')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpstreamPolicy clone() => UpstreamPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpstreamPolicy copyWith(void Function(UpstreamPolicy) updates) =>
      super.copyWith((message) => updates(message as UpstreamPolicy))
          as UpstreamPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamPolicy create() => UpstreamPolicy._();
  UpstreamPolicy createEmptyInstance() => create();
  static $pb.PbList<UpstreamPolicy> createRepeated() =>
      $pb.PbList<UpstreamPolicy>();
  @$core.pragma('dart2js:noInline')
  static UpstreamPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpstreamPolicy>(create);
  static UpstreamPolicy? _defaultInstance;

  /// The user-provided ID of the upstream policy.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A reference to the repository resource, for example:
  /// `projects/p1/locations/us-central1/repositories/repo1`.
  @$pb.TagNumber(2)
  $core.String get repository => $_getSZ(1);
  @$pb.TagNumber(2)
  set repository($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => clearField(2);

  /// Entries with a greater priority value take precedence in the pull order.
  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);
}

/// CleanupPolicyCondition is a set of conditions attached to a CleanupPolicy.
/// If multiple entries are set, all must be satisfied for the condition to be
/// satisfied.
class CleanupPolicyCondition extends $pb.GeneratedMessage {
  factory CleanupPolicyCondition({
    CleanupPolicyCondition_TagState? tagState,
    $core.Iterable<$core.String>? tagPrefixes,
    $core.Iterable<$core.String>? versionNamePrefixes,
    $core.Iterable<$core.String>? packageNamePrefixes,
    $0.Duration? olderThan,
    $0.Duration? newerThan,
  }) {
    final $result = create();
    if (tagState != null) {
      $result.tagState = tagState;
    }
    if (tagPrefixes != null) {
      $result.tagPrefixes.addAll(tagPrefixes);
    }
    if (versionNamePrefixes != null) {
      $result.versionNamePrefixes.addAll(versionNamePrefixes);
    }
    if (packageNamePrefixes != null) {
      $result.packageNamePrefixes.addAll(packageNamePrefixes);
    }
    if (olderThan != null) {
      $result.olderThan = olderThan;
    }
    if (newerThan != null) {
      $result.newerThan = newerThan;
    }
    return $result;
  }
  CleanupPolicyCondition._() : super();
  factory CleanupPolicyCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CleanupPolicyCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CleanupPolicyCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..e<CleanupPolicyCondition_TagState>(
        2, _omitFieldNames ? '' : 'tagState', $pb.PbFieldType.OE,
        defaultOrMaker: CleanupPolicyCondition_TagState.TAG_STATE_UNSPECIFIED,
        valueOf: CleanupPolicyCondition_TagState.valueOf,
        enumValues: CleanupPolicyCondition_TagState.values)
    ..pPS(3, _omitFieldNames ? '' : 'tagPrefixes')
    ..pPS(4, _omitFieldNames ? '' : 'versionNamePrefixes')
    ..pPS(5, _omitFieldNames ? '' : 'packageNamePrefixes')
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'olderThan',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'newerThan',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CleanupPolicyCondition clone() =>
      CleanupPolicyCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CleanupPolicyCondition copyWith(
          void Function(CleanupPolicyCondition) updates) =>
      super.copyWith((message) => updates(message as CleanupPolicyCondition))
          as CleanupPolicyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CleanupPolicyCondition create() => CleanupPolicyCondition._();
  CleanupPolicyCondition createEmptyInstance() => create();
  static $pb.PbList<CleanupPolicyCondition> createRepeated() =>
      $pb.PbList<CleanupPolicyCondition>();
  @$core.pragma('dart2js:noInline')
  static CleanupPolicyCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanupPolicyCondition>(create);
  static CleanupPolicyCondition? _defaultInstance;

  /// Match versions by tag status.
  @$pb.TagNumber(2)
  CleanupPolicyCondition_TagState get tagState => $_getN(0);
  @$pb.TagNumber(2)
  set tagState(CleanupPolicyCondition_TagState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagState() => $_has(0);
  @$pb.TagNumber(2)
  void clearTagState() => clearField(2);

  /// Match versions by tag prefix. Applied on any prefix match.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tagPrefixes => $_getList(1);

  /// Match versions by version name prefix. Applied on any prefix match.
  @$pb.TagNumber(4)
  $core.List<$core.String> get versionNamePrefixes => $_getList(2);

  /// Match versions by package prefix. Applied on any prefix match.
  @$pb.TagNumber(5)
  $core.List<$core.String> get packageNamePrefixes => $_getList(3);

  /// Match versions older than a duration.
  @$pb.TagNumber(6)
  $0.Duration get olderThan => $_getN(4);
  @$pb.TagNumber(6)
  set olderThan($0.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOlderThan() => $_has(4);
  @$pb.TagNumber(6)
  void clearOlderThan() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureOlderThan() => $_ensure(4);

  /// Match versions newer than a duration.
  @$pb.TagNumber(7)
  $0.Duration get newerThan => $_getN(5);
  @$pb.TagNumber(7)
  set newerThan($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNewerThan() => $_has(5);
  @$pb.TagNumber(7)
  void clearNewerThan() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureNewerThan() => $_ensure(5);
}

/// CleanupPolicyMostRecentVersions is an alternate condition of a CleanupPolicy
/// for retaining a minimum number of versions.
class CleanupPolicyMostRecentVersions extends $pb.GeneratedMessage {
  factory CleanupPolicyMostRecentVersions({
    $core.Iterable<$core.String>? packageNamePrefixes,
    $core.int? keepCount,
  }) {
    final $result = create();
    if (packageNamePrefixes != null) {
      $result.packageNamePrefixes.addAll(packageNamePrefixes);
    }
    if (keepCount != null) {
      $result.keepCount = keepCount;
    }
    return $result;
  }
  CleanupPolicyMostRecentVersions._() : super();
  factory CleanupPolicyMostRecentVersions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CleanupPolicyMostRecentVersions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CleanupPolicyMostRecentVersions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'packageNamePrefixes')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'keepCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CleanupPolicyMostRecentVersions clone() =>
      CleanupPolicyMostRecentVersions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CleanupPolicyMostRecentVersions copyWith(
          void Function(CleanupPolicyMostRecentVersions) updates) =>
      super.copyWith(
              (message) => updates(message as CleanupPolicyMostRecentVersions))
          as CleanupPolicyMostRecentVersions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CleanupPolicyMostRecentVersions create() =>
      CleanupPolicyMostRecentVersions._();
  CleanupPolicyMostRecentVersions createEmptyInstance() => create();
  static $pb.PbList<CleanupPolicyMostRecentVersions> createRepeated() =>
      $pb.PbList<CleanupPolicyMostRecentVersions>();
  @$core.pragma('dart2js:noInline')
  static CleanupPolicyMostRecentVersions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanupPolicyMostRecentVersions>(
          create);
  static CleanupPolicyMostRecentVersions? _defaultInstance;

  /// List of package name prefixes that will apply this rule.
  @$pb.TagNumber(1)
  $core.List<$core.String> get packageNamePrefixes => $_getList(0);

  /// Minimum number of versions to keep.
  @$pb.TagNumber(2)
  $core.int get keepCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set keepCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeepCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepCount() => clearField(2);
}

enum CleanupPolicy_ConditionType { condition, mostRecentVersions, notSet }

/// Artifact policy configuration for repository cleanup policies.
class CleanupPolicy extends $pb.GeneratedMessage {
  factory CleanupPolicy({
    $core.String? id,
    CleanupPolicyCondition? condition,
    CleanupPolicy_Action? action,
    CleanupPolicyMostRecentVersions? mostRecentVersions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (action != null) {
      $result.action = action;
    }
    if (mostRecentVersions != null) {
      $result.mostRecentVersions = mostRecentVersions;
    }
    return $result;
  }
  CleanupPolicy._() : super();
  factory CleanupPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CleanupPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CleanupPolicy_ConditionType>
      _CleanupPolicy_ConditionTypeByTag = {
    2: CleanupPolicy_ConditionType.condition,
    4: CleanupPolicy_ConditionType.mostRecentVersions,
    0: CleanupPolicy_ConditionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CleanupPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<CleanupPolicyCondition>(2, _omitFieldNames ? '' : 'condition',
        subBuilder: CleanupPolicyCondition.create)
    ..e<CleanupPolicy_Action>(
        3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: CleanupPolicy_Action.ACTION_UNSPECIFIED,
        valueOf: CleanupPolicy_Action.valueOf,
        enumValues: CleanupPolicy_Action.values)
    ..aOM<CleanupPolicyMostRecentVersions>(
        4, _omitFieldNames ? '' : 'mostRecentVersions',
        subBuilder: CleanupPolicyMostRecentVersions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CleanupPolicy clone() => CleanupPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CleanupPolicy copyWith(void Function(CleanupPolicy) updates) =>
      super.copyWith((message) => updates(message as CleanupPolicy))
          as CleanupPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CleanupPolicy create() => CleanupPolicy._();
  CleanupPolicy createEmptyInstance() => create();
  static $pb.PbList<CleanupPolicy> createRepeated() =>
      $pb.PbList<CleanupPolicy>();
  @$core.pragma('dart2js:noInline')
  static CleanupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanupPolicy>(create);
  static CleanupPolicy? _defaultInstance;

  CleanupPolicy_ConditionType whichConditionType() =>
      _CleanupPolicy_ConditionTypeByTag[$_whichOneof(0)]!;
  void clearConditionType() => clearField($_whichOneof(0));

  /// The user-provided ID of the cleanup policy.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Policy condition for matching versions.
  @$pb.TagNumber(2)
  CleanupPolicyCondition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(CleanupPolicyCondition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
  @$pb.TagNumber(2)
  CleanupPolicyCondition ensureCondition() => $_ensure(1);

  /// Policy action.
  @$pb.TagNumber(3)
  CleanupPolicy_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(CleanupPolicy_Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// Policy condition for retaining a minimum number of versions. May only be
  /// specified with a Keep action.
  @$pb.TagNumber(4)
  CleanupPolicyMostRecentVersions get mostRecentVersions => $_getN(3);
  @$pb.TagNumber(4)
  set mostRecentVersions(CleanupPolicyMostRecentVersions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMostRecentVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearMostRecentVersions() => clearField(4);
  @$pb.TagNumber(4)
  CleanupPolicyMostRecentVersions ensureMostRecentVersions() => $_ensure(3);
}

/// Virtual repository configuration.
class VirtualRepositoryConfig extends $pb.GeneratedMessage {
  factory VirtualRepositoryConfig({
    $core.Iterable<UpstreamPolicy>? upstreamPolicies,
  }) {
    final $result = create();
    if (upstreamPolicies != null) {
      $result.upstreamPolicies.addAll(upstreamPolicies);
    }
    return $result;
  }
  VirtualRepositoryConfig._() : super();
  factory VirtualRepositoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualRepositoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VirtualRepositoryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<UpstreamPolicy>(
        1, _omitFieldNames ? '' : 'upstreamPolicies', $pb.PbFieldType.PM,
        subBuilder: UpstreamPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualRepositoryConfig clone() =>
      VirtualRepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualRepositoryConfig copyWith(
          void Function(VirtualRepositoryConfig) updates) =>
      super.copyWith((message) => updates(message as VirtualRepositoryConfig))
          as VirtualRepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualRepositoryConfig create() => VirtualRepositoryConfig._();
  VirtualRepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<VirtualRepositoryConfig> createRepeated() =>
      $pb.PbList<VirtualRepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static VirtualRepositoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VirtualRepositoryConfig>(create);
  static VirtualRepositoryConfig? _defaultInstance;

  /// Policies that configure the upstream artifacts distributed by the Virtual
  /// Repository. Upstream policies cannot be set on a standard repository.
  @$pb.TagNumber(1)
  $core.List<UpstreamPolicy> get upstreamPolicies => $_getList(0);
}

/// Username and password credentials.
class RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials({
    $core.String? username,
    $core.String? passwordSecretVersion,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (passwordSecretVersion != null) {
      $result.passwordSecretVersion = passwordSecretVersion;
    }
    return $result;
  }
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials._()
      : super();
  factory RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.UpstreamCredentials.UsernamePasswordCredentials',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'passwordSecretVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      clone() =>
          RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials copyWith(
          void Function(
                  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials)
              updates) =>
      super.copyWith((message) => updates(message
              as RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials))
          as RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      create() =>
          RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
              ._();
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      createEmptyInstance() => create();
  static $pb.PbList<
          RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials>
      createRepeated() => $pb.PbList<
          RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials>(
          create);
  static RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials?
      _defaultInstance;

  /// The username to access the remote repository.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// The Secret Manager key version that holds the password to access the
  /// remote repository. Must be in the format of
  /// `projects/{project}/secrets/{secret}/versions/{version}`.
  @$pb.TagNumber(2)
  $core.String get passwordSecretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set passwordSecretVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPasswordSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordSecretVersion() => clearField(2);
}

enum RemoteRepositoryConfig_UpstreamCredentials_Credentials {
  usernamePasswordCredentials,
  notSet
}

/// The credentials to access the remote repository.
class RemoteRepositoryConfig_UpstreamCredentials extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_UpstreamCredentials({
    RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials?
        usernamePasswordCredentials,
  }) {
    final $result = create();
    if (usernamePasswordCredentials != null) {
      $result.usernamePasswordCredentials = usernamePasswordCredentials;
    }
    return $result;
  }
  RemoteRepositoryConfig_UpstreamCredentials._() : super();
  factory RemoteRepositoryConfig_UpstreamCredentials.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_UpstreamCredentials.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_UpstreamCredentials_Credentials>
      _RemoteRepositoryConfig_UpstreamCredentials_CredentialsByTag = {
    1: RemoteRepositoryConfig_UpstreamCredentials_Credentials
        .usernamePasswordCredentials,
    0: RemoteRepositoryConfig_UpstreamCredentials_Credentials.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.UpstreamCredentials',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials>(
        1, _omitFieldNames ? '' : 'usernamePasswordCredentials',
        subBuilder:
            RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_UpstreamCredentials clone() =>
      RemoteRepositoryConfig_UpstreamCredentials()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_UpstreamCredentials copyWith(
          void Function(RemoteRepositoryConfig_UpstreamCredentials) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_UpstreamCredentials))
          as RemoteRepositoryConfig_UpstreamCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_UpstreamCredentials create() =>
      RemoteRepositoryConfig_UpstreamCredentials._();
  RemoteRepositoryConfig_UpstreamCredentials createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_UpstreamCredentials>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_UpstreamCredentials>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_UpstreamCredentials getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_UpstreamCredentials>(create);
  static RemoteRepositoryConfig_UpstreamCredentials? _defaultInstance;

  RemoteRepositoryConfig_UpstreamCredentials_Credentials whichCredentials() =>
      _RemoteRepositoryConfig_UpstreamCredentials_CredentialsByTag[
          $_whichOneof(0)]!;
  void clearCredentials() => clearField($_whichOneof(0));

  /// Use username and password to access the remote repository.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      get usernamePasswordCredentials => $_getN(0);
  @$pb.TagNumber(1)
  set usernamePasswordCredentials(
      RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsernamePasswordCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsernamePasswordCredentials() => clearField(1);
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_UpstreamCredentials_UsernamePasswordCredentials
      ensureUsernamePasswordCredentials() => $_ensure(0);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_DockerRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_DockerRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_DockerRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_DockerRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_DockerRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.DockerRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_DockerRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_DockerRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_DockerRepository_CustomRepository copyWith(
          void Function(
                  RemoteRepositoryConfig_DockerRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(message
              as RemoteRepositoryConfig_DockerRepository_CustomRepository))
          as RemoteRepositoryConfig_DockerRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_DockerRepository_CustomRepository create() =>
      RemoteRepositoryConfig_DockerRepository_CustomRepository._();
  RemoteRepositoryConfig_DockerRepository_CustomRepository
      createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_DockerRepository_CustomRepository>
      createRepeated() => $pb.PbList<
          RemoteRepositoryConfig_DockerRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_DockerRepository_CustomRepository
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_DockerRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_DockerRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the custom remote repository, for ex:
  /// "https://registry-1.docker.io".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_DockerRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for a Docker remote repository.
class RemoteRepositoryConfig_DockerRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_DockerRepository({
    RemoteRepositoryConfig_DockerRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_DockerRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_DockerRepository._() : super();
  factory RemoteRepositoryConfig_DockerRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_DockerRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_DockerRepository_Upstream>
      _RemoteRepositoryConfig_DockerRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_DockerRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_DockerRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_DockerRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.DockerRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..e<RemoteRepositoryConfig_DockerRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository', $pb.PbFieldType.OE,
        defaultOrMaker: RemoteRepositoryConfig_DockerRepository_PublicRepository
            .PUBLIC_REPOSITORY_UNSPECIFIED,
        valueOf:
            RemoteRepositoryConfig_DockerRepository_PublicRepository.valueOf,
        enumValues:
            RemoteRepositoryConfig_DockerRepository_PublicRepository.values)
    ..aOM<RemoteRepositoryConfig_DockerRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_DockerRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_DockerRepository clone() =>
      RemoteRepositoryConfig_DockerRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_DockerRepository copyWith(
          void Function(RemoteRepositoryConfig_DockerRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_DockerRepository))
          as RemoteRepositoryConfig_DockerRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_DockerRepository create() =>
      RemoteRepositoryConfig_DockerRepository._();
  RemoteRepositoryConfig_DockerRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_DockerRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_DockerRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_DockerRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_DockerRepository>(create);
  static RemoteRepositoryConfig_DockerRepository? _defaultInstance;

  RemoteRepositoryConfig_DockerRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_DockerRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Docker repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_DockerRepository_PublicRepository
      get publicRepository => $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_DockerRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_DockerRepository_CustomRepository
      get customRepository => $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_DockerRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_DockerRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_MavenRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_MavenRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_MavenRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_MavenRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_MavenRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.MavenRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_MavenRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_MavenRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_MavenRepository_CustomRepository copyWith(
          void Function(RemoteRepositoryConfig_MavenRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(message
              as RemoteRepositoryConfig_MavenRepository_CustomRepository))
          as RemoteRepositoryConfig_MavenRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_MavenRepository_CustomRepository create() =>
      RemoteRepositoryConfig_MavenRepository_CustomRepository._();
  RemoteRepositoryConfig_MavenRepository_CustomRepository
      createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_MavenRepository_CustomRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_MavenRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_MavenRepository_CustomRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_MavenRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_MavenRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the upstream remote repository, for ex:
  /// "https://my.maven.registry/".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_MavenRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for a Maven remote repository.
class RemoteRepositoryConfig_MavenRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_MavenRepository({
    RemoteRepositoryConfig_MavenRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_MavenRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_MavenRepository._() : super();
  factory RemoteRepositoryConfig_MavenRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_MavenRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_MavenRepository_Upstream>
      _RemoteRepositoryConfig_MavenRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_MavenRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_MavenRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_MavenRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.MavenRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..e<RemoteRepositoryConfig_MavenRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository', $pb.PbFieldType.OE,
        defaultOrMaker: RemoteRepositoryConfig_MavenRepository_PublicRepository
            .PUBLIC_REPOSITORY_UNSPECIFIED,
        valueOf:
            RemoteRepositoryConfig_MavenRepository_PublicRepository.valueOf,
        enumValues:
            RemoteRepositoryConfig_MavenRepository_PublicRepository.values)
    ..aOM<RemoteRepositoryConfig_MavenRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_MavenRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_MavenRepository clone() =>
      RemoteRepositoryConfig_MavenRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_MavenRepository copyWith(
          void Function(RemoteRepositoryConfig_MavenRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_MavenRepository))
          as RemoteRepositoryConfig_MavenRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_MavenRepository create() =>
      RemoteRepositoryConfig_MavenRepository._();
  RemoteRepositoryConfig_MavenRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_MavenRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_MavenRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_MavenRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_MavenRepository>(create);
  static RemoteRepositoryConfig_MavenRepository? _defaultInstance;

  RemoteRepositoryConfig_MavenRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_MavenRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Maven repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_MavenRepository_PublicRepository
      get publicRepository => $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_MavenRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_MavenRepository_CustomRepository
      get customRepository => $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_MavenRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_MavenRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_NpmRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_NpmRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_NpmRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_NpmRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_NpmRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.NpmRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_NpmRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_NpmRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_NpmRepository_CustomRepository copyWith(
          void Function(RemoteRepositoryConfig_NpmRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as RemoteRepositoryConfig_NpmRepository_CustomRepository))
          as RemoteRepositoryConfig_NpmRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_NpmRepository_CustomRepository create() =>
      RemoteRepositoryConfig_NpmRepository_CustomRepository._();
  RemoteRepositoryConfig_NpmRepository_CustomRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_NpmRepository_CustomRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_NpmRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_NpmRepository_CustomRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_NpmRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_NpmRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the upstream remote repository, for ex:
  /// "https://my.npm.registry/".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_NpmRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for a Npm remote repository.
class RemoteRepositoryConfig_NpmRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_NpmRepository({
    RemoteRepositoryConfig_NpmRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_NpmRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_NpmRepository._() : super();
  factory RemoteRepositoryConfig_NpmRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_NpmRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_NpmRepository_Upstream>
      _RemoteRepositoryConfig_NpmRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_NpmRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_NpmRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_NpmRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.NpmRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..e<RemoteRepositoryConfig_NpmRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository', $pb.PbFieldType.OE,
        defaultOrMaker: RemoteRepositoryConfig_NpmRepository_PublicRepository
            .PUBLIC_REPOSITORY_UNSPECIFIED,
        valueOf: RemoteRepositoryConfig_NpmRepository_PublicRepository.valueOf,
        enumValues:
            RemoteRepositoryConfig_NpmRepository_PublicRepository.values)
    ..aOM<RemoteRepositoryConfig_NpmRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_NpmRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_NpmRepository clone() =>
      RemoteRepositoryConfig_NpmRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_NpmRepository copyWith(
          void Function(RemoteRepositoryConfig_NpmRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_NpmRepository))
          as RemoteRepositoryConfig_NpmRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_NpmRepository create() =>
      RemoteRepositoryConfig_NpmRepository._();
  RemoteRepositoryConfig_NpmRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_NpmRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_NpmRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_NpmRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_NpmRepository>(create);
  static RemoteRepositoryConfig_NpmRepository? _defaultInstance;

  RemoteRepositoryConfig_NpmRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_NpmRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Npm repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_NpmRepository_PublicRepository get publicRepository =>
      $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_NpmRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_NpmRepository_CustomRepository get customRepository =>
      $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_NpmRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_NpmRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_PythonRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_PythonRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_PythonRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_PythonRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_PythonRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.PythonRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_PythonRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_PythonRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_PythonRepository_CustomRepository copyWith(
          void Function(
                  RemoteRepositoryConfig_PythonRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(message
              as RemoteRepositoryConfig_PythonRepository_CustomRepository))
          as RemoteRepositoryConfig_PythonRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_PythonRepository_CustomRepository create() =>
      RemoteRepositoryConfig_PythonRepository_CustomRepository._();
  RemoteRepositoryConfig_PythonRepository_CustomRepository
      createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_PythonRepository_CustomRepository>
      createRepeated() => $pb.PbList<
          RemoteRepositoryConfig_PythonRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_PythonRepository_CustomRepository
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_PythonRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_PythonRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the upstream remote repository, for ex:
  /// "https://my.python.registry/".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_PythonRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for a Python remote repository.
class RemoteRepositoryConfig_PythonRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_PythonRepository({
    RemoteRepositoryConfig_PythonRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_PythonRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_PythonRepository._() : super();
  factory RemoteRepositoryConfig_PythonRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_PythonRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_PythonRepository_Upstream>
      _RemoteRepositoryConfig_PythonRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_PythonRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_PythonRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_PythonRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.PythonRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..e<RemoteRepositoryConfig_PythonRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository', $pb.PbFieldType.OE,
        defaultOrMaker: RemoteRepositoryConfig_PythonRepository_PublicRepository
            .PUBLIC_REPOSITORY_UNSPECIFIED,
        valueOf:
            RemoteRepositoryConfig_PythonRepository_PublicRepository.valueOf,
        enumValues:
            RemoteRepositoryConfig_PythonRepository_PublicRepository.values)
    ..aOM<RemoteRepositoryConfig_PythonRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_PythonRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_PythonRepository clone() =>
      RemoteRepositoryConfig_PythonRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_PythonRepository copyWith(
          void Function(RemoteRepositoryConfig_PythonRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_PythonRepository))
          as RemoteRepositoryConfig_PythonRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_PythonRepository create() =>
      RemoteRepositoryConfig_PythonRepository._();
  RemoteRepositoryConfig_PythonRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_PythonRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_PythonRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_PythonRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_PythonRepository>(create);
  static RemoteRepositoryConfig_PythonRepository? _defaultInstance;

  RemoteRepositoryConfig_PythonRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_PythonRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Python repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_PythonRepository_PublicRepository
      get publicRepository => $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_PythonRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_PythonRepository_CustomRepository
      get customRepository => $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_PythonRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_PythonRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Publicly available Apt repositories constructed from a common repository
/// base and a custom repository path.
class RemoteRepositoryConfig_AptRepository_PublicRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_AptRepository_PublicRepository({
    RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase?
        repositoryBase,
    $core.String? repositoryPath,
  }) {
    final $result = create();
    if (repositoryBase != null) {
      $result.repositoryBase = repositoryBase;
    }
    if (repositoryPath != null) {
      $result.repositoryPath = repositoryPath;
    }
    return $result;
  }
  RemoteRepositoryConfig_AptRepository_PublicRepository._() : super();
  factory RemoteRepositoryConfig_AptRepository_PublicRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_AptRepository_PublicRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.AptRepository.PublicRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..e<RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase>(
        1, _omitFieldNames ? '' : 'repositoryBase', $pb.PbFieldType.OE,
        defaultOrMaker:
            RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
                .REPOSITORY_BASE_UNSPECIFIED,
        valueOf:
            RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
                .valueOf,
        enumValues:
            RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
                .values)
    ..aOS(2, _omitFieldNames ? '' : 'repositoryPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository_PublicRepository clone() =>
      RemoteRepositoryConfig_AptRepository_PublicRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository_PublicRepository copyWith(
          void Function(RemoteRepositoryConfig_AptRepository_PublicRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as RemoteRepositoryConfig_AptRepository_PublicRepository))
          as RemoteRepositoryConfig_AptRepository_PublicRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository_PublicRepository create() =>
      RemoteRepositoryConfig_AptRepository_PublicRepository._();
  RemoteRepositoryConfig_AptRepository_PublicRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_AptRepository_PublicRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_AptRepository_PublicRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository_PublicRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_AptRepository_PublicRepository>(create);
  static RemoteRepositoryConfig_AptRepository_PublicRepository?
      _defaultInstance;

  /// A common public repository base for Apt.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
      get repositoryBase => $_getN(0);
  @$pb.TagNumber(1)
  set repositoryBase(
      RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepositoryBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepositoryBase() => clearField(1);

  /// A custom field to define a path to a specific repository from the base.
  @$pb.TagNumber(2)
  $core.String get repositoryPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set repositoryPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepositoryPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryPath() => clearField(2);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_AptRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_AptRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_AptRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_AptRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_AptRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.AptRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_AptRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository_CustomRepository copyWith(
          void Function(RemoteRepositoryConfig_AptRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as RemoteRepositoryConfig_AptRepository_CustomRepository))
          as RemoteRepositoryConfig_AptRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository_CustomRepository create() =>
      RemoteRepositoryConfig_AptRepository_CustomRepository._();
  RemoteRepositoryConfig_AptRepository_CustomRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_AptRepository_CustomRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_AptRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository_CustomRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_AptRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_AptRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the upstream remote repository, for ex:
  /// "https://my.apt.registry/".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_AptRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for an Apt remote repository.
class RemoteRepositoryConfig_AptRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_AptRepository({
    RemoteRepositoryConfig_AptRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_AptRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_AptRepository._() : super();
  factory RemoteRepositoryConfig_AptRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_AptRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_AptRepository_Upstream>
      _RemoteRepositoryConfig_AptRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_AptRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_AptRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_AptRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.AptRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<RemoteRepositoryConfig_AptRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository',
        subBuilder:
            RemoteRepositoryConfig_AptRepository_PublicRepository.create)
    ..aOM<RemoteRepositoryConfig_AptRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_AptRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository clone() =>
      RemoteRepositoryConfig_AptRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_AptRepository copyWith(
          void Function(RemoteRepositoryConfig_AptRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_AptRepository))
          as RemoteRepositoryConfig_AptRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository create() =>
      RemoteRepositoryConfig_AptRepository._();
  RemoteRepositoryConfig_AptRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_AptRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_AptRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_AptRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_AptRepository>(create);
  static RemoteRepositoryConfig_AptRepository? _defaultInstance;

  RemoteRepositoryConfig_AptRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_AptRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Apt repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_AptRepository_PublicRepository get publicRepository =>
      $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_AptRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_AptRepository_PublicRepository
      ensurePublicRepository() => $_ensure(0);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_AptRepository_CustomRepository get customRepository =>
      $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_AptRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_AptRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Publicly available Yum repositories constructed from a common repository
/// base and a custom repository path.
class RemoteRepositoryConfig_YumRepository_PublicRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_YumRepository_PublicRepository({
    RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase?
        repositoryBase,
    $core.String? repositoryPath,
  }) {
    final $result = create();
    if (repositoryBase != null) {
      $result.repositoryBase = repositoryBase;
    }
    if (repositoryPath != null) {
      $result.repositoryPath = repositoryPath;
    }
    return $result;
  }
  RemoteRepositoryConfig_YumRepository_PublicRepository._() : super();
  factory RemoteRepositoryConfig_YumRepository_PublicRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_YumRepository_PublicRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.YumRepository.PublicRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..e<RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase>(
        1, _omitFieldNames ? '' : 'repositoryBase', $pb.PbFieldType.OE,
        defaultOrMaker:
            RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
                .REPOSITORY_BASE_UNSPECIFIED,
        valueOf:
            RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
                .valueOf,
        enumValues:
            RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
                .values)
    ..aOS(2, _omitFieldNames ? '' : 'repositoryPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository_PublicRepository clone() =>
      RemoteRepositoryConfig_YumRepository_PublicRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository_PublicRepository copyWith(
          void Function(RemoteRepositoryConfig_YumRepository_PublicRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as RemoteRepositoryConfig_YumRepository_PublicRepository))
          as RemoteRepositoryConfig_YumRepository_PublicRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository_PublicRepository create() =>
      RemoteRepositoryConfig_YumRepository_PublicRepository._();
  RemoteRepositoryConfig_YumRepository_PublicRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_YumRepository_PublicRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_YumRepository_PublicRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository_PublicRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_YumRepository_PublicRepository>(create);
  static RemoteRepositoryConfig_YumRepository_PublicRepository?
      _defaultInstance;

  /// A common public repository base for Yum.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      get repositoryBase => $_getN(0);
  @$pb.TagNumber(1)
  set repositoryBase(
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepositoryBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepositoryBase() => clearField(1);

  /// A custom field to define a path to a specific repository from the base.
  @$pb.TagNumber(2)
  $core.String get repositoryPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set repositoryPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepositoryPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryPath() => clearField(2);
}

/// Customer-specified publicly available remote repository.
class RemoteRepositoryConfig_YumRepository_CustomRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_YumRepository_CustomRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_YumRepository_CustomRepository._() : super();
  factory RemoteRepositoryConfig_YumRepository_CustomRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_YumRepository_CustomRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RemoteRepositoryConfig.YumRepository.CustomRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository_CustomRepository clone() =>
      RemoteRepositoryConfig_YumRepository_CustomRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository_CustomRepository copyWith(
          void Function(RemoteRepositoryConfig_YumRepository_CustomRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as RemoteRepositoryConfig_YumRepository_CustomRepository))
          as RemoteRepositoryConfig_YumRepository_CustomRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository_CustomRepository create() =>
      RemoteRepositoryConfig_YumRepository_CustomRepository._();
  RemoteRepositoryConfig_YumRepository_CustomRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_YumRepository_CustomRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_YumRepository_CustomRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository_CustomRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_YumRepository_CustomRepository>(create);
  static RemoteRepositoryConfig_YumRepository_CustomRepository?
      _defaultInstance;

  /// An http/https uri reference to the upstream remote repository, for ex:
  /// "https://my.yum.registry/".
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_YumRepository_Upstream {
  publicRepository,
  customRepository,
  notSet
}

/// Configuration for a Yum remote repository.
class RemoteRepositoryConfig_YumRepository extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_YumRepository({
    RemoteRepositoryConfig_YumRepository_PublicRepository? publicRepository,
    RemoteRepositoryConfig_YumRepository_CustomRepository? customRepository,
  }) {
    final $result = create();
    if (publicRepository != null) {
      $result.publicRepository = publicRepository;
    }
    if (customRepository != null) {
      $result.customRepository = customRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig_YumRepository._() : super();
  factory RemoteRepositoryConfig_YumRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_YumRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, RemoteRepositoryConfig_YumRepository_Upstream>
      _RemoteRepositoryConfig_YumRepository_UpstreamByTag = {
    1: RemoteRepositoryConfig_YumRepository_Upstream.publicRepository,
    3: RemoteRepositoryConfig_YumRepository_Upstream.customRepository,
    0: RemoteRepositoryConfig_YumRepository_Upstream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.YumRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<RemoteRepositoryConfig_YumRepository_PublicRepository>(
        1, _omitFieldNames ? '' : 'publicRepository',
        subBuilder:
            RemoteRepositoryConfig_YumRepository_PublicRepository.create)
    ..aOM<RemoteRepositoryConfig_YumRepository_CustomRepository>(
        3, _omitFieldNames ? '' : 'customRepository',
        subBuilder:
            RemoteRepositoryConfig_YumRepository_CustomRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository clone() =>
      RemoteRepositoryConfig_YumRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_YumRepository copyWith(
          void Function(RemoteRepositoryConfig_YumRepository) updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_YumRepository))
          as RemoteRepositoryConfig_YumRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository create() =>
      RemoteRepositoryConfig_YumRepository._();
  RemoteRepositoryConfig_YumRepository createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig_YumRepository> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig_YumRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_YumRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_YumRepository>(create);
  static RemoteRepositoryConfig_YumRepository? _defaultInstance;

  RemoteRepositoryConfig_YumRepository_Upstream whichUpstream() =>
      _RemoteRepositoryConfig_YumRepository_UpstreamByTag[$_whichOneof(0)]!;
  void clearUpstream() => clearField($_whichOneof(0));

  /// One of the publicly available Yum repositories supported by Artifact
  /// Registry.
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_YumRepository_PublicRepository get publicRepository =>
      $_getN(0);
  @$pb.TagNumber(1)
  set publicRepository(
      RemoteRepositoryConfig_YumRepository_PublicRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicRepository() => clearField(1);
  @$pb.TagNumber(1)
  RemoteRepositoryConfig_YumRepository_PublicRepository
      ensurePublicRepository() => $_ensure(0);

  /// Customer-specified remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_YumRepository_CustomRepository get customRepository =>
      $_getN(1);
  @$pb.TagNumber(3)
  set customRepository(
      RemoteRepositoryConfig_YumRepository_CustomRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_YumRepository_CustomRepository
      ensureCustomRepository() => $_ensure(1);
}

/// Common remote repository settings type.
class RemoteRepositoryConfig_CommonRemoteRepository
    extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig_CommonRemoteRepository({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  RemoteRepositoryConfig_CommonRemoteRepository._() : super();
  factory RemoteRepositoryConfig_CommonRemoteRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig_CommonRemoteRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig.CommonRemoteRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_CommonRemoteRepository clone() =>
      RemoteRepositoryConfig_CommonRemoteRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig_CommonRemoteRepository copyWith(
          void Function(RemoteRepositoryConfig_CommonRemoteRepository)
              updates) =>
      super.copyWith((message) =>
              updates(message as RemoteRepositoryConfig_CommonRemoteRepository))
          as RemoteRepositoryConfig_CommonRemoteRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_CommonRemoteRepository create() =>
      RemoteRepositoryConfig_CommonRemoteRepository._();
  RemoteRepositoryConfig_CommonRemoteRepository createEmptyInstance() =>
      create();
  static $pb.PbList<RemoteRepositoryConfig_CommonRemoteRepository>
      createRepeated() =>
          $pb.PbList<RemoteRepositoryConfig_CommonRemoteRepository>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig_CommonRemoteRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoteRepositoryConfig_CommonRemoteRepository>(create);
  static RemoteRepositoryConfig_CommonRemoteRepository? _defaultInstance;

  /// Required. A common public repository base for remote repository.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum RemoteRepositoryConfig_RemoteSource {
  dockerRepository,
  mavenRepository,
  npmRepository,
  pythonRepository,
  aptRepository,
  yumRepository,
  commonRepository,
  notSet
}

/// Remote repository configuration.
class RemoteRepositoryConfig extends $pb.GeneratedMessage {
  factory RemoteRepositoryConfig({
    $core.String? description,
    RemoteRepositoryConfig_DockerRepository? dockerRepository,
    RemoteRepositoryConfig_MavenRepository? mavenRepository,
    RemoteRepositoryConfig_NpmRepository? npmRepository,
    RemoteRepositoryConfig_PythonRepository? pythonRepository,
    RemoteRepositoryConfig_AptRepository? aptRepository,
    RemoteRepositoryConfig_YumRepository? yumRepository,
    RemoteRepositoryConfig_UpstreamCredentials? upstreamCredentials,
    $core.bool? disableUpstreamValidation,
    RemoteRepositoryConfig_CommonRemoteRepository? commonRepository,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (dockerRepository != null) {
      $result.dockerRepository = dockerRepository;
    }
    if (mavenRepository != null) {
      $result.mavenRepository = mavenRepository;
    }
    if (npmRepository != null) {
      $result.npmRepository = npmRepository;
    }
    if (pythonRepository != null) {
      $result.pythonRepository = pythonRepository;
    }
    if (aptRepository != null) {
      $result.aptRepository = aptRepository;
    }
    if (yumRepository != null) {
      $result.yumRepository = yumRepository;
    }
    if (upstreamCredentials != null) {
      $result.upstreamCredentials = upstreamCredentials;
    }
    if (disableUpstreamValidation != null) {
      $result.disableUpstreamValidation = disableUpstreamValidation;
    }
    if (commonRepository != null) {
      $result.commonRepository = commonRepository;
    }
    return $result;
  }
  RemoteRepositoryConfig._() : super();
  factory RemoteRepositoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteRepositoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RemoteRepositoryConfig_RemoteSource>
      _RemoteRepositoryConfig_RemoteSourceByTag = {
    2: RemoteRepositoryConfig_RemoteSource.dockerRepository,
    3: RemoteRepositoryConfig_RemoteSource.mavenRepository,
    4: RemoteRepositoryConfig_RemoteSource.npmRepository,
    5: RemoteRepositoryConfig_RemoteSource.pythonRepository,
    6: RemoteRepositoryConfig_RemoteSource.aptRepository,
    7: RemoteRepositoryConfig_RemoteSource.yumRepository,
    14: RemoteRepositoryConfig_RemoteSource.commonRepository,
    0: RemoteRepositoryConfig_RemoteSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRepositoryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 14])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<RemoteRepositoryConfig_DockerRepository>(
        2, _omitFieldNames ? '' : 'dockerRepository',
        subBuilder: RemoteRepositoryConfig_DockerRepository.create)
    ..aOM<RemoteRepositoryConfig_MavenRepository>(
        3, _omitFieldNames ? '' : 'mavenRepository',
        subBuilder: RemoteRepositoryConfig_MavenRepository.create)
    ..aOM<RemoteRepositoryConfig_NpmRepository>(
        4, _omitFieldNames ? '' : 'npmRepository',
        subBuilder: RemoteRepositoryConfig_NpmRepository.create)
    ..aOM<RemoteRepositoryConfig_PythonRepository>(
        5, _omitFieldNames ? '' : 'pythonRepository',
        subBuilder: RemoteRepositoryConfig_PythonRepository.create)
    ..aOM<RemoteRepositoryConfig_AptRepository>(
        6, _omitFieldNames ? '' : 'aptRepository',
        subBuilder: RemoteRepositoryConfig_AptRepository.create)
    ..aOM<RemoteRepositoryConfig_YumRepository>(
        7, _omitFieldNames ? '' : 'yumRepository',
        subBuilder: RemoteRepositoryConfig_YumRepository.create)
    ..aOM<RemoteRepositoryConfig_UpstreamCredentials>(
        9, _omitFieldNames ? '' : 'upstreamCredentials',
        subBuilder: RemoteRepositoryConfig_UpstreamCredentials.create)
    ..aOB(12, _omitFieldNames ? '' : 'disableUpstreamValidation')
    ..aOM<RemoteRepositoryConfig_CommonRemoteRepository>(
        14, _omitFieldNames ? '' : 'commonRepository',
        subBuilder: RemoteRepositoryConfig_CommonRemoteRepository.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig clone() =>
      RemoteRepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteRepositoryConfig copyWith(
          void Function(RemoteRepositoryConfig) updates) =>
      super.copyWith((message) => updates(message as RemoteRepositoryConfig))
          as RemoteRepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig create() => RemoteRepositoryConfig._();
  RemoteRepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<RemoteRepositoryConfig> createRepeated() =>
      $pb.PbList<RemoteRepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static RemoteRepositoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteRepositoryConfig>(create);
  static RemoteRepositoryConfig? _defaultInstance;

  RemoteRepositoryConfig_RemoteSource whichRemoteSource() =>
      _RemoteRepositoryConfig_RemoteSourceByTag[$_whichOneof(0)]!;
  void clearRemoteSource() => clearField($_whichOneof(0));

  /// The description of the remote source.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Specific settings for a Docker remote repository.
  @$pb.TagNumber(2)
  RemoteRepositoryConfig_DockerRepository get dockerRepository => $_getN(1);
  @$pb.TagNumber(2)
  set dockerRepository(RemoteRepositoryConfig_DockerRepository v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDockerRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearDockerRepository() => clearField(2);
  @$pb.TagNumber(2)
  RemoteRepositoryConfig_DockerRepository ensureDockerRepository() =>
      $_ensure(1);

  /// Specific settings for a Maven remote repository.
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_MavenRepository get mavenRepository => $_getN(2);
  @$pb.TagNumber(3)
  set mavenRepository(RemoteRepositoryConfig_MavenRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMavenRepository() => $_has(2);
  @$pb.TagNumber(3)
  void clearMavenRepository() => clearField(3);
  @$pb.TagNumber(3)
  RemoteRepositoryConfig_MavenRepository ensureMavenRepository() => $_ensure(2);

  /// Specific settings for an Npm remote repository.
  @$pb.TagNumber(4)
  RemoteRepositoryConfig_NpmRepository get npmRepository => $_getN(3);
  @$pb.TagNumber(4)
  set npmRepository(RemoteRepositoryConfig_NpmRepository v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNpmRepository() => $_has(3);
  @$pb.TagNumber(4)
  void clearNpmRepository() => clearField(4);
  @$pb.TagNumber(4)
  RemoteRepositoryConfig_NpmRepository ensureNpmRepository() => $_ensure(3);

  /// Specific settings for a Python remote repository.
  @$pb.TagNumber(5)
  RemoteRepositoryConfig_PythonRepository get pythonRepository => $_getN(4);
  @$pb.TagNumber(5)
  set pythonRepository(RemoteRepositoryConfig_PythonRepository v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPythonRepository() => $_has(4);
  @$pb.TagNumber(5)
  void clearPythonRepository() => clearField(5);
  @$pb.TagNumber(5)
  RemoteRepositoryConfig_PythonRepository ensurePythonRepository() =>
      $_ensure(4);

  /// Specific settings for an Apt remote repository.
  @$pb.TagNumber(6)
  RemoteRepositoryConfig_AptRepository get aptRepository => $_getN(5);
  @$pb.TagNumber(6)
  set aptRepository(RemoteRepositoryConfig_AptRepository v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAptRepository() => $_has(5);
  @$pb.TagNumber(6)
  void clearAptRepository() => clearField(6);
  @$pb.TagNumber(6)
  RemoteRepositoryConfig_AptRepository ensureAptRepository() => $_ensure(5);

  /// Specific settings for a Yum remote repository.
  @$pb.TagNumber(7)
  RemoteRepositoryConfig_YumRepository get yumRepository => $_getN(6);
  @$pb.TagNumber(7)
  set yumRepository(RemoteRepositoryConfig_YumRepository v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasYumRepository() => $_has(6);
  @$pb.TagNumber(7)
  void clearYumRepository() => clearField(7);
  @$pb.TagNumber(7)
  RemoteRepositoryConfig_YumRepository ensureYumRepository() => $_ensure(6);

  /// Optional. The credentials used to access the remote repository.
  @$pb.TagNumber(9)
  RemoteRepositoryConfig_UpstreamCredentials get upstreamCredentials =>
      $_getN(7);
  @$pb.TagNumber(9)
  set upstreamCredentials(RemoteRepositoryConfig_UpstreamCredentials v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpstreamCredentials() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpstreamCredentials() => clearField(9);
  @$pb.TagNumber(9)
  RemoteRepositoryConfig_UpstreamCredentials ensureUpstreamCredentials() =>
      $_ensure(7);

  /// Input only. A create/update remote repo option to avoid making a HEAD/GET
  /// request to validate a remote repo and any supplied upstream credentials.
  @$pb.TagNumber(12)
  $core.bool get disableUpstreamValidation => $_getBF(8);
  @$pb.TagNumber(12)
  set disableUpstreamValidation($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDisableUpstreamValidation() => $_has(8);
  @$pb.TagNumber(12)
  void clearDisableUpstreamValidation() => clearField(12);

  /// Common remote repository settings.
  /// Used as the remote repository upstream URL.
  @$pb.TagNumber(14)
  RemoteRepositoryConfig_CommonRemoteRepository get commonRepository =>
      $_getN(9);
  @$pb.TagNumber(14)
  set commonRepository(RemoteRepositoryConfig_CommonRemoteRepository v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCommonRepository() => $_has(9);
  @$pb.TagNumber(14)
  void clearCommonRepository() => clearField(14);
  @$pb.TagNumber(14)
  RemoteRepositoryConfig_CommonRemoteRepository ensureCommonRepository() =>
      $_ensure(9);
}

/// MavenRepositoryConfig is maven related repository details.
/// Provides additional configuration details for repositories of the maven
/// format type.
class Repository_MavenRepositoryConfig extends $pb.GeneratedMessage {
  factory Repository_MavenRepositoryConfig({
    $core.bool? allowSnapshotOverwrites,
    Repository_MavenRepositoryConfig_VersionPolicy? versionPolicy,
  }) {
    final $result = create();
    if (allowSnapshotOverwrites != null) {
      $result.allowSnapshotOverwrites = allowSnapshotOverwrites;
    }
    if (versionPolicy != null) {
      $result.versionPolicy = versionPolicy;
    }
    return $result;
  }
  Repository_MavenRepositoryConfig._() : super();
  factory Repository_MavenRepositoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repository_MavenRepositoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repository.MavenRepositoryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowSnapshotOverwrites')
    ..e<Repository_MavenRepositoryConfig_VersionPolicy>(
        2, _omitFieldNames ? '' : 'versionPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: Repository_MavenRepositoryConfig_VersionPolicy
            .VERSION_POLICY_UNSPECIFIED,
        valueOf: Repository_MavenRepositoryConfig_VersionPolicy.valueOf,
        enumValues: Repository_MavenRepositoryConfig_VersionPolicy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repository_MavenRepositoryConfig clone() =>
      Repository_MavenRepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repository_MavenRepositoryConfig copyWith(
          void Function(Repository_MavenRepositoryConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Repository_MavenRepositoryConfig))
          as Repository_MavenRepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_MavenRepositoryConfig create() =>
      Repository_MavenRepositoryConfig._();
  Repository_MavenRepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<Repository_MavenRepositoryConfig> createRepeated() =>
      $pb.PbList<Repository_MavenRepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static Repository_MavenRepositoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Repository_MavenRepositoryConfig>(
          create);
  static Repository_MavenRepositoryConfig? _defaultInstance;

  /// The repository with this flag will allow publishing
  /// the same snapshot versions.
  @$pb.TagNumber(1)
  $core.bool get allowSnapshotOverwrites => $_getBF(0);
  @$pb.TagNumber(1)
  set allowSnapshotOverwrites($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowSnapshotOverwrites() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowSnapshotOverwrites() => clearField(1);

  /// Version policy defines the versions that the registry will accept.
  @$pb.TagNumber(2)
  Repository_MavenRepositoryConfig_VersionPolicy get versionPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set versionPolicy(Repository_MavenRepositoryConfig_VersionPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionPolicy() => clearField(2);
}

/// DockerRepositoryConfig is docker related repository details.
/// Provides additional configuration details for repositories of the docker
/// format type.
class Repository_DockerRepositoryConfig extends $pb.GeneratedMessage {
  factory Repository_DockerRepositoryConfig({
    $core.bool? immutableTags,
  }) {
    final $result = create();
    if (immutableTags != null) {
      $result.immutableTags = immutableTags;
    }
    return $result;
  }
  Repository_DockerRepositoryConfig._() : super();
  factory Repository_DockerRepositoryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repository_DockerRepositoryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repository.DockerRepositoryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'immutableTags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repository_DockerRepositoryConfig clone() =>
      Repository_DockerRepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repository_DockerRepositoryConfig copyWith(
          void Function(Repository_DockerRepositoryConfig) updates) =>
      super.copyWith((message) =>
              updates(message as Repository_DockerRepositoryConfig))
          as Repository_DockerRepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_DockerRepositoryConfig create() =>
      Repository_DockerRepositoryConfig._();
  Repository_DockerRepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<Repository_DockerRepositoryConfig> createRepeated() =>
      $pb.PbList<Repository_DockerRepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static Repository_DockerRepositoryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Repository_DockerRepositoryConfig>(
          create);
  static Repository_DockerRepositoryConfig? _defaultInstance;

  /// The repository which enabled this flag prevents all tags from being
  /// modified, moved or deleted. This does not prevent tags from being
  /// created.
  @$pb.TagNumber(1)
  $core.bool get immutableTags => $_getBF(0);
  @$pb.TagNumber(1)
  set immutableTags($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImmutableTags() => $_has(0);
  @$pb.TagNumber(1)
  void clearImmutableTags() => clearField(1);
}

/// Config on whether to perform vulnerability scanning for resources in this
/// repository, as well as output fields describing current state.
class Repository_VulnerabilityScanningConfig extends $pb.GeneratedMessage {
  factory Repository_VulnerabilityScanningConfig({
    Repository_VulnerabilityScanningConfig_EnablementConfig? enablementConfig,
    $1.Timestamp? lastEnableTime,
    Repository_VulnerabilityScanningConfig_EnablementState? enablementState,
    $core.String? enablementStateReason,
  }) {
    final $result = create();
    if (enablementConfig != null) {
      $result.enablementConfig = enablementConfig;
    }
    if (lastEnableTime != null) {
      $result.lastEnableTime = lastEnableTime;
    }
    if (enablementState != null) {
      $result.enablementState = enablementState;
    }
    if (enablementStateReason != null) {
      $result.enablementStateReason = enablementStateReason;
    }
    return $result;
  }
  Repository_VulnerabilityScanningConfig._() : super();
  factory Repository_VulnerabilityScanningConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repository_VulnerabilityScanningConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repository.VulnerabilityScanningConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..e<Repository_VulnerabilityScanningConfig_EnablementConfig>(
        1, _omitFieldNames ? '' : 'enablementConfig', $pb.PbFieldType.OE,
        defaultOrMaker: Repository_VulnerabilityScanningConfig_EnablementConfig
            .ENABLEMENT_CONFIG_UNSPECIFIED,
        valueOf:
            Repository_VulnerabilityScanningConfig_EnablementConfig.valueOf,
        enumValues:
            Repository_VulnerabilityScanningConfig_EnablementConfig.values)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'lastEnableTime',
        subBuilder: $1.Timestamp.create)
    ..e<Repository_VulnerabilityScanningConfig_EnablementState>(
        3, _omitFieldNames ? '' : 'enablementState', $pb.PbFieldType.OE,
        defaultOrMaker: Repository_VulnerabilityScanningConfig_EnablementState
            .ENABLEMENT_STATE_UNSPECIFIED,
        valueOf: Repository_VulnerabilityScanningConfig_EnablementState.valueOf,
        enumValues:
            Repository_VulnerabilityScanningConfig_EnablementState.values)
    ..aOS(4, _omitFieldNames ? '' : 'enablementStateReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repository_VulnerabilityScanningConfig clone() =>
      Repository_VulnerabilityScanningConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repository_VulnerabilityScanningConfig copyWith(
          void Function(Repository_VulnerabilityScanningConfig) updates) =>
      super.copyWith((message) =>
              updates(message as Repository_VulnerabilityScanningConfig))
          as Repository_VulnerabilityScanningConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_VulnerabilityScanningConfig create() =>
      Repository_VulnerabilityScanningConfig._();
  Repository_VulnerabilityScanningConfig createEmptyInstance() => create();
  static $pb.PbList<Repository_VulnerabilityScanningConfig> createRepeated() =>
      $pb.PbList<Repository_VulnerabilityScanningConfig>();
  @$core.pragma('dart2js:noInline')
  static Repository_VulnerabilityScanningConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Repository_VulnerabilityScanningConfig>(create);
  static Repository_VulnerabilityScanningConfig? _defaultInstance;

  /// Optional. Config for whether this repository has vulnerability scanning
  /// disabled.
  @$pb.TagNumber(1)
  Repository_VulnerabilityScanningConfig_EnablementConfig
      get enablementConfig => $_getN(0);
  @$pb.TagNumber(1)
  set enablementConfig(
      Repository_VulnerabilityScanningConfig_EnablementConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnablementConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablementConfig() => clearField(1);

  /// Output only. The last time this repository config was enabled.
  @$pb.TagNumber(2)
  $1.Timestamp get lastEnableTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastEnableTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastEnableTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastEnableTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLastEnableTime() => $_ensure(1);

  /// Output only. State of feature enablement, combining repository enablement
  /// config and API enablement state.
  @$pb.TagNumber(3)
  Repository_VulnerabilityScanningConfig_EnablementState get enablementState =>
      $_getN(2);
  @$pb.TagNumber(3)
  set enablementState(
      Repository_VulnerabilityScanningConfig_EnablementState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnablementState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablementState() => clearField(3);

  /// Output only. Reason for the repository state.
  @$pb.TagNumber(4)
  $core.String get enablementStateReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set enablementStateReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnablementStateReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnablementStateReason() => clearField(4);
}

enum Repository_FormatConfig { mavenConfig, dockerConfig, notSet }

enum Repository_ModeConfig {
  virtualRepositoryConfig,
  remoteRepositoryConfig,
  notSet
}

/// A Repository for storing artifacts with a specific format.
class Repository extends $pb.GeneratedMessage {
  factory Repository({
    $core.String? name,
    Repository_Format? format,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.String? kmsKeyName,
    Repository_MavenRepositoryConfig? mavenConfig,
    Repository_Mode? mode,
    $core.Map<$core.String, CleanupPolicy>? cleanupPolicies,
    $fixnum.Int64? sizeBytes,
    VirtualRepositoryConfig? virtualRepositoryConfig,
    RemoteRepositoryConfig? remoteRepositoryConfig,
    $core.bool? satisfiesPzs,
    Repository_DockerRepositoryConfig? dockerConfig,
    $core.bool? cleanupPolicyDryRun,
    Repository_VulnerabilityScanningConfig? vulnerabilityScanningConfig,
    $core.bool? disallowUnspecifiedMode,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (format != null) {
      $result.format = format;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (mavenConfig != null) {
      $result.mavenConfig = mavenConfig;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (cleanupPolicies != null) {
      $result.cleanupPolicies.addAll(cleanupPolicies);
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (virtualRepositoryConfig != null) {
      $result.virtualRepositoryConfig = virtualRepositoryConfig;
    }
    if (remoteRepositoryConfig != null) {
      $result.remoteRepositoryConfig = remoteRepositoryConfig;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (dockerConfig != null) {
      $result.dockerConfig = dockerConfig;
    }
    if (cleanupPolicyDryRun != null) {
      $result.cleanupPolicyDryRun = cleanupPolicyDryRun;
    }
    if (vulnerabilityScanningConfig != null) {
      $result.vulnerabilityScanningConfig = vulnerabilityScanningConfig;
    }
    if (disallowUnspecifiedMode != null) {
      $result.disallowUnspecifiedMode = disallowUnspecifiedMode;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
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

  static const $core.Map<$core.int, Repository_FormatConfig>
      _Repository_FormatConfigByTag = {
    9: Repository_FormatConfig.mavenConfig,
    17: Repository_FormatConfig.dockerConfig,
    0: Repository_FormatConfig.notSet
  };
  static const $core.Map<$core.int, Repository_ModeConfig>
      _Repository_ModeConfigByTag = {
    14: Repository_ModeConfig.virtualRepositoryConfig,
    15: Repository_ModeConfig.remoteRepositoryConfig,
    0: Repository_ModeConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Repository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [9, 17])
    ..oo(1, [14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Repository_Format>(
        2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: Repository_Format.FORMAT_UNSPECIFIED,
        valueOf: Repository_Format.valueOf,
        enumValues: Repository_Format.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Repository.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOM<Repository_MavenRepositoryConfig>(
        9, _omitFieldNames ? '' : 'mavenConfig',
        subBuilder: Repository_MavenRepositoryConfig.create)
    ..e<Repository_Mode>(10, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: Repository_Mode.MODE_UNSPECIFIED,
        valueOf: Repository_Mode.valueOf,
        enumValues: Repository_Mode.values)
    ..m<$core.String, CleanupPolicy>(
        12, _omitFieldNames ? '' : 'cleanupPolicies',
        entryClassName: 'Repository.CleanupPoliciesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CleanupPolicy.create,
        valueDefaultOrMaker: CleanupPolicy.getDefault,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..aInt64(13, _omitFieldNames ? '' : 'sizeBytes')
    ..aOM<VirtualRepositoryConfig>(
        14, _omitFieldNames ? '' : 'virtualRepositoryConfig',
        subBuilder: VirtualRepositoryConfig.create)
    ..aOM<RemoteRepositoryConfig>(
        15, _omitFieldNames ? '' : 'remoteRepositoryConfig',
        subBuilder: RemoteRepositoryConfig.create)
    ..aOB(16, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<Repository_DockerRepositoryConfig>(
        17, _omitFieldNames ? '' : 'dockerConfig',
        subBuilder: Repository_DockerRepositoryConfig.create)
    ..aOB(18, _omitFieldNames ? '' : 'cleanupPolicyDryRun')
    ..aOM<Repository_VulnerabilityScanningConfig>(
        19, _omitFieldNames ? '' : 'vulnerabilityScanningConfig',
        subBuilder: Repository_VulnerabilityScanningConfig.create)
    ..aOB(21, _omitFieldNames ? '' : 'disallowUnspecifiedMode')
    ..aOB(22, _omitFieldNames ? '' : 'satisfiesPzi')
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

  Repository_FormatConfig whichFormatConfig() =>
      _Repository_FormatConfigByTag[$_whichOneof(0)]!;
  void clearFormatConfig() => clearField($_whichOneof(0));

  Repository_ModeConfig whichModeConfig() =>
      _Repository_ModeConfigByTag[$_whichOneof(1)]!;
  void clearModeConfig() => clearField($_whichOneof(1));

  /// The name of the repository, for example:
  /// `projects/p1/locations/us-central1/repositories/repo1`. For each location
  /// in a project, repository names must be unique.
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

  /// Optional. The format of packages that are stored in the repository.
  @$pb.TagNumber(2)
  Repository_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Repository_Format v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// The user-provided description of the repository.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Labels with user-defined metadata.
  /// This field may contain up to 64 entries. Label keys and values may be no
  /// longer than 63 characters. Label keys must begin with a lowercase letter
  /// and may only contain lowercase letters, numeric characters, underscores,
  /// and dashes.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. The time when the repository was created.
  @$pb.TagNumber(5)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The time when the repository was last updated.
  @$pb.TagNumber(6)
  $1.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureUpdateTime() => $_ensure(5);

  /// The Cloud KMS resource name of the customer managed encryption key that's
  /// used to encrypt the contents of the Repository. Has the form:
  /// `projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key`.
  /// This value may not be changed after the Repository has been created.
  @$pb.TagNumber(8)
  $core.String get kmsKeyName => $_getSZ(6);
  @$pb.TagNumber(8)
  set kmsKeyName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKmsKeyName() => $_has(6);
  @$pb.TagNumber(8)
  void clearKmsKeyName() => clearField(8);

  /// Maven repository config contains repository level configuration
  /// for the repositories of maven type.
  @$pb.TagNumber(9)
  Repository_MavenRepositoryConfig get mavenConfig => $_getN(7);
  @$pb.TagNumber(9)
  set mavenConfig(Repository_MavenRepositoryConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMavenConfig() => $_has(7);
  @$pb.TagNumber(9)
  void clearMavenConfig() => clearField(9);
  @$pb.TagNumber(9)
  Repository_MavenRepositoryConfig ensureMavenConfig() => $_ensure(7);

  /// Optional. The mode of the repository.
  @$pb.TagNumber(10)
  Repository_Mode get mode => $_getN(8);
  @$pb.TagNumber(10)
  set mode(Repository_Mode v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(10)
  void clearMode() => clearField(10);

  /// Optional. Cleanup policies for this repository. Cleanup policies indicate
  /// when certain package versions can be automatically deleted. Map keys are
  /// policy IDs supplied by users during policy creation. They must unique
  /// within a repository and be under 128 characters in length.
  @$pb.TagNumber(12)
  $core.Map<$core.String, CleanupPolicy> get cleanupPolicies => $_getMap(9);

  /// Output only. The size, in bytes, of all artifact storage in this
  /// repository. Repositories that are generally available or in public preview
  ///  use this to calculate storage costs.
  @$pb.TagNumber(13)
  $fixnum.Int64 get sizeBytes => $_getI64(10);
  @$pb.TagNumber(13)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSizeBytes() => $_has(10);
  @$pb.TagNumber(13)
  void clearSizeBytes() => clearField(13);

  /// Configuration specific for a Virtual Repository.
  @$pb.TagNumber(14)
  VirtualRepositoryConfig get virtualRepositoryConfig => $_getN(11);
  @$pb.TagNumber(14)
  set virtualRepositoryConfig(VirtualRepositoryConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVirtualRepositoryConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearVirtualRepositoryConfig() => clearField(14);
  @$pb.TagNumber(14)
  VirtualRepositoryConfig ensureVirtualRepositoryConfig() => $_ensure(11);

  /// Configuration specific for a Remote Repository.
  @$pb.TagNumber(15)
  RemoteRepositoryConfig get remoteRepositoryConfig => $_getN(12);
  @$pb.TagNumber(15)
  set remoteRepositoryConfig(RemoteRepositoryConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRemoteRepositoryConfig() => $_has(12);
  @$pb.TagNumber(15)
  void clearRemoteRepositoryConfig() => clearField(15);
  @$pb.TagNumber(15)
  RemoteRepositoryConfig ensureRemoteRepositoryConfig() => $_ensure(12);

  /// Output only. If set, the repository satisfies physical zone separation.
  @$pb.TagNumber(16)
  $core.bool get satisfiesPzs => $_getBF(13);
  @$pb.TagNumber(16)
  set satisfiesPzs($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSatisfiesPzs() => $_has(13);
  @$pb.TagNumber(16)
  void clearSatisfiesPzs() => clearField(16);

  /// Docker repository config contains repository level configuration
  /// for the repositories of docker type.
  @$pb.TagNumber(17)
  Repository_DockerRepositoryConfig get dockerConfig => $_getN(14);
  @$pb.TagNumber(17)
  set dockerConfig(Repository_DockerRepositoryConfig v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDockerConfig() => $_has(14);
  @$pb.TagNumber(17)
  void clearDockerConfig() => clearField(17);
  @$pb.TagNumber(17)
  Repository_DockerRepositoryConfig ensureDockerConfig() => $_ensure(14);

  /// Optional. If true, the cleanup pipeline is prevented from deleting versions
  /// in this repository.
  @$pb.TagNumber(18)
  $core.bool get cleanupPolicyDryRun => $_getBF(15);
  @$pb.TagNumber(18)
  set cleanupPolicyDryRun($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCleanupPolicyDryRun() => $_has(15);
  @$pb.TagNumber(18)
  void clearCleanupPolicyDryRun() => clearField(18);

  /// Optional. Config and state for vulnerability scanning of resources within
  /// this Repository.
  @$pb.TagNumber(19)
  Repository_VulnerabilityScanningConfig get vulnerabilityScanningConfig =>
      $_getN(16);
  @$pb.TagNumber(19)
  set vulnerabilityScanningConfig(Repository_VulnerabilityScanningConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasVulnerabilityScanningConfig() => $_has(16);
  @$pb.TagNumber(19)
  void clearVulnerabilityScanningConfig() => clearField(19);
  @$pb.TagNumber(19)
  Repository_VulnerabilityScanningConfig ensureVulnerabilityScanningConfig() =>
      $_ensure(16);

  /// Optional. If this is true, an unspecified repo type will be treated as
  /// error rather than defaulting to standard.
  @$pb.TagNumber(21)
  $core.bool get disallowUnspecifiedMode => $_getBF(17);
  @$pb.TagNumber(21)
  set disallowUnspecifiedMode($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDisallowUnspecifiedMode() => $_has(17);
  @$pb.TagNumber(21)
  void clearDisallowUnspecifiedMode() => clearField(21);

  /// Output only. If set, the repository satisfies physical zone isolation.
  @$pb.TagNumber(22)
  $core.bool get satisfiesPzi => $_getBF(18);
  @$pb.TagNumber(22)
  set satisfiesPzi($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSatisfiesPzi() => $_has(18);
  @$pb.TagNumber(22)
  void clearSatisfiesPzi() => clearField(22);
}

/// The request to list repositories.
class ListRepositoriesRequest extends $pb.GeneratedMessage {
  factory ListRepositoriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
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
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
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

  /// Required. The name of the parent resource whose repositories will be
  /// listed.
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

  /// The maximum number of repositories to return. Maximum page size is 1,000.
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

  /// The next_page_token value returned from a previous list request, if any.
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

  ///  Optional. An expression for filtering the results of the request. Filter
  ///  rules are case insensitive. The fields eligible for filtering are:
  ///
  ///    * `name`
  ///
  ///   Examples of using a filter:
  ///
  ///  To filter the results of your request to repositories with the name
  ///  `my-repo` in project `my-project` in the `us-central` region, append the
  ///  following filter expression to your request:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo"`
  ///
  ///   You can also use wildcards to match any number of characters before or
  ///   after the value:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-*"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/*repo"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/*repo*"`
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

  /// Optional. The field to order the results by.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response from listing repositories.
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
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
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

  /// The repositories returned.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

  /// The token to retrieve the next page of repositories, or empty if there are
  /// no more repositories to return.
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

/// The request to retrieve a repository.
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
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
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

  /// Required. The name of the repository to retrieve.
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

/// The request to create a new repository.
class CreateRepositoryRequest extends $pb.GeneratedMessage {
  factory CreateRepositoryRequest({
    $core.String? parent,
    $core.String? repositoryId,
    Repository? repository,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (repositoryId != null) {
      $result.repositoryId = repositoryId;
    }
    if (repository != null) {
      $result.repository = repository;
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
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'repositoryId')
    ..aOM<Repository>(3, _omitFieldNames ? '' : 'repository',
        subBuilder: Repository.create)
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

  /// Required. The name of the parent resource where the repository will be
  /// created.
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

  /// Required. The repository id to use for this repository.
  @$pb.TagNumber(2)
  $core.String get repositoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set repositoryId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepositoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryId() => clearField(2);

  /// Required. The repository to be created.
  @$pb.TagNumber(3)
  Repository get repository => $_getN(2);
  @$pb.TagNumber(3)
  set repository(Repository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepository() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepository() => clearField(3);
  @$pb.TagNumber(3)
  Repository ensureRepository() => $_ensure(2);
}

/// The request to update a repository.
class UpdateRepositoryRequest extends $pb.GeneratedMessage {
  factory UpdateRepositoryRequest({
    Repository? repository,
    $2.FieldMask? updateMask,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRepositoryRequest._() : super();
  factory UpdateRepositoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRepositoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRepositoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<Repository>(1, _omitFieldNames ? '' : 'repository',
        subBuilder: Repository.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRepositoryRequest clone() =>
      UpdateRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRepositoryRequest copyWith(
          void Function(UpdateRepositoryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRepositoryRequest))
          as UpdateRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRepositoryRequest create() => UpdateRepositoryRequest._();
  UpdateRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRepositoryRequest> createRepeated() =>
      $pb.PbList<UpdateRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRepositoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRepositoryRequest>(create);
  static UpdateRepositoryRequest? _defaultInstance;

  /// The repository that replaces the resource on the server.
  @$pb.TagNumber(1)
  Repository get repository => $_getN(0);
  @$pb.TagNumber(1)
  set repository(Repository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);
  @$pb.TagNumber(1)
  Repository ensureRepository() => $_ensure(0);

  /// The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request to delete a repository.
class DeleteRepositoryRequest extends $pb.GeneratedMessage {
  factory DeleteRepositoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Required. The name of the repository to delete.
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

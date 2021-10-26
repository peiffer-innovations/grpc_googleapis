///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/configmanagement/configmanagement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

import 'configmanagement.pbenum.dart';

export 'configmanagement.pbenum.dart';

class MembershipState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOM<MembershipSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipSpec',
        subBuilder: MembershipSpec.create)
    ..aOM<OperatorState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatorState',
        subBuilder: OperatorState.create)
    ..aOM<ConfigSyncState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSyncState',
        subBuilder: ConfigSyncState.create)
    ..aOM<PolicyControllerState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyControllerState',
        subBuilder: PolicyControllerState.create)
    ..aOM<BinauthzState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binauthzState',
        subBuilder: BinauthzState.create)
    ..aOM<HierarchyControllerState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hierarchyControllerState',
        subBuilder: HierarchyControllerState.create)
    ..hasRequiredFields = false;

  MembershipState._() : super();
  factory MembershipState({
    $core.String? clusterName,
    MembershipSpec? membershipSpec,
    OperatorState? operatorState,
    ConfigSyncState? configSyncState,
    PolicyControllerState? policyControllerState,
    BinauthzState? binauthzState,
    HierarchyControllerState? hierarchyControllerState,
  }) {
    final _result = create();
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (membershipSpec != null) {
      _result.membershipSpec = membershipSpec;
    }
    if (operatorState != null) {
      _result.operatorState = operatorState;
    }
    if (configSyncState != null) {
      _result.configSyncState = configSyncState;
    }
    if (policyControllerState != null) {
      _result.policyControllerState = policyControllerState;
    }
    if (binauthzState != null) {
      _result.binauthzState = binauthzState;
    }
    if (hierarchyControllerState != null) {
      _result.hierarchyControllerState = hierarchyControllerState;
    }
    return _result;
  }
  factory MembershipState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() =>
      $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  @$pb.TagNumber(2)
  MembershipSpec get membershipSpec => $_getN(1);
  @$pb.TagNumber(2)
  set membershipSpec(MembershipSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMembershipSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembershipSpec() => clearField(2);
  @$pb.TagNumber(2)
  MembershipSpec ensureMembershipSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  OperatorState get operatorState => $_getN(2);
  @$pb.TagNumber(3)
  set operatorState(OperatorState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperatorState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorState() => clearField(3);
  @$pb.TagNumber(3)
  OperatorState ensureOperatorState() => $_ensure(2);

  @$pb.TagNumber(4)
  ConfigSyncState get configSyncState => $_getN(3);
  @$pb.TagNumber(4)
  set configSyncState(ConfigSyncState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfigSyncState() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigSyncState() => clearField(4);
  @$pb.TagNumber(4)
  ConfigSyncState ensureConfigSyncState() => $_ensure(3);

  @$pb.TagNumber(5)
  PolicyControllerState get policyControllerState => $_getN(4);
  @$pb.TagNumber(5)
  set policyControllerState(PolicyControllerState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolicyControllerState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyControllerState() => clearField(5);
  @$pb.TagNumber(5)
  PolicyControllerState ensurePolicyControllerState() => $_ensure(4);

  @$pb.TagNumber(6)
  BinauthzState get binauthzState => $_getN(5);
  @$pb.TagNumber(6)
  set binauthzState(BinauthzState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBinauthzState() => $_has(5);
  @$pb.TagNumber(6)
  void clearBinauthzState() => clearField(6);
  @$pb.TagNumber(6)
  BinauthzState ensureBinauthzState() => $_ensure(5);

  @$pb.TagNumber(7)
  HierarchyControllerState get hierarchyControllerState => $_getN(6);
  @$pb.TagNumber(7)
  set hierarchyControllerState(HierarchyControllerState v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHierarchyControllerState() => $_has(6);
  @$pb.TagNumber(7)
  void clearHierarchyControllerState() => clearField(7);
  @$pb.TagNumber(7)
  HierarchyControllerState ensureHierarchyControllerState() => $_ensure(6);
}

class MembershipSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOM<ConfigSync>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSync',
        subBuilder: ConfigSync.create)
    ..aOM<PolicyController>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyController',
        subBuilder: PolicyController.create)
    ..aOM<BinauthzConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binauthz',
        subBuilder: BinauthzConfig.create)
    ..aOM<HierarchyControllerConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hierarchyController',
        subBuilder: HierarchyControllerConfig.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  MembershipSpec._() : super();
  factory MembershipSpec({
    ConfigSync? configSync,
    PolicyController? policyController,
    BinauthzConfig? binauthz,
    HierarchyControllerConfig? hierarchyController,
    $core.String? version,
  }) {
    final _result = create();
    if (configSync != null) {
      _result.configSync = configSync;
    }
    if (policyController != null) {
      _result.policyController = policyController;
    }
    if (binauthz != null) {
      _result.binauthz = binauthz;
    }
    if (hierarchyController != null) {
      _result.hierarchyController = hierarchyController;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory MembershipSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipSpec clone() => MembershipSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipSpec copyWith(void Function(MembershipSpec) updates) =>
      super.copyWith((message) => updates(message as MembershipSpec))
          as MembershipSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipSpec create() => MembershipSpec._();
  MembershipSpec createEmptyInstance() => create();
  static $pb.PbList<MembershipSpec> createRepeated() =>
      $pb.PbList<MembershipSpec>();
  @$core.pragma('dart2js:noInline')
  static MembershipSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipSpec>(create);
  static MembershipSpec? _defaultInstance;

  @$pb.TagNumber(1)
  ConfigSync get configSync => $_getN(0);
  @$pb.TagNumber(1)
  set configSync(ConfigSync v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigSync() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSync() => clearField(1);
  @$pb.TagNumber(1)
  ConfigSync ensureConfigSync() => $_ensure(0);

  @$pb.TagNumber(2)
  PolicyController get policyController => $_getN(1);
  @$pb.TagNumber(2)
  set policyController(PolicyController v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyController() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyController() => clearField(2);
  @$pb.TagNumber(2)
  PolicyController ensurePolicyController() => $_ensure(1);

  @$pb.TagNumber(3)
  BinauthzConfig get binauthz => $_getN(2);
  @$pb.TagNumber(3)
  set binauthz(BinauthzConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBinauthz() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinauthz() => clearField(3);
  @$pb.TagNumber(3)
  BinauthzConfig ensureBinauthz() => $_ensure(2);

  @$pb.TagNumber(4)
  HierarchyControllerConfig get hierarchyController => $_getN(3);
  @$pb.TagNumber(4)
  set hierarchyController(HierarchyControllerConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHierarchyController() => $_has(3);
  @$pb.TagNumber(4)
  void clearHierarchyController() => clearField(4);
  @$pb.TagNumber(4)
  HierarchyControllerConfig ensureHierarchyController() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(10)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);
}

class ConfigSync extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigSync',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOM<GitConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'git',
        subBuilder: GitConfig.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceFormat')
    ..hasRequiredFields = false;

  ConfigSync._() : super();
  factory ConfigSync({
    GitConfig? git,
    $core.String? sourceFormat,
  }) {
    final _result = create();
    if (git != null) {
      _result.git = git;
    }
    if (sourceFormat != null) {
      _result.sourceFormat = sourceFormat;
    }
    return _result;
  }
  factory ConfigSync.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigSync.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigSync clone() => ConfigSync()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigSync copyWith(void Function(ConfigSync) updates) =>
      super.copyWith((message) => updates(message as ConfigSync))
          as ConfigSync; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigSync create() => ConfigSync._();
  ConfigSync createEmptyInstance() => create();
  static $pb.PbList<ConfigSync> createRepeated() => $pb.PbList<ConfigSync>();
  @$core.pragma('dart2js:noInline')
  static ConfigSync getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSync>(create);
  static ConfigSync? _defaultInstance;

  @$pb.TagNumber(7)
  GitConfig get git => $_getN(0);
  @$pb.TagNumber(7)
  set git(GitConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGit() => $_has(0);
  @$pb.TagNumber(7)
  void clearGit() => clearField(7);
  @$pb.TagNumber(7)
  GitConfig ensureGit() => $_ensure(0);

  @$pb.TagNumber(8)
  $core.String get sourceFormat => $_getSZ(1);
  @$pb.TagNumber(8)
  set sourceFormat($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSourceFormat() => $_has(1);
  @$pb.TagNumber(8)
  void clearSourceFormat() => clearField(8);
}

class GitConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GitConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncRepo')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncBranch')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyDir')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncWaitSecs')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncRev')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretType')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpsProxy')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpServiceAccountEmail')
    ..hasRequiredFields = false;

  GitConfig._() : super();
  factory GitConfig({
    $core.String? syncRepo,
    $core.String? syncBranch,
    $core.String? policyDir,
    $fixnum.Int64? syncWaitSecs,
    $core.String? syncRev,
    $core.String? secretType,
    $core.String? httpsProxy,
    $core.String? gcpServiceAccountEmail,
  }) {
    final _result = create();
    if (syncRepo != null) {
      _result.syncRepo = syncRepo;
    }
    if (syncBranch != null) {
      _result.syncBranch = syncBranch;
    }
    if (policyDir != null) {
      _result.policyDir = policyDir;
    }
    if (syncWaitSecs != null) {
      _result.syncWaitSecs = syncWaitSecs;
    }
    if (syncRev != null) {
      _result.syncRev = syncRev;
    }
    if (secretType != null) {
      _result.secretType = secretType;
    }
    if (httpsProxy != null) {
      _result.httpsProxy = httpsProxy;
    }
    if (gcpServiceAccountEmail != null) {
      _result.gcpServiceAccountEmail = gcpServiceAccountEmail;
    }
    return _result;
  }
  factory GitConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitConfig clone() => GitConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitConfig copyWith(void Function(GitConfig) updates) =>
      super.copyWith((message) => updates(message as GitConfig))
          as GitConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GitConfig create() => GitConfig._();
  GitConfig createEmptyInstance() => create();
  static $pb.PbList<GitConfig> createRepeated() => $pb.PbList<GitConfig>();
  @$core.pragma('dart2js:noInline')
  static GitConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitConfig>(create);
  static GitConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get syncRepo => $_getSZ(0);
  @$pb.TagNumber(1)
  set syncRepo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSyncRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncRepo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get syncBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncBranch($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyncBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncBranch() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get policyDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyDir($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyDir() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get syncWaitSecs => $_getI64(3);
  @$pb.TagNumber(4)
  set syncWaitSecs($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSyncWaitSecs() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncWaitSecs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get syncRev => $_getSZ(4);
  @$pb.TagNumber(5)
  set syncRev($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSyncRev() => $_has(4);
  @$pb.TagNumber(5)
  void clearSyncRev() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get secretType => $_getSZ(5);
  @$pb.TagNumber(6)
  set secretType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSecretType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecretType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get httpsProxy => $_getSZ(6);
  @$pb.TagNumber(7)
  set httpsProxy($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHttpsProxy() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpsProxy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get gcpServiceAccountEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set gcpServiceAccountEmail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGcpServiceAccountEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearGcpServiceAccountEmail() => clearField(8);
}

class PolicyController extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyController',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateLibraryInstalled')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auditIntervalSeconds')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exemptableNamespaces')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referentialRulesEnabled')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logDeniesEnabled')
    ..hasRequiredFields = false;

  PolicyController._() : super();
  factory PolicyController({
    $core.bool? enabled,
    $core.bool? templateLibraryInstalled,
    $fixnum.Int64? auditIntervalSeconds,
    $core.Iterable<$core.String>? exemptableNamespaces,
    $core.bool? referentialRulesEnabled,
    $core.bool? logDeniesEnabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (templateLibraryInstalled != null) {
      _result.templateLibraryInstalled = templateLibraryInstalled;
    }
    if (auditIntervalSeconds != null) {
      _result.auditIntervalSeconds = auditIntervalSeconds;
    }
    if (exemptableNamespaces != null) {
      _result.exemptableNamespaces.addAll(exemptableNamespaces);
    }
    if (referentialRulesEnabled != null) {
      _result.referentialRulesEnabled = referentialRulesEnabled;
    }
    if (logDeniesEnabled != null) {
      _result.logDeniesEnabled = logDeniesEnabled;
    }
    return _result;
  }
  factory PolicyController.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyController.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyController clone() => PolicyController()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyController copyWith(void Function(PolicyController) updates) =>
      super.copyWith((message) => updates(message as PolicyController))
          as PolicyController; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyController create() => PolicyController._();
  PolicyController createEmptyInstance() => create();
  static $pb.PbList<PolicyController> createRepeated() =>
      $pb.PbList<PolicyController>();
  @$core.pragma('dart2js:noInline')
  static PolicyController getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyController>(create);
  static PolicyController? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get templateLibraryInstalled => $_getBF(1);
  @$pb.TagNumber(2)
  set templateLibraryInstalled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplateLibraryInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateLibraryInstalled() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get auditIntervalSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set auditIntervalSeconds($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuditIntervalSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuditIntervalSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exemptableNamespaces => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get referentialRulesEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set referentialRulesEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReferentialRulesEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferentialRulesEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get logDeniesEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set logDeniesEnabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLogDeniesEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogDeniesEnabled() => clearField(6);
}

class BinauthzConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinauthzConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  BinauthzConfig._() : super();
  factory BinauthzConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory BinauthzConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinauthzConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinauthzConfig clone() => BinauthzConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinauthzConfig copyWith(void Function(BinauthzConfig) updates) =>
      super.copyWith((message) => updates(message as BinauthzConfig))
          as BinauthzConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinauthzConfig create() => BinauthzConfig._();
  BinauthzConfig createEmptyInstance() => create();
  static $pb.PbList<BinauthzConfig> createRepeated() =>
      $pb.PbList<BinauthzConfig>();
  @$core.pragma('dart2js:noInline')
  static BinauthzConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinauthzConfig>(create);
  static BinauthzConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class HierarchyControllerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HierarchyControllerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePodTreeLabels')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableHierarchicalResourceQuota')
    ..hasRequiredFields = false;

  HierarchyControllerConfig._() : super();
  factory HierarchyControllerConfig({
    $core.bool? enabled,
    $core.bool? enablePodTreeLabels,
    $core.bool? enableHierarchicalResourceQuota,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (enablePodTreeLabels != null) {
      _result.enablePodTreeLabels = enablePodTreeLabels;
    }
    if (enableHierarchicalResourceQuota != null) {
      _result.enableHierarchicalResourceQuota = enableHierarchicalResourceQuota;
    }
    return _result;
  }
  factory HierarchyControllerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HierarchyControllerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HierarchyControllerConfig clone() =>
      HierarchyControllerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HierarchyControllerConfig copyWith(
          void Function(HierarchyControllerConfig) updates) =>
      super.copyWith((message) => updates(message as HierarchyControllerConfig))
          as HierarchyControllerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerConfig create() => HierarchyControllerConfig._();
  HierarchyControllerConfig createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerConfig> createRepeated() =>
      $pb.PbList<HierarchyControllerConfig>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HierarchyControllerConfig>(create);
  static HierarchyControllerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enablePodTreeLabels => $_getBF(1);
  @$pb.TagNumber(2)
  set enablePodTreeLabels($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnablePodTreeLabels() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablePodTreeLabels() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableHierarchicalResourceQuota => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHierarchicalResourceQuota($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableHierarchicalResourceQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHierarchicalResourceQuota() => clearField(3);
}

class HierarchyControllerDeploymentState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HierarchyControllerDeploymentState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..e<DeploymentState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hnc',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extension',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..hasRequiredFields = false;

  HierarchyControllerDeploymentState._() : super();
  factory HierarchyControllerDeploymentState({
    DeploymentState? hnc,
    DeploymentState? extension_2,
  }) {
    final _result = create();
    if (hnc != null) {
      _result.hnc = hnc;
    }
    if (extension_2 != null) {
      _result.extension_2 = extension_2;
    }
    return _result;
  }
  factory HierarchyControllerDeploymentState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HierarchyControllerDeploymentState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HierarchyControllerDeploymentState clone() =>
      HierarchyControllerDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HierarchyControllerDeploymentState copyWith(
          void Function(HierarchyControllerDeploymentState) updates) =>
      super.copyWith((message) =>
              updates(message as HierarchyControllerDeploymentState))
          as HierarchyControllerDeploymentState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerDeploymentState create() =>
      HierarchyControllerDeploymentState._();
  HierarchyControllerDeploymentState createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerDeploymentState> createRepeated() =>
      $pb.PbList<HierarchyControllerDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerDeploymentState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HierarchyControllerDeploymentState>(
          create);
  static HierarchyControllerDeploymentState? _defaultInstance;

  @$pb.TagNumber(1)
  DeploymentState get hnc => $_getN(0);
  @$pb.TagNumber(1)
  set hnc(DeploymentState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHnc() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnc() => clearField(1);

  @$pb.TagNumber(2)
  DeploymentState get extension_2 => $_getN(1);
  @$pb.TagNumber(2)
  set extension_2(DeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);
}

class HierarchyControllerVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HierarchyControllerVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hnc')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extension')
    ..hasRequiredFields = false;

  HierarchyControllerVersion._() : super();
  factory HierarchyControllerVersion({
    $core.String? hnc,
    $core.String? extension_2,
  }) {
    final _result = create();
    if (hnc != null) {
      _result.hnc = hnc;
    }
    if (extension_2 != null) {
      _result.extension_2 = extension_2;
    }
    return _result;
  }
  factory HierarchyControllerVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HierarchyControllerVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HierarchyControllerVersion clone() =>
      HierarchyControllerVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HierarchyControllerVersion copyWith(
          void Function(HierarchyControllerVersion) updates) =>
      super.copyWith(
              (message) => updates(message as HierarchyControllerVersion))
          as HierarchyControllerVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerVersion create() => HierarchyControllerVersion._();
  HierarchyControllerVersion createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerVersion> createRepeated() =>
      $pb.PbList<HierarchyControllerVersion>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HierarchyControllerVersion>(create);
  static HierarchyControllerVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hnc => $_getSZ(0);
  @$pb.TagNumber(1)
  set hnc($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHnc() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnc() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get extension_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set extension_2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);
}

class HierarchyControllerState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HierarchyControllerState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOM<HierarchyControllerVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: HierarchyControllerVersion.create)
    ..aOM<HierarchyControllerDeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: HierarchyControllerDeploymentState.create)
    ..hasRequiredFields = false;

  HierarchyControllerState._() : super();
  factory HierarchyControllerState({
    HierarchyControllerVersion? version,
    HierarchyControllerDeploymentState? state,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory HierarchyControllerState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HierarchyControllerState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HierarchyControllerState clone() =>
      HierarchyControllerState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HierarchyControllerState copyWith(
          void Function(HierarchyControllerState) updates) =>
      super.copyWith((message) => updates(message as HierarchyControllerState))
          as HierarchyControllerState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerState create() => HierarchyControllerState._();
  HierarchyControllerState createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerState> createRepeated() =>
      $pb.PbList<HierarchyControllerState>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HierarchyControllerState>(create);
  static HierarchyControllerState? _defaultInstance;

  @$pb.TagNumber(1)
  HierarchyControllerVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(HierarchyControllerVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  HierarchyControllerVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  HierarchyControllerDeploymentState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(HierarchyControllerDeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  HierarchyControllerDeploymentState ensureState() => $_ensure(1);
}

class OperatorState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperatorState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..e<DeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..pc<InstallError>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: InstallError.create)
    ..hasRequiredFields = false;

  OperatorState._() : super();
  factory OperatorState({
    $core.String? version,
    DeploymentState? deploymentState,
    $core.Iterable<InstallError>? errors,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (deploymentState != null) {
      _result.deploymentState = deploymentState;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory OperatorState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatorState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperatorState clone() => OperatorState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperatorState copyWith(void Function(OperatorState) updates) =>
      super.copyWith((message) => updates(message as OperatorState))
          as OperatorState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatorState create() => OperatorState._();
  OperatorState createEmptyInstance() => create();
  static $pb.PbList<OperatorState> createRepeated() =>
      $pb.PbList<OperatorState>();
  @$core.pragma('dart2js:noInline')
  static OperatorState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorState>(create);
  static OperatorState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  DeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(DeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InstallError> get errors => $_getList(2);
}

class InstallError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstallError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  InstallError._() : super();
  factory InstallError({
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory InstallError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallError clone() => InstallError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallError copyWith(void Function(InstallError) updates) =>
      super.copyWith((message) => updates(message as InstallError))
          as InstallError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstallError create() => InstallError._();
  InstallError createEmptyInstance() => create();
  static $pb.PbList<InstallError> createRepeated() =>
      $pb.PbList<InstallError>();
  @$core.pragma('dart2js:noInline')
  static InstallError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallError>(create);
  static InstallError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);
}

class ConfigSyncState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigSyncState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOM<ConfigSyncVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: ConfigSyncVersion.create)
    ..aOM<ConfigSyncDeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentState',
        subBuilder: ConfigSyncDeploymentState.create)
    ..aOM<SyncState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncState',
        subBuilder: SyncState.create)
    ..hasRequiredFields = false;

  ConfigSyncState._() : super();
  factory ConfigSyncState({
    ConfigSyncVersion? version,
    ConfigSyncDeploymentState? deploymentState,
    SyncState? syncState,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (deploymentState != null) {
      _result.deploymentState = deploymentState;
    }
    if (syncState != null) {
      _result.syncState = syncState;
    }
    return _result;
  }
  factory ConfigSyncState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigSyncState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigSyncState clone() => ConfigSyncState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigSyncState copyWith(void Function(ConfigSyncState) updates) =>
      super.copyWith((message) => updates(message as ConfigSyncState))
          as ConfigSyncState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigSyncState create() => ConfigSyncState._();
  ConfigSyncState createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncState> createRepeated() =>
      $pb.PbList<ConfigSyncState>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSyncState>(create);
  static ConfigSyncState? _defaultInstance;

  @$pb.TagNumber(1)
  ConfigSyncVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(ConfigSyncVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  ConfigSyncVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  ConfigSyncDeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(ConfigSyncDeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);
  @$pb.TagNumber(2)
  ConfigSyncDeploymentState ensureDeploymentState() => $_ensure(1);

  @$pb.TagNumber(3)
  SyncState get syncState => $_getN(2);
  @$pb.TagNumber(3)
  set syncState(SyncState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSyncState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncState() => clearField(3);
  @$pb.TagNumber(3)
  SyncState ensureSyncState() => $_ensure(2);
}

class ConfigSyncVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigSyncVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importer')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gitSync')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitor')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconcilerManager')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootReconciler')
    ..hasRequiredFields = false;

  ConfigSyncVersion._() : super();
  factory ConfigSyncVersion({
    $core.String? importer,
    $core.String? syncer,
    $core.String? gitSync,
    $core.String? monitor,
    $core.String? reconcilerManager,
    $core.String? rootReconciler,
  }) {
    final _result = create();
    if (importer != null) {
      _result.importer = importer;
    }
    if (syncer != null) {
      _result.syncer = syncer;
    }
    if (gitSync != null) {
      _result.gitSync = gitSync;
    }
    if (monitor != null) {
      _result.monitor = monitor;
    }
    if (reconcilerManager != null) {
      _result.reconcilerManager = reconcilerManager;
    }
    if (rootReconciler != null) {
      _result.rootReconciler = rootReconciler;
    }
    return _result;
  }
  factory ConfigSyncVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigSyncVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigSyncVersion clone() => ConfigSyncVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigSyncVersion copyWith(void Function(ConfigSyncVersion) updates) =>
      super.copyWith((message) => updates(message as ConfigSyncVersion))
          as ConfigSyncVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigSyncVersion create() => ConfigSyncVersion._();
  ConfigSyncVersion createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncVersion> createRepeated() =>
      $pb.PbList<ConfigSyncVersion>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSyncVersion>(create);
  static ConfigSyncVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get importer => $_getSZ(0);
  @$pb.TagNumber(1)
  set importer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImporter() => $_has(0);
  @$pb.TagNumber(1)
  void clearImporter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get syncer => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyncer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gitSync => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitSync($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGitSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitSync() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get monitor => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitor($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMonitor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitor() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reconcilerManager => $_getSZ(4);
  @$pb.TagNumber(5)
  set reconcilerManager($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReconcilerManager() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconcilerManager() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rootReconciler => $_getSZ(5);
  @$pb.TagNumber(6)
  set rootReconciler($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRootReconciler() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootReconciler() => clearField(6);
}

class ConfigSyncDeploymentState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigSyncDeploymentState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..e<DeploymentState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importer',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncer',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gitSync',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitor',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconcilerManager',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootReconciler',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..hasRequiredFields = false;

  ConfigSyncDeploymentState._() : super();
  factory ConfigSyncDeploymentState({
    DeploymentState? importer,
    DeploymentState? syncer,
    DeploymentState? gitSync,
    DeploymentState? monitor,
    DeploymentState? reconcilerManager,
    DeploymentState? rootReconciler,
  }) {
    final _result = create();
    if (importer != null) {
      _result.importer = importer;
    }
    if (syncer != null) {
      _result.syncer = syncer;
    }
    if (gitSync != null) {
      _result.gitSync = gitSync;
    }
    if (monitor != null) {
      _result.monitor = monitor;
    }
    if (reconcilerManager != null) {
      _result.reconcilerManager = reconcilerManager;
    }
    if (rootReconciler != null) {
      _result.rootReconciler = rootReconciler;
    }
    return _result;
  }
  factory ConfigSyncDeploymentState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigSyncDeploymentState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigSyncDeploymentState clone() =>
      ConfigSyncDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigSyncDeploymentState copyWith(
          void Function(ConfigSyncDeploymentState) updates) =>
      super.copyWith((message) => updates(message as ConfigSyncDeploymentState))
          as ConfigSyncDeploymentState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigSyncDeploymentState create() => ConfigSyncDeploymentState._();
  ConfigSyncDeploymentState createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncDeploymentState> createRepeated() =>
      $pb.PbList<ConfigSyncDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncDeploymentState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSyncDeploymentState>(create);
  static ConfigSyncDeploymentState? _defaultInstance;

  @$pb.TagNumber(1)
  DeploymentState get importer => $_getN(0);
  @$pb.TagNumber(1)
  set importer(DeploymentState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImporter() => $_has(0);
  @$pb.TagNumber(1)
  void clearImporter() => clearField(1);

  @$pb.TagNumber(2)
  DeploymentState get syncer => $_getN(1);
  @$pb.TagNumber(2)
  set syncer(DeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyncer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncer() => clearField(2);

  @$pb.TagNumber(3)
  DeploymentState get gitSync => $_getN(2);
  @$pb.TagNumber(3)
  set gitSync(DeploymentState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGitSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitSync() => clearField(3);

  @$pb.TagNumber(4)
  DeploymentState get monitor => $_getN(3);
  @$pb.TagNumber(4)
  set monitor(DeploymentState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMonitor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitor() => clearField(4);

  @$pb.TagNumber(5)
  DeploymentState get reconcilerManager => $_getN(4);
  @$pb.TagNumber(5)
  set reconcilerManager(DeploymentState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReconcilerManager() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconcilerManager() => clearField(5);

  @$pb.TagNumber(6)
  DeploymentState get rootReconciler => $_getN(5);
  @$pb.TagNumber(6)
  set rootReconciler(DeploymentState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRootReconciler() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootReconciler() => clearField(6);
}

class SyncState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSync')
    ..e<SyncState_SyncCode>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: SyncState_SyncCode.SYNC_CODE_UNSPECIFIED,
        valueOf: SyncState_SyncCode.valueOf,
        enumValues: SyncState_SyncCode.values)
    ..pc<SyncError>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: SyncError.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSyncTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  SyncState._() : super();
  factory SyncState({
    $core.String? sourceToken,
    $core.String? importToken,
    $core.String? syncToken,
    @$core.Deprecated('This field is deprecated.') $core.String? lastSync,
    SyncState_SyncCode? code,
    $core.Iterable<SyncError>? errors,
    $0.Timestamp? lastSyncTime,
  }) {
    final _result = create();
    if (sourceToken != null) {
      _result.sourceToken = sourceToken;
    }
    if (importToken != null) {
      _result.importToken = importToken;
    }
    if (syncToken != null) {
      _result.syncToken = syncToken;
    }
    if (lastSync != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.lastSync = lastSync;
    }
    if (code != null) {
      _result.code = code;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (lastSyncTime != null) {
      _result.lastSyncTime = lastSyncTime;
    }
    return _result;
  }
  factory SyncState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncState clone() => SyncState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncState copyWith(void Function(SyncState) updates) =>
      super.copyWith((message) => updates(message as SyncState))
          as SyncState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncState create() => SyncState._();
  SyncState createEmptyInstance() => create();
  static $pb.PbList<SyncState> createRepeated() => $pb.PbList<SyncState>();
  @$core.pragma('dart2js:noInline')
  static SyncState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncState>(create);
  static SyncState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get importToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set importToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get syncToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set syncToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSyncToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncToken() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get lastSync => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set lastSync($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasLastSync() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearLastSync() => clearField(4);

  @$pb.TagNumber(5)
  SyncState_SyncCode get code => $_getN(4);
  @$pb.TagNumber(5)
  set code(SyncState_SyncCode v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SyncError> get errors => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get lastSyncTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastSyncTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastSyncTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSyncTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastSyncTime() => $_ensure(6);
}

class SyncError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..pc<ErrorResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorResources',
        $pb.PbFieldType.PM,
        subBuilder: ErrorResource.create)
    ..hasRequiredFields = false;

  SyncError._() : super();
  factory SyncError({
    $core.String? code,
    $core.String? errorMessage,
    $core.Iterable<ErrorResource>? errorResources,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorResources != null) {
      _result.errorResources.addAll(errorResources);
    }
    return _result;
  }
  factory SyncError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncError clone() => SyncError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncError copyWith(void Function(SyncError) updates) =>
      super.copyWith((message) => updates(message as SyncError))
          as SyncError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncError create() => SyncError._();
  SyncError createEmptyInstance() => create();
  static $pb.PbList<SyncError> createRepeated() => $pb.PbList<SyncError>();
  @$core.pragma('dart2js:noInline')
  static SyncError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncError>(create);
  static SyncError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ErrorResource> get errorResources => $_getList(2);
}

class ErrorResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourcePath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceNamespace')
    ..aOM<GroupVersionKind>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceGvk',
        subBuilder: GroupVersionKind.create)
    ..hasRequiredFields = false;

  ErrorResource._() : super();
  factory ErrorResource({
    $core.String? sourcePath,
    $core.String? resourceName,
    $core.String? resourceNamespace,
    GroupVersionKind? resourceGvk,
  }) {
    final _result = create();
    if (sourcePath != null) {
      _result.sourcePath = sourcePath;
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (resourceNamespace != null) {
      _result.resourceNamespace = resourceNamespace;
    }
    if (resourceGvk != null) {
      _result.resourceGvk = resourceGvk;
    }
    return _result;
  }
  factory ErrorResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorResource clone() => ErrorResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorResource copyWith(void Function(ErrorResource) updates) =>
      super.copyWith((message) => updates(message as ErrorResource))
          as ErrorResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorResource create() => ErrorResource._();
  ErrorResource createEmptyInstance() => create();
  static $pb.PbList<ErrorResource> createRepeated() =>
      $pb.PbList<ErrorResource>();
  @$core.pragma('dart2js:noInline')
  static ErrorResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorResource>(create);
  static ErrorResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourcePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourcePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceNamespace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceNamespace() => clearField(3);

  @$pb.TagNumber(4)
  GroupVersionKind get resourceGvk => $_getN(3);
  @$pb.TagNumber(4)
  set resourceGvk(GroupVersionKind v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceGvk() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceGvk() => clearField(4);
  @$pb.TagNumber(4)
  GroupVersionKind ensureResourceGvk() => $_ensure(3);
}

class GroupVersionKind extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GroupVersionKind',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  GroupVersionKind._() : super();
  factory GroupVersionKind({
    $core.String? group,
    $core.String? version,
    $core.String? kind,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (version != null) {
      _result.version = version;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory GroupVersionKind.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupVersionKind.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupVersionKind clone() => GroupVersionKind()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupVersionKind copyWith(void Function(GroupVersionKind) updates) =>
      super.copyWith((message) => updates(message as GroupVersionKind))
          as GroupVersionKind; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupVersionKind create() => GroupVersionKind._();
  GroupVersionKind createEmptyInstance() => create();
  static $pb.PbList<GroupVersionKind> createRepeated() =>
      $pb.PbList<GroupVersionKind>();
  @$core.pragma('dart2js:noInline')
  static GroupVersionKind getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupVersionKind>(create);
  static GroupVersionKind? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

class PolicyControllerState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyControllerState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOM<PolicyControllerVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: PolicyControllerVersion.create)
    ..aOM<GatekeeperDeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentState',
        subBuilder: GatekeeperDeploymentState.create)
    ..hasRequiredFields = false;

  PolicyControllerState._() : super();
  factory PolicyControllerState({
    PolicyControllerVersion? version,
    GatekeeperDeploymentState? deploymentState,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (deploymentState != null) {
      _result.deploymentState = deploymentState;
    }
    return _result;
  }
  factory PolicyControllerState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyControllerState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyControllerState clone() =>
      PolicyControllerState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyControllerState copyWith(
          void Function(PolicyControllerState) updates) =>
      super.copyWith((message) => updates(message as PolicyControllerState))
          as PolicyControllerState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyControllerState create() => PolicyControllerState._();
  PolicyControllerState createEmptyInstance() => create();
  static $pb.PbList<PolicyControllerState> createRepeated() =>
      $pb.PbList<PolicyControllerState>();
  @$core.pragma('dart2js:noInline')
  static PolicyControllerState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyControllerState>(create);
  static PolicyControllerState? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyControllerVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(PolicyControllerVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  PolicyControllerVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  GatekeeperDeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(GatekeeperDeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);
  @$pb.TagNumber(2)
  GatekeeperDeploymentState ensureDeploymentState() => $_ensure(1);
}

class PolicyControllerVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyControllerVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  PolicyControllerVersion._() : super();
  factory PolicyControllerVersion({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory PolicyControllerVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyControllerVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyControllerVersion clone() =>
      PolicyControllerVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyControllerVersion copyWith(
          void Function(PolicyControllerVersion) updates) =>
      super.copyWith((message) => updates(message as PolicyControllerVersion))
          as PolicyControllerVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyControllerVersion create() => PolicyControllerVersion._();
  PolicyControllerVersion createEmptyInstance() => create();
  static $pb.PbList<PolicyControllerVersion> createRepeated() =>
      $pb.PbList<PolicyControllerVersion>();
  @$core.pragma('dart2js:noInline')
  static PolicyControllerVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyControllerVersion>(create);
  static PolicyControllerVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class BinauthzState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinauthzState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..e<DeploymentState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhook',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..aOM<BinauthzVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: BinauthzVersion.create)
    ..hasRequiredFields = false;

  BinauthzState._() : super();
  factory BinauthzState({
    DeploymentState? webhook,
    BinauthzVersion? version,
  }) {
    final _result = create();
    if (webhook != null) {
      _result.webhook = webhook;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory BinauthzState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinauthzState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinauthzState clone() => BinauthzState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinauthzState copyWith(void Function(BinauthzState) updates) =>
      super.copyWith((message) => updates(message as BinauthzState))
          as BinauthzState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinauthzState create() => BinauthzState._();
  BinauthzState createEmptyInstance() => create();
  static $pb.PbList<BinauthzState> createRepeated() =>
      $pb.PbList<BinauthzState>();
  @$core.pragma('dart2js:noInline')
  static BinauthzState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinauthzState>(create);
  static BinauthzState? _defaultInstance;

  @$pb.TagNumber(1)
  DeploymentState get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(DeploymentState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);

  @$pb.TagNumber(2)
  BinauthzVersion get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(BinauthzVersion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  BinauthzVersion ensureVersion() => $_ensure(1);
}

class BinauthzVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinauthzVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookVersion')
    ..hasRequiredFields = false;

  BinauthzVersion._() : super();
  factory BinauthzVersion({
    $core.String? webhookVersion,
  }) {
    final _result = create();
    if (webhookVersion != null) {
      _result.webhookVersion = webhookVersion;
    }
    return _result;
  }
  factory BinauthzVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinauthzVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinauthzVersion clone() => BinauthzVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinauthzVersion copyWith(void Function(BinauthzVersion) updates) =>
      super.copyWith((message) => updates(message as BinauthzVersion))
          as BinauthzVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinauthzVersion create() => BinauthzVersion._();
  BinauthzVersion createEmptyInstance() => create();
  static $pb.PbList<BinauthzVersion> createRepeated() =>
      $pb.PbList<BinauthzVersion>();
  @$core.pragma('dart2js:noInline')
  static BinauthzVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinauthzVersion>(create);
  static BinauthzVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webhookVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWebhookVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookVersion() => clearField(1);
}

class GatekeeperDeploymentState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GatekeeperDeploymentState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.configmanagement.v1beta'),
      createEmptyInstance: create)
    ..e<DeploymentState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatekeeperControllerManagerState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..e<DeploymentState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatekeeperAudit',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: DeploymentState.valueOf,
        enumValues: DeploymentState.values)
    ..hasRequiredFields = false;

  GatekeeperDeploymentState._() : super();
  factory GatekeeperDeploymentState({
    DeploymentState? gatekeeperControllerManagerState,
    DeploymentState? gatekeeperAudit,
  }) {
    final _result = create();
    if (gatekeeperControllerManagerState != null) {
      _result.gatekeeperControllerManagerState =
          gatekeeperControllerManagerState;
    }
    if (gatekeeperAudit != null) {
      _result.gatekeeperAudit = gatekeeperAudit;
    }
    return _result;
  }
  factory GatekeeperDeploymentState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatekeeperDeploymentState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GatekeeperDeploymentState clone() =>
      GatekeeperDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GatekeeperDeploymentState copyWith(
          void Function(GatekeeperDeploymentState) updates) =>
      super.copyWith((message) => updates(message as GatekeeperDeploymentState))
          as GatekeeperDeploymentState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatekeeperDeploymentState create() => GatekeeperDeploymentState._();
  GatekeeperDeploymentState createEmptyInstance() => create();
  static $pb.PbList<GatekeeperDeploymentState> createRepeated() =>
      $pb.PbList<GatekeeperDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static GatekeeperDeploymentState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatekeeperDeploymentState>(create);
  static GatekeeperDeploymentState? _defaultInstance;

  @$pb.TagNumber(1)
  DeploymentState get gatekeeperControllerManagerState => $_getN(0);
  @$pb.TagNumber(1)
  set gatekeeperControllerManagerState(DeploymentState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGatekeeperControllerManagerState() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatekeeperControllerManagerState() => clearField(1);

  @$pb.TagNumber(2)
  DeploymentState get gatekeeperAudit => $_getN(1);
  @$pb.TagNumber(2)
  set gatekeeperAudit(DeploymentState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatekeeperAudit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatekeeperAudit() => clearField(2);
}

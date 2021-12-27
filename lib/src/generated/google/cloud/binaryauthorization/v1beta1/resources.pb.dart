///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<AdmissionWhitelistPattern>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admissionWhitelistPatterns',
        $pb.PbFieldType.PM,
        subBuilder: AdmissionWhitelistPattern.create)
    ..m<$core.String, AdmissionRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterAdmissionRules',
        entryClassName: 'Policy.ClusterAdmissionRulesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AdmissionRule.create,
        packageName:
            const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOM<AdmissionRule>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultAdmissionRule',
        subBuilder: AdmissionRule.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<Policy_GlobalPolicyEvaluationMode>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalPolicyEvaluationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: Policy_GlobalPolicyEvaluationMode
            .GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED,
        valueOf: Policy_GlobalPolicyEvaluationMode.valueOf,
        enumValues: Policy_GlobalPolicyEvaluationMode.values)
    ..m<$core.String, AdmissionRule>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesServiceAccountAdmissionRules',
        entryClassName: 'Policy.KubernetesServiceAccountAdmissionRulesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AdmissionRule.create,
        packageName:
            const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..m<$core.String, AdmissionRule>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'istioServiceIdentityAdmissionRules',
        entryClassName: 'Policy.IstioServiceIdentityAdmissionRulesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AdmissionRule.create,
        packageName:
            const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..m<$core.String, AdmissionRule>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesNamespaceAdmissionRules',
        entryClassName: 'Policy.KubernetesNamespaceAdmissionRulesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AdmissionRule.create,
        packageName:
            const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy({
    $core.String? name,
    $core.Iterable<AdmissionWhitelistPattern>? admissionWhitelistPatterns,
    $core.Map<$core.String, AdmissionRule>? clusterAdmissionRules,
    AdmissionRule? defaultAdmissionRule,
    $0.Timestamp? updateTime,
    $core.String? description,
    Policy_GlobalPolicyEvaluationMode? globalPolicyEvaluationMode,
    $core.Map<$core.String, AdmissionRule>?
        kubernetesServiceAccountAdmissionRules,
    $core.Map<$core.String, AdmissionRule>? istioServiceIdentityAdmissionRules,
    $core.Map<$core.String, AdmissionRule>? kubernetesNamespaceAdmissionRules,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (admissionWhitelistPatterns != null) {
      _result.admissionWhitelistPatterns.addAll(admissionWhitelistPatterns);
    }
    if (clusterAdmissionRules != null) {
      _result.clusterAdmissionRules.addAll(clusterAdmissionRules);
    }
    if (defaultAdmissionRule != null) {
      _result.defaultAdmissionRule = defaultAdmissionRule;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (description != null) {
      _result.description = description;
    }
    if (globalPolicyEvaluationMode != null) {
      _result.globalPolicyEvaluationMode = globalPolicyEvaluationMode;
    }
    if (kubernetesServiceAccountAdmissionRules != null) {
      _result.kubernetesServiceAccountAdmissionRules
          .addAll(kubernetesServiceAccountAdmissionRules);
    }
    if (istioServiceIdentityAdmissionRules != null) {
      _result.istioServiceIdentityAdmissionRules
          .addAll(istioServiceIdentityAdmissionRules);
    }
    if (kubernetesNamespaceAdmissionRules != null) {
      _result.kubernetesNamespaceAdmissionRules
          .addAll(kubernetesNamespaceAdmissionRules);
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy))
          as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<AdmissionWhitelistPattern> get admissionWhitelistPatterns =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, AdmissionRule> get clusterAdmissionRules =>
      $_getMap(2);

  @$pb.TagNumber(4)
  AdmissionRule get defaultAdmissionRule => $_getN(3);
  @$pb.TagNumber(4)
  set defaultAdmissionRule(AdmissionRule v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultAdmissionRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultAdmissionRule() => clearField(4);
  @$pb.TagNumber(4)
  AdmissionRule ensureDefaultAdmissionRule() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  Policy_GlobalPolicyEvaluationMode get globalPolicyEvaluationMode => $_getN(6);
  @$pb.TagNumber(7)
  set globalPolicyEvaluationMode(Policy_GlobalPolicyEvaluationMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGlobalPolicyEvaluationMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearGlobalPolicyEvaluationMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, AdmissionRule>
      get kubernetesServiceAccountAdmissionRules => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, AdmissionRule>
      get istioServiceIdentityAdmissionRules => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, AdmissionRule>
      get kubernetesNamespaceAdmissionRules => $_getMap(9);
}

class AdmissionWhitelistPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdmissionWhitelistPattern',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namePattern')
    ..hasRequiredFields = false;

  AdmissionWhitelistPattern._() : super();
  factory AdmissionWhitelistPattern({
    $core.String? namePattern,
  }) {
    final _result = create();
    if (namePattern != null) {
      _result.namePattern = namePattern;
    }
    return _result;
  }
  factory AdmissionWhitelistPattern.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdmissionWhitelistPattern.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdmissionWhitelistPattern clone() =>
      AdmissionWhitelistPattern()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdmissionWhitelistPattern copyWith(
          void Function(AdmissionWhitelistPattern) updates) =>
      super.copyWith((message) => updates(message as AdmissionWhitelistPattern))
          as AdmissionWhitelistPattern; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern create() => AdmissionWhitelistPattern._();
  AdmissionWhitelistPattern createEmptyInstance() => create();
  static $pb.PbList<AdmissionWhitelistPattern> createRepeated() =>
      $pb.PbList<AdmissionWhitelistPattern>();
  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionWhitelistPattern>(create);
  static AdmissionWhitelistPattern? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePattern($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePattern() => clearField(1);
}

class AdmissionRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdmissionRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..e<AdmissionRule_EvaluationMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AdmissionRule_EvaluationMode.EVALUATION_MODE_UNSPECIFIED,
        valueOf: AdmissionRule_EvaluationMode.valueOf,
        enumValues: AdmissionRule_EvaluationMode.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireAttestationsBy')
    ..e<AdmissionRule_EnforcementMode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforcementMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AdmissionRule_EnforcementMode.ENFORCEMENT_MODE_UNSPECIFIED,
        valueOf: AdmissionRule_EnforcementMode.valueOf,
        enumValues: AdmissionRule_EnforcementMode.values)
    ..hasRequiredFields = false;

  AdmissionRule._() : super();
  factory AdmissionRule({
    AdmissionRule_EvaluationMode? evaluationMode,
    $core.Iterable<$core.String>? requireAttestationsBy,
    AdmissionRule_EnforcementMode? enforcementMode,
  }) {
    final _result = create();
    if (evaluationMode != null) {
      _result.evaluationMode = evaluationMode;
    }
    if (requireAttestationsBy != null) {
      _result.requireAttestationsBy.addAll(requireAttestationsBy);
    }
    if (enforcementMode != null) {
      _result.enforcementMode = enforcementMode;
    }
    return _result;
  }
  factory AdmissionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdmissionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdmissionRule clone() => AdmissionRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdmissionRule copyWith(void Function(AdmissionRule) updates) =>
      super.copyWith((message) => updates(message as AdmissionRule))
          as AdmissionRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdmissionRule create() => AdmissionRule._();
  AdmissionRule createEmptyInstance() => create();
  static $pb.PbList<AdmissionRule> createRepeated() =>
      $pb.PbList<AdmissionRule>();
  @$core.pragma('dart2js:noInline')
  static AdmissionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionRule>(create);
  static AdmissionRule? _defaultInstance;

  @$pb.TagNumber(1)
  AdmissionRule_EvaluationMode get evaluationMode => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationMode(AdmissionRule_EvaluationMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluationMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get requireAttestationsBy => $_getList(1);

  @$pb.TagNumber(3)
  AdmissionRule_EnforcementMode get enforcementMode => $_getN(2);
  @$pb.TagNumber(3)
  set enforcementMode(AdmissionRule_EnforcementMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnforcementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforcementMode() => clearField(3);
}

enum Attestor_AttestorType { userOwnedDrydockNote, notSet }

class Attestor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestor_AttestorType>
      _Attestor_AttestorTypeByTag = {
    3: Attestor_AttestorType.userOwnedDrydockNote,
    0: Attestor_AttestorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Attestor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<UserOwnedDrydockNote>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userOwnedDrydockNote',
        subBuilder: UserOwnedDrydockNote.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Attestor._() : super();
  factory Attestor({
    $core.String? name,
    UserOwnedDrydockNote? userOwnedDrydockNote,
    $0.Timestamp? updateTime,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (userOwnedDrydockNote != null) {
      _result.userOwnedDrydockNote = userOwnedDrydockNote;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Attestor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attestor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attestor clone() => Attestor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attestor copyWith(void Function(Attestor) updates) =>
      super.copyWith((message) => updates(message as Attestor))
          as Attestor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestor create() => Attestor._();
  Attestor createEmptyInstance() => create();
  static $pb.PbList<Attestor> createRepeated() => $pb.PbList<Attestor>();
  @$core.pragma('dart2js:noInline')
  static Attestor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestor>(create);
  static Attestor? _defaultInstance;

  Attestor_AttestorType whichAttestorType() =>
      _Attestor_AttestorTypeByTag[$_whichOneof(0)]!;
  void clearAttestorType() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  UserOwnedDrydockNote get userOwnedDrydockNote => $_getN(1);
  @$pb.TagNumber(3)
  set userOwnedDrydockNote(UserOwnedDrydockNote v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserOwnedDrydockNote() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserOwnedDrydockNote() => clearField(3);
  @$pb.TagNumber(3)
  UserOwnedDrydockNote ensureUserOwnedDrydockNote() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class UserOwnedDrydockNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserOwnedDrydockNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noteReference')
    ..pc<AttestorPublicKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeys',
        $pb.PbFieldType.PM,
        subBuilder: AttestorPublicKey.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegationServiceAccountEmail')
    ..hasRequiredFields = false;

  UserOwnedDrydockNote._() : super();
  factory UserOwnedDrydockNote({
    $core.String? noteReference,
    $core.Iterable<AttestorPublicKey>? publicKeys,
    $core.String? delegationServiceAccountEmail,
  }) {
    final _result = create();
    if (noteReference != null) {
      _result.noteReference = noteReference;
    }
    if (publicKeys != null) {
      _result.publicKeys.addAll(publicKeys);
    }
    if (delegationServiceAccountEmail != null) {
      _result.delegationServiceAccountEmail = delegationServiceAccountEmail;
    }
    return _result;
  }
  factory UserOwnedDrydockNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserOwnedDrydockNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserOwnedDrydockNote clone() =>
      UserOwnedDrydockNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserOwnedDrydockNote copyWith(void Function(UserOwnedDrydockNote) updates) =>
      super.copyWith((message) => updates(message as UserOwnedDrydockNote))
          as UserOwnedDrydockNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOwnedDrydockNote create() => UserOwnedDrydockNote._();
  UserOwnedDrydockNote createEmptyInstance() => create();
  static $pb.PbList<UserOwnedDrydockNote> createRepeated() =>
      $pb.PbList<UserOwnedDrydockNote>();
  @$core.pragma('dart2js:noInline')
  static UserOwnedDrydockNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserOwnedDrydockNote>(create);
  static UserOwnedDrydockNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get noteReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteReference($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNoteReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AttestorPublicKey> get publicKeys => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get delegationServiceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set delegationServiceAccountEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDelegationServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegationServiceAccountEmail() => clearField(3);
}

class PkixPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PkixPublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyPem')
    ..e<PkixPublicKey_SignatureAlgorithm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatureAlgorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PkixPublicKey_SignatureAlgorithm.SIGNATURE_ALGORITHM_UNSPECIFIED,
        valueOf: PkixPublicKey_SignatureAlgorithm.valueOf,
        enumValues: PkixPublicKey_SignatureAlgorithm.values)
    ..hasRequiredFields = false;

  PkixPublicKey._() : super();
  factory PkixPublicKey({
    $core.String? publicKeyPem,
    PkixPublicKey_SignatureAlgorithm? signatureAlgorithm,
  }) {
    final _result = create();
    if (publicKeyPem != null) {
      _result.publicKeyPem = publicKeyPem;
    }
    if (signatureAlgorithm != null) {
      _result.signatureAlgorithm = signatureAlgorithm;
    }
    return _result;
  }
  factory PkixPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PkixPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PkixPublicKey clone() => PkixPublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PkixPublicKey copyWith(void Function(PkixPublicKey) updates) =>
      super.copyWith((message) => updates(message as PkixPublicKey))
          as PkixPublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PkixPublicKey create() => PkixPublicKey._();
  PkixPublicKey createEmptyInstance() => create();
  static $pb.PbList<PkixPublicKey> createRepeated() =>
      $pb.PbList<PkixPublicKey>();
  @$core.pragma('dart2js:noInline')
  static PkixPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PkixPublicKey>(create);
  static PkixPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKeyPem => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKeyPem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKeyPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyPem() => clearField(1);

  @$pb.TagNumber(2)
  PkixPublicKey_SignatureAlgorithm get signatureAlgorithm => $_getN(1);
  @$pb.TagNumber(2)
  set signatureAlgorithm(PkixPublicKey_SignatureAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignatureAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureAlgorithm() => clearField(2);
}

enum AttestorPublicKey_PublicKey {
  asciiArmoredPgpPublicKey,
  pkixPublicKey,
  notSet
}

class AttestorPublicKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttestorPublicKey_PublicKey>
      _AttestorPublicKey_PublicKeyByTag = {
    3: AttestorPublicKey_PublicKey.asciiArmoredPgpPublicKey,
    5: AttestorPublicKey_PublicKey.pkixPublicKey,
    0: AttestorPublicKey_PublicKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttestorPublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asciiArmoredPgpPublicKey')
    ..aOM<PkixPublicKey>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pkixPublicKey',
        subBuilder: PkixPublicKey.create)
    ..hasRequiredFields = false;

  AttestorPublicKey._() : super();
  factory AttestorPublicKey({
    $core.String? comment,
    $core.String? id,
    $core.String? asciiArmoredPgpPublicKey,
    PkixPublicKey? pkixPublicKey,
  }) {
    final _result = create();
    if (comment != null) {
      _result.comment = comment;
    }
    if (id != null) {
      _result.id = id;
    }
    if (asciiArmoredPgpPublicKey != null) {
      _result.asciiArmoredPgpPublicKey = asciiArmoredPgpPublicKey;
    }
    if (pkixPublicKey != null) {
      _result.pkixPublicKey = pkixPublicKey;
    }
    return _result;
  }
  factory AttestorPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestorPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttestorPublicKey clone() => AttestorPublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttestorPublicKey copyWith(void Function(AttestorPublicKey) updates) =>
      super.copyWith((message) => updates(message as AttestorPublicKey))
          as AttestorPublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey create() => AttestorPublicKey._();
  AttestorPublicKey createEmptyInstance() => create();
  static $pb.PbList<AttestorPublicKey> createRepeated() =>
      $pb.PbList<AttestorPublicKey>();
  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestorPublicKey>(create);
  static AttestorPublicKey? _defaultInstance;

  AttestorPublicKey_PublicKey whichPublicKey() =>
      _AttestorPublicKey_PublicKeyByTag[$_whichOneof(0)]!;
  void clearPublicKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get comment => $_getSZ(0);
  @$pb.TagNumber(1)
  set comment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get asciiArmoredPgpPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set asciiArmoredPgpPublicKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsciiArmoredPgpPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsciiArmoredPgpPublicKey() => clearField(3);

  @$pb.TagNumber(5)
  PkixPublicKey get pkixPublicKey => $_getN(3);
  @$pb.TagNumber(5)
  set pkixPublicKey(PkixPublicKey v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPkixPublicKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearPkixPublicKey() => clearField(5);
  @$pb.TagNumber(5)
  PkixPublicKey ensurePkixPublicKey() => $_ensure(3);
}

// This is a generated file - do not edit.
//
// Generated from grafeas/v1/cvss.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cvss.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'cvss.pbenum.dart';

/// Common Vulnerability Scoring System version 3.
/// For details, see https://www.first.org/cvss/specification-document
class CVSSv3 extends $pb.GeneratedMessage {
  factory CVSSv3({
    $core.double? baseScore,
    $core.double? exploitabilityScore,
    $core.double? impactScore,
    CVSSv3_AttackVector? attackVector,
    CVSSv3_AttackComplexity? attackComplexity,
    CVSSv3_PrivilegesRequired? privilegesRequired,
    CVSSv3_UserInteraction? userInteraction,
    CVSSv3_Scope? scope,
    CVSSv3_Impact? confidentialityImpact,
    CVSSv3_Impact? integrityImpact,
    CVSSv3_Impact? availabilityImpact,
  }) {
    final result = create();
    if (baseScore != null) result.baseScore = baseScore;
    if (exploitabilityScore != null)
      result.exploitabilityScore = exploitabilityScore;
    if (impactScore != null) result.impactScore = impactScore;
    if (attackVector != null) result.attackVector = attackVector;
    if (attackComplexity != null) result.attackComplexity = attackComplexity;
    if (privilegesRequired != null)
      result.privilegesRequired = privilegesRequired;
    if (userInteraction != null) result.userInteraction = userInteraction;
    if (scope != null) result.scope = scope;
    if (confidentialityImpact != null)
      result.confidentialityImpact = confidentialityImpact;
    if (integrityImpact != null) result.integrityImpact = integrityImpact;
    if (availabilityImpact != null)
      result.availabilityImpact = availabilityImpact;
    return result;
  }

  CVSSv3._();

  factory CVSSv3.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CVSSv3.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CVSSv3',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'baseScore', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'exploitabilityScore',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'impactScore', fieldType: $pb.PbFieldType.OF)
    ..aE<CVSSv3_AttackVector>(5, _omitFieldNames ? '' : 'attackVector',
        enumValues: CVSSv3_AttackVector.values)
    ..aE<CVSSv3_AttackComplexity>(6, _omitFieldNames ? '' : 'attackComplexity',
        enumValues: CVSSv3_AttackComplexity.values)
    ..aE<CVSSv3_PrivilegesRequired>(
        7, _omitFieldNames ? '' : 'privilegesRequired',
        enumValues: CVSSv3_PrivilegesRequired.values)
    ..aE<CVSSv3_UserInteraction>(8, _omitFieldNames ? '' : 'userInteraction',
        enumValues: CVSSv3_UserInteraction.values)
    ..aE<CVSSv3_Scope>(9, _omitFieldNames ? '' : 'scope',
        enumValues: CVSSv3_Scope.values)
    ..aE<CVSSv3_Impact>(10, _omitFieldNames ? '' : 'confidentialityImpact',
        enumValues: CVSSv3_Impact.values)
    ..aE<CVSSv3_Impact>(11, _omitFieldNames ? '' : 'integrityImpact',
        enumValues: CVSSv3_Impact.values)
    ..aE<CVSSv3_Impact>(12, _omitFieldNames ? '' : 'availabilityImpact',
        enumValues: CVSSv3_Impact.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CVSSv3 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CVSSv3 copyWith(void Function(CVSSv3) updates) =>
      super.copyWith((message) => updates(message as CVSSv3)) as CVSSv3;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CVSSv3 create() => CVSSv3._();
  @$core.override
  CVSSv3 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CVSSv3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSSv3>(create);
  static CVSSv3? _defaultInstance;

  /// The base score is a function of the base metric scores.
  @$pb.TagNumber(1)
  $core.double get baseScore => $_getN(0);
  @$pb.TagNumber(1)
  set baseScore($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get exploitabilityScore => $_getN(1);
  @$pb.TagNumber(2)
  set exploitabilityScore($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExploitabilityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearExploitabilityScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get impactScore => $_getN(2);
  @$pb.TagNumber(3)
  set impactScore($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImpactScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpactScore() => $_clearField(3);

  /// Base Metrics
  /// Represents the intrinsic characteristics of a vulnerability that are
  /// constant over time and across user environments.
  @$pb.TagNumber(5)
  CVSSv3_AttackVector get attackVector => $_getN(3);
  @$pb.TagNumber(5)
  set attackVector(CVSSv3_AttackVector value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAttackVector() => $_has(3);
  @$pb.TagNumber(5)
  void clearAttackVector() => $_clearField(5);

  @$pb.TagNumber(6)
  CVSSv3_AttackComplexity get attackComplexity => $_getN(4);
  @$pb.TagNumber(6)
  set attackComplexity(CVSSv3_AttackComplexity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttackComplexity() => $_has(4);
  @$pb.TagNumber(6)
  void clearAttackComplexity() => $_clearField(6);

  @$pb.TagNumber(7)
  CVSSv3_PrivilegesRequired get privilegesRequired => $_getN(5);
  @$pb.TagNumber(7)
  set privilegesRequired(CVSSv3_PrivilegesRequired value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivilegesRequired() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrivilegesRequired() => $_clearField(7);

  @$pb.TagNumber(8)
  CVSSv3_UserInteraction get userInteraction => $_getN(6);
  @$pb.TagNumber(8)
  set userInteraction(CVSSv3_UserInteraction value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUserInteraction() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserInteraction() => $_clearField(8);

  @$pb.TagNumber(9)
  CVSSv3_Scope get scope => $_getN(7);
  @$pb.TagNumber(9)
  set scope(CVSSv3_Scope value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(9)
  void clearScope() => $_clearField(9);

  @$pb.TagNumber(10)
  CVSSv3_Impact get confidentialityImpact => $_getN(8);
  @$pb.TagNumber(10)
  set confidentialityImpact(CVSSv3_Impact value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasConfidentialityImpact() => $_has(8);
  @$pb.TagNumber(10)
  void clearConfidentialityImpact() => $_clearField(10);

  @$pb.TagNumber(11)
  CVSSv3_Impact get integrityImpact => $_getN(9);
  @$pb.TagNumber(11)
  set integrityImpact(CVSSv3_Impact value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasIntegrityImpact() => $_has(9);
  @$pb.TagNumber(11)
  void clearIntegrityImpact() => $_clearField(11);

  @$pb.TagNumber(12)
  CVSSv3_Impact get availabilityImpact => $_getN(10);
  @$pb.TagNumber(12)
  set availabilityImpact(CVSSv3_Impact value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAvailabilityImpact() => $_has(10);
  @$pb.TagNumber(12)
  void clearAvailabilityImpact() => $_clearField(12);
}

/// Common Vulnerability Scoring System.
/// For details, see https://www.first.org/cvss/specification-document
/// This is a message we will try to use for storing various versions of CVSS
/// rather than making a separate proto for storing a specific version.
class CVSS extends $pb.GeneratedMessage {
  factory CVSS({
    $core.double? baseScore,
    $core.double? exploitabilityScore,
    $core.double? impactScore,
    CVSS_AttackVector? attackVector,
    CVSS_AttackComplexity? attackComplexity,
    CVSS_Authentication? authentication,
    CVSS_PrivilegesRequired? privilegesRequired,
    CVSS_UserInteraction? userInteraction,
    CVSS_Scope? scope,
    CVSS_Impact? confidentialityImpact,
    CVSS_Impact? integrityImpact,
    CVSS_Impact? availabilityImpact,
  }) {
    final result = create();
    if (baseScore != null) result.baseScore = baseScore;
    if (exploitabilityScore != null)
      result.exploitabilityScore = exploitabilityScore;
    if (impactScore != null) result.impactScore = impactScore;
    if (attackVector != null) result.attackVector = attackVector;
    if (attackComplexity != null) result.attackComplexity = attackComplexity;
    if (authentication != null) result.authentication = authentication;
    if (privilegesRequired != null)
      result.privilegesRequired = privilegesRequired;
    if (userInteraction != null) result.userInteraction = userInteraction;
    if (scope != null) result.scope = scope;
    if (confidentialityImpact != null)
      result.confidentialityImpact = confidentialityImpact;
    if (integrityImpact != null) result.integrityImpact = integrityImpact;
    if (availabilityImpact != null)
      result.availabilityImpact = availabilityImpact;
    return result;
  }

  CVSS._();

  factory CVSS.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CVSS.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CVSS',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'baseScore', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'exploitabilityScore',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'impactScore', fieldType: $pb.PbFieldType.OF)
    ..aE<CVSS_AttackVector>(4, _omitFieldNames ? '' : 'attackVector',
        enumValues: CVSS_AttackVector.values)
    ..aE<CVSS_AttackComplexity>(5, _omitFieldNames ? '' : 'attackComplexity',
        enumValues: CVSS_AttackComplexity.values)
    ..aE<CVSS_Authentication>(6, _omitFieldNames ? '' : 'authentication',
        enumValues: CVSS_Authentication.values)
    ..aE<CVSS_PrivilegesRequired>(
        7, _omitFieldNames ? '' : 'privilegesRequired',
        enumValues: CVSS_PrivilegesRequired.values)
    ..aE<CVSS_UserInteraction>(8, _omitFieldNames ? '' : 'userInteraction',
        enumValues: CVSS_UserInteraction.values)
    ..aE<CVSS_Scope>(9, _omitFieldNames ? '' : 'scope',
        enumValues: CVSS_Scope.values)
    ..aE<CVSS_Impact>(10, _omitFieldNames ? '' : 'confidentialityImpact',
        enumValues: CVSS_Impact.values)
    ..aE<CVSS_Impact>(11, _omitFieldNames ? '' : 'integrityImpact',
        enumValues: CVSS_Impact.values)
    ..aE<CVSS_Impact>(12, _omitFieldNames ? '' : 'availabilityImpact',
        enumValues: CVSS_Impact.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CVSS clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CVSS copyWith(void Function(CVSS) updates) =>
      super.copyWith((message) => updates(message as CVSS)) as CVSS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CVSS create() => CVSS._();
  @$core.override
  CVSS createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CVSS getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSS>(create);
  static CVSS? _defaultInstance;

  /// The base score is a function of the base metric scores.
  @$pb.TagNumber(1)
  $core.double get baseScore => $_getN(0);
  @$pb.TagNumber(1)
  set baseScore($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get exploitabilityScore => $_getN(1);
  @$pb.TagNumber(2)
  set exploitabilityScore($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExploitabilityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearExploitabilityScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get impactScore => $_getN(2);
  @$pb.TagNumber(3)
  set impactScore($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImpactScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpactScore() => $_clearField(3);

  /// Base Metrics
  /// Represents the intrinsic characteristics of a vulnerability that are
  /// constant over time and across user environments.
  @$pb.TagNumber(4)
  CVSS_AttackVector get attackVector => $_getN(3);
  @$pb.TagNumber(4)
  set attackVector(CVSS_AttackVector value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttackVector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttackVector() => $_clearField(4);

  @$pb.TagNumber(5)
  CVSS_AttackComplexity get attackComplexity => $_getN(4);
  @$pb.TagNumber(5)
  set attackComplexity(CVSS_AttackComplexity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAttackComplexity() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttackComplexity() => $_clearField(5);

  @$pb.TagNumber(6)
  CVSS_Authentication get authentication => $_getN(5);
  @$pb.TagNumber(6)
  set authentication(CVSS_Authentication value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthentication() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthentication() => $_clearField(6);

  @$pb.TagNumber(7)
  CVSS_PrivilegesRequired get privilegesRequired => $_getN(6);
  @$pb.TagNumber(7)
  set privilegesRequired(CVSS_PrivilegesRequired value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivilegesRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivilegesRequired() => $_clearField(7);

  @$pb.TagNumber(8)
  CVSS_UserInteraction get userInteraction => $_getN(7);
  @$pb.TagNumber(8)
  set userInteraction(CVSS_UserInteraction value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUserInteraction() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserInteraction() => $_clearField(8);

  @$pb.TagNumber(9)
  CVSS_Scope get scope => $_getN(8);
  @$pb.TagNumber(9)
  set scope(CVSS_Scope value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(8);
  @$pb.TagNumber(9)
  void clearScope() => $_clearField(9);

  @$pb.TagNumber(10)
  CVSS_Impact get confidentialityImpact => $_getN(9);
  @$pb.TagNumber(10)
  set confidentialityImpact(CVSS_Impact value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasConfidentialityImpact() => $_has(9);
  @$pb.TagNumber(10)
  void clearConfidentialityImpact() => $_clearField(10);

  @$pb.TagNumber(11)
  CVSS_Impact get integrityImpact => $_getN(10);
  @$pb.TagNumber(11)
  set integrityImpact(CVSS_Impact value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasIntegrityImpact() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntegrityImpact() => $_clearField(11);

  @$pb.TagNumber(12)
  CVSS_Impact get availabilityImpact => $_getN(11);
  @$pb.TagNumber(12)
  set availabilityImpact(CVSS_Impact value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAvailabilityImpact() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvailabilityImpact() => $_clearField(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

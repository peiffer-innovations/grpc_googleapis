///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/cvss/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cvss.pbenum.dart';

export 'cvss.pbenum.dart';

class CVSSv3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CVSSv3',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.vulnerability'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseScore',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exploitabilityScore',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impactScore',
        $pb.PbFieldType.OF)
    ..e<CVSSv3_AttackVector>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attackVector',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_AttackVector.ATTACK_VECTOR_UNSPECIFIED,
        valueOf: CVSSv3_AttackVector.valueOf,
        enumValues: CVSSv3_AttackVector.values)
    ..e<CVSSv3_AttackComplexity>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attackComplexity',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_AttackComplexity.ATTACK_COMPLEXITY_UNSPECIFIED,
        valueOf: CVSSv3_AttackComplexity.valueOf,
        enumValues: CVSSv3_AttackComplexity.values)
    ..e<CVSSv3_PrivilegesRequired>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privilegesRequired',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CVSSv3_PrivilegesRequired.PRIVILEGES_REQUIRED_UNSPECIFIED,
        valueOf: CVSSv3_PrivilegesRequired.valueOf,
        enumValues: CVSSv3_PrivilegesRequired.values)
    ..e<CVSSv3_UserInteraction>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInteraction',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_UserInteraction.USER_INTERACTION_UNSPECIFIED,
        valueOf: CVSSv3_UserInteraction.valueOf,
        enumValues: CVSSv3_UserInteraction.values)
    ..e<CVSSv3_Scope>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Scope.SCOPE_UNSPECIFIED,
        valueOf: CVSSv3_Scope.valueOf,
        enumValues: CVSSv3_Scope.values)
    ..e<CVSSv3_Impact>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..e<CVSSv3_Impact>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integrityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..e<CVSSv3_Impact>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..hasRequiredFields = false;

  CVSSv3._() : super();
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
    final _result = create();
    if (baseScore != null) {
      _result.baseScore = baseScore;
    }
    if (exploitabilityScore != null) {
      _result.exploitabilityScore = exploitabilityScore;
    }
    if (impactScore != null) {
      _result.impactScore = impactScore;
    }
    if (attackVector != null) {
      _result.attackVector = attackVector;
    }
    if (attackComplexity != null) {
      _result.attackComplexity = attackComplexity;
    }
    if (privilegesRequired != null) {
      _result.privilegesRequired = privilegesRequired;
    }
    if (userInteraction != null) {
      _result.userInteraction = userInteraction;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (confidentialityImpact != null) {
      _result.confidentialityImpact = confidentialityImpact;
    }
    if (integrityImpact != null) {
      _result.integrityImpact = integrityImpact;
    }
    if (availabilityImpact != null) {
      _result.availabilityImpact = availabilityImpact;
    }
    return _result;
  }
  factory CVSSv3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CVSSv3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CVSSv3 clone() => CVSSv3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CVSSv3 copyWith(void Function(CVSSv3) updates) =>
      super.copyWith((message) => updates(message as CVSSv3))
          as CVSSv3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CVSSv3 create() => CVSSv3._();
  CVSSv3 createEmptyInstance() => create();
  static $pb.PbList<CVSSv3> createRepeated() => $pb.PbList<CVSSv3>();
  @$core.pragma('dart2js:noInline')
  static CVSSv3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSSv3>(create);
  static CVSSv3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get baseScore => $_getN(0);
  @$pb.TagNumber(1)
  set baseScore($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get exploitabilityScore => $_getN(1);
  @$pb.TagNumber(2)
  set exploitabilityScore($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExploitabilityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearExploitabilityScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get impactScore => $_getN(2);
  @$pb.TagNumber(3)
  set impactScore($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpactScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpactScore() => clearField(3);

  @$pb.TagNumber(5)
  CVSSv3_AttackVector get attackVector => $_getN(3);
  @$pb.TagNumber(5)
  set attackVector(CVSSv3_AttackVector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAttackVector() => $_has(3);
  @$pb.TagNumber(5)
  void clearAttackVector() => clearField(5);

  @$pb.TagNumber(6)
  CVSSv3_AttackComplexity get attackComplexity => $_getN(4);
  @$pb.TagNumber(6)
  set attackComplexity(CVSSv3_AttackComplexity v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAttackComplexity() => $_has(4);
  @$pb.TagNumber(6)
  void clearAttackComplexity() => clearField(6);

  @$pb.TagNumber(7)
  CVSSv3_PrivilegesRequired get privilegesRequired => $_getN(5);
  @$pb.TagNumber(7)
  set privilegesRequired(CVSSv3_PrivilegesRequired v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrivilegesRequired() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrivilegesRequired() => clearField(7);

  @$pb.TagNumber(8)
  CVSSv3_UserInteraction get userInteraction => $_getN(6);
  @$pb.TagNumber(8)
  set userInteraction(CVSSv3_UserInteraction v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserInteraction() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserInteraction() => clearField(8);

  @$pb.TagNumber(9)
  CVSSv3_Scope get scope => $_getN(7);
  @$pb.TagNumber(9)
  set scope(CVSSv3_Scope v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(9)
  void clearScope() => clearField(9);

  @$pb.TagNumber(10)
  CVSSv3_Impact get confidentialityImpact => $_getN(8);
  @$pb.TagNumber(10)
  set confidentialityImpact(CVSSv3_Impact v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConfidentialityImpact() => $_has(8);
  @$pb.TagNumber(10)
  void clearConfidentialityImpact() => clearField(10);

  @$pb.TagNumber(11)
  CVSSv3_Impact get integrityImpact => $_getN(9);
  @$pb.TagNumber(11)
  set integrityImpact(CVSSv3_Impact v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIntegrityImpact() => $_has(9);
  @$pb.TagNumber(11)
  void clearIntegrityImpact() => clearField(11);

  @$pb.TagNumber(12)
  CVSSv3_Impact get availabilityImpact => $_getN(10);
  @$pb.TagNumber(12)
  set availabilityImpact(CVSSv3_Impact v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAvailabilityImpact() => $_has(10);
  @$pb.TagNumber(12)
  void clearAvailabilityImpact() => clearField(12);
}

///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cvss.pbenum.dart';

export 'cvss.pbenum.dart';

class CVSS extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CVSS',
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
    ..e<CVSS_AttackVector>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attackVector',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_AttackVector.ATTACK_VECTOR_UNSPECIFIED,
        valueOf: CVSS_AttackVector.valueOf,
        enumValues: CVSS_AttackVector.values)
    ..e<CVSS_AttackComplexity>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attackComplexity',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_AttackComplexity.ATTACK_COMPLEXITY_UNSPECIFIED,
        valueOf: CVSS_AttackComplexity.valueOf,
        enumValues: CVSS_AttackComplexity.values)
    ..e<CVSS_Authentication>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authentication',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Authentication.AUTHENTICATION_UNSPECIFIED,
        valueOf: CVSS_Authentication.valueOf,
        enumValues: CVSS_Authentication.values)
    ..e<CVSS_PrivilegesRequired>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privilegesRequired',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_PrivilegesRequired.PRIVILEGES_REQUIRED_UNSPECIFIED,
        valueOf: CVSS_PrivilegesRequired.valueOf,
        enumValues: CVSS_PrivilegesRequired.values)
    ..e<CVSS_UserInteraction>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInteraction',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_UserInteraction.USER_INTERACTION_UNSPECIFIED,
        valueOf: CVSS_UserInteraction.valueOf,
        enumValues: CVSS_UserInteraction.values)
    ..e<CVSS_Scope>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Scope.SCOPE_UNSPECIFIED,
        valueOf: CVSS_Scope.valueOf,
        enumValues: CVSS_Scope.values)
    ..e<CVSS_Impact>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..e<CVSS_Impact>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integrityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..e<CVSS_Impact>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilityImpact',
        $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..hasRequiredFields = false;

  CVSS._() : super();
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
    if (authentication != null) {
      _result.authentication = authentication;
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
  factory CVSS.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CVSS.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CVSS clone() => CVSS()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CVSS copyWith(void Function(CVSS) updates) =>
      super.copyWith((message) => updates(message as CVSS))
          as CVSS; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CVSS create() => CVSS._();
  CVSS createEmptyInstance() => create();
  static $pb.PbList<CVSS> createRepeated() => $pb.PbList<CVSS>();
  @$core.pragma('dart2js:noInline')
  static CVSS getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSS>(create);
  static CVSS? _defaultInstance;

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

  @$pb.TagNumber(4)
  CVSS_AttackVector get attackVector => $_getN(3);
  @$pb.TagNumber(4)
  set attackVector(CVSS_AttackVector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttackVector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttackVector() => clearField(4);

  @$pb.TagNumber(5)
  CVSS_AttackComplexity get attackComplexity => $_getN(4);
  @$pb.TagNumber(5)
  set attackComplexity(CVSS_AttackComplexity v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAttackComplexity() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttackComplexity() => clearField(5);

  @$pb.TagNumber(6)
  CVSS_Authentication get authentication => $_getN(5);
  @$pb.TagNumber(6)
  set authentication(CVSS_Authentication v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAuthentication() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthentication() => clearField(6);

  @$pb.TagNumber(7)
  CVSS_PrivilegesRequired get privilegesRequired => $_getN(6);
  @$pb.TagNumber(7)
  set privilegesRequired(CVSS_PrivilegesRequired v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrivilegesRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivilegesRequired() => clearField(7);

  @$pb.TagNumber(8)
  CVSS_UserInteraction get userInteraction => $_getN(7);
  @$pb.TagNumber(8)
  set userInteraction(CVSS_UserInteraction v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserInteraction() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserInteraction() => clearField(8);

  @$pb.TagNumber(9)
  CVSS_Scope get scope => $_getN(8);
  @$pb.TagNumber(9)
  set scope(CVSS_Scope v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScope() => $_has(8);
  @$pb.TagNumber(9)
  void clearScope() => clearField(9);

  @$pb.TagNumber(10)
  CVSS_Impact get confidentialityImpact => $_getN(9);
  @$pb.TagNumber(10)
  set confidentialityImpact(CVSS_Impact v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConfidentialityImpact() => $_has(9);
  @$pb.TagNumber(10)
  void clearConfidentialityImpact() => clearField(10);

  @$pb.TagNumber(11)
  CVSS_Impact get integrityImpact => $_getN(10);
  @$pb.TagNumber(11)
  set integrityImpact(CVSS_Impact v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIntegrityImpact() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntegrityImpact() => clearField(11);

  @$pb.TagNumber(12)
  CVSS_Impact get availabilityImpact => $_getN(11);
  @$pb.TagNumber(12)
  set availabilityImpact(CVSS_Impact v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAvailabilityImpact() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvailabilityImpact() => clearField(12);
}

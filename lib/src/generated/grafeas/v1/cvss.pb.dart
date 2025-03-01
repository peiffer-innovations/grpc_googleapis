//
//  Generated code. Do not modify.
//  source: grafeas/v1/cvss.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cvss.pbenum.dart';

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
    final $result = create();
    if (baseScore != null) {
      $result.baseScore = baseScore;
    }
    if (exploitabilityScore != null) {
      $result.exploitabilityScore = exploitabilityScore;
    }
    if (impactScore != null) {
      $result.impactScore = impactScore;
    }
    if (attackVector != null) {
      $result.attackVector = attackVector;
    }
    if (attackComplexity != null) {
      $result.attackComplexity = attackComplexity;
    }
    if (privilegesRequired != null) {
      $result.privilegesRequired = privilegesRequired;
    }
    if (userInteraction != null) {
      $result.userInteraction = userInteraction;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (confidentialityImpact != null) {
      $result.confidentialityImpact = confidentialityImpact;
    }
    if (integrityImpact != null) {
      $result.integrityImpact = integrityImpact;
    }
    if (availabilityImpact != null) {
      $result.availabilityImpact = availabilityImpact;
    }
    return $result;
  }
  CVSSv3._() : super();
  factory CVSSv3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CVSSv3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CVSSv3',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'baseScore', $pb.PbFieldType.OF)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'exploitabilityScore', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'impactScore', $pb.PbFieldType.OF)
    ..e<CVSSv3_AttackVector>(
        5, _omitFieldNames ? '' : 'attackVector', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_AttackVector.ATTACK_VECTOR_UNSPECIFIED,
        valueOf: CVSSv3_AttackVector.valueOf,
        enumValues: CVSSv3_AttackVector.values)
    ..e<CVSSv3_AttackComplexity>(
        6, _omitFieldNames ? '' : 'attackComplexity', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_AttackComplexity.ATTACK_COMPLEXITY_UNSPECIFIED,
        valueOf: CVSSv3_AttackComplexity.valueOf,
        enumValues: CVSSv3_AttackComplexity.values)
    ..e<CVSSv3_PrivilegesRequired>(
        7, _omitFieldNames ? '' : 'privilegesRequired', $pb.PbFieldType.OE,
        defaultOrMaker:
            CVSSv3_PrivilegesRequired.PRIVILEGES_REQUIRED_UNSPECIFIED,
        valueOf: CVSSv3_PrivilegesRequired.valueOf,
        enumValues: CVSSv3_PrivilegesRequired.values)
    ..e<CVSSv3_UserInteraction>(
        8, _omitFieldNames ? '' : 'userInteraction', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_UserInteraction.USER_INTERACTION_UNSPECIFIED,
        valueOf: CVSSv3_UserInteraction.valueOf,
        enumValues: CVSSv3_UserInteraction.values)
    ..e<CVSSv3_Scope>(9, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Scope.SCOPE_UNSPECIFIED,
        valueOf: CVSSv3_Scope.valueOf,
        enumValues: CVSSv3_Scope.values)
    ..e<CVSSv3_Impact>(
        10, _omitFieldNames ? '' : 'confidentialityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..e<CVSSv3_Impact>(
        11, _omitFieldNames ? '' : 'integrityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..e<CVSSv3_Impact>(
        12, _omitFieldNames ? '' : 'availabilityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSSv3_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSSv3_Impact.valueOf,
        enumValues: CVSSv3_Impact.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CVSSv3 clone() => CVSSv3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CVSSv3 copyWith(void Function(CVSSv3) updates) =>
      super.copyWith((message) => updates(message as CVSSv3)) as CVSSv3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CVSSv3 create() => CVSSv3._();
  CVSSv3 createEmptyInstance() => create();
  static $pb.PbList<CVSSv3> createRepeated() => $pb.PbList<CVSSv3>();
  @$core.pragma('dart2js:noInline')
  static CVSSv3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSSv3>(create);
  static CVSSv3? _defaultInstance;

  /// The base score is a function of the base metric scores.
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

  /// Base Metrics
  /// Represents the intrinsic characteristics of a vulnerability that are
  /// constant over time and across user environments.
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
    final $result = create();
    if (baseScore != null) {
      $result.baseScore = baseScore;
    }
    if (exploitabilityScore != null) {
      $result.exploitabilityScore = exploitabilityScore;
    }
    if (impactScore != null) {
      $result.impactScore = impactScore;
    }
    if (attackVector != null) {
      $result.attackVector = attackVector;
    }
    if (attackComplexity != null) {
      $result.attackComplexity = attackComplexity;
    }
    if (authentication != null) {
      $result.authentication = authentication;
    }
    if (privilegesRequired != null) {
      $result.privilegesRequired = privilegesRequired;
    }
    if (userInteraction != null) {
      $result.userInteraction = userInteraction;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (confidentialityImpact != null) {
      $result.confidentialityImpact = confidentialityImpact;
    }
    if (integrityImpact != null) {
      $result.integrityImpact = integrityImpact;
    }
    if (availabilityImpact != null) {
      $result.availabilityImpact = availabilityImpact;
    }
    return $result;
  }
  CVSS._() : super();
  factory CVSS.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CVSS.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CVSS',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'baseScore', $pb.PbFieldType.OF)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'exploitabilityScore', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'impactScore', $pb.PbFieldType.OF)
    ..e<CVSS_AttackVector>(
        4, _omitFieldNames ? '' : 'attackVector', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_AttackVector.ATTACK_VECTOR_UNSPECIFIED,
        valueOf: CVSS_AttackVector.valueOf,
        enumValues: CVSS_AttackVector.values)
    ..e<CVSS_AttackComplexity>(
        5, _omitFieldNames ? '' : 'attackComplexity', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_AttackComplexity.ATTACK_COMPLEXITY_UNSPECIFIED,
        valueOf: CVSS_AttackComplexity.valueOf,
        enumValues: CVSS_AttackComplexity.values)
    ..e<CVSS_Authentication>(
        6, _omitFieldNames ? '' : 'authentication', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Authentication.AUTHENTICATION_UNSPECIFIED,
        valueOf: CVSS_Authentication.valueOf,
        enumValues: CVSS_Authentication.values)
    ..e<CVSS_PrivilegesRequired>(
        7, _omitFieldNames ? '' : 'privilegesRequired', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_PrivilegesRequired.PRIVILEGES_REQUIRED_UNSPECIFIED,
        valueOf: CVSS_PrivilegesRequired.valueOf,
        enumValues: CVSS_PrivilegesRequired.values)
    ..e<CVSS_UserInteraction>(
        8, _omitFieldNames ? '' : 'userInteraction', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_UserInteraction.USER_INTERACTION_UNSPECIFIED,
        valueOf: CVSS_UserInteraction.valueOf,
        enumValues: CVSS_UserInteraction.values)
    ..e<CVSS_Scope>(9, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Scope.SCOPE_UNSPECIFIED,
        valueOf: CVSS_Scope.valueOf,
        enumValues: CVSS_Scope.values)
    ..e<CVSS_Impact>(
        10, _omitFieldNames ? '' : 'confidentialityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..e<CVSS_Impact>(
        11, _omitFieldNames ? '' : 'integrityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..e<CVSS_Impact>(
        12, _omitFieldNames ? '' : 'availabilityImpact', $pb.PbFieldType.OE,
        defaultOrMaker: CVSS_Impact.IMPACT_UNSPECIFIED,
        valueOf: CVSS_Impact.valueOf,
        enumValues: CVSS_Impact.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CVSS clone() => CVSS()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CVSS copyWith(void Function(CVSS) updates) =>
      super.copyWith((message) => updates(message as CVSS)) as CVSS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CVSS create() => CVSS._();
  CVSS createEmptyInstance() => create();
  static $pb.PbList<CVSS> createRepeated() => $pb.PbList<CVSS>();
  @$core.pragma('dart2js:noInline')
  static CVSS getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CVSS>(create);
  static CVSS? _defaultInstance;

  /// The base score is a function of the base metric scores.
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

  /// Base Metrics
  /// Represents the intrinsic characteristics of a vulnerability that are
  /// constant over time and across user environments.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

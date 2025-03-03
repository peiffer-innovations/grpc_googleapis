//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/cvss/cvss.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CVSSv3_AttackVector extends $pb.ProtobufEnum {
  static const CVSSv3_AttackVector ATTACK_VECTOR_UNSPECIFIED =
      CVSSv3_AttackVector._(
          0, _omitEnumNames ? '' : 'ATTACK_VECTOR_UNSPECIFIED');
  static const CVSSv3_AttackVector ATTACK_VECTOR_NETWORK =
      CVSSv3_AttackVector._(1, _omitEnumNames ? '' : 'ATTACK_VECTOR_NETWORK');
  static const CVSSv3_AttackVector ATTACK_VECTOR_ADJACENT =
      CVSSv3_AttackVector._(2, _omitEnumNames ? '' : 'ATTACK_VECTOR_ADJACENT');
  static const CVSSv3_AttackVector ATTACK_VECTOR_LOCAL =
      CVSSv3_AttackVector._(3, _omitEnumNames ? '' : 'ATTACK_VECTOR_LOCAL');
  static const CVSSv3_AttackVector ATTACK_VECTOR_PHYSICAL =
      CVSSv3_AttackVector._(4, _omitEnumNames ? '' : 'ATTACK_VECTOR_PHYSICAL');

  static const $core.List<CVSSv3_AttackVector> values = <CVSSv3_AttackVector>[
    ATTACK_VECTOR_UNSPECIFIED,
    ATTACK_VECTOR_NETWORK,
    ATTACK_VECTOR_ADJACENT,
    ATTACK_VECTOR_LOCAL,
    ATTACK_VECTOR_PHYSICAL,
  ];

  static final $core.Map<$core.int, CVSSv3_AttackVector> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_AttackVector? valueOf($core.int value) => _byValue[value];

  const CVSSv3_AttackVector._($core.int v, $core.String n) : super(v, n);
}

class CVSSv3_AttackComplexity extends $pb.ProtobufEnum {
  static const CVSSv3_AttackComplexity ATTACK_COMPLEXITY_UNSPECIFIED =
      CVSSv3_AttackComplexity._(
          0, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_UNSPECIFIED');
  static const CVSSv3_AttackComplexity ATTACK_COMPLEXITY_LOW =
      CVSSv3_AttackComplexity._(
          1, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_LOW');
  static const CVSSv3_AttackComplexity ATTACK_COMPLEXITY_HIGH =
      CVSSv3_AttackComplexity._(
          2, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_HIGH');

  static const $core.List<CVSSv3_AttackComplexity> values =
      <CVSSv3_AttackComplexity>[
    ATTACK_COMPLEXITY_UNSPECIFIED,
    ATTACK_COMPLEXITY_LOW,
    ATTACK_COMPLEXITY_HIGH,
  ];

  static final $core.Map<$core.int, CVSSv3_AttackComplexity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_AttackComplexity? valueOf($core.int value) => _byValue[value];

  const CVSSv3_AttackComplexity._($core.int v, $core.String n) : super(v, n);
}

class CVSSv3_PrivilegesRequired extends $pb.ProtobufEnum {
  static const CVSSv3_PrivilegesRequired PRIVILEGES_REQUIRED_UNSPECIFIED =
      CVSSv3_PrivilegesRequired._(
          0, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_UNSPECIFIED');
  static const CVSSv3_PrivilegesRequired PRIVILEGES_REQUIRED_NONE =
      CVSSv3_PrivilegesRequired._(
          1, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_NONE');
  static const CVSSv3_PrivilegesRequired PRIVILEGES_REQUIRED_LOW =
      CVSSv3_PrivilegesRequired._(
          2, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_LOW');
  static const CVSSv3_PrivilegesRequired PRIVILEGES_REQUIRED_HIGH =
      CVSSv3_PrivilegesRequired._(
          3, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_HIGH');

  static const $core.List<CVSSv3_PrivilegesRequired> values =
      <CVSSv3_PrivilegesRequired>[
    PRIVILEGES_REQUIRED_UNSPECIFIED,
    PRIVILEGES_REQUIRED_NONE,
    PRIVILEGES_REQUIRED_LOW,
    PRIVILEGES_REQUIRED_HIGH,
  ];

  static final $core.Map<$core.int, CVSSv3_PrivilegesRequired> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_PrivilegesRequired? valueOf($core.int value) => _byValue[value];

  const CVSSv3_PrivilegesRequired._($core.int v, $core.String n) : super(v, n);
}

class CVSSv3_UserInteraction extends $pb.ProtobufEnum {
  static const CVSSv3_UserInteraction USER_INTERACTION_UNSPECIFIED =
      CVSSv3_UserInteraction._(
          0, _omitEnumNames ? '' : 'USER_INTERACTION_UNSPECIFIED');
  static const CVSSv3_UserInteraction USER_INTERACTION_NONE =
      CVSSv3_UserInteraction._(
          1, _omitEnumNames ? '' : 'USER_INTERACTION_NONE');
  static const CVSSv3_UserInteraction USER_INTERACTION_REQUIRED =
      CVSSv3_UserInteraction._(
          2, _omitEnumNames ? '' : 'USER_INTERACTION_REQUIRED');

  static const $core.List<CVSSv3_UserInteraction> values =
      <CVSSv3_UserInteraction>[
    USER_INTERACTION_UNSPECIFIED,
    USER_INTERACTION_NONE,
    USER_INTERACTION_REQUIRED,
  ];

  static final $core.Map<$core.int, CVSSv3_UserInteraction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_UserInteraction? valueOf($core.int value) => _byValue[value];

  const CVSSv3_UserInteraction._($core.int v, $core.String n) : super(v, n);
}

class CVSSv3_Scope extends $pb.ProtobufEnum {
  static const CVSSv3_Scope SCOPE_UNSPECIFIED =
      CVSSv3_Scope._(0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');
  static const CVSSv3_Scope SCOPE_UNCHANGED =
      CVSSv3_Scope._(1, _omitEnumNames ? '' : 'SCOPE_UNCHANGED');
  static const CVSSv3_Scope SCOPE_CHANGED =
      CVSSv3_Scope._(2, _omitEnumNames ? '' : 'SCOPE_CHANGED');

  static const $core.List<CVSSv3_Scope> values = <CVSSv3_Scope>[
    SCOPE_UNSPECIFIED,
    SCOPE_UNCHANGED,
    SCOPE_CHANGED,
  ];

  static final $core.Map<$core.int, CVSSv3_Scope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_Scope? valueOf($core.int value) => _byValue[value];

  const CVSSv3_Scope._($core.int v, $core.String n) : super(v, n);
}

class CVSSv3_Impact extends $pb.ProtobufEnum {
  static const CVSSv3_Impact IMPACT_UNSPECIFIED =
      CVSSv3_Impact._(0, _omitEnumNames ? '' : 'IMPACT_UNSPECIFIED');
  static const CVSSv3_Impact IMPACT_HIGH =
      CVSSv3_Impact._(1, _omitEnumNames ? '' : 'IMPACT_HIGH');
  static const CVSSv3_Impact IMPACT_LOW =
      CVSSv3_Impact._(2, _omitEnumNames ? '' : 'IMPACT_LOW');
  static const CVSSv3_Impact IMPACT_NONE =
      CVSSv3_Impact._(3, _omitEnumNames ? '' : 'IMPACT_NONE');

  static const $core.List<CVSSv3_Impact> values = <CVSSv3_Impact>[
    IMPACT_UNSPECIFIED,
    IMPACT_HIGH,
    IMPACT_LOW,
    IMPACT_NONE,
  ];

  static final $core.Map<$core.int, CVSSv3_Impact> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSSv3_Impact? valueOf($core.int value) => _byValue[value];

  const CVSSv3_Impact._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

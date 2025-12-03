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

/// CVSS Version.
class CVSSVersion extends $pb.ProtobufEnum {
  static const CVSSVersion CVSS_VERSION_UNSPECIFIED =
      CVSSVersion._(0, _omitEnumNames ? '' : 'CVSS_VERSION_UNSPECIFIED');
  static const CVSSVersion CVSS_VERSION_2 =
      CVSSVersion._(1, _omitEnumNames ? '' : 'CVSS_VERSION_2');
  static const CVSSVersion CVSS_VERSION_3 =
      CVSSVersion._(2, _omitEnumNames ? '' : 'CVSS_VERSION_3');

  static const $core.List<CVSSVersion> values = <CVSSVersion>[
    CVSS_VERSION_UNSPECIFIED,
    CVSS_VERSION_2,
    CVSS_VERSION_3,
  ];

  static final $core.List<CVSSVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSSVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSVersion._(super.value, super.name);
}

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

  static final $core.List<CVSSv3_AttackVector?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CVSSv3_AttackVector? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_AttackVector._(super.value, super.name);
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

  static final $core.List<CVSSv3_AttackComplexity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSSv3_AttackComplexity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_AttackComplexity._(super.value, super.name);
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

  static final $core.List<CVSSv3_PrivilegesRequired?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CVSSv3_PrivilegesRequired? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_PrivilegesRequired._(super.value, super.name);
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

  static final $core.List<CVSSv3_UserInteraction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSSv3_UserInteraction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_UserInteraction._(super.value, super.name);
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

  static final $core.List<CVSSv3_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSSv3_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_Scope._(super.value, super.name);
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

  static final $core.List<CVSSv3_Impact?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CVSSv3_Impact? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSSv3_Impact._(super.value, super.name);
}

class CVSS_AttackVector extends $pb.ProtobufEnum {
  static const CVSS_AttackVector ATTACK_VECTOR_UNSPECIFIED =
      CVSS_AttackVector._(0, _omitEnumNames ? '' : 'ATTACK_VECTOR_UNSPECIFIED');
  static const CVSS_AttackVector ATTACK_VECTOR_NETWORK =
      CVSS_AttackVector._(1, _omitEnumNames ? '' : 'ATTACK_VECTOR_NETWORK');
  static const CVSS_AttackVector ATTACK_VECTOR_ADJACENT =
      CVSS_AttackVector._(2, _omitEnumNames ? '' : 'ATTACK_VECTOR_ADJACENT');
  static const CVSS_AttackVector ATTACK_VECTOR_LOCAL =
      CVSS_AttackVector._(3, _omitEnumNames ? '' : 'ATTACK_VECTOR_LOCAL');
  static const CVSS_AttackVector ATTACK_VECTOR_PHYSICAL =
      CVSS_AttackVector._(4, _omitEnumNames ? '' : 'ATTACK_VECTOR_PHYSICAL');

  static const $core.List<CVSS_AttackVector> values = <CVSS_AttackVector>[
    ATTACK_VECTOR_UNSPECIFIED,
    ATTACK_VECTOR_NETWORK,
    ATTACK_VECTOR_ADJACENT,
    ATTACK_VECTOR_LOCAL,
    ATTACK_VECTOR_PHYSICAL,
  ];

  static final $core.List<CVSS_AttackVector?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CVSS_AttackVector? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_AttackVector._(super.value, super.name);
}

class CVSS_AttackComplexity extends $pb.ProtobufEnum {
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_UNSPECIFIED =
      CVSS_AttackComplexity._(
          0, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_UNSPECIFIED');
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_LOW =
      CVSS_AttackComplexity._(1, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_LOW');
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_HIGH =
      CVSS_AttackComplexity._(
          2, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_HIGH');
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_MEDIUM =
      CVSS_AttackComplexity._(
          3, _omitEnumNames ? '' : 'ATTACK_COMPLEXITY_MEDIUM');

  static const $core.List<CVSS_AttackComplexity> values =
      <CVSS_AttackComplexity>[
    ATTACK_COMPLEXITY_UNSPECIFIED,
    ATTACK_COMPLEXITY_LOW,
    ATTACK_COMPLEXITY_HIGH,
    ATTACK_COMPLEXITY_MEDIUM,
  ];

  static final $core.List<CVSS_AttackComplexity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CVSS_AttackComplexity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_AttackComplexity._(super.value, super.name);
}

class CVSS_Authentication extends $pb.ProtobufEnum {
  static const CVSS_Authentication AUTHENTICATION_UNSPECIFIED =
      CVSS_Authentication._(
          0, _omitEnumNames ? '' : 'AUTHENTICATION_UNSPECIFIED');
  static const CVSS_Authentication AUTHENTICATION_MULTIPLE =
      CVSS_Authentication._(1, _omitEnumNames ? '' : 'AUTHENTICATION_MULTIPLE');
  static const CVSS_Authentication AUTHENTICATION_SINGLE =
      CVSS_Authentication._(2, _omitEnumNames ? '' : 'AUTHENTICATION_SINGLE');
  static const CVSS_Authentication AUTHENTICATION_NONE =
      CVSS_Authentication._(3, _omitEnumNames ? '' : 'AUTHENTICATION_NONE');

  static const $core.List<CVSS_Authentication> values = <CVSS_Authentication>[
    AUTHENTICATION_UNSPECIFIED,
    AUTHENTICATION_MULTIPLE,
    AUTHENTICATION_SINGLE,
    AUTHENTICATION_NONE,
  ];

  static final $core.List<CVSS_Authentication?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CVSS_Authentication? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_Authentication._(super.value, super.name);
}

class CVSS_PrivilegesRequired extends $pb.ProtobufEnum {
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_UNSPECIFIED =
      CVSS_PrivilegesRequired._(
          0, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_UNSPECIFIED');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_NONE =
      CVSS_PrivilegesRequired._(
          1, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_NONE');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_LOW =
      CVSS_PrivilegesRequired._(
          2, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_LOW');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_HIGH =
      CVSS_PrivilegesRequired._(
          3, _omitEnumNames ? '' : 'PRIVILEGES_REQUIRED_HIGH');

  static const $core.List<CVSS_PrivilegesRequired> values =
      <CVSS_PrivilegesRequired>[
    PRIVILEGES_REQUIRED_UNSPECIFIED,
    PRIVILEGES_REQUIRED_NONE,
    PRIVILEGES_REQUIRED_LOW,
    PRIVILEGES_REQUIRED_HIGH,
  ];

  static final $core.List<CVSS_PrivilegesRequired?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CVSS_PrivilegesRequired? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_PrivilegesRequired._(super.value, super.name);
}

class CVSS_UserInteraction extends $pb.ProtobufEnum {
  static const CVSS_UserInteraction USER_INTERACTION_UNSPECIFIED =
      CVSS_UserInteraction._(
          0, _omitEnumNames ? '' : 'USER_INTERACTION_UNSPECIFIED');
  static const CVSS_UserInteraction USER_INTERACTION_NONE =
      CVSS_UserInteraction._(1, _omitEnumNames ? '' : 'USER_INTERACTION_NONE');
  static const CVSS_UserInteraction USER_INTERACTION_REQUIRED =
      CVSS_UserInteraction._(
          2, _omitEnumNames ? '' : 'USER_INTERACTION_REQUIRED');

  static const $core.List<CVSS_UserInteraction> values = <CVSS_UserInteraction>[
    USER_INTERACTION_UNSPECIFIED,
    USER_INTERACTION_NONE,
    USER_INTERACTION_REQUIRED,
  ];

  static final $core.List<CVSS_UserInteraction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSS_UserInteraction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_UserInteraction._(super.value, super.name);
}

class CVSS_Scope extends $pb.ProtobufEnum {
  static const CVSS_Scope SCOPE_UNSPECIFIED =
      CVSS_Scope._(0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');
  static const CVSS_Scope SCOPE_UNCHANGED =
      CVSS_Scope._(1, _omitEnumNames ? '' : 'SCOPE_UNCHANGED');
  static const CVSS_Scope SCOPE_CHANGED =
      CVSS_Scope._(2, _omitEnumNames ? '' : 'SCOPE_CHANGED');

  static const $core.List<CVSS_Scope> values = <CVSS_Scope>[
    SCOPE_UNSPECIFIED,
    SCOPE_UNCHANGED,
    SCOPE_CHANGED,
  ];

  static final $core.List<CVSS_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVSS_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_Scope._(super.value, super.name);
}

class CVSS_Impact extends $pb.ProtobufEnum {
  static const CVSS_Impact IMPACT_UNSPECIFIED =
      CVSS_Impact._(0, _omitEnumNames ? '' : 'IMPACT_UNSPECIFIED');
  static const CVSS_Impact IMPACT_HIGH =
      CVSS_Impact._(1, _omitEnumNames ? '' : 'IMPACT_HIGH');
  static const CVSS_Impact IMPACT_LOW =
      CVSS_Impact._(2, _omitEnumNames ? '' : 'IMPACT_LOW');
  static const CVSS_Impact IMPACT_NONE =
      CVSS_Impact._(3, _omitEnumNames ? '' : 'IMPACT_NONE');
  static const CVSS_Impact IMPACT_PARTIAL =
      CVSS_Impact._(4, _omitEnumNames ? '' : 'IMPACT_PARTIAL');
  static const CVSS_Impact IMPACT_COMPLETE =
      CVSS_Impact._(5, _omitEnumNames ? '' : 'IMPACT_COMPLETE');

  static const $core.List<CVSS_Impact> values = <CVSS_Impact>[
    IMPACT_UNSPECIFIED,
    IMPACT_HIGH,
    IMPACT_LOW,
    IMPACT_NONE,
    IMPACT_PARTIAL,
    IMPACT_COMPLETE,
  ];

  static final $core.List<CVSS_Impact?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CVSS_Impact? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVSS_Impact._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

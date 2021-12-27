///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/cvss.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CVSS_AttackVector extends $pb.ProtobufEnum {
  static const CVSS_AttackVector ATTACK_VECTOR_UNSPECIFIED =
      CVSS_AttackVector._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTACK_VECTOR_UNSPECIFIED');
  static const CVSS_AttackVector ATTACK_VECTOR_NETWORK = CVSS_AttackVector._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTACK_VECTOR_NETWORK');
  static const CVSS_AttackVector ATTACK_VECTOR_ADJACENT = CVSS_AttackVector._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTACK_VECTOR_ADJACENT');
  static const CVSS_AttackVector ATTACK_VECTOR_LOCAL = CVSS_AttackVector._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTACK_VECTOR_LOCAL');
  static const CVSS_AttackVector ATTACK_VECTOR_PHYSICAL = CVSS_AttackVector._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTACK_VECTOR_PHYSICAL');

  static const $core.List<CVSS_AttackVector> values = <CVSS_AttackVector>[
    ATTACK_VECTOR_UNSPECIFIED,
    ATTACK_VECTOR_NETWORK,
    ATTACK_VECTOR_ADJACENT,
    ATTACK_VECTOR_LOCAL,
    ATTACK_VECTOR_PHYSICAL,
  ];

  static final $core.Map<$core.int, CVSS_AttackVector> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_AttackVector? valueOf($core.int value) => _byValue[value];

  const CVSS_AttackVector._($core.int v, $core.String n) : super(v, n);
}

class CVSS_AttackComplexity extends $pb.ProtobufEnum {
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_UNSPECIFIED =
      CVSS_AttackComplexity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTACK_COMPLEXITY_UNSPECIFIED');
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_LOW =
      CVSS_AttackComplexity._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTACK_COMPLEXITY_LOW');
  static const CVSS_AttackComplexity ATTACK_COMPLEXITY_HIGH =
      CVSS_AttackComplexity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTACK_COMPLEXITY_HIGH');

  static const $core.List<CVSS_AttackComplexity> values =
      <CVSS_AttackComplexity>[
    ATTACK_COMPLEXITY_UNSPECIFIED,
    ATTACK_COMPLEXITY_LOW,
    ATTACK_COMPLEXITY_HIGH,
  ];

  static final $core.Map<$core.int, CVSS_AttackComplexity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_AttackComplexity? valueOf($core.int value) => _byValue[value];

  const CVSS_AttackComplexity._($core.int v, $core.String n) : super(v, n);
}

class CVSS_Authentication extends $pb.ProtobufEnum {
  static const CVSS_Authentication AUTHENTICATION_UNSPECIFIED =
      CVSS_Authentication._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHENTICATION_UNSPECIFIED');
  static const CVSS_Authentication AUTHENTICATION_MULTIPLE =
      CVSS_Authentication._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHENTICATION_MULTIPLE');
  static const CVSS_Authentication AUTHENTICATION_SINGLE =
      CVSS_Authentication._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHENTICATION_SINGLE');
  static const CVSS_Authentication AUTHENTICATION_NONE = CVSS_Authentication._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTHENTICATION_NONE');

  static const $core.List<CVSS_Authentication> values = <CVSS_Authentication>[
    AUTHENTICATION_UNSPECIFIED,
    AUTHENTICATION_MULTIPLE,
    AUTHENTICATION_SINGLE,
    AUTHENTICATION_NONE,
  ];

  static final $core.Map<$core.int, CVSS_Authentication> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_Authentication? valueOf($core.int value) => _byValue[value];

  const CVSS_Authentication._($core.int v, $core.String n) : super(v, n);
}

class CVSS_PrivilegesRequired extends $pb.ProtobufEnum {
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_UNSPECIFIED =
      CVSS_PrivilegesRequired._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVILEGES_REQUIRED_UNSPECIFIED');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_NONE =
      CVSS_PrivilegesRequired._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVILEGES_REQUIRED_NONE');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_LOW =
      CVSS_PrivilegesRequired._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVILEGES_REQUIRED_LOW');
  static const CVSS_PrivilegesRequired PRIVILEGES_REQUIRED_HIGH =
      CVSS_PrivilegesRequired._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVILEGES_REQUIRED_HIGH');

  static const $core.List<CVSS_PrivilegesRequired> values =
      <CVSS_PrivilegesRequired>[
    PRIVILEGES_REQUIRED_UNSPECIFIED,
    PRIVILEGES_REQUIRED_NONE,
    PRIVILEGES_REQUIRED_LOW,
    PRIVILEGES_REQUIRED_HIGH,
  ];

  static final $core.Map<$core.int, CVSS_PrivilegesRequired> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_PrivilegesRequired? valueOf($core.int value) => _byValue[value];

  const CVSS_PrivilegesRequired._($core.int v, $core.String n) : super(v, n);
}

class CVSS_UserInteraction extends $pb.ProtobufEnum {
  static const CVSS_UserInteraction USER_INTERACTION_UNSPECIFIED =
      CVSS_UserInteraction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_INTERACTION_UNSPECIFIED');
  static const CVSS_UserInteraction USER_INTERACTION_NONE =
      CVSS_UserInteraction._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_INTERACTION_NONE');
  static const CVSS_UserInteraction USER_INTERACTION_REQUIRED =
      CVSS_UserInteraction._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_INTERACTION_REQUIRED');

  static const $core.List<CVSS_UserInteraction> values = <CVSS_UserInteraction>[
    USER_INTERACTION_UNSPECIFIED,
    USER_INTERACTION_NONE,
    USER_INTERACTION_REQUIRED,
  ];

  static final $core.Map<$core.int, CVSS_UserInteraction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_UserInteraction? valueOf($core.int value) => _byValue[value];

  const CVSS_UserInteraction._($core.int v, $core.String n) : super(v, n);
}

class CVSS_Scope extends $pb.ProtobufEnum {
  static const CVSS_Scope SCOPE_UNSPECIFIED = CVSS_Scope._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCOPE_UNSPECIFIED');
  static const CVSS_Scope SCOPE_UNCHANGED = CVSS_Scope._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCOPE_UNCHANGED');
  static const CVSS_Scope SCOPE_CHANGED = CVSS_Scope._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCOPE_CHANGED');

  static const $core.List<CVSS_Scope> values = <CVSS_Scope>[
    SCOPE_UNSPECIFIED,
    SCOPE_UNCHANGED,
    SCOPE_CHANGED,
  ];

  static final $core.Map<$core.int, CVSS_Scope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_Scope? valueOf($core.int value) => _byValue[value];

  const CVSS_Scope._($core.int v, $core.String n) : super(v, n);
}

class CVSS_Impact extends $pb.ProtobufEnum {
  static const CVSS_Impact IMPACT_UNSPECIFIED = CVSS_Impact._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPACT_UNSPECIFIED');
  static const CVSS_Impact IMPACT_HIGH = CVSS_Impact._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPACT_HIGH');
  static const CVSS_Impact IMPACT_LOW = CVSS_Impact._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPACT_LOW');
  static const CVSS_Impact IMPACT_NONE = CVSS_Impact._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPACT_NONE');

  static const $core.List<CVSS_Impact> values = <CVSS_Impact>[
    IMPACT_UNSPECIFIED,
    IMPACT_HIGH,
    IMPACT_LOW,
    IMPACT_NONE,
  ];

  static final $core.Map<$core.int, CVSS_Impact> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CVSS_Impact? valueOf($core.int value) => _byValue[value];

  const CVSS_Impact._($core.int v, $core.String n) : super(v, n);
}

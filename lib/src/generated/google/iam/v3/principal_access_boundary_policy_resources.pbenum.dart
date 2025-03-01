//
//  Generated code. Do not modify.
//  source: google/iam/v3/principal_access_boundary_policy_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An effect to describe the access relationship.
class PrincipalAccessBoundaryPolicyRule_Effect extends $pb.ProtobufEnum {
  static const PrincipalAccessBoundaryPolicyRule_Effect EFFECT_UNSPECIFIED =
      PrincipalAccessBoundaryPolicyRule_Effect._(
          0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');
  static const PrincipalAccessBoundaryPolicyRule_Effect ALLOW =
      PrincipalAccessBoundaryPolicyRule_Effect._(
          1, _omitEnumNames ? '' : 'ALLOW');

  static const $core.List<PrincipalAccessBoundaryPolicyRule_Effect> values =
      <PrincipalAccessBoundaryPolicyRule_Effect>[
    EFFECT_UNSPECIFIED,
    ALLOW,
  ];

  static final $core.Map<$core.int, PrincipalAccessBoundaryPolicyRule_Effect>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrincipalAccessBoundaryPolicyRule_Effect? valueOf($core.int value) =>
      _byValue[value];

  const PrincipalAccessBoundaryPolicyRule_Effect._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

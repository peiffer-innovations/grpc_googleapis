// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/principal_access_boundary_policy_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An effect to describe the access relationship.
class PrincipalAccessBoundaryPolicyRule_Effect extends $pb.ProtobufEnum {
  /// Effect unspecified.
  static const PrincipalAccessBoundaryPolicyRule_Effect EFFECT_UNSPECIFIED =
      PrincipalAccessBoundaryPolicyRule_Effect._(
          0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');

  /// Allows access to the resources in this rule.
  static const PrincipalAccessBoundaryPolicyRule_Effect ALLOW =
      PrincipalAccessBoundaryPolicyRule_Effect._(
          1, _omitEnumNames ? '' : 'ALLOW');

  static const $core.List<PrincipalAccessBoundaryPolicyRule_Effect> values =
      <PrincipalAccessBoundaryPolicyRule_Effect>[
    EFFECT_UNSPECIFIED,
    ALLOW,
  ];

  static final $core.List<PrincipalAccessBoundaryPolicyRule_Effect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PrincipalAccessBoundaryPolicyRule_Effect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrincipalAccessBoundaryPolicyRule_Effect._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

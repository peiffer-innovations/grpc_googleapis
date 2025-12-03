// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/policy_binding_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different policy kinds supported in this binding.
class PolicyBinding_PolicyKind extends $pb.ProtobufEnum {
  /// Unspecified policy kind; Not a valid state
  static const PolicyBinding_PolicyKind POLICY_KIND_UNSPECIFIED =
      PolicyBinding_PolicyKind._(
          0, _omitEnumNames ? '' : 'POLICY_KIND_UNSPECIFIED');

  /// Principal access boundary policy kind
  static const PolicyBinding_PolicyKind PRINCIPAL_ACCESS_BOUNDARY =
      PolicyBinding_PolicyKind._(
          1, _omitEnumNames ? '' : 'PRINCIPAL_ACCESS_BOUNDARY');

  static const $core.List<PolicyBinding_PolicyKind> values =
      <PolicyBinding_PolicyKind>[
    POLICY_KIND_UNSPECIFIED,
    PRINCIPAL_ACCESS_BOUNDARY,
  ];

  static final $core.List<PolicyBinding_PolicyKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PolicyBinding_PolicyKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PolicyBinding_PolicyKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

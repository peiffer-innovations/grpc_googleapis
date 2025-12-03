// This is a generated file - do not edit.
//
// Generated from google/api/expr/conformance/v1alpha1/conformance_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Severities of issues.
class IssueDetails_Severity extends $pb.ProtobufEnum {
  /// An unspecified severity.
  static const IssueDetails_Severity SEVERITY_UNSPECIFIED =
      IssueDetails_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// Deprecation issue for statements and method that may no longer be
  /// supported or maintained.
  static const IssueDetails_Severity DEPRECATION =
      IssueDetails_Severity._(1, _omitEnumNames ? '' : 'DEPRECATION');

  /// Warnings such as: unused variables.
  static const IssueDetails_Severity WARNING =
      IssueDetails_Severity._(2, _omitEnumNames ? '' : 'WARNING');

  /// Errors such as: unmatched curly braces or variable redefinition.
  static const IssueDetails_Severity ERROR =
      IssueDetails_Severity._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<IssueDetails_Severity> values =
      <IssueDetails_Severity>[
    SEVERITY_UNSPECIFIED,
    DEPRECATION,
    WARNING,
    ERROR,
  ];

  static final $core.List<IssueDetails_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static IssueDetails_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IssueDetails_Severity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

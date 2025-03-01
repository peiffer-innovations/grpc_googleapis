//
//  Generated code. Do not modify.
//  source: google/iam/v3/policy_binding_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different policy kinds supported in this binding.
class PolicyBinding_PolicyKind extends $pb.ProtobufEnum {
  static const PolicyBinding_PolicyKind POLICY_KIND_UNSPECIFIED =
      PolicyBinding_PolicyKind._(
          0, _omitEnumNames ? '' : 'POLICY_KIND_UNSPECIFIED');
  static const PolicyBinding_PolicyKind PRINCIPAL_ACCESS_BOUNDARY =
      PolicyBinding_PolicyKind._(
          1, _omitEnumNames ? '' : 'PRINCIPAL_ACCESS_BOUNDARY');

  static const $core.List<PolicyBinding_PolicyKind> values =
      <PolicyBinding_PolicyKind>[
    POLICY_KIND_UNSPECIFIED,
    PRINCIPAL_ACCESS_BOUNDARY,
  ];

  static final $core.Map<$core.int, PolicyBinding_PolicyKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PolicyBinding_PolicyKind? valueOf($core.int value) => _byValue[value];

  const PolicyBinding_PolicyKind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

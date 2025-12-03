// This is a generated file - do not edit.
//
// Generated from grafeas/v1/provenance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of an alias.
class AliasContext_Kind extends $pb.ProtobufEnum {
  /// Unknown.
  static const AliasContext_Kind KIND_UNSPECIFIED =
      AliasContext_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');

  /// Git tag.
  static const AliasContext_Kind FIXED =
      AliasContext_Kind._(1, _omitEnumNames ? '' : 'FIXED');

  /// Git branch.
  static const AliasContext_Kind MOVABLE =
      AliasContext_Kind._(2, _omitEnumNames ? '' : 'MOVABLE');

  /// Used to specify non-standard aliases. For example, if a Git repo has a
  /// ref named "refs/foo/bar".
  static const AliasContext_Kind OTHER =
      AliasContext_Kind._(4, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<AliasContext_Kind> values = <AliasContext_Kind>[
    KIND_UNSPECIFIED,
    FIXED,
    MOVABLE,
    OTHER,
  ];

  static final $core.List<AliasContext_Kind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AliasContext_Kind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AliasContext_Kind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

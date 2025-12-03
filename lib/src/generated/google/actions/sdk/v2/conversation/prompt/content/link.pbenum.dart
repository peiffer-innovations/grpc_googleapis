// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/link.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different types of url hints.
class UrlHint extends $pb.ProtobufEnum {
  /// Unspecified
  static const UrlHint LINK_UNSPECIFIED =
      UrlHint._(0, _omitEnumNames ? '' : 'LINK_UNSPECIFIED');

  /// URL that points directly to AMP content, or to a canonical URL
  /// which refers to AMP content via <link rel="amphtml">.
  static const UrlHint AMP = UrlHint._(1, _omitEnumNames ? '' : 'AMP');

  static const $core.List<UrlHint> values = <UrlHint>[
    LINK_UNSPECIFIED,
    AMP,
  ];

  static final $core.List<UrlHint?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UrlHint? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UrlHint._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

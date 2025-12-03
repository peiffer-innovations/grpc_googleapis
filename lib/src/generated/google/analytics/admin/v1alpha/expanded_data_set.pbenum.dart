// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/expanded_data_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The match type for the string filter.
class ExpandedDataSetFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  /// Unspecified
  static const ExpandedDataSetFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ExpandedDataSetFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const ExpandedDataSetFilter_StringFilter_MatchType EXACT =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');

  /// Contains the string value.
  static const ExpandedDataSetFilter_StringFilter_MatchType CONTAINS =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<ExpandedDataSetFilter_StringFilter_MatchType> values =
      <ExpandedDataSetFilter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    CONTAINS,
  ];

  static final $core.List<ExpandedDataSetFilter_StringFilter_MatchType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ExpandedDataSetFilter_StringFilter_MatchType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExpandedDataSetFilter_StringFilter_MatchType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

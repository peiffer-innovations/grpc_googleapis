//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/expanded_data_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The match type for the string filter.
class ExpandedDataSetFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const ExpandedDataSetFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ExpandedDataSetFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const ExpandedDataSetFilter_StringFilter_MatchType EXACT =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');
  static const ExpandedDataSetFilter_StringFilter_MatchType CONTAINS =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<ExpandedDataSetFilter_StringFilter_MatchType> values =
      <ExpandedDataSetFilter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    CONTAINS,
  ];

  static final $core
      .Map<$core.int, ExpandedDataSetFilter_StringFilter_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExpandedDataSetFilter_StringFilter_MatchType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExpandedDataSetFilter_StringFilter_MatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

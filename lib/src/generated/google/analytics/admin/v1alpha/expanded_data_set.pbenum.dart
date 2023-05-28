///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/expanded_data_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExpandedDataSetFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const ExpandedDataSetFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ExpandedDataSetFilter_StringFilter_MatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_TYPE_UNSPECIFIED');
  static const ExpandedDataSetFilter_StringFilter_MatchType EXACT =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');
  static const ExpandedDataSetFilter_StringFilter_MatchType CONTAINS =
      ExpandedDataSetFilter_StringFilter_MatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');

  static const $core.List<ExpandedDataSetFilter_StringFilter_MatchType> values =
      <ExpandedDataSetFilter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    CONTAINS,
  ];

  static final $core
          .Map<$core.int, ExpandedDataSetFilter_StringFilter_MatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExpandedDataSetFilter_StringFilter_MatchType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExpandedDataSetFilter_StringFilter_MatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}

///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/search_term_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchTermMatchTypeEnum_SearchTermMatchType extends $pb.ProtobufEnum {
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNSPECIFIED =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNKNOWN =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SearchTermMatchTypeEnum_SearchTermMatchType BROAD =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BROAD');
  static const SearchTermMatchTypeEnum_SearchTermMatchType EXACT =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType PHRASE =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHRASE');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_EXACT =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEAR_EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_PHRASE =
      SearchTermMatchTypeEnum_SearchTermMatchType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEAR_PHRASE');

  static const $core.List<SearchTermMatchTypeEnum_SearchTermMatchType> values =
      <SearchTermMatchTypeEnum_SearchTermMatchType>[
    UNSPECIFIED,
    UNKNOWN,
    BROAD,
    EXACT,
    PHRASE,
    NEAR_EXACT,
    NEAR_PHRASE,
  ];

  static final $core.Map<$core.int, SearchTermMatchTypeEnum_SearchTermMatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTermMatchTypeEnum_SearchTermMatchType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchTermMatchTypeEnum_SearchTermMatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}

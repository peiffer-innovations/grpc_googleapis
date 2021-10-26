///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/search_engine_results_page_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
    extends $pb.ProtobufEnum {
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      UNSPECIFIED =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      UNKNOWN = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ADS_ONLY = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADS_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ORGANIC_ONLY =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORGANIC_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ADS_AND_ORGANIC =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADS_AND_ORGANIC');

  static const $core
          .List<SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>
      values = <SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>[
    UNSPECIFIED,
    UNKNOWN,
    ADS_ONLY,
    ORGANIC_ONLY,
    ADS_AND_ORGANIC,
  ];

  static final $core.Map<$core.int,
          SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
      $core.int v, $core.String n)
      : super(v, n);
}

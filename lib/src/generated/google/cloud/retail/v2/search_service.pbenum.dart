///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchRequest_SearchMode extends $pb.ProtobufEnum {
  static const SearchRequest_SearchMode SEARCH_MODE_UNSPECIFIED =
      SearchRequest_SearchMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_MODE_UNSPECIFIED');
  static const SearchRequest_SearchMode PRODUCT_SEARCH_ONLY =
      SearchRequest_SearchMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRODUCT_SEARCH_ONLY');
  static const SearchRequest_SearchMode FACETED_SEARCH_ONLY =
      SearchRequest_SearchMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FACETED_SEARCH_ONLY');

  static const $core.List<SearchRequest_SearchMode> values =
      <SearchRequest_SearchMode>[
    SEARCH_MODE_UNSPECIFIED,
    PRODUCT_SEARCH_ONLY,
    FACETED_SEARCH_ONLY,
  ];

  static final $core.Map<$core.int, SearchRequest_SearchMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_SearchMode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_SearchMode._($core.int v, $core.String n) : super(v, n);
}

class SearchRequest_DynamicFacetSpec_Mode extends $pb.ProtobufEnum {
  static const SearchRequest_DynamicFacetSpec_Mode MODE_UNSPECIFIED =
      SearchRequest_DynamicFacetSpec_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_UNSPECIFIED');
  static const SearchRequest_DynamicFacetSpec_Mode DISABLED =
      SearchRequest_DynamicFacetSpec_Mode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const SearchRequest_DynamicFacetSpec_Mode ENABLED =
      SearchRequest_DynamicFacetSpec_Mode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');

  static const $core.List<SearchRequest_DynamicFacetSpec_Mode> values =
      <SearchRequest_DynamicFacetSpec_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, SearchRequest_DynamicFacetSpec_Mode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_DynamicFacetSpec_Mode? valueOf($core.int value) =>
      _byValue[value];

  const SearchRequest_DynamicFacetSpec_Mode._($core.int v, $core.String n)
      : super(v, n);
}

class SearchRequest_QueryExpansionSpec_Condition extends $pb.ProtobufEnum {
  static const SearchRequest_QueryExpansionSpec_Condition
      CONDITION_UNSPECIFIED = SearchRequest_QueryExpansionSpec_Condition._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONDITION_UNSPECIFIED');
  static const SearchRequest_QueryExpansionSpec_Condition DISABLED =
      SearchRequest_QueryExpansionSpec_Condition._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const SearchRequest_QueryExpansionSpec_Condition AUTO =
      SearchRequest_QueryExpansionSpec_Condition._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO');

  static const $core.List<SearchRequest_QueryExpansionSpec_Condition> values =
      <SearchRequest_QueryExpansionSpec_Condition>[
    CONDITION_UNSPECIFIED,
    DISABLED,
    AUTO,
  ];

  static final $core.Map<$core.int, SearchRequest_QueryExpansionSpec_Condition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_QueryExpansionSpec_Condition? valueOf($core.int value) =>
      _byValue[value];

  const SearchRequest_QueryExpansionSpec_Condition._(
      $core.int v, $core.String n)
      : super(v, n);
}

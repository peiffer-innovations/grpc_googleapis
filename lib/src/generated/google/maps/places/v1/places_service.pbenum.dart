///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchTextRequest_RankPreference extends $pb.ProtobufEnum {
  static const SearchTextRequest_RankPreference RANK_PREFERENCE_UNSPECIFIED =
      SearchTextRequest_RankPreference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RANK_PREFERENCE_UNSPECIFIED');
  static const SearchTextRequest_RankPreference DISTANCE =
      SearchTextRequest_RankPreference._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISTANCE');
  static const SearchTextRequest_RankPreference RELEVANCE =
      SearchTextRequest_RankPreference._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELEVANCE');

  static const $core.List<SearchTextRequest_RankPreference> values =
      <SearchTextRequest_RankPreference>[
    RANK_PREFERENCE_UNSPECIFIED,
    DISTANCE,
    RELEVANCE,
  ];

  static final $core.Map<$core.int, SearchTextRequest_RankPreference> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchTextRequest_RankPreference? valueOf($core.int value) =>
      _byValue[value];

  const SearchTextRequest_RankPreference._($core.int v, $core.String n)
      : super(v, n);
}

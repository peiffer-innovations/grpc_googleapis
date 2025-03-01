//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How results will be ranked in the response.
class SearchNearbyRequest_RankPreference extends $pb.ProtobufEnum {
  static const SearchNearbyRequest_RankPreference RANK_PREFERENCE_UNSPECIFIED =
      SearchNearbyRequest_RankPreference._(
          0, _omitEnumNames ? '' : 'RANK_PREFERENCE_UNSPECIFIED');
  static const SearchNearbyRequest_RankPreference DISTANCE =
      SearchNearbyRequest_RankPreference._(1, _omitEnumNames ? '' : 'DISTANCE');
  static const SearchNearbyRequest_RankPreference POPULARITY =
      SearchNearbyRequest_RankPreference._(
          2, _omitEnumNames ? '' : 'POPULARITY');

  static const $core.List<SearchNearbyRequest_RankPreference> values =
      <SearchNearbyRequest_RankPreference>[
    RANK_PREFERENCE_UNSPECIFIED,
    DISTANCE,
    POPULARITY,
  ];

  static final $core.Map<$core.int, SearchNearbyRequest_RankPreference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchNearbyRequest_RankPreference? valueOf($core.int value) =>
      _byValue[value];

  const SearchNearbyRequest_RankPreference._($core.int v, $core.String n)
      : super(v, n);
}

/// How results will be ranked in the response.
class SearchTextRequest_RankPreference extends $pb.ProtobufEnum {
  static const SearchTextRequest_RankPreference RANK_PREFERENCE_UNSPECIFIED =
      SearchTextRequest_RankPreference._(
          0, _omitEnumNames ? '' : 'RANK_PREFERENCE_UNSPECIFIED');
  static const SearchTextRequest_RankPreference DISTANCE =
      SearchTextRequest_RankPreference._(1, _omitEnumNames ? '' : 'DISTANCE');
  static const SearchTextRequest_RankPreference RELEVANCE =
      SearchTextRequest_RankPreference._(2, _omitEnumNames ? '' : 'RELEVANCE');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

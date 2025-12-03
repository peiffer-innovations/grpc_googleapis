// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/places_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How results will be ranked in the response.
class SearchNearbyRequest_RankPreference extends $pb.ProtobufEnum {
  /// RankPreference value not set. Will use rank by POPULARITY by default.
  static const SearchNearbyRequest_RankPreference RANK_PREFERENCE_UNSPECIFIED =
      SearchNearbyRequest_RankPreference._(
          0, _omitEnumNames ? '' : 'RANK_PREFERENCE_UNSPECIFIED');

  /// Ranks results by distance.
  static const SearchNearbyRequest_RankPreference DISTANCE =
      SearchNearbyRequest_RankPreference._(1, _omitEnumNames ? '' : 'DISTANCE');

  /// Ranks results by popularity.
  static const SearchNearbyRequest_RankPreference POPULARITY =
      SearchNearbyRequest_RankPreference._(
          2, _omitEnumNames ? '' : 'POPULARITY');

  static const $core.List<SearchNearbyRequest_RankPreference> values =
      <SearchNearbyRequest_RankPreference>[
    RANK_PREFERENCE_UNSPECIFIED,
    DISTANCE,
    POPULARITY,
  ];

  static final $core.List<SearchNearbyRequest_RankPreference?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SearchNearbyRequest_RankPreference? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SearchNearbyRequest_RankPreference._(super.value, super.name);
}

/// How results will be ranked in the response.
class SearchTextRequest_RankPreference extends $pb.ProtobufEnum {
  /// For a categorical query such as "Restaurants in New York City", RELEVANCE
  /// is the default. For non-categorical queries such as "Mountain View, CA"
  /// we recommend that you leave rankPreference unset.
  static const SearchTextRequest_RankPreference RANK_PREFERENCE_UNSPECIFIED =
      SearchTextRequest_RankPreference._(
          0, _omitEnumNames ? '' : 'RANK_PREFERENCE_UNSPECIFIED');

  /// Ranks results by distance.
  static const SearchTextRequest_RankPreference DISTANCE =
      SearchTextRequest_RankPreference._(1, _omitEnumNames ? '' : 'DISTANCE');

  /// Ranks results by relevance. Sort order determined by normal ranking
  /// stack.
  static const SearchTextRequest_RankPreference RELEVANCE =
      SearchTextRequest_RankPreference._(2, _omitEnumNames ? '' : 'RELEVANCE');

  static const $core.List<SearchTextRequest_RankPreference> values =
      <SearchTextRequest_RankPreference>[
    RANK_PREFERENCE_UNSPECIFIED,
    DISTANCE,
    RELEVANCE,
  ];

  static final $core.List<SearchTextRequest_RankPreference?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SearchTextRequest_RankPreference? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SearchTextRequest_RankPreference._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

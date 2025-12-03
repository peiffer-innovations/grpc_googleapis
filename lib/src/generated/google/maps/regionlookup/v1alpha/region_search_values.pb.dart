// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_search_values.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import 'region_search_values.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'region_search_values.pbenum.dart';

enum RegionSearchValue_Location { address, latlng, placeId, notSet }

/// Region Search Values.
///
/// Desired search values of a single region.
///
/// Location must be specified by one of the following: address, latlng or
/// place_id. If none is specified, an INVALID_ARGUMENT error is returned.
/// region_code must also be provided when address is specified.
///
/// The fields address, latlng and place_id specify a location contained inside
/// the region to match. For example if address is "1600 Amphitheatre Pkwy,
/// Mountain View, CA 94043" the API returns the following matched_place_id
/// results when the following place_types are specified:
///
/// place_type:                   matched_place_id results:
/// postal_code                   Place ID for "94043"
/// administrative_area_level_1   Place ID for The State of California
/// administrative_area_level_2   Place ID for Santa Clara County
/// etc.
///
/// More Examples:
///
/// If latlng is "latitude: 37.4220656 longitude: -122.0862784" and place_type
/// is "locality", the result contains the Place ID (of type "locality") for
/// that location (the Place ID of Mountain View, CA, in this case).
///
/// If place_id is "ChIJj61dQgK6j4AR4GeTYWZsKWw" (Place ID for Google office in
/// Mountain view, CA) and place_type is "locality", the result contains the
/// Place ID (of type "locality") for that location (the Place ID of Mountain
/// View, CA, in this case).
///
/// If no match is found, matched_place_id is not set.
///
/// Candidates Place IDs are returned when a search finds multiple Place
/// IDs for the location specified. For example if the API is searching for
/// region Place IDs of type neighboorhood for a location that is contained
/// within multiple neighboords. The Place Ids will be returned as candidates in
/// the candidate_place_ids field.
///
/// Next available tag: 10
class RegionSearchValue extends $pb.GeneratedMessage {
  factory RegionSearchValue({
    $core.String? address,
    $0.LatLng? latlng,
    $core.String? placeId,
    RegionSearchValue_PlaceType? placeType,
    $core.String? languageCode,
    $core.String? regionCode,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (latlng != null) result.latlng = latlng;
    if (placeId != null) result.placeId = placeId;
    if (placeType != null) result.placeType = placeType;
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    return result;
  }

  RegionSearchValue._();

  factory RegionSearchValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionSearchValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegionSearchValue_Location>
      _RegionSearchValue_LocationByTag = {
    1: RegionSearchValue_Location.address,
    2: RegionSearchValue_Location.latlng,
    3: RegionSearchValue_Location.placeId,
    0: RegionSearchValue_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionSearchValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$0.LatLng>(2, _omitFieldNames ? '' : 'latlng',
        subBuilder: $0.LatLng.create)
    ..aOS(3, _omitFieldNames ? '' : 'placeId')
    ..aE<RegionSearchValue_PlaceType>(6, _omitFieldNames ? '' : 'placeType',
        enumValues: RegionSearchValue_PlaceType.values)
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionSearchValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionSearchValue copyWith(void Function(RegionSearchValue) updates) =>
      super.copyWith((message) => updates(message as RegionSearchValue))
          as RegionSearchValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionSearchValue create() => RegionSearchValue._();
  @$core.override
  RegionSearchValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegionSearchValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionSearchValue>(create);
  static RegionSearchValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  RegionSearchValue_Location whichLocation() =>
      _RegionSearchValue_LocationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField($_whichOneof(0));

  /// The unstructured street address that is contained inside a region to
  /// match. region_code is required when address is specified.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  /// The latitude and longitude that is contained inside a region to match.
  @$pb.TagNumber(2)
  $0.LatLng get latlng => $_getN(1);
  @$pb.TagNumber(2)
  set latlng($0.LatLng value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLatlng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatlng() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.LatLng ensureLatlng() => $_ensure(1);

  /// The Place ID that is contained inside a region to match.
  @$pb.TagNumber(3)
  $core.String get placeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set placeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceId() => $_clearField(3);

  /// Required. The type of the place to match.
  @$pb.TagNumber(6)
  RegionSearchValue_PlaceType get placeType => $_getN(3);
  @$pb.TagNumber(6)
  set placeType(RegionSearchValue_PlaceType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPlaceType() => $_has(3);
  @$pb.TagNumber(6)
  void clearPlaceType() => $_clearField(6);

  /// The BCP-47 language code, such as "en-US" or "sr-Latn", corresponding to
  /// the language in which the place name and address is requested. If none is
  /// requested, then it defaults to English.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(7)
  set languageCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(7)
  void clearLanguageCode() => $_clearField(7);

  /// Two-letter ISO-3166 country/region code for the location you're trying to
  /// match. region_code is required when address is specified.
  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(5);
  @$pb.TagNumber(8)
  set regionCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(5);
  @$pb.TagNumber(8)
  void clearRegionCode() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

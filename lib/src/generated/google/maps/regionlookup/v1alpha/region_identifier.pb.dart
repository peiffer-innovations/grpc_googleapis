// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_identifier.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'region_identifier.pbenum.dart';

enum RegionIdentifier_Location { place, unitCode, notSet }

/// Region Identifier.
///
/// Identifies a region to look up.
///
/// One of place or unit_code must be specified. If none is specified,
/// an INVALID_ARGUMENT error is returned. region_code must also be specified
/// except when place_type is "country".
///
/// place and unit_code specify a location to match a Place ID to. For
/// example if place is "California" and region_code "US" the API
/// returns the following matched_place_id results when the following
/// place_types are specified:
///
/// place_type:                   matched_place_id results:
/// administrative_area_level_1   Place ID for The State of California
/// (All other supported types)   No Match
///
/// If unit_code is "6" (FIPs code for California) and region_code is "US
/// the API returns the following matched_place_id results when the
/// following place_types are specified:
///
/// place type:                   matched_place_id results:
/// administrative_area_level_1   Place ID for The State of California
/// (All other supported types)   No Match
///
/// or if unit_code is "US" the API returns the following results when
/// the following place_types are specified:
///
/// place type:                   matched_place_id results:
/// country                       Place ID for the United States
/// (All other supported types)   No Match
///
/// If no match is found, matched_place_id is not set.
///
/// Candidate Place IDs are returned when a lookup finds a region with a
/// different place_type then the one requested. For example if place is
/// "California" and place_type is "country" the Place ID for The State of
/// California is returned as a candidate in the candidate_place_ids field.
///
/// Next available tag: 10
class RegionIdentifier extends $pb.GeneratedMessage {
  factory RegionIdentifier({
    $core.String? place,
    $core.String? unitCode,
    RegionIdentifier_PlaceType? placeType,
    $core.String? languageCode,
    $core.String? regionCode,
  }) {
    final result = create();
    if (place != null) result.place = place;
    if (unitCode != null) result.unitCode = unitCode;
    if (placeType != null) result.placeType = placeType;
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    return result;
  }

  RegionIdentifier._();

  factory RegionIdentifier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionIdentifier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegionIdentifier_Location>
      _RegionIdentifier_LocationByTag = {
    4: RegionIdentifier_Location.place,
    5: RegionIdentifier_Location.unitCode,
    0: RegionIdentifier_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionIdentifier',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(4, _omitFieldNames ? '' : 'place')
    ..aOS(5, _omitFieldNames ? '' : 'unitCode')
    ..aE<RegionIdentifier_PlaceType>(6, _omitFieldNames ? '' : 'placeType',
        enumValues: RegionIdentifier_PlaceType.values)
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionIdentifier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionIdentifier copyWith(void Function(RegionIdentifier) updates) =>
      super.copyWith((message) => updates(message as RegionIdentifier))
          as RegionIdentifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionIdentifier create() => RegionIdentifier._();
  @$core.override
  RegionIdentifier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegionIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionIdentifier>(create);
  static RegionIdentifier? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  RegionIdentifier_Location whichLocation() =>
      _RegionIdentifier_LocationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField($_whichOneof(0));

  /// The name of the region to match to a Place ID.
  ///
  /// The place field is used in combination with place_type to look up
  /// the region Place ID.
  ///
  /// For example:
  /// If place_type is "locality", a valid place can be "Palo Alto, CA".
  ///
  /// If place_type is "postal_code", a valid place can be "94109".
  ///
  /// If place_type is "country", a valid place can be "United States".
  /// etc.
  ///
  /// region_code is required when place is specified except when
  /// place_type is "country".
  @$pb.TagNumber(4)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(4)
  set place($core.String value) => $_setString(0, value);
  @$pb.TagNumber(4)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(4)
  void clearPlace() => $_clearField(4);

  /// The FIPs state or county codes (US only) or ISO-3166-1 country code to be
  /// matched.
  ///
  /// The unit_code field is used in combination with place_type to look up
  /// the region Place ID.
  ///
  /// For example:
  /// If place_type is "country", a valid unit_code can be "US" (ISO-3166-1
  /// Alpha-2 code for United States) or "BR" (ISO-3166-1 Alpha-2 code for
  /// Brazil).
  ///
  /// If place_type is "administrative_area_level_1" (state) and region_code is
  /// "US", a valid unit_code can be "6" (FIPs code for California) or
  /// "12"(FIPs code for Florida).
  ///
  /// If place_type is "administrative_area_level_2" (county) and region_code
  /// is "US", a valid unit_code can be "6001" (FIPs code for Alameda County in
  /// California) or "12086" (FIPs code for Miami-Dade County in Florida).
  ///
  /// region_code is required when specifying a FIPs code. region_code is
  /// ignored for ISO-3166-1 country codes.
  @$pb.TagNumber(5)
  $core.String get unitCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set unitCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearUnitCode() => $_clearField(5);

  /// Required. Place type to match.
  @$pb.TagNumber(6)
  RegionIdentifier_PlaceType get placeType => $_getN(2);
  @$pb.TagNumber(6)
  set placeType(RegionIdentifier_PlaceType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPlaceType() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlaceType() => $_clearField(6);

  /// The BCP-47 language code, such as "en-US" or "sr-Latn", corresponding to
  /// the language in which the place name and address is requested. If none is
  /// requested, then it defaults to English.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearLanguageCode() => $_clearField(7);

  /// Two-letter ISO-3166 country/region code for the location you're trying to
  /// match. region_code is optional if place_type is "country".
  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set regionCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearRegionCode() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

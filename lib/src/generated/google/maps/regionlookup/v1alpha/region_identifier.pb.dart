//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_identifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pbenum.dart';

export 'region_identifier.pbenum.dart';

enum RegionIdentifier_Location { place, unitCode, notSet }

///  Region Identifier.
///
///  Identifies a region to look up.
///
///  One of place or unit_code must be specified. If none is specified,
///  an INVALID_ARGUMENT error is returned. region_code must also be specified
///  except when place_type is "country".
///
///  place and unit_code specify a location to match a Place ID to. For
///  example if place is "California" and region_code "US" the API
///  returns the following matched_place_id results when the following
///  place_types are specified:
///
///  place_type:                   matched_place_id results:
///  administrative_area_level_1   Place ID for The State of California
///  (All other supported types)   No Match
///
///  If unit_code is "6" (FIPs code for California) and region_code is "US
///  the API returns the following matched_place_id results when the
///  following place_types are specified:
///
///  place type:                   matched_place_id results:
///  administrative_area_level_1   Place ID for The State of California
///  (All other supported types)   No Match
///
///  or if unit_code is "US" the API returns the following results when
///  the following place_types are specified:
///
///  place type:                   matched_place_id results:
///  country                       Place ID for the United States
///  (All other supported types)   No Match
///
///  If no match is found, matched_place_id is not set.
///
///  Candidate Place IDs are returned when a lookup finds a region with a
///  different place_type then the one requested. For example if place is
///  "California" and place_type is "country" the Place ID for The State of
///  California is returned as a candidate in the candidate_place_ids field.
///
///  Next available tag: 10
class RegionIdentifier extends $pb.GeneratedMessage {
  factory RegionIdentifier({
    $core.String? place,
    $core.String? unitCode,
    RegionIdentifier_PlaceType? placeType,
    $core.String? languageCode,
    $core.String? regionCode,
  }) {
    final $result = create();
    if (place != null) {
      $result.place = place;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (placeType != null) {
      $result.placeType = placeType;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    return $result;
  }
  RegionIdentifier._() : super();
  factory RegionIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<RegionIdentifier_PlaceType>(
        6, _omitFieldNames ? '' : 'placeType', $pb.PbFieldType.OE,
        defaultOrMaker: RegionIdentifier_PlaceType.PLACE_TYPE_UNSPECIFIED,
        valueOf: RegionIdentifier_PlaceType.valueOf,
        enumValues: RegionIdentifier_PlaceType.values)
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionIdentifier clone() => RegionIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionIdentifier copyWith(void Function(RegionIdentifier) updates) =>
      super.copyWith((message) => updates(message as RegionIdentifier))
          as RegionIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionIdentifier create() => RegionIdentifier._();
  RegionIdentifier createEmptyInstance() => create();
  static $pb.PbList<RegionIdentifier> createRepeated() =>
      $pb.PbList<RegionIdentifier>();
  @$core.pragma('dart2js:noInline')
  static RegionIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionIdentifier>(create);
  static RegionIdentifier? _defaultInstance;

  RegionIdentifier_Location whichLocation() =>
      _RegionIdentifier_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  ///  The name of the region to match to a Place ID.
  ///
  ///  The place field is used in combination with place_type to look up
  ///  the region Place ID.
  ///
  ///  For example:
  ///  If place_type is "locality", a valid place can be "Palo Alto, CA".
  ///
  ///  If place_type is "postal_code", a valid place can be "94109".
  ///
  ///  If place_type is "country", a valid place can be "United States".
  ///  etc.
  ///
  ///  region_code is required when place is specified except when
  ///  place_type is "country".
  @$pb.TagNumber(4)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(4)
  set place($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(4)
  void clearPlace() => clearField(4);

  ///  The FIPs state or county codes (US only) or ISO-3166-1 country code to be
  ///  matched.
  ///
  ///  The unit_code field is used in combination with place_type to look up
  ///  the region Place ID.
  ///
  ///  For example:
  ///  If place_type is "country", a valid unit_code can be "US" (ISO-3166-1
  ///  Alpha-2 code for United States) or "BR" (ISO-3166-1 Alpha-2 code for
  ///  Brazil).
  ///
  ///  If place_type is "administrative_area_level_1" (state) and region_code is
  ///  "US", a valid unit_code can be "6" (FIPs code for California) or
  ///  "12"(FIPs code for Florida).
  ///
  ///  If place_type is "administrative_area_level_2" (county) and region_code
  ///  is "US", a valid unit_code can be "6001" (FIPs code for Alameda County in
  ///  California) or "12086" (FIPs code for Miami-Dade County in Florida).
  ///
  ///  region_code is required when specifying a FIPs code. region_code is
  ///  ignored for ISO-3166-1 country codes.
  @$pb.TagNumber(5)
  $core.String get unitCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set unitCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearUnitCode() => clearField(5);

  /// Required. Place type to match.
  @$pb.TagNumber(6)
  RegionIdentifier_PlaceType get placeType => $_getN(2);
  @$pb.TagNumber(6)
  set placeType(RegionIdentifier_PlaceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaceType() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlaceType() => clearField(6);

  /// The BCP-47 language code, such as "en-US" or "sr-Latn", corresponding to
  /// the language in which the place name and address is requested. If none is
  /// requested, then it defaults to English.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  /// Two-letter ISO-3166 country/region code for the location you're trying to
  /// match. region_code is optional if place_type is "country".
  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set regionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearRegionCode() => clearField(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

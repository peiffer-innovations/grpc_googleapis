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

import '../../../geo/type/viewport.pb.dart' as $6;
import '../../../type/latlng.pb.dart' as $2;
import 'contextual_content.pb.dart' as $8;
import 'ev_charging.pbenum.dart' as $11;
import 'geometry.pb.dart' as $4;
import 'place.pb.dart' as $1;
import 'places_service.pbenum.dart';
import 'polyline.pb.dart' as $7;
import 'route_modifiers.pb.dart' as $3;
import 'routing_preference.pbenum.dart' as $10;
import 'routing_summary.pb.dart' as $5;
import 'travel_mode.pbenum.dart' as $9;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'places_service.pbenum.dart';

/// Parameters to configure the routing calculations to the places in the
/// response, both along a route (where result ranking will be influenced) and
/// for calculating travel times on results.
class RoutingParameters extends $pb.GeneratedMessage {
  factory RoutingParameters({
    $2.LatLng? origin,
    $9.TravelMode? travelMode,
    $3.RouteModifiers? routeModifiers,
    $10.RoutingPreference? routingPreference,
  }) {
    final result = create();
    if (origin != null) result.origin = origin;
    if (travelMode != null) result.travelMode = travelMode;
    if (routeModifiers != null) result.routeModifiers = routeModifiers;
    if (routingPreference != null) result.routingPreference = routingPreference;
    return result;
  }

  RoutingParameters._();

  factory RoutingParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: $2.LatLng.create)
    ..aE<$9.TravelMode>(2, _omitFieldNames ? '' : 'travelMode',
        enumValues: $9.TravelMode.values)
    ..aOM<$3.RouteModifiers>(3, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $3.RouteModifiers.create)
    ..aE<$10.RoutingPreference>(4, _omitFieldNames ? '' : 'routingPreference',
        enumValues: $10.RoutingPreference.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingParameters copyWith(void Function(RoutingParameters) updates) =>
      super.copyWith((message) => updates(message as RoutingParameters))
          as RoutingParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingParameters create() => RoutingParameters._();
  @$core.override
  RoutingParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingParameters>(create);
  static RoutingParameters? _defaultInstance;

  /// Optional. An explicit routing origin that overrides the origin defined in
  /// the polyline. By default, the polyline origin is used.
  @$pb.TagNumber(1)
  $2.LatLng get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($2.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureOrigin() => $_ensure(0);

  /// Optional. The travel mode.
  @$pb.TagNumber(2)
  $9.TravelMode get travelMode => $_getN(1);
  @$pb.TagNumber(2)
  set travelMode($9.TravelMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTravelMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelMode() => $_clearField(2);

  /// Optional. The route modifiers.
  @$pb.TagNumber(3)
  $3.RouteModifiers get routeModifiers => $_getN(2);
  @$pb.TagNumber(3)
  set routeModifiers($3.RouteModifiers value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRouteModifiers() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteModifiers() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.RouteModifiers ensureRouteModifiers() => $_ensure(2);

  /// Optional. Specifies how to compute the routing summaries. The server
  /// attempts to use the selected routing preference to compute the route. The
  /// traffic aware routing preference is only available for the `DRIVE` or
  /// `TWO_WHEELER` `travelMode`.
  @$pb.TagNumber(4)
  $10.RoutingPreference get routingPreference => $_getN(3);
  @$pb.TagNumber(4)
  set routingPreference($10.RoutingPreference value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRoutingPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPreference() => $_clearField(4);
}

enum SearchNearbyRequest_LocationRestriction_Type { circle, notSet }

/// The region to search.
class SearchNearbyRequest_LocationRestriction extends $pb.GeneratedMessage {
  factory SearchNearbyRequest_LocationRestriction({
    $4.Circle? circle,
  }) {
    final result = create();
    if (circle != null) result.circle = circle;
    return result;
  }

  SearchNearbyRequest_LocationRestriction._();

  factory SearchNearbyRequest_LocationRestriction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchNearbyRequest_LocationRestriction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SearchNearbyRequest_LocationRestriction_Type>
      _SearchNearbyRequest_LocationRestriction_TypeByTag = {
    2: SearchNearbyRequest_LocationRestriction_Type.circle,
    0: SearchNearbyRequest_LocationRestriction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchNearbyRequest.LocationRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$4.Circle>(2, _omitFieldNames ? '' : 'circle',
        subBuilder: $4.Circle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyRequest_LocationRestriction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyRequest_LocationRestriction copyWith(
          void Function(SearchNearbyRequest_LocationRestriction) updates) =>
      super.copyWith((message) =>
              updates(message as SearchNearbyRequest_LocationRestriction))
          as SearchNearbyRequest_LocationRestriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNearbyRequest_LocationRestriction create() =>
      SearchNearbyRequest_LocationRestriction._();
  @$core.override
  SearchNearbyRequest_LocationRestriction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchNearbyRequest_LocationRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchNearbyRequest_LocationRestriction>(create);
  static SearchNearbyRequest_LocationRestriction? _defaultInstance;

  @$pb.TagNumber(2)
  SearchNearbyRequest_LocationRestriction_Type whichType() =>
      _SearchNearbyRequest_LocationRestriction_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// A circle defined by center point and radius.
  @$pb.TagNumber(2)
  $4.Circle get circle => $_getN(0);
  @$pb.TagNumber(2)
  set circle($4.Circle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(0);
  @$pb.TagNumber(2)
  void clearCircle() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Circle ensureCircle() => $_ensure(0);
}

/// Request proto for Search Nearby.
class SearchNearbyRequest extends $pb.GeneratedMessage {
  factory SearchNearbyRequest({
    $core.String? languageCode,
    $core.String? regionCode,
    $core.Iterable<$core.String>? includedTypes,
    $core.Iterable<$core.String>? excludedTypes,
    $core.Iterable<$core.String>? includedPrimaryTypes,
    $core.Iterable<$core.String>? excludedPrimaryTypes,
    $core.int? maxResultCount,
    SearchNearbyRequest_LocationRestriction? locationRestriction,
    SearchNearbyRequest_RankPreference? rankPreference,
    RoutingParameters? routingParameters,
  }) {
    final result = create();
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (includedTypes != null) result.includedTypes.addAll(includedTypes);
    if (excludedTypes != null) result.excludedTypes.addAll(excludedTypes);
    if (includedPrimaryTypes != null)
      result.includedPrimaryTypes.addAll(includedPrimaryTypes);
    if (excludedPrimaryTypes != null)
      result.excludedPrimaryTypes.addAll(excludedPrimaryTypes);
    if (maxResultCount != null) result.maxResultCount = maxResultCount;
    if (locationRestriction != null)
      result.locationRestriction = locationRestriction;
    if (rankPreference != null) result.rankPreference = rankPreference;
    if (routingParameters != null) result.routingParameters = routingParameters;
    return result;
  }

  SearchNearbyRequest._();

  factory SearchNearbyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchNearbyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchNearbyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..pPS(3, _omitFieldNames ? '' : 'includedTypes')
    ..pPS(4, _omitFieldNames ? '' : 'excludedTypes')
    ..pPS(5, _omitFieldNames ? '' : 'includedPrimaryTypes')
    ..pPS(6, _omitFieldNames ? '' : 'excludedPrimaryTypes')
    ..aI(7, _omitFieldNames ? '' : 'maxResultCount')
    ..aOM<SearchNearbyRequest_LocationRestriction>(
        8, _omitFieldNames ? '' : 'locationRestriction',
        subBuilder: SearchNearbyRequest_LocationRestriction.create)
    ..aE<SearchNearbyRequest_RankPreference>(
        9, _omitFieldNames ? '' : 'rankPreference',
        enumValues: SearchNearbyRequest_RankPreference.values)
    ..aOM<RoutingParameters>(10, _omitFieldNames ? '' : 'routingParameters',
        subBuilder: RoutingParameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyRequest copyWith(void Function(SearchNearbyRequest) updates) =>
      super.copyWith((message) => updates(message as SearchNearbyRequest))
          as SearchNearbyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNearbyRequest create() => SearchNearbyRequest._();
  @$core.override
  SearchNearbyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchNearbyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchNearbyRequest>(create);
  static SearchNearbyRequest? _defaultInstance;

  /// Place details will be displayed with the preferred language if available.
  /// If the language code is unspecified or unrecognized, place details of any
  /// language may be returned, with a preference for English if such details
  /// exist.
  ///
  /// Current list of supported languages:
  /// https://developers.google.com/maps/faq#languagesupport.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => $_clearField(1);

  /// The Unicode country/region code (CLDR) of the location where the
  /// request is coming from. This parameter is used to display the place
  /// details, like region-specific place name, if available. The parameter can
  /// affect results based on applicable law.
  ///
  /// For more information, see
  /// https://www.unicode.org/cldr/charts/latest/supplemental/territory_language_information.html.
  ///
  ///
  /// Note that 3-digit region codes are not currently supported.
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => $_clearField(2);

  /// Included Place type (eg, "restaurant" or "gas_station") from
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  ///
  /// Up to 50 types from [Table
  /// A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a)
  /// may be specified.
  ///
  /// If there are any conflicting types, i.e. a type appears in both
  /// included_types and excluded_types, an INVALID_ARGUMENT error is
  /// returned.
  ///
  /// If a Place type is specified with multiple type restrictions, only places
  /// that satisfy all of the restrictions are returned. For example, if we
  /// have {included_types = ["restaurant"], excluded_primary_types =
  /// ["restaurant"]}, the returned places provide "restaurant"
  /// related services but do not operate primarily as "restaurants".
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get includedTypes => $_getList(2);

  /// Excluded Place type (eg, "restaurant" or "gas_station") from
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  ///
  /// Up to 50 types from [Table
  /// A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a)
  /// may be specified.
  ///
  /// If the client provides both included_types (e.g. restaurant) and
  /// excluded_types (e.g. cafe), then the response should include places that
  /// are restaurant but not cafe. The response includes places that match at
  /// least one of the included_types and none of the excluded_types.
  ///
  /// If there are any conflicting types, i.e. a type appears in both
  /// included_types and excluded_types, an INVALID_ARGUMENT error is returned.
  ///
  /// If a Place type is specified with multiple type restrictions, only places
  /// that satisfy all of the restrictions are returned. For example, if we
  /// have {included_types = ["restaurant"], excluded_primary_types =
  /// ["restaurant"]}, the returned places provide "restaurant"
  /// related services but do not operate primarily as "restaurants".
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get excludedTypes => $_getList(3);

  /// Included primary Place type (e.g. "restaurant" or "gas_station") from
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  /// A place can only have a single primary type from the supported types table
  /// associated with it.
  ///
  /// Up to 50 types from [Table
  /// A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a)
  /// may be specified.
  ///
  /// If there are any conflicting primary types, i.e. a type appears in both
  /// included_primary_types and excluded_primary_types, an INVALID_ARGUMENT
  /// error is returned.
  ///
  /// If a Place type is specified with multiple type restrictions, only places
  /// that satisfy all of the restrictions are returned. For example, if we
  /// have {included_types = ["restaurant"], excluded_primary_types =
  /// ["restaurant"]}, the returned places provide "restaurant"
  /// related services but do not operate primarily as "restaurants".
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get includedPrimaryTypes => $_getList(4);

  /// Excluded primary Place type (e.g. "restaurant" or "gas_station") from
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  ///
  /// Up to 50 types from [Table
  /// A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a)
  /// may be specified.
  ///
  /// If there are any conflicting primary types, i.e. a type appears in both
  /// included_primary_types and excluded_primary_types, an INVALID_ARGUMENT
  /// error is returned.
  ///
  /// If a Place type is specified with multiple type restrictions, only places
  /// that satisfy all of the restrictions are returned. For example, if we
  /// have {included_types = ["restaurant"], excluded_primary_types =
  /// ["restaurant"]}, the returned places provide "restaurant"
  /// related services but do not operate primarily as "restaurants".
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get excludedPrimaryTypes => $_getList(5);

  /// Maximum number of results to return. It must be between 1 and 20 (default),
  /// inclusively. If the number is unset, it falls back to the upper limit. If
  /// the number is set to negative or exceeds the upper limit, an
  /// INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(7)
  $core.int get maxResultCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxResultCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxResultCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxResultCount() => $_clearField(7);

  /// Required. The region to search.
  @$pb.TagNumber(8)
  SearchNearbyRequest_LocationRestriction get locationRestriction => $_getN(7);
  @$pb.TagNumber(8)
  set locationRestriction(SearchNearbyRequest_LocationRestriction value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLocationRestriction() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocationRestriction() => $_clearField(8);
  @$pb.TagNumber(8)
  SearchNearbyRequest_LocationRestriction ensureLocationRestriction() =>
      $_ensure(7);

  /// How results will be ranked in the response.
  @$pb.TagNumber(9)
  SearchNearbyRequest_RankPreference get rankPreference => $_getN(8);
  @$pb.TagNumber(9)
  set rankPreference(SearchNearbyRequest_RankPreference value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRankPreference() => $_has(8);
  @$pb.TagNumber(9)
  void clearRankPreference() => $_clearField(9);

  /// Optional. Parameters that affect the routing to the search results.
  @$pb.TagNumber(10)
  RoutingParameters get routingParameters => $_getN(9);
  @$pb.TagNumber(10)
  set routingParameters(RoutingParameters value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRoutingParameters() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoutingParameters() => $_clearField(10);
  @$pb.TagNumber(10)
  RoutingParameters ensureRoutingParameters() => $_ensure(9);
}

/// Response proto for Search Nearby.
class SearchNearbyResponse extends $pb.GeneratedMessage {
  factory SearchNearbyResponse({
    $core.Iterable<$1.Place>? places,
    $core.Iterable<$5.RoutingSummary>? routingSummaries,
  }) {
    final result = create();
    if (places != null) result.places.addAll(places);
    if (routingSummaries != null)
      result.routingSummaries.addAll(routingSummaries);
    return result;
  }

  SearchNearbyResponse._();

  factory SearchNearbyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchNearbyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchNearbyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Place>(1, _omitFieldNames ? '' : 'places',
        subBuilder: $1.Place.create)
    ..pPM<$5.RoutingSummary>(2, _omitFieldNames ? '' : 'routingSummaries',
        subBuilder: $5.RoutingSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchNearbyResponse copyWith(void Function(SearchNearbyResponse) updates) =>
      super.copyWith((message) => updates(message as SearchNearbyResponse))
          as SearchNearbyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNearbyResponse create() => SearchNearbyResponse._();
  @$core.override
  SearchNearbyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchNearbyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchNearbyResponse>(create);
  static SearchNearbyResponse? _defaultInstance;

  /// A list of places that meets user's requirements like places
  /// types, number of places and specific location restriction.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Place> get places => $_getList(0);

  /// A list of routing summaries where each entry associates to the
  /// corresponding place in the same index in the `places` field. If the routing
  /// summary is not available for one of the places, it will contain an empty
  /// entry. This list should have as many entries as the list of places if
  /// requested.
  @$pb.TagNumber(2)
  $pb.PbList<$5.RoutingSummary> get routingSummaries => $_getList(1);
}

enum SearchTextRequest_LocationBias_Type { rectangle, circle, notSet }

/// The region to search. This location serves as a bias which means results
/// around given location might be returned.
class SearchTextRequest_LocationBias extends $pb.GeneratedMessage {
  factory SearchTextRequest_LocationBias({
    $6.Viewport? rectangle,
    $4.Circle? circle,
  }) {
    final result = create();
    if (rectangle != null) result.rectangle = rectangle;
    if (circle != null) result.circle = circle;
    return result;
  }

  SearchTextRequest_LocationBias._();

  factory SearchTextRequest_LocationBias.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextRequest_LocationBias.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SearchTextRequest_LocationBias_Type>
      _SearchTextRequest_LocationBias_TypeByTag = {
    1: SearchTextRequest_LocationBias_Type.rectangle,
    2: SearchTextRequest_LocationBias_Type.circle,
    0: SearchTextRequest_LocationBias_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextRequest.LocationBias',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.Viewport>(1, _omitFieldNames ? '' : 'rectangle',
        subBuilder: $6.Viewport.create)
    ..aOM<$4.Circle>(2, _omitFieldNames ? '' : 'circle',
        subBuilder: $4.Circle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_LocationBias clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_LocationBias copyWith(
          void Function(SearchTextRequest_LocationBias) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTextRequest_LocationBias))
          as SearchTextRequest_LocationBias;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationBias create() =>
      SearchTextRequest_LocationBias._();
  @$core.override
  SearchTextRequest_LocationBias createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationBias getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest_LocationBias>(create);
  static SearchTextRequest_LocationBias? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SearchTextRequest_LocationBias_Type whichType() =>
      _SearchTextRequest_LocationBias_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// A rectangle box defined by northeast and southwest corner.
  /// `rectangle.high()` must be the northeast point of the rectangle
  /// viewport. `rectangle.low()` must be the southwest point of the
  /// rectangle viewport. `rectangle.low().latitude()` cannot be greater than
  /// `rectangle.high().latitude()`. This will result in an empty latitude
  /// range. A rectangle viewport cannot be wider than 180 degrees.
  @$pb.TagNumber(1)
  $6.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($6.Viewport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Viewport ensureRectangle() => $_ensure(0);

  /// A circle defined by center point and radius.
  @$pb.TagNumber(2)
  $4.Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle($4.Circle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Circle ensureCircle() => $_ensure(1);
}

enum SearchTextRequest_LocationRestriction_Type { rectangle, notSet }

/// The region to search. This location serves as a restriction which means
/// results outside given location will not be returned.
class SearchTextRequest_LocationRestriction extends $pb.GeneratedMessage {
  factory SearchTextRequest_LocationRestriction({
    $6.Viewport? rectangle,
  }) {
    final result = create();
    if (rectangle != null) result.rectangle = rectangle;
    return result;
  }

  SearchTextRequest_LocationRestriction._();

  factory SearchTextRequest_LocationRestriction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextRequest_LocationRestriction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SearchTextRequest_LocationRestriction_Type>
      _SearchTextRequest_LocationRestriction_TypeByTag = {
    1: SearchTextRequest_LocationRestriction_Type.rectangle,
    0: SearchTextRequest_LocationRestriction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextRequest.LocationRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$6.Viewport>(1, _omitFieldNames ? '' : 'rectangle',
        subBuilder: $6.Viewport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_LocationRestriction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_LocationRestriction copyWith(
          void Function(SearchTextRequest_LocationRestriction) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTextRequest_LocationRestriction))
          as SearchTextRequest_LocationRestriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationRestriction create() =>
      SearchTextRequest_LocationRestriction._();
  @$core.override
  SearchTextRequest_LocationRestriction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchTextRequest_LocationRestriction>(create);
  static SearchTextRequest_LocationRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  SearchTextRequest_LocationRestriction_Type whichType() =>
      _SearchTextRequest_LocationRestriction_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  /// A rectangle box defined by northeast and southwest corner.
  /// `rectangle.high()` must be the northeast point of the rectangle
  /// viewport. `rectangle.low()` must be the southwest point of the
  /// rectangle viewport. `rectangle.low().latitude()` cannot be greater than
  /// `rectangle.high().latitude()`. This will result in an empty latitude
  /// range. A rectangle viewport cannot be wider than 180 degrees.
  @$pb.TagNumber(1)
  $6.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($6.Viewport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Viewport ensureRectangle() => $_ensure(0);
}

/// Searchable EV options of a place search request.
class SearchTextRequest_EVOptions extends $pb.GeneratedMessage {
  factory SearchTextRequest_EVOptions({
    $core.double? minimumChargingRateKw,
    $core.Iterable<$11.EVConnectorType>? connectorTypes,
  }) {
    final result = create();
    if (minimumChargingRateKw != null)
      result.minimumChargingRateKw = minimumChargingRateKw;
    if (connectorTypes != null) result.connectorTypes.addAll(connectorTypes);
    return result;
  }

  SearchTextRequest_EVOptions._();

  factory SearchTextRequest_EVOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextRequest_EVOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextRequest.EVOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'minimumChargingRateKw')
    ..pc<$11.EVConnectorType>(
        2, _omitFieldNames ? '' : 'connectorTypes', $pb.PbFieldType.KE,
        valueOf: $11.EVConnectorType.valueOf,
        enumValues: $11.EVConnectorType.values,
        defaultEnumValue: $11.EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_EVOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_EVOptions copyWith(
          void Function(SearchTextRequest_EVOptions) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTextRequest_EVOptions))
          as SearchTextRequest_EVOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_EVOptions create() =>
      SearchTextRequest_EVOptions._();
  @$core.override
  SearchTextRequest_EVOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_EVOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest_EVOptions>(create);
  static SearchTextRequest_EVOptions? _defaultInstance;

  /// Optional. Minimum required charging rate in kilowatts. A place with a
  /// charging rate less than the specified rate is filtered out.
  @$pb.TagNumber(1)
  $core.double get minimumChargingRateKw => $_getN(0);
  @$pb.TagNumber(1)
  set minimumChargingRateKw($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimumChargingRateKw() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumChargingRateKw() => $_clearField(1);

  /// Optional. The list of preferred EV connector types. A place that does not
  /// support any of the listed connector types is filtered out.
  @$pb.TagNumber(2)
  $pb.PbList<$11.EVConnectorType> get connectorTypes => $_getList(1);
}

/// Specifies a precalculated polyline from the [Routes
/// API](https://developers.google.com/maps/documentation/routes) defining the
/// route to search. Searching along a route is similar to using the
/// `locationBias` or `locationRestriction` request option to bias the search
/// results. However, while the `locationBias` and `locationRestriction`
/// options let you specify a region to bias the search results, this option
/// lets you bias the results along a trip route.
///
/// Results are not guaranteed to be along the route provided, but rather are
/// ranked within the search area defined by the polyline and, optionally, by
/// the `locationBias` or `locationRestriction` based on minimal detour times
/// from origin to destination. The results might be along an alternate route,
/// especially if the provided polyline does not define an optimal route from
/// origin to destination.
class SearchTextRequest_SearchAlongRouteParameters
    extends $pb.GeneratedMessage {
  factory SearchTextRequest_SearchAlongRouteParameters({
    $7.Polyline? polyline,
  }) {
    final result = create();
    if (polyline != null) result.polyline = polyline;
    return result;
  }

  SearchTextRequest_SearchAlongRouteParameters._();

  factory SearchTextRequest_SearchAlongRouteParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextRequest_SearchAlongRouteParameters.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextRequest.SearchAlongRouteParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Polyline>(1, _omitFieldNames ? '' : 'polyline',
        subBuilder: $7.Polyline.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_SearchAlongRouteParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest_SearchAlongRouteParameters copyWith(
          void Function(SearchTextRequest_SearchAlongRouteParameters)
              updates) =>
      super.copyWith((message) =>
              updates(message as SearchTextRequest_SearchAlongRouteParameters))
          as SearchTextRequest_SearchAlongRouteParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_SearchAlongRouteParameters create() =>
      SearchTextRequest_SearchAlongRouteParameters._();
  @$core.override
  SearchTextRequest_SearchAlongRouteParameters createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_SearchAlongRouteParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchTextRequest_SearchAlongRouteParameters>(create);
  static SearchTextRequest_SearchAlongRouteParameters? _defaultInstance;

  /// Required. The route polyline.
  @$pb.TagNumber(1)
  $7.Polyline get polyline => $_getN(0);
  @$pb.TagNumber(1)
  set polyline($7.Polyline value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolyline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolyline() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.Polyline ensurePolyline() => $_ensure(0);
}

/// Request proto for SearchText.
class SearchTextRequest extends $pb.GeneratedMessage {
  factory SearchTextRequest({
    $core.String? textQuery,
    $core.String? languageCode,
    $core.String? regionCode,
    SearchTextRequest_RankPreference? rankPreference,
    $core.String? includedType,
    $core.bool? openNow,
    $core.double? minRating,
    $core.int? maxResultCount,
    $core.Iterable<$1.PriceLevel>? priceLevels,
    $core.bool? strictTypeFiltering,
    SearchTextRequest_LocationBias? locationBias,
    SearchTextRequest_LocationRestriction? locationRestriction,
    SearchTextRequest_EVOptions? evOptions,
    RoutingParameters? routingParameters,
    SearchTextRequest_SearchAlongRouteParameters? searchAlongRouteParameters,
    $core.bool? includePureServiceAreaBusinesses,
  }) {
    final result = create();
    if (textQuery != null) result.textQuery = textQuery;
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (rankPreference != null) result.rankPreference = rankPreference;
    if (includedType != null) result.includedType = includedType;
    if (openNow != null) result.openNow = openNow;
    if (minRating != null) result.minRating = minRating;
    if (maxResultCount != null) result.maxResultCount = maxResultCount;
    if (priceLevels != null) result.priceLevels.addAll(priceLevels);
    if (strictTypeFiltering != null)
      result.strictTypeFiltering = strictTypeFiltering;
    if (locationBias != null) result.locationBias = locationBias;
    if (locationRestriction != null)
      result.locationRestriction = locationRestriction;
    if (evOptions != null) result.evOptions = evOptions;
    if (routingParameters != null) result.routingParameters = routingParameters;
    if (searchAlongRouteParameters != null)
      result.searchAlongRouteParameters = searchAlongRouteParameters;
    if (includePureServiceAreaBusinesses != null)
      result.includePureServiceAreaBusinesses =
          includePureServiceAreaBusinesses;
    return result;
  }

  SearchTextRequest._();

  factory SearchTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'textQuery')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'regionCode')
    ..aE<SearchTextRequest_RankPreference>(
        4, _omitFieldNames ? '' : 'rankPreference',
        enumValues: SearchTextRequest_RankPreference.values)
    ..aOS(6, _omitFieldNames ? '' : 'includedType')
    ..aOB(7, _omitFieldNames ? '' : 'openNow')
    ..aD(9, _omitFieldNames ? '' : 'minRating')
    ..aI(10, _omitFieldNames ? '' : 'maxResultCount')
    ..pc<$1.PriceLevel>(
        11, _omitFieldNames ? '' : 'priceLevels', $pb.PbFieldType.KE,
        valueOf: $1.PriceLevel.valueOf,
        enumValues: $1.PriceLevel.values,
        defaultEnumValue: $1.PriceLevel.PRICE_LEVEL_UNSPECIFIED)
    ..aOB(12, _omitFieldNames ? '' : 'strictTypeFiltering')
    ..aOM<SearchTextRequest_LocationBias>(
        13, _omitFieldNames ? '' : 'locationBias',
        subBuilder: SearchTextRequest_LocationBias.create)
    ..aOM<SearchTextRequest_LocationRestriction>(
        14, _omitFieldNames ? '' : 'locationRestriction',
        subBuilder: SearchTextRequest_LocationRestriction.create)
    ..aOM<SearchTextRequest_EVOptions>(15, _omitFieldNames ? '' : 'evOptions',
        subBuilder: SearchTextRequest_EVOptions.create)
    ..aOM<RoutingParameters>(16, _omitFieldNames ? '' : 'routingParameters',
        subBuilder: RoutingParameters.create)
    ..aOM<SearchTextRequest_SearchAlongRouteParameters>(
        17, _omitFieldNames ? '' : 'searchAlongRouteParameters',
        subBuilder: SearchTextRequest_SearchAlongRouteParameters.create)
    ..aOB(20, _omitFieldNames ? '' : 'includePureServiceAreaBusinesses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextRequest copyWith(void Function(SearchTextRequest) updates) =>
      super.copyWith((message) => updates(message as SearchTextRequest))
          as SearchTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextRequest create() => SearchTextRequest._();
  @$core.override
  SearchTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest>(create);
  static SearchTextRequest? _defaultInstance;

  /// Required. The text query for textual search.
  @$pb.TagNumber(1)
  $core.String get textQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set textQuery($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTextQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextQuery() => $_clearField(1);

  /// Place details will be displayed with the preferred language if available.
  /// If the language code is unspecified or unrecognized, place details of any
  /// language may be returned, with a preference for English if such details
  /// exist.
  ///
  /// Current list of supported languages:
  /// https://developers.google.com/maps/faq#languagesupport.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);

  /// The Unicode country/region code (CLDR) of the location where the
  /// request is coming from. This parameter is used to display the place
  /// details, like region-specific place name, if available. The parameter can
  /// affect results based on applicable law.
  ///
  /// For more information, see
  /// https://www.unicode.org/cldr/charts/latest/supplemental/territory_language_information.html.
  ///
  ///
  /// Note that 3-digit region codes are not currently supported.
  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionCode() => $_clearField(3);

  /// How results will be ranked in the response.
  @$pb.TagNumber(4)
  SearchTextRequest_RankPreference get rankPreference => $_getN(3);
  @$pb.TagNumber(4)
  set rankPreference(SearchTextRequest_RankPreference value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRankPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRankPreference() => $_clearField(4);

  /// The requested place type. Full list of types supported:
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  /// Only support one included type.
  @$pb.TagNumber(6)
  $core.String get includedType => $_getSZ(4);
  @$pb.TagNumber(6)
  set includedType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIncludedType() => $_has(4);
  @$pb.TagNumber(6)
  void clearIncludedType() => $_clearField(6);

  /// Used to restrict the search to places that are currently open.  The default
  /// is false.
  @$pb.TagNumber(7)
  $core.bool get openNow => $_getBF(5);
  @$pb.TagNumber(7)
  set openNow($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasOpenNow() => $_has(5);
  @$pb.TagNumber(7)
  void clearOpenNow() => $_clearField(7);

  /// Filter out results whose average user rating is strictly less than this
  /// limit. A valid value must be a float between 0 and 5 (inclusively) at a
  /// 0.5 cadence i.e. [0, 0.5, 1.0, ... , 5.0] inclusively. The input rating
  /// will round up to the nearest 0.5(ceiling). For instance, a rating of 0.6
  /// will eliminate all results with a less than 1.0 rating.
  @$pb.TagNumber(9)
  $core.double get minRating => $_getN(6);
  @$pb.TagNumber(9)
  set minRating($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(9)
  $core.bool hasMinRating() => $_has(6);
  @$pb.TagNumber(9)
  void clearMinRating() => $_clearField(9);

  /// Maximum number of results to return. It must be between 1 and 20,
  /// inclusively. The default is 20.  If the number is unset, it falls back to
  /// the upper limit. If the number is set to negative or exceeds the upper
  /// limit, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(10)
  $core.int get maxResultCount => $_getIZ(7);
  @$pb.TagNumber(10)
  set maxResultCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxResultCount() => $_has(7);
  @$pb.TagNumber(10)
  void clearMaxResultCount() => $_clearField(10);

  /// Used to restrict the search to places that are marked as certain price
  /// levels. Users can choose any combinations of price levels. Default to
  /// select all price levels.
  @$pb.TagNumber(11)
  $pb.PbList<$1.PriceLevel> get priceLevels => $_getList(8);

  /// Used to set strict type filtering for included_type. If set to true, only
  /// results of the same type will be returned. Default to false.
  @$pb.TagNumber(12)
  $core.bool get strictTypeFiltering => $_getBF(9);
  @$pb.TagNumber(12)
  set strictTypeFiltering($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(12)
  $core.bool hasStrictTypeFiltering() => $_has(9);
  @$pb.TagNumber(12)
  void clearStrictTypeFiltering() => $_clearField(12);

  /// The region to search. This location serves as a bias which means results
  /// around given location might be returned. Cannot be set along with
  /// location_restriction.
  @$pb.TagNumber(13)
  SearchTextRequest_LocationBias get locationBias => $_getN(10);
  @$pb.TagNumber(13)
  set locationBias(SearchTextRequest_LocationBias value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLocationBias() => $_has(10);
  @$pb.TagNumber(13)
  void clearLocationBias() => $_clearField(13);
  @$pb.TagNumber(13)
  SearchTextRequest_LocationBias ensureLocationBias() => $_ensure(10);

  /// The region to search. This location serves as a restriction which means
  /// results outside given location will not be returned. Cannot be set along
  /// with location_bias.
  @$pb.TagNumber(14)
  SearchTextRequest_LocationRestriction get locationRestriction => $_getN(11);
  @$pb.TagNumber(14)
  set locationRestriction(SearchTextRequest_LocationRestriction value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLocationRestriction() => $_has(11);
  @$pb.TagNumber(14)
  void clearLocationRestriction() => $_clearField(14);
  @$pb.TagNumber(14)
  SearchTextRequest_LocationRestriction ensureLocationRestriction() =>
      $_ensure(11);

  /// Optional. Set the searchable EV options of a place search request.
  @$pb.TagNumber(15)
  SearchTextRequest_EVOptions get evOptions => $_getN(12);
  @$pb.TagNumber(15)
  set evOptions(SearchTextRequest_EVOptions value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEvOptions() => $_has(12);
  @$pb.TagNumber(15)
  void clearEvOptions() => $_clearField(15);
  @$pb.TagNumber(15)
  SearchTextRequest_EVOptions ensureEvOptions() => $_ensure(12);

  /// Optional. Additional parameters for routing to results.
  @$pb.TagNumber(16)
  RoutingParameters get routingParameters => $_getN(13);
  @$pb.TagNumber(16)
  set routingParameters(RoutingParameters value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasRoutingParameters() => $_has(13);
  @$pb.TagNumber(16)
  void clearRoutingParameters() => $_clearField(16);
  @$pb.TagNumber(16)
  RoutingParameters ensureRoutingParameters() => $_ensure(13);

  /// Optional. Additional parameters proto for searching along a route.
  @$pb.TagNumber(17)
  SearchTextRequest_SearchAlongRouteParameters get searchAlongRouteParameters =>
      $_getN(14);
  @$pb.TagNumber(17)
  set searchAlongRouteParameters(
          SearchTextRequest_SearchAlongRouteParameters value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSearchAlongRouteParameters() => $_has(14);
  @$pb.TagNumber(17)
  void clearSearchAlongRouteParameters() => $_clearField(17);
  @$pb.TagNumber(17)
  SearchTextRequest_SearchAlongRouteParameters
      ensureSearchAlongRouteParameters() => $_ensure(14);

  /// Optional. Include pure service area businesses if the field is set to true.
  /// Pure service area business is a business that visits or delivers to
  /// customers directly but does not serve customers at their business address.
  /// For example, businesses like cleaning services or plumbers. Those
  /// businesses do not have a physical address or location on Google Maps.
  /// Places will not return fields including `location`, `plus_code`, and other
  /// location related fields for these businesses.
  @$pb.TagNumber(20)
  $core.bool get includePureServiceAreaBusinesses => $_getBF(15);
  @$pb.TagNumber(20)
  set includePureServiceAreaBusinesses($core.bool value) =>
      $_setBool(15, value);
  @$pb.TagNumber(20)
  $core.bool hasIncludePureServiceAreaBusinesses() => $_has(15);
  @$pb.TagNumber(20)
  void clearIncludePureServiceAreaBusinesses() => $_clearField(20);
}

/// Response proto for SearchText.
class SearchTextResponse extends $pb.GeneratedMessage {
  factory SearchTextResponse({
    $core.Iterable<$1.Place>? places,
    $core.Iterable<$5.RoutingSummary>? routingSummaries,
    $core.Iterable<$8.ContextualContent>? contextualContents,
  }) {
    final result = create();
    if (places != null) result.places.addAll(places);
    if (routingSummaries != null)
      result.routingSummaries.addAll(routingSummaries);
    if (contextualContents != null)
      result.contextualContents.addAll(contextualContents);
    return result;
  }

  SearchTextResponse._();

  factory SearchTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Place>(1, _omitFieldNames ? '' : 'places',
        subBuilder: $1.Place.create)
    ..pPM<$5.RoutingSummary>(2, _omitFieldNames ? '' : 'routingSummaries',
        subBuilder: $5.RoutingSummary.create)
    ..pPM<$8.ContextualContent>(3, _omitFieldNames ? '' : 'contextualContents',
        subBuilder: $8.ContextualContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchTextResponse copyWith(void Function(SearchTextResponse) updates) =>
      super.copyWith((message) => updates(message as SearchTextResponse))
          as SearchTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTextResponse create() => SearchTextResponse._();
  @$core.override
  SearchTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextResponse>(create);
  static SearchTextResponse? _defaultInstance;

  /// A list of places that meet the user's text search criteria.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Place> get places => $_getList(0);

  /// A list of routing summaries where each entry associates to the
  /// corresponding place in the same index in the `places` field. If the routing
  /// summary is not available for one of the places, it will contain an empty
  /// entry. This list will have as many entries as the list of places if
  /// requested.
  @$pb.TagNumber(2)
  $pb.PbList<$5.RoutingSummary> get routingSummaries => $_getList(1);

  /// Experimental: See
  /// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  /// for more details.
  ///
  /// A list of contextual contents where each entry associates to the
  /// corresponding place in the same index in the places field. The contents
  /// that are relevant to the `text_query` in the request are preferred. If the
  /// contextual content is not available for one of the places, it will return
  /// non-contextual content. It will be empty only when the content is
  /// unavailable for this place. This list will have as many entries as the
  /// list of places if requested.
  @$pb.TagNumber(3)
  $pb.PbList<$8.ContextualContent> get contextualContents => $_getList(2);
}

/// Request for fetching a photo of a place using a photo resource name.
class GetPhotoMediaRequest extends $pb.GeneratedMessage {
  factory GetPhotoMediaRequest({
    $core.String? name,
    $core.int? maxWidthPx,
    $core.int? maxHeightPx,
    $core.bool? skipHttpRedirect,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (maxWidthPx != null) result.maxWidthPx = maxWidthPx;
    if (maxHeightPx != null) result.maxHeightPx = maxHeightPx;
    if (skipHttpRedirect != null) result.skipHttpRedirect = skipHttpRedirect;
    return result;
  }

  GetPhotoMediaRequest._();

  factory GetPhotoMediaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPhotoMediaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPhotoMediaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'maxWidthPx')
    ..aI(3, _omitFieldNames ? '' : 'maxHeightPx')
    ..aOB(4, _omitFieldNames ? '' : 'skipHttpRedirect')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPhotoMediaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPhotoMediaRequest copyWith(void Function(GetPhotoMediaRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoMediaRequest))
          as GetPhotoMediaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPhotoMediaRequest create() => GetPhotoMediaRequest._();
  @$core.override
  GetPhotoMediaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPhotoMediaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhotoMediaRequest>(create);
  static GetPhotoMediaRequest? _defaultInstance;

  /// Required. The resource name of a photo media in the format:
  /// `places/{place_id}/photos/{photo_reference}/media`.
  ///
  /// The resource name of a photo as returned in a Place object's `photos.name`
  /// field comes with the format
  /// `places/{place_id}/photos/{photo_reference}`. You need to append `/media`
  /// at the end of the photo resource to get the photo media resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. Specifies the maximum desired width, in pixels, of the image. If
  /// the image is smaller than the values specified, the original image will be
  /// returned. If the image is larger in either dimension, it will be scaled to
  /// match the smaller of the two dimensions, restricted to its original aspect
  /// ratio. Both the max_height_px and max_width_px properties accept an integer
  /// between 1 and 4800, inclusively. If the value is not within the allowed
  /// range, an INVALID_ARGUMENT error will be returned.
  ///
  /// At least one of max_height_px or max_width_px needs to be specified. If
  /// neither max_height_px nor max_width_px is specified, an INVALID_ARGUMENT
  /// error will be returned.
  @$pb.TagNumber(2)
  $core.int get maxWidthPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxWidthPx($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxWidthPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWidthPx() => $_clearField(2);

  /// Optional. Specifies the maximum desired height, in pixels, of the image. If
  /// the image is smaller than the values specified, the original image will be
  /// returned. If the image is larger in either dimension, it will be scaled to
  /// match the smaller of the two dimensions, restricted to its original aspect
  /// ratio. Both the max_height_px and max_width_px properties accept an integer
  /// between 1 and 4800, inclusively. If the value is not within the allowed
  /// range, an INVALID_ARGUMENT error will be returned.
  ///
  /// At least one of max_height_px or max_width_px needs to be specified. If
  /// neither max_height_px nor max_width_px is specified, an INVALID_ARGUMENT
  /// error will be returned.
  @$pb.TagNumber(3)
  $core.int get maxHeightPx => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxHeightPx($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxHeightPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxHeightPx() => $_clearField(3);

  /// Optional. If set, skip the default HTTP redirect behavior and render a text
  /// format (for example, in JSON format for HTTP use case) response. If not
  /// set, an HTTP redirect will be issued to redirect the call to the image
  /// media. This option is ignored for non-HTTP requests.
  @$pb.TagNumber(4)
  $core.bool get skipHttpRedirect => $_getBF(3);
  @$pb.TagNumber(4)
  set skipHttpRedirect($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSkipHttpRedirect() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipHttpRedirect() => $_clearField(4);
}

/// A photo media from Places API.
class PhotoMedia extends $pb.GeneratedMessage {
  factory PhotoMedia({
    $core.String? name,
    $core.String? photoUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (photoUri != null) result.photoUri = photoUri;
    return result;
  }

  PhotoMedia._();

  factory PhotoMedia.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhotoMedia.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoMedia',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'photoUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoMedia clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoMedia copyWith(void Function(PhotoMedia) updates) =>
      super.copyWith((message) => updates(message as PhotoMedia)) as PhotoMedia;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoMedia create() => PhotoMedia._();
  @$core.override
  PhotoMedia createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhotoMedia getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhotoMedia>(create);
  static PhotoMedia? _defaultInstance;

  /// The resource name of a photo media in the format:
  /// `places/{place_id}/photos/{photo_reference}/media`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A short-lived uri that can be used to render the photo.
  @$pb.TagNumber(2)
  $core.String get photoUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set photoUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhotoUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotoUri() => $_clearField(2);
}

/// Request for fetching a Place based on its resource name, which is a string in
/// the `places/{place_id}` format.
class GetPlaceRequest extends $pb.GeneratedMessage {
  factory GetPlaceRequest({
    $core.String? name,
    $core.String? languageCode,
    $core.String? regionCode,
    $core.String? sessionToken,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  GetPlaceRequest._();

  factory GetPlaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPlaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPlaceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'regionCode')
    ..aOS(4, _omitFieldNames ? '' : 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPlaceRequest copyWith(void Function(GetPlaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetPlaceRequest))
          as GetPlaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlaceRequest create() => GetPlaceRequest._();
  @$core.override
  GetPlaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPlaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPlaceRequest>(create);
  static GetPlaceRequest? _defaultInstance;

  /// Required. The resource name of a place, in the `places/{place_id}` format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. Place details will be displayed with the preferred language if
  /// available.
  ///
  /// Current list of supported languages:
  /// https://developers.google.com/maps/faq#languagesupport.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);

  /// Optional. The Unicode country/region code (CLDR) of the location where the
  /// request is coming from. This parameter is used to display the place
  /// details, like region-specific place name, if available. The parameter can
  /// affect results based on applicable law.
  /// For more information, see
  /// https://www.unicode.org/cldr/charts/latest/supplemental/territory_language_information.html.
  ///
  ///
  /// Note that 3-digit region codes are not currently supported.
  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionCode() => $_clearField(3);

  /// Optional. A string which identifies an Autocomplete session for billing
  /// purposes. Must be a URL and filename safe base64 string with at most 36
  /// ASCII characters in length. Otherwise an INVALID_ARGUMENT error is
  /// returned.
  ///
  /// The session begins when the user starts typing a query, and concludes when
  /// they select a place and a call to Place Details or Address Validation is
  /// made. Each session can have multiple queries, followed by one Place Details
  /// or Address Validation request. The credentials used for each request within
  /// a session must belong to the same Google Cloud Console project. Once a
  /// session has concluded, the token is no longer valid; your app must generate
  /// a fresh token for each session. If the `session_token` parameter is
  /// omitted, or if you reuse a session token, the session is charged as if no
  /// session token was provided (each request is billed separately).
  ///
  /// We recommend the following guidelines:
  ///
  /// * Use session tokens for all Place Autocomplete calls.
  /// * Generate a fresh token for each session. Using a version 4 UUID is
  ///   recommended.
  /// * Ensure that the credentials used for all Place Autocomplete, Place
  ///   Details, and Address Validation requests within a session belong to the
  ///   same Cloud Console project.
  /// * Be sure to pass a unique session token for each new session. Using the
  ///   same token for more than one session will result in each request being
  ///   billed individually.
  @$pb.TagNumber(4)
  $core.String get sessionToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionToken() => $_clearField(4);
}

enum AutocompletePlacesRequest_LocationBias_Type { rectangle, circle, notSet }

/// The region to search. The results may be biased around the specified
/// region.
class AutocompletePlacesRequest_LocationBias extends $pb.GeneratedMessage {
  factory AutocompletePlacesRequest_LocationBias({
    $6.Viewport? rectangle,
    $4.Circle? circle,
  }) {
    final result = create();
    if (rectangle != null) result.rectangle = rectangle;
    if (circle != null) result.circle = circle;
    return result;
  }

  AutocompletePlacesRequest_LocationBias._();

  factory AutocompletePlacesRequest_LocationBias.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesRequest_LocationBias.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AutocompletePlacesRequest_LocationBias_Type>
      _AutocompletePlacesRequest_LocationBias_TypeByTag = {
    1: AutocompletePlacesRequest_LocationBias_Type.rectangle,
    2: AutocompletePlacesRequest_LocationBias_Type.circle,
    0: AutocompletePlacesRequest_LocationBias_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutocompletePlacesRequest.LocationBias',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.Viewport>(1, _omitFieldNames ? '' : 'rectangle',
        subBuilder: $6.Viewport.create)
    ..aOM<$4.Circle>(2, _omitFieldNames ? '' : 'circle',
        subBuilder: $4.Circle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest_LocationBias clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest_LocationBias copyWith(
          void Function(AutocompletePlacesRequest_LocationBias) updates) =>
      super.copyWith((message) =>
              updates(message as AutocompletePlacesRequest_LocationBias))
          as AutocompletePlacesRequest_LocationBias;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest_LocationBias create() =>
      AutocompletePlacesRequest_LocationBias._();
  @$core.override
  AutocompletePlacesRequest_LocationBias createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest_LocationBias getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesRequest_LocationBias>(create);
  static AutocompletePlacesRequest_LocationBias? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AutocompletePlacesRequest_LocationBias_Type whichType() =>
      _AutocompletePlacesRequest_LocationBias_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// A viewport defined by a northeast and a southwest corner.
  @$pb.TagNumber(1)
  $6.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($6.Viewport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Viewport ensureRectangle() => $_ensure(0);

  /// A circle defined by a center point and radius.
  @$pb.TagNumber(2)
  $4.Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle($4.Circle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Circle ensureCircle() => $_ensure(1);
}

enum AutocompletePlacesRequest_LocationRestriction_Type {
  rectangle,
  circle,
  notSet
}

/// The region to search. The results will be restricted to the specified
/// region.
class AutocompletePlacesRequest_LocationRestriction
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesRequest_LocationRestriction({
    $6.Viewport? rectangle,
    $4.Circle? circle,
  }) {
    final result = create();
    if (rectangle != null) result.rectangle = rectangle;
    if (circle != null) result.circle = circle;
    return result;
  }

  AutocompletePlacesRequest_LocationRestriction._();

  factory AutocompletePlacesRequest_LocationRestriction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesRequest_LocationRestriction.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, AutocompletePlacesRequest_LocationRestriction_Type>
      _AutocompletePlacesRequest_LocationRestriction_TypeByTag = {
    1: AutocompletePlacesRequest_LocationRestriction_Type.rectangle,
    2: AutocompletePlacesRequest_LocationRestriction_Type.circle,
    0: AutocompletePlacesRequest_LocationRestriction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutocompletePlacesRequest.LocationRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.Viewport>(1, _omitFieldNames ? '' : 'rectangle',
        subBuilder: $6.Viewport.create)
    ..aOM<$4.Circle>(2, _omitFieldNames ? '' : 'circle',
        subBuilder: $4.Circle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest_LocationRestriction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest_LocationRestriction copyWith(
          void Function(AutocompletePlacesRequest_LocationRestriction)
              updates) =>
      super.copyWith((message) =>
              updates(message as AutocompletePlacesRequest_LocationRestriction))
          as AutocompletePlacesRequest_LocationRestriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest_LocationRestriction create() =>
      AutocompletePlacesRequest_LocationRestriction._();
  @$core.override
  AutocompletePlacesRequest_LocationRestriction createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest_LocationRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesRequest_LocationRestriction>(create);
  static AutocompletePlacesRequest_LocationRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AutocompletePlacesRequest_LocationRestriction_Type whichType() =>
      _AutocompletePlacesRequest_LocationRestriction_TypeByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// A viewport defined by a northeast and a southwest corner.
  @$pb.TagNumber(1)
  $6.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($6.Viewport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Viewport ensureRectangle() => $_ensure(0);

  /// A circle defined by a center point and radius.
  @$pb.TagNumber(2)
  $4.Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle($4.Circle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Circle ensureCircle() => $_ensure(1);
}

/// Request proto for AutocompletePlaces.
class AutocompletePlacesRequest extends $pb.GeneratedMessage {
  factory AutocompletePlacesRequest({
    $core.String? input,
    AutocompletePlacesRequest_LocationBias? locationBias,
    AutocompletePlacesRequest_LocationRestriction? locationRestriction,
    $core.Iterable<$core.String>? includedPrimaryTypes,
    $core.Iterable<$core.String>? includedRegionCodes,
    $core.String? languageCode,
    $core.String? regionCode,
    $2.LatLng? origin,
    $core.int? inputOffset,
    $core.bool? includeQueryPredictions,
    $core.String? sessionToken,
    $core.bool? includePureServiceAreaBusinesses,
  }) {
    final result = create();
    if (input != null) result.input = input;
    if (locationBias != null) result.locationBias = locationBias;
    if (locationRestriction != null)
      result.locationRestriction = locationRestriction;
    if (includedPrimaryTypes != null)
      result.includedPrimaryTypes.addAll(includedPrimaryTypes);
    if (includedRegionCodes != null)
      result.includedRegionCodes.addAll(includedRegionCodes);
    if (languageCode != null) result.languageCode = languageCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (origin != null) result.origin = origin;
    if (inputOffset != null) result.inputOffset = inputOffset;
    if (includeQueryPredictions != null)
      result.includeQueryPredictions = includeQueryPredictions;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (includePureServiceAreaBusinesses != null)
      result.includePureServiceAreaBusinesses =
          includePureServiceAreaBusinesses;
    return result;
  }

  AutocompletePlacesRequest._();

  factory AutocompletePlacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutocompletePlacesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOM<AutocompletePlacesRequest_LocationBias>(
        2, _omitFieldNames ? '' : 'locationBias',
        subBuilder: AutocompletePlacesRequest_LocationBias.create)
    ..aOM<AutocompletePlacesRequest_LocationRestriction>(
        3, _omitFieldNames ? '' : 'locationRestriction',
        subBuilder: AutocompletePlacesRequest_LocationRestriction.create)
    ..pPS(4, _omitFieldNames ? '' : 'includedPrimaryTypes')
    ..pPS(5, _omitFieldNames ? '' : 'includedRegionCodes')
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..aOS(7, _omitFieldNames ? '' : 'regionCode')
    ..aOM<$2.LatLng>(8, _omitFieldNames ? '' : 'origin',
        subBuilder: $2.LatLng.create)
    ..aI(9, _omitFieldNames ? '' : 'inputOffset')
    ..aOB(10, _omitFieldNames ? '' : 'includeQueryPredictions')
    ..aOS(11, _omitFieldNames ? '' : 'sessionToken')
    ..aOB(12, _omitFieldNames ? '' : 'includePureServiceAreaBusinesses')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesRequest copyWith(
          void Function(AutocompletePlacesRequest) updates) =>
      super.copyWith((message) => updates(message as AutocompletePlacesRequest))
          as AutocompletePlacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest create() => AutocompletePlacesRequest._();
  @$core.override
  AutocompletePlacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutocompletePlacesRequest>(create);
  static AutocompletePlacesRequest? _defaultInstance;

  /// Required. The text string on which to search.
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => $_clearField(1);

  /// Optional. Bias results to a specified location.
  ///
  /// At most one of `location_bias` or `location_restriction` should be set. If
  /// neither are set, the results will be biased by IP address, meaning the IP
  /// address will be mapped to an imprecise location and used as a biasing
  /// signal.
  @$pb.TagNumber(2)
  AutocompletePlacesRequest_LocationBias get locationBias => $_getN(1);
  @$pb.TagNumber(2)
  set locationBias(AutocompletePlacesRequest_LocationBias value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocationBias() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationBias() => $_clearField(2);
  @$pb.TagNumber(2)
  AutocompletePlacesRequest_LocationBias ensureLocationBias() => $_ensure(1);

  /// Optional. Restrict results to a specified location.
  ///
  /// At most one of `location_bias` or `location_restriction` should be set. If
  /// neither are set, the results will be biased by IP address, meaning the IP
  /// address will be mapped to an imprecise location and used as a biasing
  /// signal.
  @$pb.TagNumber(3)
  AutocompletePlacesRequest_LocationRestriction get locationRestriction =>
      $_getN(2);
  @$pb.TagNumber(3)
  set locationRestriction(
          AutocompletePlacesRequest_LocationRestriction value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLocationRestriction() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationRestriction() => $_clearField(3);
  @$pb.TagNumber(3)
  AutocompletePlacesRequest_LocationRestriction ensureLocationRestriction() =>
      $_ensure(2);

  /// Optional. Included primary Place type (for example, "restaurant" or
  /// "gas_station") in Place Types
  /// (https://developers.google.com/maps/documentation/places/web-service/place-types),
  /// or only `(regions)`, or only `(cities)`. A Place is only returned if its
  /// primary type is included in this list. Up to 5 values can be specified. If
  /// no types are specified, all Place types are returned.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get includedPrimaryTypes => $_getList(3);

  /// Optional. Only include results in the specified regions, specified as up to
  /// 15 CLDR two-character region codes. An empty set will not restrict the
  /// results. If both `location_restriction` and `included_region_codes` are
  /// set, the results will be located in the area of intersection.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get includedRegionCodes => $_getList(4);

  /// Optional. The language in which to return results. Defaults to en-US. The
  /// results may be in mixed languages if the language used in `input` is
  /// different from `language_code` or if the returned Place does not have a
  /// translation from the local language to `language_code`.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => $_clearField(6);

  /// Optional. The region code, specified as a CLDR two-character region code.
  /// This affects address formatting, result ranking, and may influence what
  /// results are returned. This does not restrict results to the specified
  /// region. To restrict results to a region, use `region_code_restriction`.
  @$pb.TagNumber(7)
  $core.String get regionCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set regionCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRegionCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegionCode() => $_clearField(7);

  /// Optional. The origin point from which to calculate geodesic distance to the
  /// destination (returned as `distance_meters`). If this value is omitted,
  /// geodesic distance will not be returned.
  @$pb.TagNumber(8)
  $2.LatLng get origin => $_getN(7);
  @$pb.TagNumber(8)
  set origin($2.LatLng value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOrigin() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrigin() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.LatLng ensureOrigin() => $_ensure(7);

  /// Optional. A zero-based Unicode character offset of `input` indicating the
  /// cursor position in `input`. The cursor position may influence what
  /// predictions are returned.
  ///
  /// If empty, defaults to the length of `input`.
  @$pb.TagNumber(9)
  $core.int get inputOffset => $_getIZ(8);
  @$pb.TagNumber(9)
  set inputOffset($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInputOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearInputOffset() => $_clearField(9);

  /// Optional. If true, the response will include both Place and query
  /// predictions. Otherwise the response will only return Place predictions.
  @$pb.TagNumber(10)
  $core.bool get includeQueryPredictions => $_getBF(9);
  @$pb.TagNumber(10)
  set includeQueryPredictions($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIncludeQueryPredictions() => $_has(9);
  @$pb.TagNumber(10)
  void clearIncludeQueryPredictions() => $_clearField(10);

  /// Optional. A string which identifies an Autocomplete session for billing
  /// purposes. Must be a URL and filename safe base64 string with at most 36
  /// ASCII characters in length. Otherwise an INVALID_ARGUMENT error is
  /// returned.
  ///
  /// The session begins when the user starts typing a query, and concludes when
  /// they select a place and a call to Place Details or Address Validation is
  /// made. Each session can have multiple queries, followed by one Place Details
  /// or Address Validation request. The credentials used for each request within
  /// a session must belong to the same Google Cloud Console project. Once a
  /// session has concluded, the token is no longer valid; your app must generate
  /// a fresh token for each session. If the `session_token` parameter is
  /// omitted, or if you reuse a session token, the session is charged as if no
  /// session token was provided (each request is billed separately).
  ///
  /// We recommend the following guidelines:
  ///
  /// * Use session tokens for all Place Autocomplete calls.
  /// * Generate a fresh token for each session. Using a version 4 UUID is
  ///   recommended.
  /// * Ensure that the credentials used for all Place Autocomplete, Place
  ///   Details, and Address Validation requests within a session belong to the
  ///   same Cloud Console project.
  /// * Be sure to pass a unique session token for each new session. Using the
  ///   same token for more than one session will result in each request being
  ///   billed individually.
  @$pb.TagNumber(11)
  $core.String get sessionToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set sessionToken($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSessionToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionToken() => $_clearField(11);

  /// Optional. Include pure service area businesses if the field is set to true.
  /// Pure service area business is a business that visits or delivers to
  /// customers directly but does not serve customers at their business address.
  /// For example, businesses like cleaning services or plumbers. Those
  /// businesses do not have a physical address or location on Google Maps.
  /// Places will not return fields including `location`, `plus_code`, and other
  /// location related fields for these businesses.
  @$pb.TagNumber(12)
  $core.bool get includePureServiceAreaBusinesses => $_getBF(11);
  @$pb.TagNumber(12)
  set includePureServiceAreaBusinesses($core.bool value) =>
      $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIncludePureServiceAreaBusinesses() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncludePureServiceAreaBusinesses() => $_clearField(12);
}

/// Identifies a substring within a given text.
class AutocompletePlacesResponse_Suggestion_StringRange
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion_StringRange({
    $core.int? startOffset,
    $core.int? endOffset,
  }) {
    final result = create();
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    return result;
  }

  AutocompletePlacesResponse_Suggestion_StringRange._();

  factory AutocompletePlacesResponse_Suggestion_StringRange.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion_StringRange.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutocompletePlacesResponse.Suggestion.StringRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'startOffset')
    ..aI(2, _omitFieldNames ? '' : 'endOffset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_StringRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_StringRange copyWith(
          void Function(AutocompletePlacesResponse_Suggestion_StringRange)
              updates) =>
      super.copyWith((message) => updates(
              message as AutocompletePlacesResponse_Suggestion_StringRange))
          as AutocompletePlacesResponse_Suggestion_StringRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_StringRange create() =>
      AutocompletePlacesResponse_Suggestion_StringRange._();
  @$core.override
  AutocompletePlacesResponse_Suggestion_StringRange createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_StringRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion_StringRange>(create);
  static AutocompletePlacesResponse_Suggestion_StringRange? _defaultInstance;

  /// Zero-based offset of the first Unicode character of the string
  /// (inclusive).
  @$pb.TagNumber(1)
  $core.int get startOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set startOffset($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => $_clearField(1);

  /// Zero-based offset of the last Unicode character (exclusive).
  @$pb.TagNumber(2)
  $core.int get endOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set endOffset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => $_clearField(2);
}

/// Text representing a Place or query prediction. The text may be used as is
/// or formatted.
class AutocompletePlacesResponse_Suggestion_FormattableText
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion_FormattableText({
    $core.String? text,
    $core.Iterable<AutocompletePlacesResponse_Suggestion_StringRange>? matches,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (matches != null) result.matches.addAll(matches);
    return result;
  }

  AutocompletePlacesResponse_Suggestion_FormattableText._();

  factory AutocompletePlacesResponse_Suggestion_FormattableText.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion_FormattableText.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutocompletePlacesResponse.Suggestion.FormattableText',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pPM<AutocompletePlacesResponse_Suggestion_StringRange>(
        2, _omitFieldNames ? '' : 'matches',
        subBuilder: AutocompletePlacesResponse_Suggestion_StringRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_FormattableText clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_FormattableText copyWith(
          void Function(AutocompletePlacesResponse_Suggestion_FormattableText)
              updates) =>
      super.copyWith((message) => updates(
              message as AutocompletePlacesResponse_Suggestion_FormattableText))
          as AutocompletePlacesResponse_Suggestion_FormattableText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_FormattableText create() =>
      AutocompletePlacesResponse_Suggestion_FormattableText._();
  @$core.override
  AutocompletePlacesResponse_Suggestion_FormattableText createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_FormattableText getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion_FormattableText>(create);
  static AutocompletePlacesResponse_Suggestion_FormattableText?
      _defaultInstance;

  /// Text that may be used as is or formatted with `matches`.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// A list of string ranges identifying where the input request matched in
  /// `text`. The ranges can be used to format specific parts of `text`. The
  /// substrings may not be exact matches of `input` if the matching was
  /// determined by criteria other than string matching (for example, spell
  /// corrections or transliterations).
  ///
  /// These values are Unicode character offsets of `text`. The ranges are
  /// guaranteed to be ordered in increasing offset values.
  @$pb.TagNumber(2)
  $pb.PbList<AutocompletePlacesResponse_Suggestion_StringRange> get matches =>
      $_getList(1);
}

/// Contains a breakdown of a Place or query prediction into main text
/// and secondary text.
///
/// For Place predictions, the main text contains the specific name of the
/// Place. For query predictions, the main text contains the query.
///
/// The secondary text contains additional disambiguating features (such as a
/// city or region) to further identify the Place or refine the query.
class AutocompletePlacesResponse_Suggestion_StructuredFormat
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion_StructuredFormat({
    AutocompletePlacesResponse_Suggestion_FormattableText? mainText,
    AutocompletePlacesResponse_Suggestion_FormattableText? secondaryText,
  }) {
    final result = create();
    if (mainText != null) result.mainText = mainText;
    if (secondaryText != null) result.secondaryText = secondaryText;
    return result;
  }

  AutocompletePlacesResponse_Suggestion_StructuredFormat._();

  factory AutocompletePlacesResponse_Suggestion_StructuredFormat.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion_StructuredFormat.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutocompletePlacesResponse.Suggestion.StructuredFormat',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<AutocompletePlacesResponse_Suggestion_FormattableText>(
        1, _omitFieldNames ? '' : 'mainText',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_FormattableText.create)
    ..aOM<AutocompletePlacesResponse_Suggestion_FormattableText>(
        2, _omitFieldNames ? '' : 'secondaryText',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_FormattableText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_StructuredFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_StructuredFormat copyWith(
          void Function(AutocompletePlacesResponse_Suggestion_StructuredFormat)
              updates) =>
      super.copyWith((message) => updates(message
              as AutocompletePlacesResponse_Suggestion_StructuredFormat))
          as AutocompletePlacesResponse_Suggestion_StructuredFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_StructuredFormat create() =>
      AutocompletePlacesResponse_Suggestion_StructuredFormat._();
  @$core.override
  AutocompletePlacesResponse_Suggestion_StructuredFormat
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_StructuredFormat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion_StructuredFormat>(create);
  static AutocompletePlacesResponse_Suggestion_StructuredFormat?
      _defaultInstance;

  /// Represents the name of the Place or query.
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_FormattableText get mainText =>
      $_getN(0);
  @$pb.TagNumber(1)
  set mainText(AutocompletePlacesResponse_Suggestion_FormattableText value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMainText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainText() => $_clearField(1);
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_FormattableText ensureMainText() =>
      $_ensure(0);

  /// Represents additional disambiguating features (such as a city or
  /// region) to further identify the Place or refine the query.
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_FormattableText get secondaryText =>
      $_getN(1);
  @$pb.TagNumber(2)
  set secondaryText(
          AutocompletePlacesResponse_Suggestion_FormattableText value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondaryText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryText() => $_clearField(2);
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_FormattableText ensureSecondaryText() =>
      $_ensure(1);
}

/// Prediction results for a Place Autocomplete prediction.
class AutocompletePlacesResponse_Suggestion_PlacePrediction
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion_PlacePrediction({
    $core.String? place,
    $core.String? placeId,
    AutocompletePlacesResponse_Suggestion_FormattableText? text,
    AutocompletePlacesResponse_Suggestion_StructuredFormat? structuredFormat,
    $core.Iterable<$core.String>? types,
    $core.int? distanceMeters,
  }) {
    final result = create();
    if (place != null) result.place = place;
    if (placeId != null) result.placeId = placeId;
    if (text != null) result.text = text;
    if (structuredFormat != null) result.structuredFormat = structuredFormat;
    if (types != null) result.types.addAll(types);
    if (distanceMeters != null) result.distanceMeters = distanceMeters;
    return result;
  }

  AutocompletePlacesResponse_Suggestion_PlacePrediction._();

  factory AutocompletePlacesResponse_Suggestion_PlacePrediction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion_PlacePrediction.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutocompletePlacesResponse.Suggestion.PlacePrediction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'place')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOM<AutocompletePlacesResponse_Suggestion_FormattableText>(
        3, _omitFieldNames ? '' : 'text',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_FormattableText.create)
    ..aOM<AutocompletePlacesResponse_Suggestion_StructuredFormat>(
        4, _omitFieldNames ? '' : 'structuredFormat',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_StructuredFormat.create)
    ..pPS(5, _omitFieldNames ? '' : 'types')
    ..aI(6, _omitFieldNames ? '' : 'distanceMeters')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_PlacePrediction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_PlacePrediction copyWith(
          void Function(AutocompletePlacesResponse_Suggestion_PlacePrediction)
              updates) =>
      super.copyWith((message) => updates(
              message as AutocompletePlacesResponse_Suggestion_PlacePrediction))
          as AutocompletePlacesResponse_Suggestion_PlacePrediction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_PlacePrediction create() =>
      AutocompletePlacesResponse_Suggestion_PlacePrediction._();
  @$core.override
  AutocompletePlacesResponse_Suggestion_PlacePrediction createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_PlacePrediction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion_PlacePrediction>(create);
  static AutocompletePlacesResponse_Suggestion_PlacePrediction?
      _defaultInstance;

  /// The resource name of the suggested Place. This name can be used in
  /// other APIs that accept Place names.
  @$pb.TagNumber(1)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(1)
  set place($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlace() => $_clearField(1);

  /// The unique identifier of the suggested Place. This identifier can be
  /// used in other APIs that accept Place IDs.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  /// Contains the human-readable name for the returned result. For
  /// establishment results, this is usually the business name and address.
  ///
  /// `text` is recommended for developers who wish to show a single UI
  /// element. Developers who wish to show two separate, but related, UI
  /// elements may want to use `structured_format` instead. They are two
  /// different ways to represent a Place prediction. Users should not try to
  /// parse `structured_format` into `text` or vice versa.
  ///
  /// This text may be different from the `display_name` returned by
  /// GetPlace.
  ///
  /// May be in mixed languages if the request `input` and `language_code`
  /// are in different languages or if the Place does not have a translation
  /// from the local language to `language_code`.
  @$pb.TagNumber(3)
  AutocompletePlacesResponse_Suggestion_FormattableText get text => $_getN(2);
  @$pb.TagNumber(3)
  set text(AutocompletePlacesResponse_Suggestion_FormattableText value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
  @$pb.TagNumber(3)
  AutocompletePlacesResponse_Suggestion_FormattableText ensureText() =>
      $_ensure(2);

  /// A breakdown of the Place prediction into main text containing the name
  /// of the Place and secondary text containing additional disambiguating
  /// features (such as a city or region).
  ///
  /// `structured_format` is recommended for developers who wish to show two
  /// separate, but related, UI elements. Developers who wish to show a
  /// single UI element may want to use `text` instead. They are two
  /// different ways to represent a Place prediction. Users should not try to
  /// parse `structured_format` into `text` or vice versa.
  @$pb.TagNumber(4)
  AutocompletePlacesResponse_Suggestion_StructuredFormat get structuredFormat =>
      $_getN(3);
  @$pb.TagNumber(4)
  set structuredFormat(
          AutocompletePlacesResponse_Suggestion_StructuredFormat value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStructuredFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStructuredFormat() => $_clearField(4);
  @$pb.TagNumber(4)
  AutocompletePlacesResponse_Suggestion_StructuredFormat
      ensureStructuredFormat() => $_ensure(3);

  /// List of types that apply to this Place from Table A or Table B in
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  ///
  /// A type is a categorization of a Place. Places with shared types will
  /// share similar characteristics.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get types => $_getList(4);

  /// The length of the geodesic in meters from `origin` if `origin` is
  /// specified. Certain predictions such as routes may not populate this
  /// field.
  @$pb.TagNumber(6)
  $core.int get distanceMeters => $_getIZ(5);
  @$pb.TagNumber(6)
  set distanceMeters($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistanceMeters() => $_clearField(6);
}

/// Prediction results for a Query Autocomplete prediction.
class AutocompletePlacesResponse_Suggestion_QueryPrediction
    extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion_QueryPrediction({
    AutocompletePlacesResponse_Suggestion_FormattableText? text,
    AutocompletePlacesResponse_Suggestion_StructuredFormat? structuredFormat,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (structuredFormat != null) result.structuredFormat = structuredFormat;
    return result;
  }

  AutocompletePlacesResponse_Suggestion_QueryPrediction._();

  factory AutocompletePlacesResponse_Suggestion_QueryPrediction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion_QueryPrediction.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutocompletePlacesResponse.Suggestion.QueryPrediction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<AutocompletePlacesResponse_Suggestion_FormattableText>(
        1, _omitFieldNames ? '' : 'text',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_FormattableText.create)
    ..aOM<AutocompletePlacesResponse_Suggestion_StructuredFormat>(
        2, _omitFieldNames ? '' : 'structuredFormat',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_StructuredFormat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_QueryPrediction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion_QueryPrediction copyWith(
          void Function(AutocompletePlacesResponse_Suggestion_QueryPrediction)
              updates) =>
      super.copyWith((message) => updates(
              message as AutocompletePlacesResponse_Suggestion_QueryPrediction))
          as AutocompletePlacesResponse_Suggestion_QueryPrediction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_QueryPrediction create() =>
      AutocompletePlacesResponse_Suggestion_QueryPrediction._();
  @$core.override
  AutocompletePlacesResponse_Suggestion_QueryPrediction createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion_QueryPrediction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion_QueryPrediction>(create);
  static AutocompletePlacesResponse_Suggestion_QueryPrediction?
      _defaultInstance;

  /// The predicted text. This text does not represent a Place, but rather a
  /// text query that could be used in a search endpoint (for example,
  /// Text Search).
  ///
  /// `text` is recommended for developers who wish to show a single UI
  /// element. Developers who wish to show two separate, but related, UI
  /// elements may want to use `structured_format` instead. They are two
  /// different ways to represent a query prediction. Users should not try to
  /// parse `structured_format` into `text` or vice versa.
  ///
  /// May be in mixed languages if the request `input` and `language_code`
  /// are in different languages or if part of the query does not have a
  /// translation from the local language to `language_code`.
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_FormattableText get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(AutocompletePlacesResponse_Suggestion_FormattableText value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_FormattableText ensureText() =>
      $_ensure(0);

  /// A breakdown of the query prediction into main text containing the query
  /// and secondary text containing additional disambiguating features (such
  /// as a city or region).
  ///
  /// `structured_format` is recommended for developers who wish to show two
  /// separate, but related, UI elements. Developers who wish to show a
  /// single UI element may want to use `text` instead. They are two
  /// different ways to represent a query prediction. Users should not try to
  /// parse `structured_format` into `text` or vice versa.
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_StructuredFormat get structuredFormat =>
      $_getN(1);
  @$pb.TagNumber(2)
  set structuredFormat(
          AutocompletePlacesResponse_Suggestion_StructuredFormat value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStructuredFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearStructuredFormat() => $_clearField(2);
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_StructuredFormat
      ensureStructuredFormat() => $_ensure(1);
}

enum AutocompletePlacesResponse_Suggestion_Kind {
  placePrediction,
  queryPrediction,
  notSet
}

/// An Autocomplete suggestion result.
class AutocompletePlacesResponse_Suggestion extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse_Suggestion({
    AutocompletePlacesResponse_Suggestion_PlacePrediction? placePrediction,
    AutocompletePlacesResponse_Suggestion_QueryPrediction? queryPrediction,
  }) {
    final result = create();
    if (placePrediction != null) result.placePrediction = placePrediction;
    if (queryPrediction != null) result.queryPrediction = queryPrediction;
    return result;
  }

  AutocompletePlacesResponse_Suggestion._();

  factory AutocompletePlacesResponse_Suggestion.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse_Suggestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AutocompletePlacesResponse_Suggestion_Kind>
      _AutocompletePlacesResponse_Suggestion_KindByTag = {
    1: AutocompletePlacesResponse_Suggestion_Kind.placePrediction,
    2: AutocompletePlacesResponse_Suggestion_Kind.queryPrediction,
    0: AutocompletePlacesResponse_Suggestion_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutocompletePlacesResponse.Suggestion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AutocompletePlacesResponse_Suggestion_PlacePrediction>(
        1, _omitFieldNames ? '' : 'placePrediction',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_PlacePrediction.create)
    ..aOM<AutocompletePlacesResponse_Suggestion_QueryPrediction>(
        2, _omitFieldNames ? '' : 'queryPrediction',
        subBuilder:
            AutocompletePlacesResponse_Suggestion_QueryPrediction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse_Suggestion copyWith(
          void Function(AutocompletePlacesResponse_Suggestion) updates) =>
      super.copyWith((message) =>
              updates(message as AutocompletePlacesResponse_Suggestion))
          as AutocompletePlacesResponse_Suggestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion create() =>
      AutocompletePlacesResponse_Suggestion._();
  @$core.override
  AutocompletePlacesResponse_Suggestion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse_Suggestion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutocompletePlacesResponse_Suggestion>(create);
  static AutocompletePlacesResponse_Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_Kind whichKind() =>
      _AutocompletePlacesResponse_Suggestion_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKind() => $_clearField($_whichOneof(0));

  /// A prediction for a Place.
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_PlacePrediction get placePrediction =>
      $_getN(0);
  @$pb.TagNumber(1)
  set placePrediction(
          AutocompletePlacesResponse_Suggestion_PlacePrediction value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlacePrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlacePrediction() => $_clearField(1);
  @$pb.TagNumber(1)
  AutocompletePlacesResponse_Suggestion_PlacePrediction
      ensurePlacePrediction() => $_ensure(0);

  /// A prediction for a query.
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_QueryPrediction get queryPrediction =>
      $_getN(1);
  @$pb.TagNumber(2)
  set queryPrediction(
          AutocompletePlacesResponse_Suggestion_QueryPrediction value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryPrediction() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryPrediction() => $_clearField(2);
  @$pb.TagNumber(2)
  AutocompletePlacesResponse_Suggestion_QueryPrediction
      ensureQueryPrediction() => $_ensure(1);
}

/// Response proto for AutocompletePlaces.
class AutocompletePlacesResponse extends $pb.GeneratedMessage {
  factory AutocompletePlacesResponse({
    $core.Iterable<AutocompletePlacesResponse_Suggestion>? suggestions,
  }) {
    final result = create();
    if (suggestions != null) result.suggestions.addAll(suggestions);
    return result;
  }

  AutocompletePlacesResponse._();

  factory AutocompletePlacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutocompletePlacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutocompletePlacesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<AutocompletePlacesResponse_Suggestion>(
        1, _omitFieldNames ? '' : 'suggestions',
        subBuilder: AutocompletePlacesResponse_Suggestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutocompletePlacesResponse copyWith(
          void Function(AutocompletePlacesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AutocompletePlacesResponse))
          as AutocompletePlacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse create() => AutocompletePlacesResponse._();
  @$core.override
  AutocompletePlacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutocompletePlacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutocompletePlacesResponse>(create);
  static AutocompletePlacesResponse? _defaultInstance;

  /// Contains a list of suggestions, ordered in descending order of relevance.
  @$pb.TagNumber(1)
  $pb.PbList<AutocompletePlacesResponse_Suggestion> get suggestions =>
      $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

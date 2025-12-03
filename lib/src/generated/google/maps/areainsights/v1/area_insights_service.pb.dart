// This is a generated file - do not edit.
//
// Generated from google/maps/areainsights/v1/area_insights_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $1;
import 'area_insights_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'area_insights_service.pbenum.dart';

/// Request for the ComputeInsights RPC.
class ComputeInsightsRequest extends $pb.GeneratedMessage {
  factory ComputeInsightsRequest({
    $core.Iterable<Insight>? insights,
    Filter? filter,
  }) {
    final result = create();
    if (insights != null) result.insights.addAll(insights);
    if (filter != null) result.filter = filter;
    return result;
  }

  ComputeInsightsRequest._();

  factory ComputeInsightsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeInsightsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeInsightsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..pc<Insight>(4, _omitFieldNames ? '' : 'insights', $pb.PbFieldType.KE,
        valueOf: Insight.valueOf,
        enumValues: Insight.values,
        defaultEnumValue: Insight.INSIGHT_UNSPECIFIED)
    ..aOM<Filter>(5, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeInsightsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeInsightsRequest copyWith(
          void Function(ComputeInsightsRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeInsightsRequest))
          as ComputeInsightsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeInsightsRequest create() => ComputeInsightsRequest._();
  @$core.override
  ComputeInsightsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeInsightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeInsightsRequest>(create);
  static ComputeInsightsRequest? _defaultInstance;

  /// Required. Insights to compute. Currently only INSIGHT_COUNT and
  /// INSIGHT_PLACES are supported.
  @$pb.TagNumber(4)
  $pb.PbList<Insight> get insights => $_getList(0);

  /// Required. Insight filter.
  @$pb.TagNumber(5)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(5)
  set filter(Filter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  Filter ensureFilter() => $_ensure(1);
}

/// Response for the ComputeInsights RPC.
class ComputeInsightsResponse extends $pb.GeneratedMessage {
  factory ComputeInsightsResponse({
    $fixnum.Int64? count,
    $core.Iterable<PlaceInsight>? placeInsights,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (placeInsights != null) result.placeInsights.addAll(placeInsights);
    return result;
  }

  ComputeInsightsResponse._();

  factory ComputeInsightsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeInsightsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeInsightsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..pPM<PlaceInsight>(5, _omitFieldNames ? '' : 'placeInsights',
        subBuilder: PlaceInsight.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeInsightsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeInsightsResponse copyWith(
          void Function(ComputeInsightsResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeInsightsResponse))
          as ComputeInsightsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeInsightsResponse create() => ComputeInsightsResponse._();
  @$core.override
  ComputeInsightsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeInsightsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeInsightsResponse>(create);
  static ComputeInsightsResponse? _defaultInstance;

  /// Result for Insights.INSIGHT_COUNT.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// Result for Insights.INSIGHT_PLACES.
  @$pb.TagNumber(5)
  $pb.PbList<PlaceInsight> get placeInsights => $_getList(1);
}

/// Holds information about a place
class PlaceInsight extends $pb.GeneratedMessage {
  factory PlaceInsight({
    $core.String? place,
  }) {
    final result = create();
    if (place != null) result.place = place;
    return result;
  }

  PlaceInsight._();

  factory PlaceInsight.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaceInsight.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaceInsight',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'place')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceInsight clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceInsight copyWith(void Function(PlaceInsight) updates) =>
      super.copyWith((message) => updates(message as PlaceInsight))
          as PlaceInsight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceInsight create() => PlaceInsight._();
  @$core.override
  PlaceInsight createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlaceInsight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceInsight>(create);
  static PlaceInsight? _defaultInstance;

  /// The unique identifier of the place. This resource name can be used to
  /// retrieve details about the place using the [Places
  /// API](https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places/get).
  @$pb.TagNumber(1)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(1)
  set place($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlace() => $_clearField(1);
}

/// Filters for the ComputeInsights RPC.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    LocationFilter? locationFilter,
    TypeFilter? typeFilter,
    $core.Iterable<OperatingStatus>? operatingStatus,
    $core.Iterable<PriceLevel>? priceLevels,
    RatingFilter? ratingFilter,
  }) {
    final result = create();
    if (locationFilter != null) result.locationFilter = locationFilter;
    if (typeFilter != null) result.typeFilter = typeFilter;
    if (operatingStatus != null) result.operatingStatus.addAll(operatingStatus);
    if (priceLevels != null) result.priceLevels.addAll(priceLevels);
    if (ratingFilter != null) result.ratingFilter = ratingFilter;
    return result;
  }

  Filter._();

  factory Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..aOM<LocationFilter>(1, _omitFieldNames ? '' : 'locationFilter',
        subBuilder: LocationFilter.create)
    ..aOM<TypeFilter>(2, _omitFieldNames ? '' : 'typeFilter',
        subBuilder: TypeFilter.create)
    ..pc<OperatingStatus>(
        3, _omitFieldNames ? '' : 'operatingStatus', $pb.PbFieldType.KE,
        valueOf: OperatingStatus.valueOf,
        enumValues: OperatingStatus.values,
        defaultEnumValue: OperatingStatus.OPERATING_STATUS_UNSPECIFIED)
    ..pc<PriceLevel>(
        4, _omitFieldNames ? '' : 'priceLevels', $pb.PbFieldType.KE,
        valueOf: PriceLevel.valueOf,
        enumValues: PriceLevel.values,
        defaultEnumValue: PriceLevel.PRICE_LEVEL_UNSPECIFIED)
    ..aOM<RatingFilter>(5, _omitFieldNames ? '' : 'ratingFilter',
        subBuilder: RatingFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  @$core.override
  Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  /// Required. Restricts results to places which are located in the area
  /// specified by location filters.
  @$pb.TagNumber(1)
  LocationFilter get locationFilter => $_getN(0);
  @$pb.TagNumber(1)
  set locationFilter(LocationFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocationFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  LocationFilter ensureLocationFilter() => $_ensure(0);

  /// Required. Place type filters.
  @$pb.TagNumber(2)
  TypeFilter get typeFilter => $_getN(1);
  @$pb.TagNumber(2)
  set typeFilter(TypeFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTypeFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  TypeFilter ensureTypeFilter() => $_ensure(1);

  /// Optional. Restricts results to places whose operating status is included on
  /// this list. If operating_status is not set, OPERATING_STATUS_OPERATIONAL is
  /// used as default.
  @$pb.TagNumber(3)
  $pb.PbList<OperatingStatus> get operatingStatus => $_getList(2);

  /// Optional. Restricts results to places whose price level is included on this
  /// list. If `price_levels` is not set, all price levels are included in the
  /// results.
  @$pb.TagNumber(4)
  $pb.PbList<PriceLevel> get priceLevels => $_getList(3);

  /// Optional. Restricts results to places whose average user ratings are in the
  /// range specified by rating_filter. If rating_filter is not set, all ratings
  /// are included in the result.
  @$pb.TagNumber(5)
  RatingFilter get ratingFilter => $_getN(4);
  @$pb.TagNumber(5)
  set ratingFilter(RatingFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRatingFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearRatingFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  RatingFilter ensureRatingFilter() => $_ensure(4);
}

enum LocationFilter_Circle_Center { latLng, place, notSet }

/// A circle is defined by a center point and radius in meters.
class LocationFilter_Circle extends $pb.GeneratedMessage {
  factory LocationFilter_Circle({
    $1.LatLng? latLng,
    $core.String? place,
    $core.int? radius,
  }) {
    final result = create();
    if (latLng != null) result.latLng = latLng;
    if (place != null) result.place = place;
    if (radius != null) result.radius = radius;
    return result;
  }

  LocationFilter_Circle._();

  factory LocationFilter_Circle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationFilter_Circle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LocationFilter_Circle_Center>
      _LocationFilter_Circle_CenterByTag = {
    1: LocationFilter_Circle_Center.latLng,
    2: LocationFilter_Circle_Center.place,
    0: LocationFilter_Circle_Center.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationFilter.Circle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'latLng',
        subBuilder: $1.LatLng.create)
    ..aOS(2, _omitFieldNames ? '' : 'place')
    ..aI(3, _omitFieldNames ? '' : 'radius')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_Circle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_Circle copyWith(
          void Function(LocationFilter_Circle) updates) =>
      super.copyWith((message) => updates(message as LocationFilter_Circle))
          as LocationFilter_Circle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter_Circle create() => LocationFilter_Circle._();
  @$core.override
  LocationFilter_Circle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationFilter_Circle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter_Circle>(create);
  static LocationFilter_Circle? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LocationFilter_Circle_Center whichCenter() =>
      _LocationFilter_Circle_CenterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCenter() => $_clearField($_whichOneof(0));

  /// The latitude and longitude of the center of the circle.
  @$pb.TagNumber(1)
  $1.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($1.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLatLng() => $_ensure(0);

  /// **Format:**  Must be in the format `places/PLACE_ID`, where `PLACE_ID`
  /// is the unique identifier of a place. For example:
  /// `places/ChIJgUbEo8cfqokR5lP9_Wh_DaM`.
  @$pb.TagNumber(2)
  $core.String get place => $_getSZ(1);
  @$pb.TagNumber(2)
  set place($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlace() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlace() => $_clearField(2);

  /// Optional. The radius of the circle in meters
  @$pb.TagNumber(3)
  $core.int get radius => $_getIZ(2);
  @$pb.TagNumber(3)
  set radius($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => $_clearField(3);
}

enum LocationFilter_Region_Region { place, notSet }

/// A region is a geographic boundary such as: cities, postal codes, counties,
/// states, etc.
class LocationFilter_Region extends $pb.GeneratedMessage {
  factory LocationFilter_Region({
    $core.String? place,
  }) {
    final result = create();
    if (place != null) result.place = place;
    return result;
  }

  LocationFilter_Region._();

  factory LocationFilter_Region.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationFilter_Region.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LocationFilter_Region_Region>
      _LocationFilter_Region_RegionByTag = {
    1: LocationFilter_Region_Region.place,
    0: LocationFilter_Region_Region.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationFilter.Region',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'place')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_Region clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_Region copyWith(
          void Function(LocationFilter_Region) updates) =>
      super.copyWith((message) => updates(message as LocationFilter_Region))
          as LocationFilter_Region;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter_Region create() => LocationFilter_Region._();
  @$core.override
  LocationFilter_Region createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationFilter_Region getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter_Region>(create);
  static LocationFilter_Region? _defaultInstance;

  @$pb.TagNumber(1)
  LocationFilter_Region_Region whichRegion() =>
      _LocationFilter_Region_RegionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField($_whichOneof(0));

  /// The unique identifier of a specific geographic region.
  @$pb.TagNumber(1)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(1)
  set place($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlace() => $_clearField(1);
}

/// A polygon is represented by a series of connected coordinates in an
/// counterclockwise ordered sequence. The coordinates form a closed loop and
/// define a filled region. The first and last coordinates are equivalent,
/// and they must contain identical values. The format is a simplified
/// version of GeoJSON polygons (we only support one counterclockwise
/// exterior ring).
class LocationFilter_CustomArea_Polygon extends $pb.GeneratedMessage {
  factory LocationFilter_CustomArea_Polygon({
    $core.Iterable<$1.LatLng>? coordinates,
  }) {
    final result = create();
    if (coordinates != null) result.coordinates.addAll(coordinates);
    return result;
  }

  LocationFilter_CustomArea_Polygon._();

  factory LocationFilter_CustomArea_Polygon.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationFilter_CustomArea_Polygon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationFilter.CustomArea.Polygon',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..pPM<$1.LatLng>(1, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_CustomArea_Polygon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_CustomArea_Polygon copyWith(
          void Function(LocationFilter_CustomArea_Polygon) updates) =>
      super.copyWith((message) =>
              updates(message as LocationFilter_CustomArea_Polygon))
          as LocationFilter_CustomArea_Polygon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter_CustomArea_Polygon create() =>
      LocationFilter_CustomArea_Polygon._();
  @$core.override
  LocationFilter_CustomArea_Polygon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationFilter_CustomArea_Polygon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter_CustomArea_Polygon>(
          create);
  static LocationFilter_CustomArea_Polygon? _defaultInstance;

  /// Optional. The coordinates that define the polygon.
  @$pb.TagNumber(1)
  $pb.PbList<$1.LatLng> get coordinates => $_getList(0);
}

/// Custom Area.
class LocationFilter_CustomArea extends $pb.GeneratedMessage {
  factory LocationFilter_CustomArea({
    LocationFilter_CustomArea_Polygon? polygon,
  }) {
    final result = create();
    if (polygon != null) result.polygon = polygon;
    return result;
  }

  LocationFilter_CustomArea._();

  factory LocationFilter_CustomArea.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationFilter_CustomArea.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationFilter.CustomArea',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..aOM<LocationFilter_CustomArea_Polygon>(
        1, _omitFieldNames ? '' : 'polygon',
        subBuilder: LocationFilter_CustomArea_Polygon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_CustomArea clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter_CustomArea copyWith(
          void Function(LocationFilter_CustomArea) updates) =>
      super.copyWith((message) => updates(message as LocationFilter_CustomArea))
          as LocationFilter_CustomArea;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter_CustomArea create() => LocationFilter_CustomArea._();
  @$core.override
  LocationFilter_CustomArea createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationFilter_CustomArea getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter_CustomArea>(create);
  static LocationFilter_CustomArea? _defaultInstance;

  /// Required. The custom area represented as a polygon
  @$pb.TagNumber(1)
  LocationFilter_CustomArea_Polygon get polygon => $_getN(0);
  @$pb.TagNumber(1)
  set polygon(LocationFilter_CustomArea_Polygon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolygon() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolygon() => $_clearField(1);
  @$pb.TagNumber(1)
  LocationFilter_CustomArea_Polygon ensurePolygon() => $_ensure(0);
}

enum LocationFilter_Area { circle, region, customArea, notSet }

/// Location filters.
///
/// Specifies the area of interest for the insight.
class LocationFilter extends $pb.GeneratedMessage {
  factory LocationFilter({
    LocationFilter_Circle? circle,
    LocationFilter_Region? region,
    LocationFilter_CustomArea? customArea,
  }) {
    final result = create();
    if (circle != null) result.circle = circle;
    if (region != null) result.region = region;
    if (customArea != null) result.customArea = customArea;
    return result;
  }

  LocationFilter._();

  factory LocationFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LocationFilter_Area>
      _LocationFilter_AreaByTag = {
    1: LocationFilter_Area.circle,
    2: LocationFilter_Area.region,
    3: LocationFilter_Area.customArea,
    0: LocationFilter_Area.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<LocationFilter_Circle>(1, _omitFieldNames ? '' : 'circle',
        subBuilder: LocationFilter_Circle.create)
    ..aOM<LocationFilter_Region>(2, _omitFieldNames ? '' : 'region',
        subBuilder: LocationFilter_Region.create)
    ..aOM<LocationFilter_CustomArea>(3, _omitFieldNames ? '' : 'customArea',
        subBuilder: LocationFilter_CustomArea.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationFilter copyWith(void Function(LocationFilter) updates) =>
      super.copyWith((message) => updates(message as LocationFilter))
          as LocationFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter create() => LocationFilter._();
  @$core.override
  LocationFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter>(create);
  static LocationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  LocationFilter_Area whichArea() =>
      _LocationFilter_AreaByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearArea() => $_clearField($_whichOneof(0));

  /// Area as a circle.
  @$pb.TagNumber(1)
  LocationFilter_Circle get circle => $_getN(0);
  @$pb.TagNumber(1)
  set circle(LocationFilter_Circle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCircle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircle() => $_clearField(1);
  @$pb.TagNumber(1)
  LocationFilter_Circle ensureCircle() => $_ensure(0);

  /// Area as region.
  @$pb.TagNumber(2)
  LocationFilter_Region get region => $_getN(1);
  @$pb.TagNumber(2)
  set region(LocationFilter_Region value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);
  @$pb.TagNumber(2)
  LocationFilter_Region ensureRegion() => $_ensure(1);

  /// Custom area specified by a polygon.
  @$pb.TagNumber(3)
  LocationFilter_CustomArea get customArea => $_getN(2);
  @$pb.TagNumber(3)
  set customArea(LocationFilter_CustomArea value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCustomArea() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomArea() => $_clearField(3);
  @$pb.TagNumber(3)
  LocationFilter_CustomArea ensureCustomArea() => $_ensure(2);
}

/// Place type filters.
///
/// Only Place types from
/// [Table
/// a](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a)
/// are supported.
///
/// A place can only have a single primary type associated with it. For example,
/// the primary type might be "mexican_restaurant" or "steak_house". Use
/// included_primary_types and excluded_primary_types to filter the results on a
/// place's primary type.
///
/// A place can also have multiple type values associated with it. For example a
/// restaurant might have the following types: "seafood_restaurant",
/// "restaurant", "food", "point_of_interest", "establishment". Use
/// included_types and excluded_types to filter the results on the list of types
/// associated with a place.
///
/// If a search is specified with multiple type restrictions, only places that
/// satisfy all of the restrictions are returned. For example, if you specify
/// {"included_types": ["restaurant"], "excluded_primary_types":
/// ["steak_house"]}, the returned places provide "restaurant" related services
/// but do not operate primarily as a "steak_house".
///
/// If there are any conflicting types, i.e. a type appears in both
/// included_types and excluded_types types or included_primary_types and
/// excluded_primary_types, an INVALID_ARGUMENT error is returned.
///
/// One of included_types or included_primary_types must be set.
class TypeFilter extends $pb.GeneratedMessage {
  factory TypeFilter({
    $core.Iterable<$core.String>? includedTypes,
    $core.Iterable<$core.String>? excludedTypes,
    $core.Iterable<$core.String>? includedPrimaryTypes,
    $core.Iterable<$core.String>? excludedPrimaryTypes,
  }) {
    final result = create();
    if (includedTypes != null) result.includedTypes.addAll(includedTypes);
    if (excludedTypes != null) result.excludedTypes.addAll(excludedTypes);
    if (includedPrimaryTypes != null)
      result.includedPrimaryTypes.addAll(includedPrimaryTypes);
    if (excludedPrimaryTypes != null)
      result.excludedPrimaryTypes.addAll(excludedPrimaryTypes);
    return result;
  }

  TypeFilter._();

  factory TypeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TypeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypeFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'includedTypes')
    ..pPS(2, _omitFieldNames ? '' : 'excludedTypes')
    ..pPS(3, _omitFieldNames ? '' : 'includedPrimaryTypes')
    ..pPS(4, _omitFieldNames ? '' : 'excludedPrimaryTypes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypeFilter copyWith(void Function(TypeFilter) updates) =>
      super.copyWith((message) => updates(message as TypeFilter)) as TypeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeFilter create() => TypeFilter._();
  @$core.override
  TypeFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TypeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypeFilter>(create);
  static TypeFilter? _defaultInstance;

  /// Optional. Included Place types.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get includedTypes => $_getList(0);

  /// Optional. Excluded Place types.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get excludedTypes => $_getList(1);

  /// Optional. Included primary Place types.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get includedPrimaryTypes => $_getList(2);

  /// Optional. Excluded primary Place types.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get excludedPrimaryTypes => $_getList(3);
}

/// Average user rating filters.
class RatingFilter extends $pb.GeneratedMessage {
  factory RatingFilter({
    $core.double? minRating,
    $core.double? maxRating,
  }) {
    final result = create();
    if (minRating != null) result.minRating = minRating;
    if (maxRating != null) result.maxRating = maxRating;
    return result;
  }

  RatingFilter._();

  factory RatingFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RatingFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RatingFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.areainsights.v1'),
      createEmptyInstance: create)
    ..aD(5, _omitFieldNames ? '' : 'minRating', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'maxRating', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RatingFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RatingFilter copyWith(void Function(RatingFilter) updates) =>
      super.copyWith((message) => updates(message as RatingFilter))
          as RatingFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RatingFilter create() => RatingFilter._();
  @$core.override
  RatingFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RatingFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RatingFilter>(create);
  static RatingFilter? _defaultInstance;

  /// Optional. Restricts results to places whose average user rating is greater
  /// than or equal to min_rating. Values must be between 1.0 and 5.0.
  @$pb.TagNumber(5)
  $core.double get minRating => $_getN(0);
  @$pb.TagNumber(5)
  set minRating($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(5)
  $core.bool hasMinRating() => $_has(0);
  @$pb.TagNumber(5)
  void clearMinRating() => $_clearField(5);

  /// Optional. Restricts results to places whose average user rating is strictly
  /// less than or equal to max_rating. Values must be between 1.0 and 5.0.
  @$pb.TagNumber(6)
  $core.double get maxRating => $_getN(1);
  @$pb.TagNumber(6)
  set maxRating($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxRating() => $_has(1);
  @$pb.TagNumber(6)
  void clearMaxRating() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

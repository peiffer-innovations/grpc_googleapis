// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_custom_routes_request.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'compute_routes_request.pb.dart' as $2;
import 'polyline.pbenum.dart' as $3;
import 'waypoint.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ComputeCustomRoutes request message.
class ComputeCustomRoutesRequest extends $pb.GeneratedMessage {
  factory ComputeCustomRoutesRequest({
    $0.Waypoint? origin,
    $0.Waypoint? destination,
    $core.Iterable<$0.Waypoint>? intermediates,
    $2.RouteTravelMode? travelMode,
    $2.RoutingPreference? routingPreference,
    $3.PolylineQuality? polylineQuality,
    $1.Timestamp? departureTime,
    $core.String? languageCode,
    $2.Units? units,
    $2.RouteModifiers? routeModifiers,
    RouteObjective? routeObjective,
    $3.PolylineEncoding? polylineEncoding,
  }) {
    final result = create();
    if (origin != null) result.origin = origin;
    if (destination != null) result.destination = destination;
    if (intermediates != null) result.intermediates.addAll(intermediates);
    if (travelMode != null) result.travelMode = travelMode;
    if (routingPreference != null) result.routingPreference = routingPreference;
    if (polylineQuality != null) result.polylineQuality = polylineQuality;
    if (departureTime != null) result.departureTime = departureTime;
    if (languageCode != null) result.languageCode = languageCode;
    if (units != null) result.units = units;
    if (routeModifiers != null) result.routeModifiers = routeModifiers;
    if (routeObjective != null) result.routeObjective = routeObjective;
    if (polylineEncoding != null) result.polylineEncoding = polylineEncoding;
    return result;
  }

  ComputeCustomRoutesRequest._();

  factory ComputeCustomRoutesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeCustomRoutesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCustomRoutesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Waypoint>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: $0.Waypoint.create)
    ..aOM<$0.Waypoint>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $0.Waypoint.create)
    ..pPM<$0.Waypoint>(3, _omitFieldNames ? '' : 'intermediates',
        subBuilder: $0.Waypoint.create)
    ..aE<$2.RouteTravelMode>(4, _omitFieldNames ? '' : 'travelMode',
        enumValues: $2.RouteTravelMode.values)
    ..aE<$2.RoutingPreference>(5, _omitFieldNames ? '' : 'routingPreference',
        enumValues: $2.RoutingPreference.values)
    ..aE<$3.PolylineQuality>(6, _omitFieldNames ? '' : 'polylineQuality',
        enumValues: $3.PolylineQuality.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'languageCode')
    ..aE<$2.Units>(10, _omitFieldNames ? '' : 'units',
        enumValues: $2.Units.values)
    ..aOM<$2.RouteModifiers>(11, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $2.RouteModifiers.create)
    ..aOM<RouteObjective>(12, _omitFieldNames ? '' : 'routeObjective',
        subBuilder: RouteObjective.create)
    ..aE<$3.PolylineEncoding>(13, _omitFieldNames ? '' : 'polylineEncoding',
        enumValues: $3.PolylineEncoding.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesRequest copyWith(
          void Function(ComputeCustomRoutesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeCustomRoutesRequest))
          as ComputeCustomRoutesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesRequest create() => ComputeCustomRoutesRequest._();
  @$core.override
  ComputeCustomRoutesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeCustomRoutesRequest>(create);
  static ComputeCustomRoutesRequest? _defaultInstance;

  /// Required. Origin waypoint.
  @$pb.TagNumber(1)
  $0.Waypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($0.Waypoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Waypoint ensureOrigin() => $_ensure(0);

  /// Required. Destination waypoint.
  @$pb.TagNumber(2)
  $0.Waypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($0.Waypoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Waypoint ensureDestination() => $_ensure(1);

  /// Optional. A set of waypoints along the route (excluding terminal points),
  /// for either stopping at or passing by. Up to 25 intermediate waypoints are
  /// supported.
  @$pb.TagNumber(3)
  $pb.PbList<$0.Waypoint> get intermediates => $_getList(2);

  /// Optional. Specifies the mode of transportation. Only `DRIVE` and
  /// 'TWO_WHEELER' are supported.
  @$pb.TagNumber(4)
  $2.RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode($2.RouteTravelMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => $_clearField(4);

  /// Optional. Specifies how to compute the route. The server attempts to use
  /// the selected routing preference to compute the route. If the routing
  /// preference results in an error or an extra long latency, then an error is
  /// returned. You can specify this option only when the `travel_mode` is
  /// `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(5)
  $2.RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference($2.RoutingPreference value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => $_clearField(5);

  /// Optional. Specifies your preference for the quality of the polyline.
  @$pb.TagNumber(6)
  $3.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($3.PolylineQuality value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPolylineQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineQuality() => $_clearField(6);

  /// Optional. The departure time. If you don't set this value, then this value
  /// defaults to the time that you made the request. If you set this value to a
  /// time that has already occurred, then the request fails.
  @$pb.TagNumber(7)
  $1.Timestamp get departureTime => $_getN(6);
  @$pb.TagNumber(7)
  set departureTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureDepartureTime() => $_ensure(6);

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see [Unicode Locale
  /// Identifier](http://www.unicode.org/reports/tr35/#Unicode_locale_identifier).
  /// See [Language
  /// Support](https://developers.google.com/maps/faq#languagesupport) for the
  /// list of supported languages. When you don't provide this value, the display
  /// language is inferred from the location of the route request.
  @$pb.TagNumber(9)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(9)
  set languageCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(9)
  void clearLanguageCode() => $_clearField(9);

  /// Optional. Specifies the units of measure for the display fields. This
  /// includes the `instruction` field in `NavigationInstruction`. The units of
  /// measure used for the route, leg, step distance, and duration are not
  /// affected by this value. If you don't provide this value, then the display
  /// units are inferred from the location of the request.
  @$pb.TagNumber(10)
  $2.Units get units => $_getN(8);
  @$pb.TagNumber(10)
  set units($2.Units value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUnits() => $_has(8);
  @$pb.TagNumber(10)
  void clearUnits() => $_clearField(10);

  /// Optional. A set of conditions to satisfy that affect the way routes are
  /// calculated.
  @$pb.TagNumber(11)
  $2.RouteModifiers get routeModifiers => $_getN(9);
  @$pb.TagNumber(11)
  set routeModifiers($2.RouteModifiers value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRouteModifiers() => $_has(9);
  @$pb.TagNumber(11)
  void clearRouteModifiers() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.RouteModifiers ensureRouteModifiers() => $_ensure(9);

  /// Required. A route objective to optimize for.
  @$pb.TagNumber(12)
  RouteObjective get routeObjective => $_getN(10);
  @$pb.TagNumber(12)
  set routeObjective(RouteObjective value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRouteObjective() => $_has(10);
  @$pb.TagNumber(12)
  void clearRouteObjective() => $_clearField(12);
  @$pb.TagNumber(12)
  RouteObjective ensureRouteObjective() => $_ensure(10);

  /// Optional. Specifies the preferred encoding for the polyline.
  @$pb.TagNumber(13)
  $3.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(13)
  set polylineEncoding($3.PolylineEncoding value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(13)
  void clearPolylineEncoding() => $_clearField(13);
}

/// Encapsulates the cost used in the rate card.
class RouteObjective_RateCard_MonetaryCost extends $pb.GeneratedMessage {
  factory RouteObjective_RateCard_MonetaryCost({
    $core.double? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  RouteObjective_RateCard_MonetaryCost._();

  factory RouteObjective_RateCard_MonetaryCost.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteObjective_RateCard_MonetaryCost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteObjective.RateCard.MonetaryCost',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_RateCard_MonetaryCost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_RateCard_MonetaryCost copyWith(
          void Function(RouteObjective_RateCard_MonetaryCost) updates) =>
      super.copyWith((message) =>
              updates(message as RouteObjective_RateCard_MonetaryCost))
          as RouteObjective_RateCard_MonetaryCost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard_MonetaryCost create() =>
      RouteObjective_RateCard_MonetaryCost._();
  @$core.override
  RouteObjective_RateCard_MonetaryCost createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard_MonetaryCost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteObjective_RateCard_MonetaryCost>(create);
  static RouteObjective_RateCard_MonetaryCost? _defaultInstance;

  /// Required. The cost value in local currency inferred from the request.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Encapsulates a `RateCard` route objective.
class RouteObjective_RateCard extends $pb.GeneratedMessage {
  factory RouteObjective_RateCard({
    RouteObjective_RateCard_MonetaryCost? costPerMinute,
    RouteObjective_RateCard_MonetaryCost? costPerKm,
    $core.bool? includeTolls,
  }) {
    final result = create();
    if (costPerMinute != null) result.costPerMinute = costPerMinute;
    if (costPerKm != null) result.costPerKm = costPerKm;
    if (includeTolls != null) result.includeTolls = includeTolls;
    return result;
  }

  RouteObjective_RateCard._();

  factory RouteObjective_RateCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteObjective_RateCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteObjective.RateCard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<RouteObjective_RateCard_MonetaryCost>(
        2, _omitFieldNames ? '' : 'costPerMinute',
        subBuilder: RouteObjective_RateCard_MonetaryCost.create)
    ..aOM<RouteObjective_RateCard_MonetaryCost>(
        3, _omitFieldNames ? '' : 'costPerKm',
        subBuilder: RouteObjective_RateCard_MonetaryCost.create)
    ..aOB(4, _omitFieldNames ? '' : 'includeTolls')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_RateCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_RateCard copyWith(
          void Function(RouteObjective_RateCard) updates) =>
      super.copyWith((message) => updates(message as RouteObjective_RateCard))
          as RouteObjective_RateCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard create() => RouteObjective_RateCard._();
  @$core.override
  RouteObjective_RateCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteObjective_RateCard>(create);
  static RouteObjective_RateCard? _defaultInstance;

  /// Optional. Cost per minute.
  @$pb.TagNumber(2)
  RouteObjective_RateCard_MonetaryCost get costPerMinute => $_getN(0);
  @$pb.TagNumber(2)
  set costPerMinute(RouteObjective_RateCard_MonetaryCost value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCostPerMinute() => $_has(0);
  @$pb.TagNumber(2)
  void clearCostPerMinute() => $_clearField(2);
  @$pb.TagNumber(2)
  RouteObjective_RateCard_MonetaryCost ensureCostPerMinute() => $_ensure(0);

  /// Optional. Cost per kilometer.
  @$pb.TagNumber(3)
  RouteObjective_RateCard_MonetaryCost get costPerKm => $_getN(1);
  @$pb.TagNumber(3)
  set costPerKm(RouteObjective_RateCard_MonetaryCost value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCostPerKm() => $_has(1);
  @$pb.TagNumber(3)
  void clearCostPerKm() => $_clearField(3);
  @$pb.TagNumber(3)
  RouteObjective_RateCard_MonetaryCost ensureCostPerKm() => $_ensure(1);

  /// Optional. Whether to include toll cost in the overall cost.
  @$pb.TagNumber(4)
  $core.bool get includeTolls => $_getBF(2);
  @$pb.TagNumber(4)
  set includeTolls($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIncludeTolls() => $_has(2);
  @$pb.TagNumber(4)
  void clearIncludeTolls() => $_clearField(4);
}

/// Information about a dataset that customers have uploaded in advance. The
/// dataset information is used to influence routing.
class RouteObjective_CustomLayer_DatasetInfo extends $pb.GeneratedMessage {
  factory RouteObjective_CustomLayer_DatasetInfo({
    @$core.Deprecated('This field is deprecated.') $core.String? datasetId,
    $core.String? displayName,
  }) {
    final result = create();
    if (datasetId != null) result.datasetId = datasetId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  RouteObjective_CustomLayer_DatasetInfo._();

  factory RouteObjective_CustomLayer_DatasetInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteObjective_CustomLayer_DatasetInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteObjective.CustomLayer.DatasetInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_CustomLayer_DatasetInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_CustomLayer_DatasetInfo copyWith(
          void Function(RouteObjective_CustomLayer_DatasetInfo) updates) =>
      super.copyWith((message) =>
              updates(message as RouteObjective_CustomLayer_DatasetInfo))
          as RouteObjective_CustomLayer_DatasetInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteObjective_CustomLayer_DatasetInfo create() =>
      RouteObjective_CustomLayer_DatasetInfo._();
  @$core.override
  RouteObjective_CustomLayer_DatasetInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_CustomLayer_DatasetInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteObjective_CustomLayer_DatasetInfo>(create);
  static RouteObjective_CustomLayer_DatasetInfo? _defaultInstance;

  /// Optional. Deprecated: use display_name instead.
  /// ID of a customer uploaded dataset which is used to influence the route.
  /// If the dataset does not exist or is not yet ready, the request fails.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set datasetId($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDatasetId() => $_clearField(1);

  /// Optional. Display name of the customer uploaded dataset which is used
  /// to influence the route. If the dataset does not exist or is not yet
  /// ready, the request fails.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

/// Deprecated: Custom layers will stop affecting route generation soon.
/// Customized data layer that customers use to influence the generated route.
@$core.Deprecated('This message is deprecated')
class RouteObjective_CustomLayer extends $pb.GeneratedMessage {
  factory RouteObjective_CustomLayer({
    RouteObjective_CustomLayer_DatasetInfo? datasetInfo,
  }) {
    final result = create();
    if (datasetInfo != null) result.datasetInfo = datasetInfo;
    return result;
  }

  RouteObjective_CustomLayer._();

  factory RouteObjective_CustomLayer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteObjective_CustomLayer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteObjective.CustomLayer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<RouteObjective_CustomLayer_DatasetInfo>(
        1, _omitFieldNames ? '' : 'datasetInfo',
        subBuilder: RouteObjective_CustomLayer_DatasetInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_CustomLayer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective_CustomLayer copyWith(
          void Function(RouteObjective_CustomLayer) updates) =>
      super.copyWith(
              (message) => updates(message as RouteObjective_CustomLayer))
          as RouteObjective_CustomLayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteObjective_CustomLayer create() => RouteObjective_CustomLayer._();
  @$core.override
  RouteObjective_CustomLayer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_CustomLayer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteObjective_CustomLayer>(create);
  static RouteObjective_CustomLayer? _defaultInstance;

  /// Required. A dataset that the customer has uploaded in advance.
  @$pb.TagNumber(1)
  RouteObjective_CustomLayer_DatasetInfo get datasetInfo => $_getN(0);
  @$pb.TagNumber(1)
  set datasetInfo(RouteObjective_CustomLayer_DatasetInfo value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDatasetInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  RouteObjective_CustomLayer_DatasetInfo ensureDatasetInfo() => $_ensure(0);
}

enum RouteObjective_Objective { rateCard, notSet }

/// Encapsulates an objective to optimize for by `ComputeCustomRoutes`.
class RouteObjective extends $pb.GeneratedMessage {
  factory RouteObjective({
    RouteObjective_RateCard? rateCard,
    RouteObjective_CustomLayer? customLayer,
  }) {
    final result = create();
    if (rateCard != null) result.rateCard = rateCard;
    if (customLayer != null) result.customLayer = customLayer;
    return result;
  }

  RouteObjective._();

  factory RouteObjective.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteObjective.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RouteObjective_Objective>
      _RouteObjective_ObjectiveByTag = {
    1: RouteObjective_Objective.rateCard,
    0: RouteObjective_Objective.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteObjective',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RouteObjective_RateCard>(1, _omitFieldNames ? '' : 'rateCard',
        subBuilder: RouteObjective_RateCard.create)
    ..aOM<RouteObjective_CustomLayer>(2, _omitFieldNames ? '' : 'customLayer',
        subBuilder: RouteObjective_CustomLayer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteObjective copyWith(void Function(RouteObjective) updates) =>
      super.copyWith((message) => updates(message as RouteObjective))
          as RouteObjective;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteObjective create() => RouteObjective._();
  @$core.override
  RouteObjective createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteObjective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteObjective>(create);
  static RouteObjective? _defaultInstance;

  @$pb.TagNumber(1)
  RouteObjective_Objective whichObjective() =>
      _RouteObjective_ObjectiveByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearObjective() => $_clearField($_whichOneof(0));

  /// The RateCard objective.
  @$pb.TagNumber(1)
  RouteObjective_RateCard get rateCard => $_getN(0);
  @$pb.TagNumber(1)
  set rateCard(RouteObjective_RateCard value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRateCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateCard() => $_clearField(1);
  @$pb.TagNumber(1)
  RouteObjective_RateCard ensureRateCard() => $_ensure(0);

  /// Optional. Deprecated: Custom layers will stop affecting route generation
  /// soon. Specifies the custom data layer being used to affect generated
  /// routes. Customers can turn off the custom layer by not setting this field.
  @$pb.TagNumber(2)
  RouteObjective_CustomLayer get customLayer => $_getN(1);
  @$pb.TagNumber(2)
  set customLayer(RouteObjective_CustomLayer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomLayer() => $_clearField(2);
  @$pb.TagNumber(2)
  RouteObjective_CustomLayer ensureCustomLayer() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

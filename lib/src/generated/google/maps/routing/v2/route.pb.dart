//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $11;
import '../../../type/localized_text.pb.dart' as $4;
import '../../../type/money.pb.dart' as $7;
import 'localized_time.pb.dart' as $12;
import 'location.pb.dart' as $8;
import 'navigation_instruction.pb.dart' as $9;
import 'polyline.pb.dart' as $1;
import 'polyline_details.pb.dart' as $3;
import 'route_label.pbenum.dart' as $13;
import 'route_travel_mode.pbenum.dart' as $14;
import 'speed_reading_interval.pb.dart' as $6;
import 'toll_info.pb.dart' as $5;
import 'transit.pb.dart' as $10;

/// Text representations of certain properties.
class Route_RouteLocalizedValues extends $pb.GeneratedMessage {
  factory Route_RouteLocalizedValues({
    $4.LocalizedText? distance,
    $4.LocalizedText? duration,
    $4.LocalizedText? staticDuration,
    $4.LocalizedText? transitFare,
  }) {
    final $result = create();
    if (distance != null) {
      $result.distance = distance;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (transitFare != null) {
      $result.transitFare = transitFare;
    }
    return $result;
  }
  Route_RouteLocalizedValues._() : super();
  factory Route_RouteLocalizedValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Route_RouteLocalizedValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Route.RouteLocalizedValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$4.LocalizedText>(1, _omitFieldNames ? '' : 'distance',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(4, _omitFieldNames ? '' : 'transitFare',
        subBuilder: $4.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Route_RouteLocalizedValues clone() =>
      Route_RouteLocalizedValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Route_RouteLocalizedValues copyWith(
          void Function(Route_RouteLocalizedValues) updates) =>
      super.copyWith(
              (message) => updates(message as Route_RouteLocalizedValues))
          as Route_RouteLocalizedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route_RouteLocalizedValues create() => Route_RouteLocalizedValues._();
  Route_RouteLocalizedValues createEmptyInstance() => create();
  static $pb.PbList<Route_RouteLocalizedValues> createRepeated() =>
      $pb.PbList<Route_RouteLocalizedValues>();
  @$core.pragma('dart2js:noInline')
  static Route_RouteLocalizedValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Route_RouteLocalizedValues>(create);
  static Route_RouteLocalizedValues? _defaultInstance;

  /// Travel distance represented in text form.
  @$pb.TagNumber(1)
  $4.LocalizedText get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($4.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);
  @$pb.TagNumber(1)
  $4.LocalizedText ensureDistance() => $_ensure(0);

  /// Duration, represented in text form and localized to the region of the
  /// query. Takes traffic conditions into consideration. Note: If you did not
  /// request traffic information, this value is the same value as
  /// `static_duration`.
  @$pb.TagNumber(2)
  $4.LocalizedText get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($4.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $4.LocalizedText ensureDuration() => $_ensure(1);

  /// Duration without taking traffic conditions into consideration,
  /// represented in text form.
  @$pb.TagNumber(3)
  $4.LocalizedText get staticDuration => $_getN(2);
  @$pb.TagNumber(3)
  set staticDuration($4.LocalizedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $4.LocalizedText ensureStaticDuration() => $_ensure(2);

  /// Transit fare represented in text form.
  @$pb.TagNumber(4)
  $4.LocalizedText get transitFare => $_getN(3);
  @$pb.TagNumber(4)
  set transitFare($4.LocalizedText v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransitFare() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransitFare() => clearField(4);
  @$pb.TagNumber(4)
  $4.LocalizedText ensureTransitFare() => $_ensure(3);
}

/// Contains a route, which consists of a series of connected road segments
/// that join beginning, ending, and intermediate waypoints.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.Iterable<RouteLeg>? legs,
    $core.int? distanceMeters,
    $0.Duration? duration,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $core.String? description,
    $core.Iterable<$core.String>? warnings,
    $2.Viewport? viewport,
    RouteTravelAdvisory? travelAdvisory,
    $core.Iterable<$core.int>? optimizedIntermediateWaypointIndex,
    Route_RouteLocalizedValues? localizedValues,
    $core.String? routeToken,
    $core.Iterable<$13.RouteLabel>? routeLabels,
    $3.PolylineDetails? polylineDetails,
  }) {
    final $result = create();
    if (legs != null) {
      $result.legs.addAll(legs);
    }
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      $result.polyline = polyline;
    }
    if (description != null) {
      $result.description = description;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (viewport != null) {
      $result.viewport = viewport;
    }
    if (travelAdvisory != null) {
      $result.travelAdvisory = travelAdvisory;
    }
    if (optimizedIntermediateWaypointIndex != null) {
      $result.optimizedIntermediateWaypointIndex
          .addAll(optimizedIntermediateWaypointIndex);
    }
    if (localizedValues != null) {
      $result.localizedValues = localizedValues;
    }
    if (routeToken != null) {
      $result.routeToken = routeToken;
    }
    if (routeLabels != null) {
      $result.routeLabels.addAll(routeLabels);
    }
    if (polylineDetails != null) {
      $result.polylineDetails = polylineDetails;
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Route',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<RouteLeg>(1, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM,
        subBuilder: RouteLeg.create)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(5, _omitFieldNames ? '' : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pPS(7, _omitFieldNames ? '' : 'warnings')
    ..aOM<$2.Viewport>(8, _omitFieldNames ? '' : 'viewport',
        subBuilder: $2.Viewport.create)
    ..aOM<RouteTravelAdvisory>(9, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: RouteTravelAdvisory.create)
    ..p<$core.int>(
        10,
        _omitFieldNames ? '' : 'optimizedIntermediateWaypointIndex',
        $pb.PbFieldType.K3)
    ..aOM<Route_RouteLocalizedValues>(
        11, _omitFieldNames ? '' : 'localizedValues',
        subBuilder: Route_RouteLocalizedValues.create)
    ..aOS(12, _omitFieldNames ? '' : 'routeToken')
    ..pc<$13.RouteLabel>(
        13, _omitFieldNames ? '' : 'routeLabels', $pb.PbFieldType.KE,
        valueOf: $13.RouteLabel.valueOf,
        enumValues: $13.RouteLabel.values,
        defaultEnumValue: $13.RouteLabel.ROUTE_LABEL_UNSPECIFIED)
    ..aOM<$3.PolylineDetails>(14, _omitFieldNames ? '' : 'polylineDetails',
        subBuilder: $3.PolylineDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) =>
      super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// A collection of legs (path segments between waypoints) that make up the
  /// route. Each leg corresponds to the trip between two non-`via`
  /// [`Waypoints`][google.maps.routing.v2.Waypoint]. For example, a route with
  /// no intermediate waypoints has only one leg. A route that includes one
  /// non-`via` intermediate waypoint has two legs. A route that includes one
  /// `via` intermediate waypoint has one leg. The order of the legs matches the
  /// order of waypoints from `origin` to `intermediates` to `destination`.
  @$pb.TagNumber(1)
  $core.List<RouteLeg> get legs => $_getList(0);

  /// The travel distance of the route, in meters.
  @$pb.TagNumber(2)
  $core.int get distanceMeters => $_getIZ(1);
  @$pb.TagNumber(2)
  set distanceMeters($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceMeters() => clearField(2);

  /// The length of time needed to navigate the route. If you set the
  /// `routing_preference` to `TRAFFIC_UNAWARE`, then this value is the same as
  /// `static_duration`. If you set the `routing_preference` to either
  /// `TRAFFIC_AWARE` or `TRAFFIC_AWARE_OPTIMAL`, then this value is calculated
  /// taking traffic conditions into account.
  @$pb.TagNumber(3)
  $0.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureDuration() => $_ensure(2);

  /// The duration of travel through the route without taking traffic
  /// conditions into consideration.
  @$pb.TagNumber(4)
  $0.Duration get staticDuration => $_getN(3);
  @$pb.TagNumber(4)
  set staticDuration($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStaticDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaticDuration() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureStaticDuration() => $_ensure(3);

  /// The overall route polyline. This polyline is the combined polyline of
  /// all `legs`.
  @$pb.TagNumber(5)
  $1.Polyline get polyline => $_getN(4);
  @$pb.TagNumber(5)
  set polyline($1.Polyline v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolyline() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolyline() => clearField(5);
  @$pb.TagNumber(5)
  $1.Polyline ensurePolyline() => $_ensure(4);

  /// A description of the route.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// An array of warnings to show when displaying the route.
  @$pb.TagNumber(7)
  $core.List<$core.String> get warnings => $_getList(6);

  /// The viewport bounding box of the polyline.
  @$pb.TagNumber(8)
  $2.Viewport get viewport => $_getN(7);
  @$pb.TagNumber(8)
  set viewport($2.Viewport v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasViewport() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewport() => clearField(8);
  @$pb.TagNumber(8)
  $2.Viewport ensureViewport() => $_ensure(7);

  /// Additional information about the route.
  @$pb.TagNumber(9)
  RouteTravelAdvisory get travelAdvisory => $_getN(8);
  @$pb.TagNumber(9)
  set travelAdvisory(RouteTravelAdvisory v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTravelAdvisory() => $_has(8);
  @$pb.TagNumber(9)
  void clearTravelAdvisory() => clearField(9);
  @$pb.TagNumber(9)
  RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(8);

  /// If you set
  /// [`optimize_waypoint_order`][google.maps.routing.v2.ComputeRoutesRequest.optimize_waypoint_order]
  /// to true, this field contains the optimized ordering of intermediate
  /// waypoints. Otherwise, this field is empty.
  /// For example, if you give an input of Origin: LA; Intermediate waypoints:
  /// Dallas, Bangor, Phoenix; Destination: New York; and the optimized
  /// intermediate waypoint order is Phoenix, Dallas, Bangor, then this field
  /// contains the values [2, 0, 1]. The index starts with 0 for the first
  /// intermediate waypoint provided in the input.
  @$pb.TagNumber(10)
  $core.List<$core.int> get optimizedIntermediateWaypointIndex => $_getList(9);

  /// Text representations of properties of the `Route`.
  @$pb.TagNumber(11)
  Route_RouteLocalizedValues get localizedValues => $_getN(10);
  @$pb.TagNumber(11)
  set localizedValues(Route_RouteLocalizedValues v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLocalizedValues() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocalizedValues() => clearField(11);
  @$pb.TagNumber(11)
  Route_RouteLocalizedValues ensureLocalizedValues() => $_ensure(10);

  ///  An opaque token that can be passed to [Navigation
  ///  SDK](https://developers.google.com/maps/documentation/navigation) to
  ///  reconstruct the route during navigation, and, in the event of rerouting,
  ///  honor the original intention when the route was created. Treat this token
  ///  as an opaque blob.  Don't compare its value across requests as its value
  ///  may change even if the service returns the exact same route.
  ///
  ///  NOTE: `Route.route_token` is only available for requests that have set
  ///  `ComputeRoutesRequest.routing_preference` to `TRAFFIC_AWARE` or
  ///  `TRAFFIC_AWARE_OPTIMAL`. `Route.route_token` is not supported for requests
  ///  that have Via waypoints.
  @$pb.TagNumber(12)
  $core.String get routeToken => $_getSZ(11);
  @$pb.TagNumber(12)
  set routeToken($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRouteToken() => $_has(11);
  @$pb.TagNumber(12)
  void clearRouteToken() => clearField(12);

  /// Labels for the `Route` that are useful to identify specific properties
  /// of the route to compare against others.
  @$pb.TagNumber(13)
  $core.List<$13.RouteLabel> get routeLabels => $_getList(12);

  /// Contains information about details along the polyline.
  @$pb.TagNumber(14)
  $3.PolylineDetails get polylineDetails => $_getN(13);
  @$pb.TagNumber(14)
  set polylineDetails($3.PolylineDetails v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPolylineDetails() => $_has(13);
  @$pb.TagNumber(14)
  void clearPolylineDetails() => clearField(14);
  @$pb.TagNumber(14)
  $3.PolylineDetails ensurePolylineDetails() => $_ensure(13);
}

/// Contains the additional information that the user should be informed
/// about, such as possible traffic zone restrictions.
class RouteTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteTravelAdvisory({
    $5.TollInfo? tollInfo,
    $core.Iterable<$6.SpeedReadingInterval>? speedReadingIntervals,
    $fixnum.Int64? fuelConsumptionMicroliters,
    $core.bool? routeRestrictionsPartiallyIgnored,
    $7.Money? transitFare,
  }) {
    final $result = create();
    if (tollInfo != null) {
      $result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      $result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    if (fuelConsumptionMicroliters != null) {
      $result.fuelConsumptionMicroliters = fuelConsumptionMicroliters;
    }
    if (routeRestrictionsPartiallyIgnored != null) {
      $result.routeRestrictionsPartiallyIgnored =
          routeRestrictionsPartiallyIgnored;
    }
    if (transitFare != null) {
      $result.transitFare = transitFare;
    }
    return $result;
  }
  RouteTravelAdvisory._() : super();
  factory RouteTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteTravelAdvisory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$5.TollInfo>(2, _omitFieldNames ? '' : 'tollInfo',
        subBuilder: $5.TollInfo.create)
    ..pc<$6.SpeedReadingInterval>(
        3, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: $6.SpeedReadingInterval.create)
    ..aInt64(5, _omitFieldNames ? '' : 'fuelConsumptionMicroliters')
    ..aOB(6, _omitFieldNames ? '' : 'routeRestrictionsPartiallyIgnored')
    ..aOM<$7.Money>(7, _omitFieldNames ? '' : 'transitFare',
        subBuilder: $7.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteTravelAdvisory clone() => RouteTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteTravelAdvisory copyWith(void Function(RouteTravelAdvisory) updates) =>
      super.copyWith((message) => updates(message as RouteTravelAdvisory))
          as RouteTravelAdvisory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteTravelAdvisory create() => RouteTravelAdvisory._();
  RouteTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteTravelAdvisory>(create);
  static RouteTravelAdvisory? _defaultInstance;

  /// Contains information about tolls on the route. This field is only populated
  /// if tolls are expected on the route. If this field is set, but the
  /// `estimatedPrice` subfield is not populated, then the route contains tolls,
  /// but the estimated price is unknown. If this field is not set, then there
  /// are no tolls expected on the route.
  @$pb.TagNumber(2)
  $5.TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(2)
  set tollInfo($5.TollInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTollInfo() => clearField(2);
  @$pb.TagNumber(2)
  $5.TollInfo ensureTollInfo() => $_ensure(0);

  ///  Speed reading intervals detailing traffic density. Applicable in case of
  ///  `TRAFFIC_AWARE` and `TRAFFIC_AWARE_OPTIMAL` routing preferences.
  ///  The intervals cover the entire polyline of the route without overlap.
  ///  The start point of a specified interval is the same as the end point of the
  ///  preceding interval.
  ///
  ///  Example:
  ///
  ///      polyline: A ---- B ---- C ---- D ---- E ---- F ---- G
  ///      speed_reading_intervals: [A,C), [C,D), [D,G).
  @$pb.TagNumber(3)
  $core.List<$6.SpeedReadingInterval> get speedReadingIntervals => $_getList(1);

  /// The predicted fuel consumption in microliters.
  @$pb.TagNumber(5)
  $fixnum.Int64 get fuelConsumptionMicroliters => $_getI64(2);
  @$pb.TagNumber(5)
  set fuelConsumptionMicroliters($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFuelConsumptionMicroliters() => $_has(2);
  @$pb.TagNumber(5)
  void clearFuelConsumptionMicroliters() => clearField(5);

  /// Returned route may have restrictions that are not suitable for requested
  /// travel mode or route modifiers.
  @$pb.TagNumber(6)
  $core.bool get routeRestrictionsPartiallyIgnored => $_getBF(3);
  @$pb.TagNumber(6)
  set routeRestrictionsPartiallyIgnored($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRouteRestrictionsPartiallyIgnored() => $_has(3);
  @$pb.TagNumber(6)
  void clearRouteRestrictionsPartiallyIgnored() => clearField(6);

  /// If present, contains the total fare or ticket costs on this route
  /// This property is only returned for `TRANSIT` requests and only
  /// for routes where fare information is available for all transit steps.
  @$pb.TagNumber(7)
  $7.Money get transitFare => $_getN(4);
  @$pb.TagNumber(7)
  set transitFare($7.Money v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTransitFare() => $_has(4);
  @$pb.TagNumber(7)
  void clearTransitFare() => clearField(7);
  @$pb.TagNumber(7)
  $7.Money ensureTransitFare() => $_ensure(4);
}

/// Contains the additional information that the user should be informed
/// about on a leg step, such as possible traffic zone restrictions.
class RouteLegTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteLegTravelAdvisory({
    $5.TollInfo? tollInfo,
    $core.Iterable<$6.SpeedReadingInterval>? speedReadingIntervals,
  }) {
    final $result = create();
    if (tollInfo != null) {
      $result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      $result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    return $result;
  }
  RouteLegTravelAdvisory._() : super();
  factory RouteLegTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegTravelAdvisory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$5.TollInfo>(1, _omitFieldNames ? '' : 'tollInfo',
        subBuilder: $5.TollInfo.create)
    ..pc<$6.SpeedReadingInterval>(
        2, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: $6.SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegTravelAdvisory clone() =>
      RouteLegTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegTravelAdvisory copyWith(
          void Function(RouteLegTravelAdvisory) updates) =>
      super.copyWith((message) => updates(message as RouteLegTravelAdvisory))
          as RouteLegTravelAdvisory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegTravelAdvisory create() => RouteLegTravelAdvisory._();
  RouteLegTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteLegTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteLegTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteLegTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegTravelAdvisory>(create);
  static RouteLegTravelAdvisory? _defaultInstance;

  /// Contains information about tolls on the specific `RouteLeg`.
  /// This field is only populated if we expect there are tolls on the
  /// `RouteLeg`. If this field is set but the estimated_price subfield is not
  /// populated, we expect that road contains tolls but we do not know an
  /// estimated price. If this field does not exist, then there is no toll on the
  /// `RouteLeg`.
  @$pb.TagNumber(1)
  $5.TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(1)
  set tollInfo($5.TollInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTollInfo() => clearField(1);
  @$pb.TagNumber(1)
  $5.TollInfo ensureTollInfo() => $_ensure(0);

  ///  Speed reading intervals detailing traffic density. Applicable in case of
  ///  `TRAFFIC_AWARE` and `TRAFFIC_AWARE_OPTIMAL` routing preferences.
  ///  The intervals cover the entire polyline of the `RouteLeg` without overlap.
  ///  The start point of a specified interval is the same as the end point of the
  ///  preceding interval.
  ///
  ///  Example:
  ///
  ///      polyline: A ---- B ---- C ---- D ---- E ---- F ---- G
  ///      speed_reading_intervals: [A,C), [C,D), [D,G).
  @$pb.TagNumber(2)
  $core.List<$6.SpeedReadingInterval> get speedReadingIntervals => $_getList(1);
}

/// Contains the additional information that the user should be informed
/// about, such as possible traffic zone restrictions on a leg step.
class RouteLegStepTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteLegStepTravelAdvisory({
    $core.Iterable<$6.SpeedReadingInterval>? speedReadingIntervals,
  }) {
    final $result = create();
    if (speedReadingIntervals != null) {
      $result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    return $result;
  }
  RouteLegStepTravelAdvisory._() : super();
  factory RouteLegStepTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStepTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegStepTravelAdvisory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$6.SpeedReadingInterval>(
        1, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: $6.SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStepTravelAdvisory clone() =>
      RouteLegStepTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStepTravelAdvisory copyWith(
          void Function(RouteLegStepTravelAdvisory) updates) =>
      super.copyWith(
              (message) => updates(message as RouteLegStepTravelAdvisory))
          as RouteLegStepTravelAdvisory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStepTravelAdvisory create() => RouteLegStepTravelAdvisory._();
  RouteLegStepTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteLegStepTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteLegStepTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegStepTravelAdvisory>(create);
  static RouteLegStepTravelAdvisory? _defaultInstance;

  /// NOTE: This field is not currently populated.
  @$pb.TagNumber(1)
  $core.List<$6.SpeedReadingInterval> get speedReadingIntervals => $_getList(0);
}

/// Text representations of certain properties.
class RouteLeg_RouteLegLocalizedValues extends $pb.GeneratedMessage {
  factory RouteLeg_RouteLegLocalizedValues({
    $4.LocalizedText? distance,
    $4.LocalizedText? duration,
    $4.LocalizedText? staticDuration,
  }) {
    final $result = create();
    if (distance != null) {
      $result.distance = distance;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    return $result;
  }
  RouteLeg_RouteLegLocalizedValues._() : super();
  factory RouteLeg_RouteLegLocalizedValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLeg_RouteLegLocalizedValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLeg.RouteLegLocalizedValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$4.LocalizedText>(1, _omitFieldNames ? '' : 'distance',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $4.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLeg_RouteLegLocalizedValues clone() =>
      RouteLeg_RouteLegLocalizedValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLeg_RouteLegLocalizedValues copyWith(
          void Function(RouteLeg_RouteLegLocalizedValues) updates) =>
      super.copyWith(
              (message) => updates(message as RouteLeg_RouteLegLocalizedValues))
          as RouteLeg_RouteLegLocalizedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLeg_RouteLegLocalizedValues create() =>
      RouteLeg_RouteLegLocalizedValues._();
  RouteLeg_RouteLegLocalizedValues createEmptyInstance() => create();
  static $pb.PbList<RouteLeg_RouteLegLocalizedValues> createRepeated() =>
      $pb.PbList<RouteLeg_RouteLegLocalizedValues>();
  @$core.pragma('dart2js:noInline')
  static RouteLeg_RouteLegLocalizedValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLeg_RouteLegLocalizedValues>(
          create);
  static RouteLeg_RouteLegLocalizedValues? _defaultInstance;

  /// Travel distance represented in text form.
  @$pb.TagNumber(1)
  $4.LocalizedText get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($4.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);
  @$pb.TagNumber(1)
  $4.LocalizedText ensureDistance() => $_ensure(0);

  /// Duration, represented in text form and localized to the region of the
  /// query. Takes traffic conditions into consideration. Note: If you did not
  /// request traffic information, this value is the same value as
  /// static_duration.
  @$pb.TagNumber(2)
  $4.LocalizedText get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($4.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $4.LocalizedText ensureDuration() => $_ensure(1);

  /// Duration without taking traffic conditions into
  /// consideration, represented in text form.
  @$pb.TagNumber(3)
  $4.LocalizedText get staticDuration => $_getN(2);
  @$pb.TagNumber(3)
  set staticDuration($4.LocalizedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $4.LocalizedText ensureStaticDuration() => $_ensure(2);
}

/// Provides summarized information about different multi-modal segments of
/// the `RouteLeg.steps`. A multi-modal segment is defined as one or more
/// contiguous `RouteLegStep` that have the same `RouteTravelMode`.
/// This field is not populated if the `RouteLeg` does not contain any
/// multi-modal segments in the steps.
class RouteLeg_StepsOverview_MultiModalSegment extends $pb.GeneratedMessage {
  factory RouteLeg_StepsOverview_MultiModalSegment({
    $core.int? stepStartIndex,
    $core.int? stepEndIndex,
    $9.NavigationInstruction? navigationInstruction,
    $14.RouteTravelMode? travelMode,
  }) {
    final $result = create();
    if (stepStartIndex != null) {
      $result.stepStartIndex = stepStartIndex;
    }
    if (stepEndIndex != null) {
      $result.stepEndIndex = stepEndIndex;
    }
    if (navigationInstruction != null) {
      $result.navigationInstruction = navigationInstruction;
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    return $result;
  }
  RouteLeg_StepsOverview_MultiModalSegment._() : super();
  factory RouteLeg_StepsOverview_MultiModalSegment.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLeg_StepsOverview_MultiModalSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLeg.StepsOverview.MultiModalSegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'stepStartIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'stepEndIndex', $pb.PbFieldType.O3)
    ..aOM<$9.NavigationInstruction>(
        3, _omitFieldNames ? '' : 'navigationInstruction',
        subBuilder: $9.NavigationInstruction.create)
    ..e<$14.RouteTravelMode>(
        4, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: $14.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $14.RouteTravelMode.valueOf,
        enumValues: $14.RouteTravelMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLeg_StepsOverview_MultiModalSegment clone() =>
      RouteLeg_StepsOverview_MultiModalSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLeg_StepsOverview_MultiModalSegment copyWith(
          void Function(RouteLeg_StepsOverview_MultiModalSegment) updates) =>
      super.copyWith((message) =>
              updates(message as RouteLeg_StepsOverview_MultiModalSegment))
          as RouteLeg_StepsOverview_MultiModalSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLeg_StepsOverview_MultiModalSegment create() =>
      RouteLeg_StepsOverview_MultiModalSegment._();
  RouteLeg_StepsOverview_MultiModalSegment createEmptyInstance() => create();
  static $pb.PbList<RouteLeg_StepsOverview_MultiModalSegment>
      createRepeated() =>
          $pb.PbList<RouteLeg_StepsOverview_MultiModalSegment>();
  @$core.pragma('dart2js:noInline')
  static RouteLeg_StepsOverview_MultiModalSegment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteLeg_StepsOverview_MultiModalSegment>(create);
  static RouteLeg_StepsOverview_MultiModalSegment? _defaultInstance;

  /// The corresponding `RouteLegStep` index that is the start of a
  /// multi-modal segment.
  @$pb.TagNumber(1)
  $core.int get stepStartIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set stepStartIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepStartIndex() => clearField(1);

  /// The corresponding `RouteLegStep` index that is the end of a
  /// multi-modal segment.
  @$pb.TagNumber(2)
  $core.int get stepEndIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set stepEndIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStepEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepEndIndex() => clearField(2);

  /// NavigationInstruction for the multi-modal segment.
  @$pb.TagNumber(3)
  $9.NavigationInstruction get navigationInstruction => $_getN(2);
  @$pb.TagNumber(3)
  set navigationInstruction($9.NavigationInstruction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNavigationInstruction() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavigationInstruction() => clearField(3);
  @$pb.TagNumber(3)
  $9.NavigationInstruction ensureNavigationInstruction() => $_ensure(2);

  /// The travel mode of the multi-modal segment.
  @$pb.TagNumber(4)
  $14.RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode($14.RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);
}

/// Provides overview information about a list of `RouteLegStep`s.
class RouteLeg_StepsOverview extends $pb.GeneratedMessage {
  factory RouteLeg_StepsOverview({
    $core.Iterable<RouteLeg_StepsOverview_MultiModalSegment>?
        multiModalSegments,
  }) {
    final $result = create();
    if (multiModalSegments != null) {
      $result.multiModalSegments.addAll(multiModalSegments);
    }
    return $result;
  }
  RouteLeg_StepsOverview._() : super();
  factory RouteLeg_StepsOverview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLeg_StepsOverview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLeg.StepsOverview',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<RouteLeg_StepsOverview_MultiModalSegment>(
        1, _omitFieldNames ? '' : 'multiModalSegments', $pb.PbFieldType.PM,
        subBuilder: RouteLeg_StepsOverview_MultiModalSegment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLeg_StepsOverview clone() =>
      RouteLeg_StepsOverview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLeg_StepsOverview copyWith(
          void Function(RouteLeg_StepsOverview) updates) =>
      super.copyWith((message) => updates(message as RouteLeg_StepsOverview))
          as RouteLeg_StepsOverview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLeg_StepsOverview create() => RouteLeg_StepsOverview._();
  RouteLeg_StepsOverview createEmptyInstance() => create();
  static $pb.PbList<RouteLeg_StepsOverview> createRepeated() =>
      $pb.PbList<RouteLeg_StepsOverview>();
  @$core.pragma('dart2js:noInline')
  static RouteLeg_StepsOverview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLeg_StepsOverview>(create);
  static RouteLeg_StepsOverview? _defaultInstance;

  /// Summarized information about different multi-modal segments of
  /// the `RouteLeg.steps`. This field is not populated if the `RouteLeg` does
  /// not contain any multi-modal segments in the steps.
  @$pb.TagNumber(1)
  $core.List<RouteLeg_StepsOverview_MultiModalSegment> get multiModalSegments =>
      $_getList(0);
}

/// Contains a segment between non-`via` waypoints.
class RouteLeg extends $pb.GeneratedMessage {
  factory RouteLeg({
    $core.int? distanceMeters,
    $0.Duration? duration,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $8.Location? startLocation,
    $8.Location? endLocation,
    $core.Iterable<RouteLegStep>? steps,
    RouteLegTravelAdvisory? travelAdvisory,
    RouteLeg_RouteLegLocalizedValues? localizedValues,
    RouteLeg_StepsOverview? stepsOverview,
  }) {
    final $result = create();
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      $result.polyline = polyline;
    }
    if (startLocation != null) {
      $result.startLocation = startLocation;
    }
    if (endLocation != null) {
      $result.endLocation = endLocation;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (travelAdvisory != null) {
      $result.travelAdvisory = travelAdvisory;
    }
    if (localizedValues != null) {
      $result.localizedValues = localizedValues;
    }
    if (stepsOverview != null) {
      $result.stepsOverview = stepsOverview;
    }
    return $result;
  }
  RouteLeg._() : super();
  factory RouteLeg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLeg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLeg',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(4, _omitFieldNames ? '' : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$8.Location>(5, _omitFieldNames ? '' : 'startLocation',
        subBuilder: $8.Location.create)
    ..aOM<$8.Location>(6, _omitFieldNames ? '' : 'endLocation',
        subBuilder: $8.Location.create)
    ..pc<RouteLegStep>(7, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: RouteLegStep.create)
    ..aOM<RouteLegTravelAdvisory>(8, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: RouteLegTravelAdvisory.create)
    ..aOM<RouteLeg_RouteLegLocalizedValues>(
        9, _omitFieldNames ? '' : 'localizedValues',
        subBuilder: RouteLeg_RouteLegLocalizedValues.create)
    ..aOM<RouteLeg_StepsOverview>(10, _omitFieldNames ? '' : 'stepsOverview',
        subBuilder: RouteLeg_StepsOverview.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLeg clone() => RouteLeg()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLeg copyWith(void Function(RouteLeg) updates) =>
      super.copyWith((message) => updates(message as RouteLeg)) as RouteLeg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLeg create() => RouteLeg._();
  RouteLeg createEmptyInstance() => create();
  static $pb.PbList<RouteLeg> createRepeated() => $pb.PbList<RouteLeg>();
  @$core.pragma('dart2js:noInline')
  static RouteLeg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteLeg>(create);
  static RouteLeg? _defaultInstance;

  /// The travel distance of the route leg, in meters.
  @$pb.TagNumber(1)
  $core.int get distanceMeters => $_getIZ(0);
  @$pb.TagNumber(1)
  set distanceMeters($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistanceMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceMeters() => clearField(1);

  /// The length of time needed to navigate the leg. If the `route_preference`
  /// is set to `TRAFFIC_UNAWARE`, then this value is the same as
  /// `static_duration`. If the `route_preference` is either `TRAFFIC_AWARE` or
  /// `TRAFFIC_AWARE_OPTIMAL`, then this value is calculated taking traffic
  /// conditions into account.
  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);

  /// The duration of travel through the leg, calculated without taking
  /// traffic conditions into consideration.
  @$pb.TagNumber(3)
  $0.Duration get staticDuration => $_getN(2);
  @$pb.TagNumber(3)
  set staticDuration($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureStaticDuration() => $_ensure(2);

  /// The overall polyline for this leg that includes each `step`'s
  /// polyline.
  @$pb.TagNumber(4)
  $1.Polyline get polyline => $_getN(3);
  @$pb.TagNumber(4)
  set polyline($1.Polyline v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolyline() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolyline() => clearField(4);
  @$pb.TagNumber(4)
  $1.Polyline ensurePolyline() => $_ensure(3);

  /// The start location of this leg. This location might be different from the
  /// provided `origin`. For example, when the provided `origin` is not near a
  /// road, this is a point on the road.
  @$pb.TagNumber(5)
  $8.Location get startLocation => $_getN(4);
  @$pb.TagNumber(5)
  set startLocation($8.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartLocation() => clearField(5);
  @$pb.TagNumber(5)
  $8.Location ensureStartLocation() => $_ensure(4);

  /// The end location of this leg. This location might be different from the
  /// provided `destination`. For example, when the provided `destination` is not
  /// near a road, this is a point on the road.
  @$pb.TagNumber(6)
  $8.Location get endLocation => $_getN(5);
  @$pb.TagNumber(6)
  set endLocation($8.Location v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndLocation() => clearField(6);
  @$pb.TagNumber(6)
  $8.Location ensureEndLocation() => $_ensure(5);

  /// An array of steps denoting segments within this leg. Each step represents
  /// one navigation instruction.
  @$pb.TagNumber(7)
  $core.List<RouteLegStep> get steps => $_getList(6);

  /// Contains the additional information that the user should be informed
  /// about, such as possible traffic zone restrictions, on a route leg.
  @$pb.TagNumber(8)
  RouteLegTravelAdvisory get travelAdvisory => $_getN(7);
  @$pb.TagNumber(8)
  set travelAdvisory(RouteLegTravelAdvisory v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTravelAdvisory() => $_has(7);
  @$pb.TagNumber(8)
  void clearTravelAdvisory() => clearField(8);
  @$pb.TagNumber(8)
  RouteLegTravelAdvisory ensureTravelAdvisory() => $_ensure(7);

  /// Text representations of properties of the `RouteLeg`.
  @$pb.TagNumber(9)
  RouteLeg_RouteLegLocalizedValues get localizedValues => $_getN(8);
  @$pb.TagNumber(9)
  set localizedValues(RouteLeg_RouteLegLocalizedValues v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocalizedValues() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocalizedValues() => clearField(9);
  @$pb.TagNumber(9)
  RouteLeg_RouteLegLocalizedValues ensureLocalizedValues() => $_ensure(8);

  /// Overview information about the steps in this `RouteLeg`. This field is only
  /// populated for TRANSIT routes.
  @$pb.TagNumber(10)
  RouteLeg_StepsOverview get stepsOverview => $_getN(9);
  @$pb.TagNumber(10)
  set stepsOverview(RouteLeg_StepsOverview v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStepsOverview() => $_has(9);
  @$pb.TagNumber(10)
  void clearStepsOverview() => clearField(10);
  @$pb.TagNumber(10)
  RouteLeg_StepsOverview ensureStepsOverview() => $_ensure(9);
}

/// Text representations of certain properties.
class RouteLegStep_RouteLegStepLocalizedValues extends $pb.GeneratedMessage {
  factory RouteLegStep_RouteLegStepLocalizedValues({
    $4.LocalizedText? distance,
    $4.LocalizedText? staticDuration,
  }) {
    final $result = create();
    if (distance != null) {
      $result.distance = distance;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    return $result;
  }
  RouteLegStep_RouteLegStepLocalizedValues._() : super();
  factory RouteLegStep_RouteLegStepLocalizedValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStep_RouteLegStepLocalizedValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegStep.RouteLegStepLocalizedValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$4.LocalizedText>(1, _omitFieldNames ? '' : 'distance',
        subBuilder: $4.LocalizedText.create)
    ..aOM<$4.LocalizedText>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $4.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStep_RouteLegStepLocalizedValues clone() =>
      RouteLegStep_RouteLegStepLocalizedValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStep_RouteLegStepLocalizedValues copyWith(
          void Function(RouteLegStep_RouteLegStepLocalizedValues) updates) =>
      super.copyWith((message) =>
              updates(message as RouteLegStep_RouteLegStepLocalizedValues))
          as RouteLegStep_RouteLegStepLocalizedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStep_RouteLegStepLocalizedValues create() =>
      RouteLegStep_RouteLegStepLocalizedValues._();
  RouteLegStep_RouteLegStepLocalizedValues createEmptyInstance() => create();
  static $pb.PbList<RouteLegStep_RouteLegStepLocalizedValues>
      createRepeated() =>
          $pb.PbList<RouteLegStep_RouteLegStepLocalizedValues>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStep_RouteLegStepLocalizedValues getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteLegStep_RouteLegStepLocalizedValues>(create);
  static RouteLegStep_RouteLegStepLocalizedValues? _defaultInstance;

  /// Travel distance represented in text form.
  @$pb.TagNumber(1)
  $4.LocalizedText get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($4.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);
  @$pb.TagNumber(1)
  $4.LocalizedText ensureDistance() => $_ensure(0);

  /// Duration without taking traffic conditions into
  /// consideration, represented in text form.
  @$pb.TagNumber(3)
  $4.LocalizedText get staticDuration => $_getN(1);
  @$pb.TagNumber(3)
  set staticDuration($4.LocalizedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $4.LocalizedText ensureStaticDuration() => $_ensure(1);
}

/// Contains a segment of a [`RouteLeg`][google.maps.routing.v2.RouteLeg]. A
/// step corresponds to a single navigation instruction. Route legs are made up
/// of steps.
class RouteLegStep extends $pb.GeneratedMessage {
  factory RouteLegStep({
    $core.int? distanceMeters,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $8.Location? startLocation,
    $8.Location? endLocation,
    $9.NavigationInstruction? navigationInstruction,
    RouteLegStepTravelAdvisory? travelAdvisory,
    RouteLegStep_RouteLegStepLocalizedValues? localizedValues,
    RouteLegStepTransitDetails? transitDetails,
    $14.RouteTravelMode? travelMode,
  }) {
    final $result = create();
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    if (staticDuration != null) {
      $result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      $result.polyline = polyline;
    }
    if (startLocation != null) {
      $result.startLocation = startLocation;
    }
    if (endLocation != null) {
      $result.endLocation = endLocation;
    }
    if (navigationInstruction != null) {
      $result.navigationInstruction = navigationInstruction;
    }
    if (travelAdvisory != null) {
      $result.travelAdvisory = travelAdvisory;
    }
    if (localizedValues != null) {
      $result.localizedValues = localizedValues;
    }
    if (transitDetails != null) {
      $result.transitDetails = transitDetails;
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    return $result;
  }
  RouteLegStep._() : super();
  factory RouteLegStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(3, _omitFieldNames ? '' : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$8.Location>(4, _omitFieldNames ? '' : 'startLocation',
        subBuilder: $8.Location.create)
    ..aOM<$8.Location>(5, _omitFieldNames ? '' : 'endLocation',
        subBuilder: $8.Location.create)
    ..aOM<$9.NavigationInstruction>(
        6, _omitFieldNames ? '' : 'navigationInstruction',
        subBuilder: $9.NavigationInstruction.create)
    ..aOM<RouteLegStepTravelAdvisory>(
        7, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: RouteLegStepTravelAdvisory.create)
    ..aOM<RouteLegStep_RouteLegStepLocalizedValues>(
        8, _omitFieldNames ? '' : 'localizedValues',
        subBuilder: RouteLegStep_RouteLegStepLocalizedValues.create)
    ..aOM<RouteLegStepTransitDetails>(
        9, _omitFieldNames ? '' : 'transitDetails',
        subBuilder: RouteLegStepTransitDetails.create)
    ..e<$14.RouteTravelMode>(
        10, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: $14.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $14.RouteTravelMode.valueOf,
        enumValues: $14.RouteTravelMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStep clone() => RouteLegStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStep copyWith(void Function(RouteLegStep) updates) =>
      super.copyWith((message) => updates(message as RouteLegStep))
          as RouteLegStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStep create() => RouteLegStep._();
  RouteLegStep createEmptyInstance() => create();
  static $pb.PbList<RouteLegStep> createRepeated() =>
      $pb.PbList<RouteLegStep>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegStep>(create);
  static RouteLegStep? _defaultInstance;

  /// The travel distance of this step, in meters. In some circumstances, this
  /// field might not have a value.
  @$pb.TagNumber(1)
  $core.int get distanceMeters => $_getIZ(0);
  @$pb.TagNumber(1)
  set distanceMeters($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistanceMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceMeters() => clearField(1);

  /// The duration of travel through this step without taking traffic conditions
  /// into consideration. In some circumstances, this field might not have a
  /// value.
  @$pb.TagNumber(2)
  $0.Duration get staticDuration => $_getN(1);
  @$pb.TagNumber(2)
  set staticDuration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaticDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureStaticDuration() => $_ensure(1);

  /// The polyline associated with this step.
  @$pb.TagNumber(3)
  $1.Polyline get polyline => $_getN(2);
  @$pb.TagNumber(3)
  set polyline($1.Polyline v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolyline() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolyline() => clearField(3);
  @$pb.TagNumber(3)
  $1.Polyline ensurePolyline() => $_ensure(2);

  /// The start location of this step.
  @$pb.TagNumber(4)
  $8.Location get startLocation => $_getN(3);
  @$pb.TagNumber(4)
  set startLocation($8.Location v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLocation() => clearField(4);
  @$pb.TagNumber(4)
  $8.Location ensureStartLocation() => $_ensure(3);

  /// The end location of this step.
  @$pb.TagNumber(5)
  $8.Location get endLocation => $_getN(4);
  @$pb.TagNumber(5)
  set endLocation($8.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLocation() => clearField(5);
  @$pb.TagNumber(5)
  $8.Location ensureEndLocation() => $_ensure(4);

  /// Navigation instructions.
  @$pb.TagNumber(6)
  $9.NavigationInstruction get navigationInstruction => $_getN(5);
  @$pb.TagNumber(6)
  set navigationInstruction($9.NavigationInstruction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNavigationInstruction() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationInstruction() => clearField(6);
  @$pb.TagNumber(6)
  $9.NavigationInstruction ensureNavigationInstruction() => $_ensure(5);

  /// Contains the additional information that the user should be informed
  /// about, such as possible traffic zone restrictions, on a leg step.
  @$pb.TagNumber(7)
  RouteLegStepTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory(RouteLegStepTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  RouteLegStepTravelAdvisory ensureTravelAdvisory() => $_ensure(6);

  /// Text representations of properties of the `RouteLegStep`.
  @$pb.TagNumber(8)
  RouteLegStep_RouteLegStepLocalizedValues get localizedValues => $_getN(7);
  @$pb.TagNumber(8)
  set localizedValues(RouteLegStep_RouteLegStepLocalizedValues v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocalizedValues() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalizedValues() => clearField(8);
  @$pb.TagNumber(8)
  RouteLegStep_RouteLegStepLocalizedValues ensureLocalizedValues() =>
      $_ensure(7);

  /// Details pertaining to this step if the travel mode is `TRANSIT`.
  @$pb.TagNumber(9)
  RouteLegStepTransitDetails get transitDetails => $_getN(8);
  @$pb.TagNumber(9)
  set transitDetails(RouteLegStepTransitDetails v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransitDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransitDetails() => clearField(9);
  @$pb.TagNumber(9)
  RouteLegStepTransitDetails ensureTransitDetails() => $_ensure(8);

  /// The travel mode used for this step.
  @$pb.TagNumber(10)
  $14.RouteTravelMode get travelMode => $_getN(9);
  @$pb.TagNumber(10)
  set travelMode($14.RouteTravelMode v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTravelMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearTravelMode() => clearField(10);
}

/// Details about the transit stops for the `RouteLegStep`.
class RouteLegStepTransitDetails_TransitStopDetails
    extends $pb.GeneratedMessage {
  factory RouteLegStepTransitDetails_TransitStopDetails({
    $10.TransitStop? arrivalStop,
    $11.Timestamp? arrivalTime,
    $10.TransitStop? departureStop,
    $11.Timestamp? departureTime,
  }) {
    final $result = create();
    if (arrivalStop != null) {
      $result.arrivalStop = arrivalStop;
    }
    if (arrivalTime != null) {
      $result.arrivalTime = arrivalTime;
    }
    if (departureStop != null) {
      $result.departureStop = departureStop;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    return $result;
  }
  RouteLegStepTransitDetails_TransitStopDetails._() : super();
  factory RouteLegStepTransitDetails_TransitStopDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStepTransitDetails_TransitStopDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegStepTransitDetails.TransitStopDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$10.TransitStop>(1, _omitFieldNames ? '' : 'arrivalStop',
        subBuilder: $10.TransitStop.create)
    ..aOM<$11.Timestamp>(2, _omitFieldNames ? '' : 'arrivalTime',
        subBuilder: $11.Timestamp.create)
    ..aOM<$10.TransitStop>(3, _omitFieldNames ? '' : 'departureStop',
        subBuilder: $10.TransitStop.create)
    ..aOM<$11.Timestamp>(4, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails_TransitStopDetails clone() =>
      RouteLegStepTransitDetails_TransitStopDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails_TransitStopDetails copyWith(
          void Function(RouteLegStepTransitDetails_TransitStopDetails)
              updates) =>
      super.copyWith((message) =>
              updates(message as RouteLegStepTransitDetails_TransitStopDetails))
          as RouteLegStepTransitDetails_TransitStopDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails_TransitStopDetails create() =>
      RouteLegStepTransitDetails_TransitStopDetails._();
  RouteLegStepTransitDetails_TransitStopDetails createEmptyInstance() =>
      create();
  static $pb.PbList<RouteLegStepTransitDetails_TransitStopDetails>
      createRepeated() =>
          $pb.PbList<RouteLegStepTransitDetails_TransitStopDetails>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails_TransitStopDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteLegStepTransitDetails_TransitStopDetails>(create);
  static RouteLegStepTransitDetails_TransitStopDetails? _defaultInstance;

  /// Information about the arrival stop for the step.
  @$pb.TagNumber(1)
  $10.TransitStop get arrivalStop => $_getN(0);
  @$pb.TagNumber(1)
  set arrivalStop($10.TransitStop v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArrivalStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrivalStop() => clearField(1);
  @$pb.TagNumber(1)
  $10.TransitStop ensureArrivalStop() => $_ensure(0);

  /// The estimated time of arrival for the step.
  @$pb.TagNumber(2)
  $11.Timestamp get arrivalTime => $_getN(1);
  @$pb.TagNumber(2)
  set arrivalTime($11.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArrivalTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrivalTime() => clearField(2);
  @$pb.TagNumber(2)
  $11.Timestamp ensureArrivalTime() => $_ensure(1);

  /// Information about the departure stop for the step.
  @$pb.TagNumber(3)
  $10.TransitStop get departureStop => $_getN(2);
  @$pb.TagNumber(3)
  set departureStop($10.TransitStop v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDepartureStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartureStop() => clearField(3);
  @$pb.TagNumber(3)
  $10.TransitStop ensureDepartureStop() => $_ensure(2);

  /// The estimated time of departure for the step.
  @$pb.TagNumber(4)
  $11.Timestamp get departureTime => $_getN(3);
  @$pb.TagNumber(4)
  set departureTime($11.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDepartureTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartureTime() => clearField(4);
  @$pb.TagNumber(4)
  $11.Timestamp ensureDepartureTime() => $_ensure(3);
}

/// Localized descriptions of values for `RouteTransitDetails`.
class RouteLegStepTransitDetails_TransitDetailsLocalizedValues
    extends $pb.GeneratedMessage {
  factory RouteLegStepTransitDetails_TransitDetailsLocalizedValues({
    $12.LocalizedTime? arrivalTime,
    $12.LocalizedTime? departureTime,
  }) {
    final $result = create();
    if (arrivalTime != null) {
      $result.arrivalTime = arrivalTime;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    return $result;
  }
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues._() : super();
  factory RouteLegStepTransitDetails_TransitDetailsLocalizedValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStepTransitDetails_TransitDetailsLocalizedValues.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RouteLegStepTransitDetails.TransitDetailsLocalizedValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$12.LocalizedTime>(1, _omitFieldNames ? '' : 'arrivalTime',
        subBuilder: $12.LocalizedTime.create)
    ..aOM<$12.LocalizedTime>(2, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $12.LocalizedTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues clone() =>
      RouteLegStepTransitDetails_TransitDetailsLocalizedValues()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues copyWith(
          void Function(
                  RouteLegStepTransitDetails_TransitDetailsLocalizedValues)
              updates) =>
      super.copyWith((message) => updates(message
              as RouteLegStepTransitDetails_TransitDetailsLocalizedValues))
          as RouteLegStepTransitDetails_TransitDetailsLocalizedValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails_TransitDetailsLocalizedValues create() =>
      RouteLegStepTransitDetails_TransitDetailsLocalizedValues._();
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues
      createEmptyInstance() => create();
  static $pb.PbList<RouteLegStepTransitDetails_TransitDetailsLocalizedValues>
      createRepeated() => $pb.PbList<
          RouteLegStepTransitDetails_TransitDetailsLocalizedValues>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails_TransitDetailsLocalizedValues
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteLegStepTransitDetails_TransitDetailsLocalizedValues>(create);
  static RouteLegStepTransitDetails_TransitDetailsLocalizedValues?
      _defaultInstance;

  /// Time in its formatted text representation with a corresponding time zone.
  @$pb.TagNumber(1)
  $12.LocalizedTime get arrivalTime => $_getN(0);
  @$pb.TagNumber(1)
  set arrivalTime($12.LocalizedTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArrivalTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrivalTime() => clearField(1);
  @$pb.TagNumber(1)
  $12.LocalizedTime ensureArrivalTime() => $_ensure(0);

  /// Time in its formatted text representation with a corresponding time zone.
  @$pb.TagNumber(2)
  $12.LocalizedTime get departureTime => $_getN(1);
  @$pb.TagNumber(2)
  set departureTime($12.LocalizedTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepartureTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartureTime() => clearField(2);
  @$pb.TagNumber(2)
  $12.LocalizedTime ensureDepartureTime() => $_ensure(1);
}

/// Additional information for the `RouteLegStep` related to `TRANSIT` routes.
class RouteLegStepTransitDetails extends $pb.GeneratedMessage {
  factory RouteLegStepTransitDetails({
    RouteLegStepTransitDetails_TransitStopDetails? stopDetails,
    RouteLegStepTransitDetails_TransitDetailsLocalizedValues? localizedValues,
    $core.String? headsign,
    $0.Duration? headway,
    $10.TransitLine? transitLine,
    $core.int? stopCount,
    $core.String? tripShortText,
  }) {
    final $result = create();
    if (stopDetails != null) {
      $result.stopDetails = stopDetails;
    }
    if (localizedValues != null) {
      $result.localizedValues = localizedValues;
    }
    if (headsign != null) {
      $result.headsign = headsign;
    }
    if (headway != null) {
      $result.headway = headway;
    }
    if (transitLine != null) {
      $result.transitLine = transitLine;
    }
    if (stopCount != null) {
      $result.stopCount = stopCount;
    }
    if (tripShortText != null) {
      $result.tripShortText = tripShortText;
    }
    return $result;
  }
  RouteLegStepTransitDetails._() : super();
  factory RouteLegStepTransitDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStepTransitDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteLegStepTransitDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<RouteLegStepTransitDetails_TransitStopDetails>(
        1, _omitFieldNames ? '' : 'stopDetails',
        subBuilder: RouteLegStepTransitDetails_TransitStopDetails.create)
    ..aOM<RouteLegStepTransitDetails_TransitDetailsLocalizedValues>(
        2, _omitFieldNames ? '' : 'localizedValues',
        subBuilder:
            RouteLegStepTransitDetails_TransitDetailsLocalizedValues.create)
    ..aOS(3, _omitFieldNames ? '' : 'headsign')
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'headway',
        subBuilder: $0.Duration.create)
    ..aOM<$10.TransitLine>(5, _omitFieldNames ? '' : 'transitLine',
        subBuilder: $10.TransitLine.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stopCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'tripShortText')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails clone() =>
      RouteLegStepTransitDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStepTransitDetails copyWith(
          void Function(RouteLegStepTransitDetails) updates) =>
      super.copyWith(
              (message) => updates(message as RouteLegStepTransitDetails))
          as RouteLegStepTransitDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails create() => RouteLegStepTransitDetails._();
  RouteLegStepTransitDetails createEmptyInstance() => create();
  static $pb.PbList<RouteLegStepTransitDetails> createRepeated() =>
      $pb.PbList<RouteLegStepTransitDetails>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTransitDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegStepTransitDetails>(create);
  static RouteLegStepTransitDetails? _defaultInstance;

  /// Information about the arrival and departure stops for the step.
  @$pb.TagNumber(1)
  RouteLegStepTransitDetails_TransitStopDetails get stopDetails => $_getN(0);
  @$pb.TagNumber(1)
  set stopDetails(RouteLegStepTransitDetails_TransitStopDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStopDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopDetails() => clearField(1);
  @$pb.TagNumber(1)
  RouteLegStepTransitDetails_TransitStopDetails ensureStopDetails() =>
      $_ensure(0);

  /// Text representations of properties of the `RouteLegStepTransitDetails`.
  @$pb.TagNumber(2)
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues
      get localizedValues => $_getN(1);
  @$pb.TagNumber(2)
  set localizedValues(
      RouteLegStepTransitDetails_TransitDetailsLocalizedValues v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocalizedValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalizedValues() => clearField(2);
  @$pb.TagNumber(2)
  RouteLegStepTransitDetails_TransitDetailsLocalizedValues
      ensureLocalizedValues() => $_ensure(1);

  /// Specifies the direction in which to travel on this line as marked on
  /// the vehicle or at the departure stop. The direction is often the terminus
  /// station.
  @$pb.TagNumber(3)
  $core.String get headsign => $_getSZ(2);
  @$pb.TagNumber(3)
  set headsign($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeadsign() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadsign() => clearField(3);

  /// Specifies the expected time as a duration between departures from the same
  /// stop at this time. For example, with a headway seconds value of 600, you
  /// would expect a ten minute wait if you should miss your bus.
  @$pb.TagNumber(4)
  $0.Duration get headway => $_getN(3);
  @$pb.TagNumber(4)
  set headway($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeadway() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeadway() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureHeadway() => $_ensure(3);

  /// Information about the transit line used in this step.
  @$pb.TagNumber(5)
  $10.TransitLine get transitLine => $_getN(4);
  @$pb.TagNumber(5)
  set transitLine($10.TransitLine v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTransitLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransitLine() => clearField(5);
  @$pb.TagNumber(5)
  $10.TransitLine ensureTransitLine() => $_ensure(4);

  /// The number of stops from the departure to the arrival stop. This count
  /// includes the arrival stop, but excludes the departure stop. For example, if
  /// your route leaves from Stop A, passes through stops B and C, and arrives at
  /// stop D, <code>stop_count</code> returns 3.
  @$pb.TagNumber(6)
  $core.int get stopCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set stopCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStopCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopCount() => clearField(6);

  /// The text that appears in schedules and sign boards to identify a transit
  /// trip to passengers. The text should uniquely identify a trip within a
  /// service day. For example, "538" is the `trip_short_text` of the Amtrak
  /// train that leaves San Jose, CA at 15:10 on weekdays to Sacramento, CA.
  @$pb.TagNumber(7)
  $core.String get tripShortText => $_getSZ(6);
  @$pb.TagNumber(7)
  set tripShortText($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTripShortText() => $_has(6);
  @$pb.TagNumber(7)
  void clearTripShortText() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

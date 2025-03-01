//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $0;
import '../../../type/money.pb.dart' as $4;
import 'polyline.pb.dart' as $1;
import 'route.pbenum.dart';
import 'waypoint.pb.dart' as $3;

export 'route.pbenum.dart';

/// Encapsulates a route, which consists of a series of connected road segments
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
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

  /// A collection of legs (path segments between waypoints) that make-up the
  /// route. Each leg corresponds to the trip between two non-`via` Waypoints.
  /// For example, a route with no intermediate waypoints has only one leg. A
  /// route that includes one non-`via` intermediate waypoint has two legs. A
  /// route that includes one `via` intermediate waypoint has one leg. The order
  /// of the legs matches the order of Waypoints from `origin` to `intermediates`
  /// to `destination`.
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

  /// The duration of traveling through the route without taking traffic
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

  /// The overall route polyline. This polyline is the combined polyline of all
  /// `legs`.
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

  /// If `ComputeRoutesRequest.optimize_waypoint_order` is set to true, this
  /// field contains the optimized ordering of intermediates waypoints.
  /// otherwise, this field is empty.
  /// For example, suppose the input is Origin: LA; Intermediates: Dallas,
  /// Bangor, Phoenix;  Destination: New York; and the optimized intermediate
  /// waypoint order is:  Phoenix, Dallas, Bangor. Then this field contains the
  /// values [2, 0, 1]. The index starts with 0 for the first intermediate
  /// waypoint.
  @$pb.TagNumber(10)
  $core.List<$core.int> get optimizedIntermediateWaypointIndex => $_getList(9);
}

/// Encapsulates the additional information that the user should be informed
/// about, such as possible traffic zone restriction etc.
class RouteTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteTravelAdvisory({
    TrafficRestriction? trafficRestriction,
    TollInfo? tollInfo,
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
    @$core.Deprecated('This field is deprecated.')
    CustomLayerInfo? customLayerInfo,
  }) {
    final $result = create();
    if (trafficRestriction != null) {
      $result.trafficRestriction = trafficRestriction;
    }
    if (tollInfo != null) {
      $result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      $result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    if (customLayerInfo != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.customLayerInfo = customLayerInfo;
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<TrafficRestriction>(1, _omitFieldNames ? '' : 'trafficRestriction',
        subBuilder: TrafficRestriction.create)
    ..aOM<TollInfo>(2, _omitFieldNames ? '' : 'tollInfo',
        subBuilder: TollInfo.create)
    ..pc<SpeedReadingInterval>(
        3, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..aOM<CustomLayerInfo>(4, _omitFieldNames ? '' : 'customLayerInfo',
        subBuilder: CustomLayerInfo.create)
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

  /// The traffic restriction that applies to the route. A vehicle that is
  /// subject to the restriction is not allowed to travel on the route. As of
  /// October 2019, only Jakarta, Indonesia takes into consideration.
  @$pb.TagNumber(1)
  TrafficRestriction get trafficRestriction => $_getN(0);
  @$pb.TagNumber(1)
  set trafficRestriction(TrafficRestriction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrafficRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrafficRestriction() => clearField(1);
  @$pb.TagNumber(1)
  TrafficRestriction ensureTrafficRestriction() => $_ensure(0);

  /// Encapsulates information about tolls on the Route.
  /// This field is only populated if we expect there are tolls on the Route.
  /// If this field is set but the `estimated_price` subfield is not populated,
  /// we expect that road contains tolls but we do not know an estimated price.
  /// If this field is not set, then we expect there is no toll on the Route.
  @$pb.TagNumber(2)
  TollInfo get tollInfo => $_getN(1);
  @$pb.TagNumber(2)
  set tollInfo(TollInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTollInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTollInfo() => clearField(2);
  @$pb.TagNumber(2)
  TollInfo ensureTollInfo() => $_ensure(1);

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
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(2);

  /// Deprecated: This field will stop being populated soon.
  /// Information related to the custom layer data that the customer specified
  /// (e.g. time spent in a customer specified area).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  CustomLayerInfo get customLayerInfo => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set customLayerInfo(CustomLayerInfo v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasCustomLayerInfo() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearCustomLayerInfo() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  CustomLayerInfo ensureCustomLayerInfo() => $_ensure(3);
}

/// Encapsulates the additional information that the user should be informed
/// about, such as possible traffic zone restriction etc. on a route leg.
class RouteLegTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteLegTravelAdvisory({
    TollInfo? tollInfo,
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
    @$core.Deprecated('This field is deprecated.')
    CustomLayerInfo? customLayerInfo,
  }) {
    final $result = create();
    if (tollInfo != null) {
      $result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      $result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    if (customLayerInfo != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.customLayerInfo = customLayerInfo;
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<TollInfo>(1, _omitFieldNames ? '' : 'tollInfo',
        subBuilder: TollInfo.create)
    ..pc<SpeedReadingInterval>(
        2, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..aOM<CustomLayerInfo>(3, _omitFieldNames ? '' : 'customLayerInfo',
        subBuilder: CustomLayerInfo.create)
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

  /// Encapsulates information about tolls on the specific `RouteLeg`.
  /// This field is only populated if we expect there are tolls on the
  /// `RouteLeg`. If this field is set but the `estimated_price` subfield is not
  /// populated, we expect that road contains tolls but we do not know an
  /// estimated price. If this field does not exist, then there is no toll on the
  /// `RouteLeg`.
  @$pb.TagNumber(1)
  TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(1)
  set tollInfo(TollInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTollInfo() => clearField(1);
  @$pb.TagNumber(1)
  TollInfo ensureTollInfo() => $_ensure(0);

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
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(1);

  /// Deprecated: This field will stop being populated soon.
  /// Information related to the custom layer data that the customer specified
  /// (e.g. time spent in a customer specified area).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CustomLayerInfo get customLayerInfo => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set customLayerInfo(CustomLayerInfo v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCustomLayerInfo() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCustomLayerInfo() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CustomLayerInfo ensureCustomLayerInfo() => $_ensure(2);
}

/// Encapsulates the additional information that the user should be informed
/// about, such as possible traffic zone restriction on a leg step.
class RouteLegStepTravelAdvisory extends $pb.GeneratedMessage {
  factory RouteLegStepTravelAdvisory({
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<SpeedReadingInterval>(
        1, _omitFieldNames ? '' : 'speedReadingIntervals', $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
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
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(0);
}

/// Encapsulates the traffic restriction applied to the route. As of October
/// 2019, only Jakarta, Indonesia takes into consideration.
class TrafficRestriction extends $pb.GeneratedMessage {
  factory TrafficRestriction({
    LicensePlateLastCharacterRestriction? licensePlateLastCharacterRestriction,
  }) {
    final $result = create();
    if (licensePlateLastCharacterRestriction != null) {
      $result.licensePlateLastCharacterRestriction =
          licensePlateLastCharacterRestriction;
    }
    return $result;
  }
  TrafficRestriction._() : super();
  factory TrafficRestriction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<LicensePlateLastCharacterRestriction>(
        1, _omitFieldNames ? '' : 'licensePlateLastCharacterRestriction',
        subBuilder: LicensePlateLastCharacterRestriction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficRestriction clone() => TrafficRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficRestriction copyWith(void Function(TrafficRestriction) updates) =>
      super.copyWith((message) => updates(message as TrafficRestriction))
          as TrafficRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficRestriction create() => TrafficRestriction._();
  TrafficRestriction createEmptyInstance() => create();
  static $pb.PbList<TrafficRestriction> createRepeated() =>
      $pb.PbList<TrafficRestriction>();
  @$core.pragma('dart2js:noInline')
  static TrafficRestriction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficRestriction>(create);
  static TrafficRestriction? _defaultInstance;

  /// The restriction based on the vehicle's license plate last character. If
  /// this field does not exist, then no restriction on route.
  @$pb.TagNumber(1)
  LicensePlateLastCharacterRestriction
      get licensePlateLastCharacterRestriction => $_getN(0);
  @$pb.TagNumber(1)
  set licensePlateLastCharacterRestriction(
      LicensePlateLastCharacterRestriction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLicensePlateLastCharacterRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicensePlateLastCharacterRestriction() => clearField(1);
  @$pb.TagNumber(1)
  LicensePlateLastCharacterRestriction
      ensureLicensePlateLastCharacterRestriction() => $_ensure(0);
}

/// Encapsulates the license plate last character restriction.
class LicensePlateLastCharacterRestriction extends $pb.GeneratedMessage {
  factory LicensePlateLastCharacterRestriction({
    $core.Iterable<$core.String>? allowedLastCharacters,
  }) {
    final $result = create();
    if (allowedLastCharacters != null) {
      $result.allowedLastCharacters.addAll(allowedLastCharacters);
    }
    return $result;
  }
  LicensePlateLastCharacterRestriction._() : super();
  factory LicensePlateLastCharacterRestriction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicensePlateLastCharacterRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LicensePlateLastCharacterRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedLastCharacters')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicensePlateLastCharacterRestriction clone() =>
      LicensePlateLastCharacterRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicensePlateLastCharacterRestriction copyWith(
          void Function(LicensePlateLastCharacterRestriction) updates) =>
      super.copyWith((message) =>
              updates(message as LicensePlateLastCharacterRestriction))
          as LicensePlateLastCharacterRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LicensePlateLastCharacterRestriction create() =>
      LicensePlateLastCharacterRestriction._();
  LicensePlateLastCharacterRestriction createEmptyInstance() => create();
  static $pb.PbList<LicensePlateLastCharacterRestriction> createRepeated() =>
      $pb.PbList<LicensePlateLastCharacterRestriction>();
  @$core.pragma('dart2js:noInline')
  static LicensePlateLastCharacterRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LicensePlateLastCharacterRestriction>(create);
  static LicensePlateLastCharacterRestriction? _defaultInstance;

  /// The allowed last character of a license plate of a vehicle. Only vehicles
  /// whose license plate's last characters match these are allowed to travel on
  /// the route. If empty, no vehicle is allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedLastCharacters => $_getList(0);
}

/// Encapsulates a segment between non-`via` waypoints.
class RouteLeg extends $pb.GeneratedMessage {
  factory RouteLeg({
    $core.int? distanceMeters,
    $0.Duration? duration,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $3.Location? startLocation,
    $3.Location? endLocation,
    $core.Iterable<RouteLegStep>? steps,
    RouteLegTravelAdvisory? travelAdvisory,
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(4, _omitFieldNames ? '' : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$3.Location>(5, _omitFieldNames ? '' : 'startLocation',
        subBuilder: $3.Location.create)
    ..aOM<$3.Location>(6, _omitFieldNames ? '' : 'endLocation',
        subBuilder: $3.Location.create)
    ..pc<RouteLegStep>(7, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: RouteLegStep.create)
    ..aOM<RouteLegTravelAdvisory>(8, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: RouteLegTravelAdvisory.create)
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

  /// The duration of traveling through the leg, calculated without taking
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

  /// The overall polyline for this leg. This includes that each `step`'s
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

  /// The start location of this leg. This might be different from the provided
  /// `origin`. For example, when the provided `origin` is not near a road, this
  /// is a point on the road.
  @$pb.TagNumber(5)
  $3.Location get startLocation => $_getN(4);
  @$pb.TagNumber(5)
  set startLocation($3.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartLocation() => clearField(5);
  @$pb.TagNumber(5)
  $3.Location ensureStartLocation() => $_ensure(4);

  /// The end location of this leg. This might be different from the provided
  /// `destination`. For example, when the provided `destination` is not near a
  /// road, this is a point on the road.
  @$pb.TagNumber(6)
  $3.Location get endLocation => $_getN(5);
  @$pb.TagNumber(6)
  set endLocation($3.Location v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndLocation() => clearField(6);
  @$pb.TagNumber(6)
  $3.Location ensureEndLocation() => $_ensure(5);

  /// An array of steps denoting segments within this leg. Each step represents
  /// one navigation instruction.
  @$pb.TagNumber(7)
  $core.List<RouteLegStep> get steps => $_getList(6);

  /// Encapsulates the additional information that the user should be informed
  /// about, such as possible traffic zone restriction etc. on a route leg.
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
}

/// Encapsulates toll information on a `Route` or on a `RouteLeg`.
class TollInfo extends $pb.GeneratedMessage {
  factory TollInfo({
    $core.Iterable<$4.Money>? estimatedPrice,
  }) {
    final $result = create();
    if (estimatedPrice != null) {
      $result.estimatedPrice.addAll(estimatedPrice);
    }
    return $result;
  }
  TollInfo._() : super();
  factory TollInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TollInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TollInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<$4.Money>(
        1, _omitFieldNames ? '' : 'estimatedPrice', $pb.PbFieldType.PM,
        subBuilder: $4.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TollInfo clone() => TollInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TollInfo copyWith(void Function(TollInfo) updates) =>
      super.copyWith((message) => updates(message as TollInfo)) as TollInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TollInfo create() => TollInfo._();
  TollInfo createEmptyInstance() => create();
  static $pb.PbList<TollInfo> createRepeated() => $pb.PbList<TollInfo>();
  @$core.pragma('dart2js:noInline')
  static TollInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TollInfo>(create);
  static TollInfo? _defaultInstance;

  /// The monetary amount of tolls for the corresponding `Route` or `RouteLeg`.
  /// This list contains a money amount for each currency that is expected
  /// to be charged by the toll stations. Typically this list contains only one
  /// item for routes with tolls in one currency. For international trips, this
  /// list may contain multiple items to reflect tolls in different currencies.
  @$pb.TagNumber(1)
  $core.List<$4.Money> get estimatedPrice => $_getList(0);
}

/// Encapsulates a segment of a `RouteLeg`. A step corresponds to a single
/// navigation instruction. Route legs are made up of steps.
class RouteLegStep extends $pb.GeneratedMessage {
  factory RouteLegStep({
    $core.int? distanceMeters,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $3.Location? startLocation,
    $3.Location? endLocation,
    NavigationInstruction? navigationInstruction,
    RouteLegStepTravelAdvisory? travelAdvisory,
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
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(3, _omitFieldNames ? '' : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$3.Location>(4, _omitFieldNames ? '' : 'startLocation',
        subBuilder: $3.Location.create)
    ..aOM<$3.Location>(5, _omitFieldNames ? '' : 'endLocation',
        subBuilder: $3.Location.create)
    ..aOM<NavigationInstruction>(
        6, _omitFieldNames ? '' : 'navigationInstruction',
        subBuilder: NavigationInstruction.create)
    ..aOM<RouteLegStepTravelAdvisory>(
        7, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: RouteLegStepTravelAdvisory.create)
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
  $3.Location get startLocation => $_getN(3);
  @$pb.TagNumber(4)
  set startLocation($3.Location v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLocation() => clearField(4);
  @$pb.TagNumber(4)
  $3.Location ensureStartLocation() => $_ensure(3);

  /// The end location of this step.
  @$pb.TagNumber(5)
  $3.Location get endLocation => $_getN(4);
  @$pb.TagNumber(5)
  set endLocation($3.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLocation() => clearField(5);
  @$pb.TagNumber(5)
  $3.Location ensureEndLocation() => $_ensure(4);

  /// Navigation instructions.
  @$pb.TagNumber(6)
  NavigationInstruction get navigationInstruction => $_getN(5);
  @$pb.TagNumber(6)
  set navigationInstruction(NavigationInstruction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNavigationInstruction() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationInstruction() => clearField(6);
  @$pb.TagNumber(6)
  NavigationInstruction ensureNavigationInstruction() => $_ensure(5);

  /// Encapsulates the additional information that the user should be informed
  /// about, such as possible traffic zone restriction on a leg step.
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
}

class NavigationInstruction extends $pb.GeneratedMessage {
  factory NavigationInstruction({
    Maneuver? maneuver,
    $core.String? instructions,
  }) {
    final $result = create();
    if (maneuver != null) {
      $result.maneuver = maneuver;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    return $result;
  }
  NavigationInstruction._() : super();
  factory NavigationInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NavigationInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NavigationInstruction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..e<Maneuver>(1, _omitFieldNames ? '' : 'maneuver', $pb.PbFieldType.OE,
        defaultOrMaker: Maneuver.MANEUVER_UNSPECIFIED,
        valueOf: Maneuver.valueOf,
        enumValues: Maneuver.values)
    ..aOS(2, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NavigationInstruction clone() =>
      NavigationInstruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NavigationInstruction copyWith(
          void Function(NavigationInstruction) updates) =>
      super.copyWith((message) => updates(message as NavigationInstruction))
          as NavigationInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationInstruction create() => NavigationInstruction._();
  NavigationInstruction createEmptyInstance() => create();
  static $pb.PbList<NavigationInstruction> createRepeated() =>
      $pb.PbList<NavigationInstruction>();
  @$core.pragma('dart2js:noInline')
  static NavigationInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NavigationInstruction>(create);
  static NavigationInstruction? _defaultInstance;

  /// Encapsulates the navigation instructions for the current step (for example,
  /// turn left, merge, or straight). This field determines which icon to
  /// display.
  @$pb.TagNumber(1)
  Maneuver get maneuver => $_getN(0);
  @$pb.TagNumber(1)
  set maneuver(Maneuver v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManeuver() => $_has(0);
  @$pb.TagNumber(1)
  void clearManeuver() => clearField(1);

  /// Instructions for navigating this step.
  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => clearField(2);
}

/// Traffic density indicator on a contiguous segment of a polyline or path.
/// Given a path with points P_0, P_1, ... , P_N (zero-based index), the
/// `SpeedReadingInterval` defines an interval and describes its traffic using
/// the following categories.
class SpeedReadingInterval extends $pb.GeneratedMessage {
  factory SpeedReadingInterval({
    $core.int? startPolylinePointIndex,
    $core.int? endPolylinePointIndex,
    SpeedReadingInterval_Speed? speed,
  }) {
    final $result = create();
    if (startPolylinePointIndex != null) {
      $result.startPolylinePointIndex = startPolylinePointIndex;
    }
    if (endPolylinePointIndex != null) {
      $result.endPolylinePointIndex = endPolylinePointIndex;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    return $result;
  }
  SpeedReadingInterval._() : super();
  factory SpeedReadingInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeedReadingInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedReadingInterval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'startPolylinePointIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'endPolylinePointIndex', $pb.PbFieldType.O3)
    ..e<SpeedReadingInterval_Speed>(
        3, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OE,
        defaultOrMaker: SpeedReadingInterval_Speed.SPEED_UNSPECIFIED,
        valueOf: SpeedReadingInterval_Speed.valueOf,
        enumValues: SpeedReadingInterval_Speed.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeedReadingInterval clone() =>
      SpeedReadingInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeedReadingInterval copyWith(void Function(SpeedReadingInterval) updates) =>
      super.copyWith((message) => updates(message as SpeedReadingInterval))
          as SpeedReadingInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval create() => SpeedReadingInterval._();
  SpeedReadingInterval createEmptyInstance() => create();
  static $pb.PbList<SpeedReadingInterval> createRepeated() =>
      $pb.PbList<SpeedReadingInterval>();
  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedReadingInterval>(create);
  static SpeedReadingInterval? _defaultInstance;

  /// The starting index of this interval in the polyline.
  /// In JSON, when the index is 0, the field appears to be unpopulated.
  @$pb.TagNumber(1)
  $core.int get startPolylinePointIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startPolylinePointIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartPolylinePointIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPolylinePointIndex() => clearField(1);

  /// The ending index of this interval in the polyline.
  /// In JSON, when the index is 0, the field appears to be unpopulated.
  @$pb.TagNumber(2)
  $core.int get endPolylinePointIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endPolylinePointIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPolylinePointIndex() => clearField(2);

  /// Traffic speed in this interval.
  @$pb.TagNumber(3)
  SpeedReadingInterval_Speed get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed(SpeedReadingInterval_Speed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => clearField(3);
}

/// Encapsulates areas related information on a `Route` or on a `RouteLeg`.
class CustomLayerInfo_AreaInfo extends $pb.GeneratedMessage {
  factory CustomLayerInfo_AreaInfo({
    $core.String? areaId,
    $core.double? distanceInAreaMeters,
    $0.Duration? durationInArea,
  }) {
    final $result = create();
    if (areaId != null) {
      $result.areaId = areaId;
    }
    if (distanceInAreaMeters != null) {
      $result.distanceInAreaMeters = distanceInAreaMeters;
    }
    if (durationInArea != null) {
      $result.durationInArea = durationInArea;
    }
    return $result;
  }
  CustomLayerInfo_AreaInfo._() : super();
  factory CustomLayerInfo_AreaInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomLayerInfo_AreaInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomLayerInfo.AreaInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'areaId')
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'distanceInAreaMeters', $pb.PbFieldType.OF)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'durationInArea',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomLayerInfo_AreaInfo clone() =>
      CustomLayerInfo_AreaInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomLayerInfo_AreaInfo copyWith(
          void Function(CustomLayerInfo_AreaInfo) updates) =>
      super.copyWith((message) => updates(message as CustomLayerInfo_AreaInfo))
          as CustomLayerInfo_AreaInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomLayerInfo_AreaInfo create() => CustomLayerInfo_AreaInfo._();
  CustomLayerInfo_AreaInfo createEmptyInstance() => create();
  static $pb.PbList<CustomLayerInfo_AreaInfo> createRepeated() =>
      $pb.PbList<CustomLayerInfo_AreaInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomLayerInfo_AreaInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomLayerInfo_AreaInfo>(create);
  static CustomLayerInfo_AreaInfo? _defaultInstance;

  /// ID of an area inside a customer provided dataset. An area represents a
  /// collection of polygons on the map that are of concern to the customer.
  /// For example, the customer may be interested in knowing whether a
  /// returned route is traveling through multiple busy city blocks during
  /// a predefined period of time. An area ID is unique within a single
  /// dataset uploaded by a customer. That is, a (`customer_id`, `dataset_id`,
  /// `area_id`) triplet should uniquely identify a set of polygons on the map
  /// that "activates" following a common schedule.
  @$pb.TagNumber(1)
  $core.String get areaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set areaId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAreaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaId() => clearField(1);

  /// Total distance traveled in the area (in meters).
  @$pb.TagNumber(2)
  $core.double get distanceInAreaMeters => $_getN(1);
  @$pb.TagNumber(2)
  set distanceInAreaMeters($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistanceInAreaMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceInAreaMeters() => clearField(2);

  /// Total time spent in the area.
  @$pb.TagNumber(3)
  $0.Duration get durationInArea => $_getN(2);
  @$pb.TagNumber(3)
  set durationInArea($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDurationInArea() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationInArea() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureDurationInArea() => $_ensure(2);
}

/// Deprecated: This field will stop being populated soon.
/// Encapsulates statistics about the time spent and distance travelled in a
/// custom area.
class CustomLayerInfo extends $pb.GeneratedMessage {
  factory CustomLayerInfo({
    $core.Iterable<CustomLayerInfo_AreaInfo>? areaInfo,
    $core.double? totalDistanceInAreasMeters,
    $0.Duration? totalDurationInAreas,
  }) {
    final $result = create();
    if (areaInfo != null) {
      $result.areaInfo.addAll(areaInfo);
    }
    if (totalDistanceInAreasMeters != null) {
      $result.totalDistanceInAreasMeters = totalDistanceInAreasMeters;
    }
    if (totalDurationInAreas != null) {
      $result.totalDurationInAreas = totalDurationInAreas;
    }
    return $result;
  }
  CustomLayerInfo._() : super();
  factory CustomLayerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomLayerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomLayerInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<CustomLayerInfo_AreaInfo>(
        1, _omitFieldNames ? '' : 'areaInfo', $pb.PbFieldType.PM,
        subBuilder: CustomLayerInfo_AreaInfo.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalDistanceInAreasMeters',
        $pb.PbFieldType.OF)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'totalDurationInAreas',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomLayerInfo clone() => CustomLayerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomLayerInfo copyWith(void Function(CustomLayerInfo) updates) =>
      super.copyWith((message) => updates(message as CustomLayerInfo))
          as CustomLayerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomLayerInfo create() => CustomLayerInfo._();
  CustomLayerInfo createEmptyInstance() => create();
  static $pb.PbList<CustomLayerInfo> createRepeated() =>
      $pb.PbList<CustomLayerInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomLayerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomLayerInfo>(create);
  static CustomLayerInfo? _defaultInstance;

  /// Encapsulates information about areas in the custom layer on the Route.
  /// This field is only populated if a route travels through areas in the
  /// custom layer.
  @$pb.TagNumber(1)
  $core.List<CustomLayerInfo_AreaInfo> get areaInfo => $_getList(0);

  /// Total unique distance traveled across all activated areas in the provided
  /// dataset (in meters). For example, if a route travels through the
  /// intersection of area A and area B, the distance in the intersection region
  /// is only added once to the `total_distance_in_areas_meters`.
  @$pb.TagNumber(2)
  $core.double get totalDistanceInAreasMeters => $_getN(1);
  @$pb.TagNumber(2)
  set totalDistanceInAreasMeters($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalDistanceInAreasMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDistanceInAreasMeters() => clearField(2);

  /// Total time spent across all activated areas in the provided dataset.
  /// For example, if a route travels through the intersection of area A and
  /// area B, the time spent in the intersection region is only added once to the
  /// `total_duration_in_areas`.
  @$pb.TagNumber(3)
  $0.Duration get totalDurationInAreas => $_getN(2);
  @$pb.TagNumber(3)
  set totalDurationInAreas($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalDurationInAreas() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDurationInAreas() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTotalDurationInAreas() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

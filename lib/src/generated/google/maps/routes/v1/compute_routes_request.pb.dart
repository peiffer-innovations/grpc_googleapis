//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'compute_routes_request.pbenum.dart';
import 'polyline.pbenum.dart' as $2;
import 'toll_passes.pbenum.dart' as $3;
import 'vehicle_emission_type.pbenum.dart' as $4;
import 'waypoint.pb.dart' as $0;

export 'compute_routes_request.pbenum.dart';

/// `ComputeRoutes` request message.
class ComputeRoutesRequest extends $pb.GeneratedMessage {
  factory ComputeRoutesRequest({
    $0.Waypoint? origin,
    $0.Waypoint? destination,
    $core.Iterable<$0.Waypoint>? intermediates,
    RouteTravelMode? travelMode,
    RoutingPreference? routingPreference,
    $2.PolylineQuality? polylineQuality,
    $1.Timestamp? departureTime,
    $core.bool? computeAlternativeRoutes,
    RouteModifiers? routeModifiers,
    $core.String? languageCode,
    Units? units,
    $2.PolylineEncoding? polylineEncoding,
    $core.bool? optimizeWaypointOrder,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (intermediates != null) {
      $result.intermediates.addAll(intermediates);
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      $result.routingPreference = routingPreference;
    }
    if (polylineQuality != null) {
      $result.polylineQuality = polylineQuality;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    if (computeAlternativeRoutes != null) {
      $result.computeAlternativeRoutes = computeAlternativeRoutes;
    }
    if (routeModifiers != null) {
      $result.routeModifiers = routeModifiers;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (units != null) {
      $result.units = units;
    }
    if (polylineEncoding != null) {
      $result.polylineEncoding = polylineEncoding;
    }
    if (optimizeWaypointOrder != null) {
      $result.optimizeWaypointOrder = optimizeWaypointOrder;
    }
    return $result;
  }
  ComputeRoutesRequest._() : super();
  factory ComputeRoutesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRoutesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Waypoint>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: $0.Waypoint.create)
    ..aOM<$0.Waypoint>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: $0.Waypoint.create)
    ..pc<$0.Waypoint>(
        3, _omitFieldNames ? '' : 'intermediates', $pb.PbFieldType.PM,
        subBuilder: $0.Waypoint.create)
    ..e<RouteTravelMode>(
        4, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: RouteTravelMode.valueOf,
        enumValues: RouteTravelMode.values)
    ..e<RoutingPreference>(
        5, _omitFieldNames ? '' : 'routingPreference', $pb.PbFieldType.OE,
        defaultOrMaker: RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: RoutingPreference.valueOf,
        enumValues: RoutingPreference.values)
    ..e<$2.PolylineQuality>(
        6, _omitFieldNames ? '' : 'polylineQuality', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PolylineQuality.POLYLINE_QUALITY_UNSPECIFIED,
        valueOf: $2.PolylineQuality.valueOf,
        enumValues: $2.PolylineQuality.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $1.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'computeAlternativeRoutes')
    ..aOM<RouteModifiers>(9, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: RouteModifiers.create)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..e<Units>(11, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OE,
        defaultOrMaker: Units.UNITS_UNSPECIFIED,
        valueOf: Units.valueOf,
        enumValues: Units.values)
    ..e<$2.PolylineEncoding>(
        12, _omitFieldNames ? '' : 'polylineEncoding', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PolylineEncoding.POLYLINE_ENCODING_UNSPECIFIED,
        valueOf: $2.PolylineEncoding.valueOf,
        enumValues: $2.PolylineEncoding.values)
    ..aOB(13, _omitFieldNames ? '' : 'optimizeWaypointOrder')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest clone() =>
      ComputeRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest copyWith(void Function(ComputeRoutesRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesRequest))
          as ComputeRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest create() => ComputeRoutesRequest._();
  ComputeRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesRequest> createRepeated() =>
      $pb.PbList<ComputeRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesRequest>(create);
  static ComputeRoutesRequest? _defaultInstance;

  /// Required. Origin waypoint.
  @$pb.TagNumber(1)
  $0.Waypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($0.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  $0.Waypoint ensureOrigin() => $_ensure(0);

  /// Required. Destination waypoint.
  @$pb.TagNumber(2)
  $0.Waypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($0.Waypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $0.Waypoint ensureDestination() => $_ensure(1);

  /// Optional. A set of waypoints along the route (excluding terminal points),
  /// for either stopping at or passing by. Up to 25 intermediate waypoints are
  /// supported.
  @$pb.TagNumber(3)
  $core.List<$0.Waypoint> get intermediates => $_getList(2);

  /// Optional. Specifies the mode of transportation.
  @$pb.TagNumber(4)
  RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode(RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);

  /// Optional. Specifies how to compute the route. The server
  /// attempts to use the selected routing preference to compute the route. If
  ///  the routing preference results in an error or an extra long latency, then
  /// an error is returned. You can specify this option only when the
  /// `travel_mode` is `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(5)
  RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference(RoutingPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => clearField(5);

  /// Optional. Specifies your preference for the quality of the polyline.
  @$pb.TagNumber(6)
  $2.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($2.PolylineQuality v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolylineQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineQuality() => clearField(6);

  /// Optional. The departure time. If you don't set this value, then this value
  /// defaults to the time that you made the request. If you set this value to a
  /// time that has already occurred, then the request fails.
  @$pb.TagNumber(7)
  $1.Timestamp get departureTime => $_getN(6);
  @$pb.TagNumber(7)
  set departureTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureDepartureTime() => $_ensure(6);

  /// Optional. Specifies whether to calculate alternate routes in addition to
  /// the route. No alternative routes are returned for requests that have
  /// intermediate waypoints.
  @$pb.TagNumber(8)
  $core.bool get computeAlternativeRoutes => $_getBF(7);
  @$pb.TagNumber(8)
  set computeAlternativeRoutes($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasComputeAlternativeRoutes() => $_has(7);
  @$pb.TagNumber(8)
  void clearComputeAlternativeRoutes() => clearField(8);

  /// Optional. A set of conditions to satisfy that affect the way routes are
  /// calculated.
  @$pb.TagNumber(9)
  RouteModifiers get routeModifiers => $_getN(8);
  @$pb.TagNumber(9)
  set routeModifiers(RouteModifiers v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRouteModifiers() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteModifiers() => clearField(9);
  @$pb.TagNumber(9)
  RouteModifiers ensureRouteModifiers() => $_ensure(8);

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see [Unicode Locale
  /// Identifier](http://www.unicode.org/reports/tr35/#Unicode_locale_identifier).
  /// See [Language
  /// Support](https://developers.google.com/maps/faq#languagesupport) for the
  /// list of supported languages. When you don't provide this value, the display
  /// language is inferred from the location of the route request.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  /// Optional. Specifies the units of measure for the display fields. This
  /// includes the `instruction` field in `NavigationInstruction`. The units of
  /// measure used for the route, leg, step distance, and duration are not
  /// affected by this value. If you don't provide this value, then the display
  /// units are inferred from the location of the request.
  @$pb.TagNumber(11)
  Units get units => $_getN(10);
  @$pb.TagNumber(11)
  set units(Units v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUnits() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnits() => clearField(11);

  /// Optional. Specifies the preferred encoding for the polyline.
  @$pb.TagNumber(12)
  $2.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(12)
  set polylineEncoding($2.PolylineEncoding v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolylineEncoding() => clearField(12);

  /// If optimizeWaypointOrder is set to true, an attempt is made to re-order the
  /// specified intermediate waypoints to minimize the overall cost of the route.
  /// If any of the intermediate waypoints is via waypoint the request fails. Use
  /// `ComputeRoutesResponse.Routes.optimized_intermediate_waypoint_index` to
  /// find the new ordering. If `routes.optimized_intermediate_waypoint_index` is
  /// not requested in the `X-Goog-FieldMask` header, the request fails. If
  /// `optimize_waypoint_order` is set to false,
  /// `ComputeRoutesResponse.optimized_intermediate_waypoint_index` is empty.
  @$pb.TagNumber(13)
  $core.bool get optimizeWaypointOrder => $_getBF(12);
  @$pb.TagNumber(13)
  set optimizeWaypointOrder($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOptimizeWaypointOrder() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptimizeWaypointOrder() => clearField(13);
}

/// Encapsulates a set of optional conditions to satisfy when calculating the
/// routes.
class RouteModifiers extends $pb.GeneratedMessage {
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
    VehicleInfo? vehicleInfo,
    $core.Iterable<$3.TollPass>? tollPasses,
  }) {
    final $result = create();
    if (avoidTolls != null) {
      $result.avoidTolls = avoidTolls;
    }
    if (avoidHighways != null) {
      $result.avoidHighways = avoidHighways;
    }
    if (avoidFerries != null) {
      $result.avoidFerries = avoidFerries;
    }
    if (avoidIndoor != null) {
      $result.avoidIndoor = avoidIndoor;
    }
    if (vehicleInfo != null) {
      $result.vehicleInfo = vehicleInfo;
    }
    if (tollPasses != null) {
      $result.tollPasses.addAll(tollPasses);
    }
    return $result;
  }
  RouteModifiers._() : super();
  factory RouteModifiers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteModifiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteModifiers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'avoidTolls')
    ..aOB(2, _omitFieldNames ? '' : 'avoidHighways')
    ..aOB(3, _omitFieldNames ? '' : 'avoidFerries')
    ..aOB(4, _omitFieldNames ? '' : 'avoidIndoor')
    ..aOM<VehicleInfo>(5, _omitFieldNames ? '' : 'vehicleInfo',
        subBuilder: VehicleInfo.create)
    ..pc<$3.TollPass>(
        6, _omitFieldNames ? '' : 'tollPasses', $pb.PbFieldType.KE,
        valueOf: $3.TollPass.valueOf,
        enumValues: $3.TollPass.values,
        defaultEnumValue: $3.TollPass.TOLL_PASS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteModifiers clone() => RouteModifiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteModifiers copyWith(void Function(RouteModifiers) updates) =>
      super.copyWith((message) => updates(message as RouteModifiers))
          as RouteModifiers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteModifiers create() => RouteModifiers._();
  RouteModifiers createEmptyInstance() => create();
  static $pb.PbList<RouteModifiers> createRepeated() =>
      $pb.PbList<RouteModifiers>();
  @$core.pragma('dart2js:noInline')
  static RouteModifiers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteModifiers>(create);
  static RouteModifiers? _defaultInstance;

  /// When set to true, avoids toll roads where reasonable, giving preference to
  /// routes not containing toll roads. Applies only to the `DRIVE` and
  /// `TWO_WHEELER` travel modes.
  @$pb.TagNumber(1)
  $core.bool get avoidTolls => $_getBF(0);
  @$pb.TagNumber(1)
  set avoidTolls($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvoidTolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvoidTolls() => clearField(1);

  /// When set to true, avoids highways where reasonable, giving preference to
  /// routes not containing highways. Applies only to the `DRIVE` and
  /// `TWO_WHEELER` travel modes.
  @$pb.TagNumber(2)
  $core.bool get avoidHighways => $_getBF(1);
  @$pb.TagNumber(2)
  set avoidHighways($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvoidHighways() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvoidHighways() => clearField(2);

  /// When set to true, avoids ferries where reasonable, giving preference to
  /// routes not containing ferries.
  /// Applies only to the `DRIVE` and`TWO_WHEELER` travel modes.
  @$pb.TagNumber(3)
  $core.bool get avoidFerries => $_getBF(2);
  @$pb.TagNumber(3)
  set avoidFerries($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvoidFerries() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvoidFerries() => clearField(3);

  /// When set to true, avoids navigating indoors where reasonable, giving
  /// preference to routes not containing indoor navigation.
  /// Applies only to the `WALK` travel mode.
  @$pb.TagNumber(4)
  $core.bool get avoidIndoor => $_getBF(3);
  @$pb.TagNumber(4)
  set avoidIndoor($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvoidIndoor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvoidIndoor() => clearField(4);

  /// Specifies the vehicle information.
  @$pb.TagNumber(5)
  VehicleInfo get vehicleInfo => $_getN(4);
  @$pb.TagNumber(5)
  set vehicleInfo(VehicleInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehicleInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehicleInfo() => clearField(5);
  @$pb.TagNumber(5)
  VehicleInfo ensureVehicleInfo() => $_ensure(4);

  /// Encapsulates information about toll passes.
  /// If toll passes are provided, the API tries to return the pass price. If
  /// toll passes are not provided, the API treats the toll pass as unknown and
  /// tries to return the cash price.
  /// Applies only to the `DRIVE` and `TWO_WHEELER` travel modes.
  @$pb.TagNumber(6)
  $core.List<$3.TollPass> get tollPasses => $_getList(5);
}

/// Encapsulates the vehicle information, such as the vehicle emission type.
class VehicleInfo extends $pb.GeneratedMessage {
  factory VehicleInfo({
    $core.String? licensePlateLastCharacter,
    $4.VehicleEmissionType? emissionType,
  }) {
    final $result = create();
    if (licensePlateLastCharacter != null) {
      $result.licensePlateLastCharacter = licensePlateLastCharacter;
    }
    if (emissionType != null) {
      $result.emissionType = emissionType;
    }
    return $result;
  }
  VehicleInfo._() : super();
  factory VehicleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'licensePlateLastCharacter')
    ..e<$4.VehicleEmissionType>(
        2, _omitFieldNames ? '' : 'emissionType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.VehicleEmissionType.VEHICLE_EMISSION_TYPE_UNSPECIFIED,
        valueOf: $4.VehicleEmissionType.valueOf,
        enumValues: $4.VehicleEmissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleInfo clone() => VehicleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleInfo copyWith(void Function(VehicleInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleInfo))
          as VehicleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleInfo create() => VehicleInfo._();
  VehicleInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleInfo> createRepeated() => $pb.PbList<VehicleInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleInfo>(create);
  static VehicleInfo? _defaultInstance;

  /// Specifies the license plate last character. Could be a digit or a letter.
  @$pb.TagNumber(1)
  $core.String get licensePlateLastCharacter => $_getSZ(0);
  @$pb.TagNumber(1)
  set licensePlateLastCharacter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLicensePlateLastCharacter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicensePlateLastCharacter() => clearField(1);

  /// Describes the vehicle's emission type.
  /// Applies only to the `DRIVE`
  /// [`RouteTravelMode`][google.maps.routes.v1.RouteTravelMode].
  @$pb.TagNumber(2)
  $4.VehicleEmissionType get emissionType => $_getN(1);
  @$pb.TagNumber(2)
  set emissionType($4.VehicleEmissionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmissionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionType() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

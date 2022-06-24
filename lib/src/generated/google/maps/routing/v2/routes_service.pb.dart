///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'waypoint.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'route_modifiers.pb.dart' as $3;
import 'route.pb.dart' as $4;
import 'fallback_info.pb.dart' as $5;
import '../../../rpc/status.pb.dart' as $6;
import '../../../protobuf/duration.pb.dart' as $7;

import 'route_travel_mode.pbenum.dart' as $8;
import 'routing_preference.pbenum.dart' as $9;
import 'polyline.pbenum.dart' as $10;
import 'units.pbenum.dart' as $11;
import 'routes_service.pbenum.dart';

export 'routes_service.pbenum.dart';

class ComputeRoutesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRoutesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin',
        subBuilder: $1.Waypoint.create)
    ..aOM<$1.Waypoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: $1.Waypoint.create)
    ..pc<$1.Waypoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediates',
        $pb.PbFieldType.PM,
        subBuilder: $1.Waypoint.create)
    ..e<$8.RouteTravelMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $8.RouteTravelMode.valueOf,
        enumValues: $8.RouteTravelMode.values)
    ..e<$9.RoutingPreference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $9.RoutingPreference.valueOf,
        enumValues: $9.RoutingPreference.values)
    ..e<$10.PolylineQuality>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineQuality',
        $pb.PbFieldType.OE,
        defaultOrMaker: $10.PolylineQuality.POLYLINE_QUALITY_UNSPECIFIED,
        valueOf: $10.PolylineQuality.valueOf,
        enumValues: $10.PolylineQuality.values)
    ..aOM<$2.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $2.Timestamp.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeAlternativeRoutes')
    ..aOM<$3.RouteModifiers>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeModifiers',
        subBuilder: $3.RouteModifiers.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<$11.Units>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'units',
        $pb.PbFieldType.OE,
        defaultOrMaker: $11.Units.UNITS_UNSPECIFIED,
        valueOf: $11.Units.valueOf,
        enumValues: $11.Units.values)
    ..e<$10.PolylineEncoding>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineEncoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: $10.PolylineEncoding.POLYLINE_ENCODING_UNSPECIFIED,
        valueOf: $10.PolylineEncoding.valueOf,
        enumValues: $10.PolylineEncoding.values)
    ..hasRequiredFields = false;

  ComputeRoutesRequest._() : super();
  factory ComputeRoutesRequest({
    $1.Waypoint? origin,
    $1.Waypoint? destination,
    $core.Iterable<$1.Waypoint>? intermediates,
    $8.RouteTravelMode? travelMode,
    $9.RoutingPreference? routingPreference,
    $10.PolylineQuality? polylineQuality,
    $2.Timestamp? departureTime,
    $core.bool? computeAlternativeRoutes,
    $3.RouteModifiers? routeModifiers,
    $core.String? languageCode,
    $11.Units? units,
    $10.PolylineEncoding? polylineEncoding,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin = origin;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (intermediates != null) {
      _result.intermediates.addAll(intermediates);
    }
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      _result.routingPreference = routingPreference;
    }
    if (polylineQuality != null) {
      _result.polylineQuality = polylineQuality;
    }
    if (departureTime != null) {
      _result.departureTime = departureTime;
    }
    if (computeAlternativeRoutes != null) {
      _result.computeAlternativeRoutes = computeAlternativeRoutes;
    }
    if (routeModifiers != null) {
      _result.routeModifiers = routeModifiers;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (units != null) {
      _result.units = units;
    }
    if (polylineEncoding != null) {
      _result.polylineEncoding = polylineEncoding;
    }
    return _result;
  }
  factory ComputeRoutesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ComputeRoutesRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $1.Waypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($1.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  $1.Waypoint ensureOrigin() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Waypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.Waypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.Waypoint ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Waypoint> get intermediates => $_getList(2);

  @$pb.TagNumber(4)
  $8.RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode($8.RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);

  @$pb.TagNumber(5)
  $9.RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference($9.RoutingPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => clearField(5);

  @$pb.TagNumber(6)
  $10.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($10.PolylineQuality v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolylineQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineQuality() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get departureTime => $_getN(6);
  @$pb.TagNumber(7)
  set departureTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureDepartureTime() => $_ensure(6);

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

  @$pb.TagNumber(9)
  $3.RouteModifiers get routeModifiers => $_getN(8);
  @$pb.TagNumber(9)
  set routeModifiers($3.RouteModifiers v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRouteModifiers() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteModifiers() => clearField(9);
  @$pb.TagNumber(9)
  $3.RouteModifiers ensureRouteModifiers() => $_ensure(8);

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

  @$pb.TagNumber(11)
  $11.Units get units => $_getN(10);
  @$pb.TagNumber(11)
  set units($11.Units v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUnits() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnits() => clearField(11);

  @$pb.TagNumber(12)
  $10.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(12)
  set polylineEncoding($10.PolylineEncoding v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolylineEncoding() => clearField(12);
}

class ComputeRoutesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRoutesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$4.Route>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routes',
        $pb.PbFieldType.PM,
        subBuilder: $4.Route.create)
    ..aOM<$5.FallbackInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fallbackInfo',
        subBuilder: $5.FallbackInfo.create)
    ..hasRequiredFields = false;

  ComputeRoutesResponse._() : super();
  factory ComputeRoutesResponse({
    $core.Iterable<$4.Route>? routes,
    $5.FallbackInfo? fallbackInfo,
  }) {
    final _result = create();
    if (routes != null) {
      _result.routes.addAll(routes);
    }
    if (fallbackInfo != null) {
      _result.fallbackInfo = fallbackInfo;
    }
    return _result;
  }
  factory ComputeRoutesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse clone() =>
      ComputeRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse copyWith(
          void Function(ComputeRoutesResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesResponse))
          as ComputeRoutesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse create() => ComputeRoutesResponse._();
  ComputeRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesResponse> createRepeated() =>
      $pb.PbList<ComputeRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesResponse>(create);
  static ComputeRoutesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Route> get routes => $_getList(0);

  @$pb.TagNumber(2)
  $5.FallbackInfo get fallbackInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackInfo($5.FallbackInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFallbackInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackInfo() => clearField(2);
  @$pb.TagNumber(2)
  $5.FallbackInfo ensureFallbackInfo() => $_ensure(1);
}

class ComputeRouteMatrixRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRouteMatrixRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<RouteMatrixOrigin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origins',
        $pb.PbFieldType.PM,
        subBuilder: RouteMatrixOrigin.create)
    ..pc<RouteMatrixDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinations',
        $pb.PbFieldType.PM,
        subBuilder: RouteMatrixDestination.create)
    ..e<$8.RouteTravelMode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $8.RouteTravelMode.valueOf,
        enumValues: $8.RouteTravelMode.values)
    ..e<$9.RoutingPreference>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $9.RoutingPreference.valueOf,
        enumValues: $9.RoutingPreference.values)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ComputeRouteMatrixRequest._() : super();
  factory ComputeRouteMatrixRequest({
    $core.Iterable<RouteMatrixOrigin>? origins,
    $core.Iterable<RouteMatrixDestination>? destinations,
    $8.RouteTravelMode? travelMode,
    $9.RoutingPreference? routingPreference,
    $2.Timestamp? departureTime,
  }) {
    final _result = create();
    if (origins != null) {
      _result.origins.addAll(origins);
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      _result.routingPreference = routingPreference;
    }
    if (departureTime != null) {
      _result.departureTime = departureTime;
    }
    return _result;
  }
  factory ComputeRouteMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRouteMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRouteMatrixRequest clone() =>
      ComputeRouteMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRouteMatrixRequest copyWith(
          void Function(ComputeRouteMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRouteMatrixRequest))
          as ComputeRouteMatrixRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest create() => ComputeRouteMatrixRequest._();
  ComputeRouteMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRouteMatrixRequest> createRepeated() =>
      $pb.PbList<ComputeRouteMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRouteMatrixRequest>(create);
  static ComputeRouteMatrixRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RouteMatrixOrigin> get origins => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RouteMatrixDestination> get destinations => $_getList(1);

  @$pb.TagNumber(3)
  $8.RouteTravelMode get travelMode => $_getN(2);
  @$pb.TagNumber(3)
  set travelMode($8.RouteTravelMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelMode() => clearField(3);

  @$pb.TagNumber(4)
  $9.RoutingPreference get routingPreference => $_getN(3);
  @$pb.TagNumber(4)
  set routingPreference($9.RoutingPreference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRoutingPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPreference() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get departureTime => $_getN(4);
  @$pb.TagNumber(5)
  set departureTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDepartureTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartureTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureDepartureTime() => $_ensure(4);
}

class RouteMatrixOrigin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixOrigin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..aOM<$3.RouteModifiers>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeModifiers',
        subBuilder: $3.RouteModifiers.create)
    ..hasRequiredFields = false;

  RouteMatrixOrigin._() : super();
  factory RouteMatrixOrigin({
    $1.Waypoint? waypoint,
    $3.RouteModifiers? routeModifiers,
  }) {
    final _result = create();
    if (waypoint != null) {
      _result.waypoint = waypoint;
    }
    if (routeModifiers != null) {
      _result.routeModifiers = routeModifiers;
    }
    return _result;
  }
  factory RouteMatrixOrigin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixOrigin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin clone() => RouteMatrixOrigin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin copyWith(void Function(RouteMatrixOrigin) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixOrigin))
          as RouteMatrixOrigin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin create() => RouteMatrixOrigin._();
  RouteMatrixOrigin createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixOrigin> createRepeated() =>
      $pb.PbList<RouteMatrixOrigin>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixOrigin>(create);
  static RouteMatrixOrigin? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($1.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $1.Waypoint ensureWaypoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.RouteModifiers get routeModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set routeModifiers($3.RouteModifiers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRouteModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteModifiers() => clearField(2);
  @$pb.TagNumber(2)
  $3.RouteModifiers ensureRouteModifiers() => $_ensure(1);
}

class RouteMatrixDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..hasRequiredFields = false;

  RouteMatrixDestination._() : super();
  factory RouteMatrixDestination({
    $1.Waypoint? waypoint,
  }) {
    final _result = create();
    if (waypoint != null) {
      _result.waypoint = waypoint;
    }
    return _result;
  }
  factory RouteMatrixDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixDestination clone() =>
      RouteMatrixDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixDestination copyWith(
          void Function(RouteMatrixDestination) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixDestination))
          as RouteMatrixDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination create() => RouteMatrixDestination._();
  RouteMatrixDestination createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixDestination> createRepeated() =>
      $pb.PbList<RouteMatrixDestination>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixDestination>(create);
  static RouteMatrixDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($1.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => clearField(1);
  @$pb.TagNumber(1)
  $1.Waypoint ensureWaypoint() => $_ensure(0);
}

class RouteMatrixElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixElement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationIndex',
        $pb.PbFieldType.O3)
    ..aOM<$6.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $6.Status.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.O3)
    ..aOM<$7.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $7.Duration.create)
    ..aOM<$7.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticDuration',
        subBuilder: $7.Duration.create)
    ..aOM<$4.RouteTravelAdvisory>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelAdvisory',
        subBuilder: $4.RouteTravelAdvisory.create)
    ..aOM<$5.FallbackInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fallbackInfo',
        subBuilder: $5.FallbackInfo.create)
    ..e<RouteMatrixElementCondition>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        $pb.PbFieldType.OE,
        defaultOrMaker: RouteMatrixElementCondition
            .ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
        valueOf: RouteMatrixElementCondition.valueOf,
        enumValues: RouteMatrixElementCondition.values)
    ..hasRequiredFields = false;

  RouteMatrixElement._() : super();
  factory RouteMatrixElement({
    $core.int? originIndex,
    $core.int? destinationIndex,
    $6.Status? status,
    $core.int? distanceMeters,
    $7.Duration? duration,
    $7.Duration? staticDuration,
    $4.RouteTravelAdvisory? travelAdvisory,
    $5.FallbackInfo? fallbackInfo,
    RouteMatrixElementCondition? condition,
  }) {
    final _result = create();
    if (originIndex != null) {
      _result.originIndex = originIndex;
    }
    if (destinationIndex != null) {
      _result.destinationIndex = destinationIndex;
    }
    if (status != null) {
      _result.status = status;
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (staticDuration != null) {
      _result.staticDuration = staticDuration;
    }
    if (travelAdvisory != null) {
      _result.travelAdvisory = travelAdvisory;
    }
    if (fallbackInfo != null) {
      _result.fallbackInfo = fallbackInfo;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory RouteMatrixElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixElement clone() => RouteMatrixElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixElement copyWith(void Function(RouteMatrixElement) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixElement))
          as RouteMatrixElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement create() => RouteMatrixElement._();
  RouteMatrixElement createEmptyInstance() => create();
  static $pb.PbList<RouteMatrixElement> createRepeated() =>
      $pb.PbList<RouteMatrixElement>();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixElement>(create);
  static RouteMatrixElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get originIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set originIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get destinationIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set destinationIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIndex() => clearField(2);

  @$pb.TagNumber(3)
  $6.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($6.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $6.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get distanceMeters => $_getIZ(3);
  @$pb.TagNumber(4)
  set distanceMeters($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistanceMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceMeters() => clearField(4);

  @$pb.TagNumber(5)
  $7.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($7.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $7.Duration ensureDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.Duration get staticDuration => $_getN(5);
  @$pb.TagNumber(6)
  set staticDuration($7.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStaticDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticDuration() => clearField(6);
  @$pb.TagNumber(6)
  $7.Duration ensureStaticDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.RouteTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory($4.RouteTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  $4.RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.FallbackInfo get fallbackInfo => $_getN(7);
  @$pb.TagNumber(8)
  set fallbackInfo($5.FallbackInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => clearField(8);
  @$pb.TagNumber(8)
  $5.FallbackInfo ensureFallbackInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  RouteMatrixElementCondition get condition => $_getN(8);
  @$pb.TagNumber(9)
  set condition(RouteMatrixElementCondition v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCondition() => $_has(8);
  @$pb.TagNumber(9)
  void clearCondition() => clearField(9);
}

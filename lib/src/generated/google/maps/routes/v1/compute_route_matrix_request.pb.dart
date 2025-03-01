//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_route_matrix_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'compute_routes_request.pb.dart' as $2;
import 'compute_routes_request.pbenum.dart' as $2;
import 'waypoint.pb.dart' as $1;

/// ComputeRouteMatrix request message
class ComputeRouteMatrixRequest extends $pb.GeneratedMessage {
  factory ComputeRouteMatrixRequest({
    $core.Iterable<RouteMatrixOrigin>? origins,
    $core.Iterable<RouteMatrixDestination>? destinations,
    $2.RouteTravelMode? travelMode,
    $2.RoutingPreference? routingPreference,
    $0.Timestamp? departureTime,
  }) {
    final $result = create();
    if (origins != null) {
      $result.origins.addAll(origins);
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      $result.routingPreference = routingPreference;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    return $result;
  }
  ComputeRouteMatrixRequest._() : super();
  factory ComputeRouteMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRouteMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRouteMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<RouteMatrixOrigin>(
        1, _omitFieldNames ? '' : 'origins', $pb.PbFieldType.PM,
        subBuilder: RouteMatrixOrigin.create)
    ..pc<RouteMatrixDestination>(
        2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM,
        subBuilder: RouteMatrixDestination.create)
    ..e<$2.RouteTravelMode>(
        3, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: $2.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $2.RouteTravelMode.valueOf,
        enumValues: $2.RouteTravelMode.values)
    ..e<$2.RoutingPreference>(
        4, _omitFieldNames ? '' : 'routingPreference', $pb.PbFieldType.OE,
        defaultOrMaker: $2.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $2.RoutingPreference.valueOf,
        enumValues: $2.RoutingPreference.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

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
          as ComputeRouteMatrixRequest;

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

  ///  Required. Array of origins, which determines the rows of the response
  ///  matrix. Several size restrictions apply to the cardinality of origins and
  ///  destinations:
  ///
  ///  * The number of elements (origins × destinations) must be no greater than
  ///  625 in any case.
  ///  * The number of elements (origins × destinations) must be no greater than
  ///  100 if routing_preference is set to `TRAFFIC_AWARE_OPTIMAL`.
  ///  * The number of waypoints (origins + destinations) specified as `place_id`
  ///  must be no greater than 50.
  @$pb.TagNumber(1)
  $core.List<RouteMatrixOrigin> get origins => $_getList(0);

  /// Required. Array of destinations, which determines the columns of the
  /// response matrix.
  @$pb.TagNumber(2)
  $core.List<RouteMatrixDestination> get destinations => $_getList(1);

  /// Optional. Specifies the mode of transportation.
  @$pb.TagNumber(3)
  $2.RouteTravelMode get travelMode => $_getN(2);
  @$pb.TagNumber(3)
  set travelMode($2.RouteTravelMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelMode() => clearField(3);

  /// Optional. Specifies how to compute the route. The server attempts to use
  /// the selected routing preference to compute the route. If the routing
  /// preference results in an error or an extra long latency, an error is
  /// returned. You can specify this option only when the `travel_mode` is
  /// `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(4)
  $2.RoutingPreference get routingPreference => $_getN(3);
  @$pb.TagNumber(4)
  set routingPreference($2.RoutingPreference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRoutingPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPreference() => clearField(4);

  /// Optional. The departure time. If you don't set this value, this defaults to
  /// the time that you made the request. If you set this value to a time that
  /// has already occurred, the request fails.
  @$pb.TagNumber(5)
  $0.Timestamp get departureTime => $_getN(4);
  @$pb.TagNumber(5)
  set departureTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDepartureTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartureTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDepartureTime() => $_ensure(4);
}

/// A single origin for ComputeRouteMatrixRequest
class RouteMatrixOrigin extends $pb.GeneratedMessage {
  factory RouteMatrixOrigin({
    $1.Waypoint? waypoint,
    $2.RouteModifiers? routeModifiers,
  }) {
    final $result = create();
    if (waypoint != null) {
      $result.waypoint = waypoint;
    }
    if (routeModifiers != null) {
      $result.routeModifiers = routeModifiers;
    }
    return $result;
  }
  RouteMatrixOrigin._() : super();
  factory RouteMatrixOrigin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixOrigin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixOrigin',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..aOM<$2.RouteModifiers>(2, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $2.RouteModifiers.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin clone() => RouteMatrixOrigin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixOrigin copyWith(void Function(RouteMatrixOrigin) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixOrigin))
          as RouteMatrixOrigin;

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

  /// Required. Origin waypoint
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

  /// Optional. Modifiers for every route that takes this as the origin
  @$pb.TagNumber(2)
  $2.RouteModifiers get routeModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set routeModifiers($2.RouteModifiers v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRouteModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteModifiers() => clearField(2);
  @$pb.TagNumber(2)
  $2.RouteModifiers ensureRouteModifiers() => $_ensure(1);
}

/// A single destination for ComputeRouteMatrixRequest
class RouteMatrixDestination extends $pb.GeneratedMessage {
  factory RouteMatrixDestination({
    $1.Waypoint? waypoint,
  }) {
    final $result = create();
    if (waypoint != null) {
      $result.waypoint = waypoint;
    }
    return $result;
  }
  RouteMatrixDestination._() : super();
  factory RouteMatrixDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..hasRequiredFields = false;

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
          as RouteMatrixDestination;

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

  /// Required. Destination waypoint
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

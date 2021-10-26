///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_route_matrix_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'waypoint.pb.dart' as $1;
import 'compute_routes_request.pb.dart' as $2;

import 'compute_routes_request.pbenum.dart' as $2;

class ComputeRouteMatrixRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRouteMatrixRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
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
    ..e<$2.RouteTravelMode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $2.RouteTravelMode.valueOf,
        enumValues: $2.RouteTravelMode.values)
    ..e<$2.RoutingPreference>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $2.RoutingPreference.valueOf,
        enumValues: $2.RoutingPreference.values)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ComputeRouteMatrixRequest._() : super();
  factory ComputeRouteMatrixRequest({
    $core.Iterable<RouteMatrixOrigin>? origins,
    $core.Iterable<RouteMatrixDestination>? destinations,
    $2.RouteTravelMode? travelMode,
    $2.RoutingPreference? routingPreference,
    $0.Timestamp? departureTime,
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
  $2.RouteTravelMode get travelMode => $_getN(2);
  @$pb.TagNumber(3)
  set travelMode($2.RouteTravelMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelMode() => clearField(3);

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

class RouteMatrixOrigin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixOrigin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..aOM<$2.RouteModifiers>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeModifiers',
        subBuilder: $2.RouteModifiers.create)
    ..hasRequiredFields = false;

  RouteMatrixOrigin._() : super();
  factory RouteMatrixOrigin({
    $1.Waypoint? waypoint,
    $2.RouteModifiers? routeModifiers,
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

class RouteMatrixDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteMatrixDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
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

// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_custom_routes_response.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'compute_custom_routes_response.pbenum.dart';
import 'custom_route.pb.dart' as $0;
import 'fallback_info.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'compute_custom_routes_response.pbenum.dart';

/// Encapsulates fallback info for `ComputeCustomRoutes`. `ComputeCustomRoutes`
/// performs two types of fallbacks:
///
/// 1. If it cannot compute the route using the `routing_preference` requested
/// by the customer, it will fallback to another routing mode. In this case
/// `fallback_routing_mode` and `routing_mode_fallback_reason` are used to
/// communicate the fallback routing mode used, as well as the reason for
/// fallback.
///
/// 2. If it cannot compute a 'best' route for the route objective specified by
/// the customer, it might fallback to another objective.
/// `fallback_route_objective` is used to communicate the fallback route
/// objective.
class ComputeCustomRoutesResponse_FallbackInfo extends $pb.GeneratedMessage {
  factory ComputeCustomRoutesResponse_FallbackInfo({
    $1.FallbackRoutingMode? routingMode,
    $1.FallbackReason? routingModeReason,
    ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective?
        routeObjective,
  }) {
    final result = create();
    if (routingMode != null) result.routingMode = routingMode;
    if (routingModeReason != null) result.routingModeReason = routingModeReason;
    if (routeObjective != null) result.routeObjective = routeObjective;
    return result;
  }

  ComputeCustomRoutesResponse_FallbackInfo._();

  factory ComputeCustomRoutesResponse_FallbackInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeCustomRoutesResponse_FallbackInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCustomRoutesResponse.FallbackInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aE<$1.FallbackRoutingMode>(1, _omitFieldNames ? '' : 'routingMode',
        enumValues: $1.FallbackRoutingMode.values)
    ..aE<$1.FallbackReason>(2, _omitFieldNames ? '' : 'routingModeReason',
        enumValues: $1.FallbackReason.values)
    ..aE<ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective>(
        3, _omitFieldNames ? '' : 'routeObjective',
        enumValues:
            ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
                .values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesResponse_FallbackInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesResponse_FallbackInfo copyWith(
          void Function(ComputeCustomRoutesResponse_FallbackInfo) updates) =>
      super.copyWith((message) =>
              updates(message as ComputeCustomRoutesResponse_FallbackInfo))
          as ComputeCustomRoutesResponse_FallbackInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse_FallbackInfo create() =>
      ComputeCustomRoutesResponse_FallbackInfo._();
  @$core.override
  ComputeCustomRoutesResponse_FallbackInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse_FallbackInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComputeCustomRoutesResponse_FallbackInfo>(create);
  static ComputeCustomRoutesResponse_FallbackInfo? _defaultInstance;

  /// Routing mode used for the response. If fallback was triggered, the mode
  /// may be different from routing preference set in the original client
  /// request.
  @$pb.TagNumber(1)
  $1.FallbackRoutingMode get routingMode => $_getN(0);
  @$pb.TagNumber(1)
  set routingMode($1.FallbackRoutingMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoutingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingMode() => $_clearField(1);

  /// The reason why fallback response was used instead of the original
  /// response.
  /// This field is only populated when the fallback mode is triggered and
  /// the fallback response is returned.
  @$pb.TagNumber(2)
  $1.FallbackReason get routingModeReason => $_getN(1);
  @$pb.TagNumber(2)
  set routingModeReason($1.FallbackReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRoutingModeReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingModeReason() => $_clearField(2);

  /// The route objective used for the response. If fallback was triggered, the
  /// objective may be different from the route objective provided in the
  /// original client request.
  @$pb.TagNumber(3)
  ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      get routeObjective => $_getN(2);
  @$pb.TagNumber(3)
  set routeObjective(
          ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
              value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRouteObjective() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteObjective() => $_clearField(3);
}

/// ComputeCustomRoutes response message.
class ComputeCustomRoutesResponse extends $pb.GeneratedMessage {
  factory ComputeCustomRoutesResponse({
    $0.CustomRoute? fastestRoute,
    $0.CustomRoute? shortestRoute,
    $core.Iterable<$0.CustomRoute>? routes,
    ComputeCustomRoutesResponse_FallbackInfo? fallbackInfo,
  }) {
    final result = create();
    if (fastestRoute != null) result.fastestRoute = fastestRoute;
    if (shortestRoute != null) result.shortestRoute = shortestRoute;
    if (routes != null) result.routes.addAll(routes);
    if (fallbackInfo != null) result.fallbackInfo = fallbackInfo;
    return result;
  }

  ComputeCustomRoutesResponse._();

  factory ComputeCustomRoutesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeCustomRoutesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCustomRoutesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomRoute>(5, _omitFieldNames ? '' : 'fastestRoute',
        subBuilder: $0.CustomRoute.create)
    ..aOM<$0.CustomRoute>(6, _omitFieldNames ? '' : 'shortestRoute',
        subBuilder: $0.CustomRoute.create)
    ..pPM<$0.CustomRoute>(7, _omitFieldNames ? '' : 'routes',
        subBuilder: $0.CustomRoute.create)
    ..aOM<ComputeCustomRoutesResponse_FallbackInfo>(
        8, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: ComputeCustomRoutesResponse_FallbackInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCustomRoutesResponse copyWith(
          void Function(ComputeCustomRoutesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeCustomRoutesResponse))
          as ComputeCustomRoutesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse create() =>
      ComputeCustomRoutesResponse._();
  @$core.override
  ComputeCustomRoutesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeCustomRoutesResponse>(create);
  static ComputeCustomRoutesResponse? _defaultInstance;

  /// The fastest reference route.
  @$pb.TagNumber(5)
  $0.CustomRoute get fastestRoute => $_getN(0);
  @$pb.TagNumber(5)
  set fastestRoute($0.CustomRoute value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFastestRoute() => $_has(0);
  @$pb.TagNumber(5)
  void clearFastestRoute() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.CustomRoute ensureFastestRoute() => $_ensure(0);

  /// The shortest reference route.
  @$pb.TagNumber(6)
  $0.CustomRoute get shortestRoute => $_getN(1);
  @$pb.TagNumber(6)
  set shortestRoute($0.CustomRoute value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasShortestRoute() => $_has(1);
  @$pb.TagNumber(6)
  void clearShortestRoute() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.CustomRoute ensureShortestRoute() => $_ensure(1);

  /// The ‘best’ routes for the input route objective.
  @$pb.TagNumber(7)
  $pb.PbList<$0.CustomRoute> get routes => $_getList(2);

  /// Fallback info for custom routes.
  @$pb.TagNumber(8)
  ComputeCustomRoutesResponse_FallbackInfo get fallbackInfo => $_getN(3);
  @$pb.TagNumber(8)
  set fallbackInfo(ComputeCustomRoutesResponse_FallbackInfo value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(3);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  ComputeCustomRoutesResponse_FallbackInfo ensureFallbackInfo() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

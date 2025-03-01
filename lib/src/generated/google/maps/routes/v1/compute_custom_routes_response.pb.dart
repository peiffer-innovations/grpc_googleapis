//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'compute_custom_routes_response.pbenum.dart';
import 'custom_route.pb.dart' as $0;
import 'fallback_info.pbenum.dart' as $1;

export 'compute_custom_routes_response.pbenum.dart';

///  Encapsulates fallback info for `ComputeCustomRoutes`. `ComputeCustomRoutes`
///  performs two types of fallbacks:
///
///  1. If it cannot compute the route using the `routing_preference` requested
///  by the customer, it will fallback to another routing mode. In this case
///  `fallback_routing_mode` and `routing_mode_fallback_reason` are used to
///  communicate the fallback routing mode used, as well as the reason for
///  fallback.
///
///  2. If it cannot compute a 'best' route for the route objective specified by
///  the customer, it might fallback to another objective.
///  `fallback_route_objective` is used to communicate the fallback route
///  objective.
class ComputeCustomRoutesResponse_FallbackInfo extends $pb.GeneratedMessage {
  factory ComputeCustomRoutesResponse_FallbackInfo({
    $1.FallbackRoutingMode? routingMode,
    $1.FallbackReason? routingModeReason,
    ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective?
        routeObjective,
  }) {
    final $result = create();
    if (routingMode != null) {
      $result.routingMode = routingMode;
    }
    if (routingModeReason != null) {
      $result.routingModeReason = routingModeReason;
    }
    if (routeObjective != null) {
      $result.routeObjective = routeObjective;
    }
    return $result;
  }
  ComputeCustomRoutesResponse_FallbackInfo._() : super();
  factory ComputeCustomRoutesResponse_FallbackInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeCustomRoutesResponse_FallbackInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCustomRoutesResponse.FallbackInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..e<$1.FallbackRoutingMode>(
        1, _omitFieldNames ? '' : 'routingMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.FallbackRoutingMode.FALLBACK_ROUTING_MODE_UNSPECIFIED,
        valueOf: $1.FallbackRoutingMode.valueOf,
        enumValues: $1.FallbackRoutingMode.values)
    ..e<$1.FallbackReason>(
        2, _omitFieldNames ? '' : 'routingModeReason', $pb.PbFieldType.OE,
        defaultOrMaker: $1.FallbackReason.FALLBACK_REASON_UNSPECIFIED,
        valueOf: $1.FallbackReason.valueOf,
        enumValues: $1.FallbackReason.values)
    ..e<ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective>(
        3, _omitFieldNames ? '' : 'routeObjective', $pb.PbFieldType.OE,
        defaultOrMaker:
            ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
                .FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED,
        valueOf: ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
            .valueOf,
        enumValues:
            ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
                .values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesResponse_FallbackInfo clone() =>
      ComputeCustomRoutesResponse_FallbackInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesResponse_FallbackInfo copyWith(
          void Function(ComputeCustomRoutesResponse_FallbackInfo) updates) =>
      super.copyWith((message) =>
              updates(message as ComputeCustomRoutesResponse_FallbackInfo))
          as ComputeCustomRoutesResponse_FallbackInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse_FallbackInfo create() =>
      ComputeCustomRoutesResponse_FallbackInfo._();
  ComputeCustomRoutesResponse_FallbackInfo createEmptyInstance() => create();
  static $pb.PbList<ComputeCustomRoutesResponse_FallbackInfo>
      createRepeated() =>
          $pb.PbList<ComputeCustomRoutesResponse_FallbackInfo>();
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
  set routingMode($1.FallbackRoutingMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingMode() => clearField(1);

  /// The reason why fallback response was used instead of the original
  /// response.
  /// This field is only populated when the fallback mode is triggered and
  /// the fallback response is returned.
  @$pb.TagNumber(2)
  $1.FallbackReason get routingModeReason => $_getN(1);
  @$pb.TagNumber(2)
  set routingModeReason($1.FallbackReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoutingModeReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutingModeReason() => clearField(2);

  /// The route objective used for the response. If fallback was triggered, the
  /// objective may be different from the route objective provided in the
  /// original client request.
  @$pb.TagNumber(3)
  ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      get routeObjective => $_getN(2);
  @$pb.TagNumber(3)
  set routeObjective(
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRouteObjective() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteObjective() => clearField(3);
}

/// ComputeCustomRoutes response message.
class ComputeCustomRoutesResponse extends $pb.GeneratedMessage {
  factory ComputeCustomRoutesResponse({
    $0.CustomRoute? fastestRoute,
    $0.CustomRoute? shortestRoute,
    $core.Iterable<$0.CustomRoute>? routes,
    ComputeCustomRoutesResponse_FallbackInfo? fallbackInfo,
  }) {
    final $result = create();
    if (fastestRoute != null) {
      $result.fastestRoute = fastestRoute;
    }
    if (shortestRoute != null) {
      $result.shortestRoute = shortestRoute;
    }
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (fallbackInfo != null) {
      $result.fallbackInfo = fallbackInfo;
    }
    return $result;
  }
  ComputeCustomRoutesResponse._() : super();
  factory ComputeCustomRoutesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeCustomRoutesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCustomRoutesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomRoute>(5, _omitFieldNames ? '' : 'fastestRoute',
        subBuilder: $0.CustomRoute.create)
    ..aOM<$0.CustomRoute>(6, _omitFieldNames ? '' : 'shortestRoute',
        subBuilder: $0.CustomRoute.create)
    ..pc<$0.CustomRoute>(7, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM,
        subBuilder: $0.CustomRoute.create)
    ..aOM<ComputeCustomRoutesResponse_FallbackInfo>(
        8, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: ComputeCustomRoutesResponse_FallbackInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesResponse clone() =>
      ComputeCustomRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesResponse copyWith(
          void Function(ComputeCustomRoutesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeCustomRoutesResponse))
          as ComputeCustomRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse create() =>
      ComputeCustomRoutesResponse._();
  ComputeCustomRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeCustomRoutesResponse> createRepeated() =>
      $pb.PbList<ComputeCustomRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeCustomRoutesResponse>(create);
  static ComputeCustomRoutesResponse? _defaultInstance;

  /// The fastest reference route.
  @$pb.TagNumber(5)
  $0.CustomRoute get fastestRoute => $_getN(0);
  @$pb.TagNumber(5)
  set fastestRoute($0.CustomRoute v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFastestRoute() => $_has(0);
  @$pb.TagNumber(5)
  void clearFastestRoute() => clearField(5);
  @$pb.TagNumber(5)
  $0.CustomRoute ensureFastestRoute() => $_ensure(0);

  /// The shortest reference route.
  @$pb.TagNumber(6)
  $0.CustomRoute get shortestRoute => $_getN(1);
  @$pb.TagNumber(6)
  set shortestRoute($0.CustomRoute v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShortestRoute() => $_has(1);
  @$pb.TagNumber(6)
  void clearShortestRoute() => clearField(6);
  @$pb.TagNumber(6)
  $0.CustomRoute ensureShortestRoute() => $_ensure(1);

  /// The ‘best’ routes for the input route objective.
  @$pb.TagNumber(7)
  $core.List<$0.CustomRoute> get routes => $_getList(2);

  /// Fallback info for custom routes.
  @$pb.TagNumber(8)
  ComputeCustomRoutesResponse_FallbackInfo get fallbackInfo => $_getN(3);
  @$pb.TagNumber(8)
  set fallbackInfo(ComputeCustomRoutesResponse_FallbackInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(3);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => clearField(8);
  @$pb.TagNumber(8)
  ComputeCustomRoutesResponse_FallbackInfo ensureFallbackInfo() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

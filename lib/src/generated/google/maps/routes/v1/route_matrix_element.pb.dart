//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route_matrix_element.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $0;
import 'fallback_info.pb.dart' as $3;
import 'route.pb.dart' as $2;
import 'route_matrix_element.pbenum.dart';

export 'route_matrix_element.pbenum.dart';

/// Encapsulates route information computed for an origin/destination pair in the
/// ComputeRouteMatrix API. This proto can be streamed to the client.
class RouteMatrixElement extends $pb.GeneratedMessage {
  factory RouteMatrixElement({
    $core.int? originIndex,
    $core.int? destinationIndex,
    $0.Status? status,
    $core.int? distanceMeters,
    $1.Duration? duration,
    $1.Duration? staticDuration,
    $2.RouteTravelAdvisory? travelAdvisory,
    $3.FallbackInfo? fallbackInfo,
    RouteMatrixElementCondition? condition,
  }) {
    final $result = create();
    if (originIndex != null) {
      $result.originIndex = originIndex;
    }
    if (destinationIndex != null) {
      $result.destinationIndex = destinationIndex;
    }
    if (status != null) {
      $result.status = status;
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
    if (travelAdvisory != null) {
      $result.travelAdvisory = travelAdvisory;
    }
    if (fallbackInfo != null) {
      $result.fallbackInfo = fallbackInfo;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  RouteMatrixElement._() : super();
  factory RouteMatrixElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteMatrixElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'originIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'destinationIndex', $pb.PbFieldType.O3)
    ..aOM<$0.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $0.Status.create)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'duration',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(6, _omitFieldNames ? '' : 'staticDuration',
        subBuilder: $1.Duration.create)
    ..aOM<$2.RouteTravelAdvisory>(7, _omitFieldNames ? '' : 'travelAdvisory',
        subBuilder: $2.RouteTravelAdvisory.create)
    ..aOM<$3.FallbackInfo>(8, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: $3.FallbackInfo.create)
    ..e<RouteMatrixElementCondition>(
        9, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE,
        defaultOrMaker: RouteMatrixElementCondition
            .ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
        valueOf: RouteMatrixElementCondition.valueOf,
        enumValues: RouteMatrixElementCondition.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteMatrixElement clone() => RouteMatrixElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteMatrixElement copyWith(void Function(RouteMatrixElement) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixElement))
          as RouteMatrixElement;

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

  /// Zero-based index of the origin in the request.
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

  /// Zero-based index of the destination in the request.
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

  /// Error status code for this element.
  @$pb.TagNumber(3)
  $0.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureStatus() => $_ensure(2);

  /// The travel distance of the route, in meters.
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

  /// The length of time needed to navigate the route. If you set the
  /// `routing_preference` to `TRAFFIC_UNAWARE`, then this value is the same as
  /// `static_duration`. If you set the `routing_preference` to either
  /// `TRAFFIC_AWARE` or `TRAFFIC_AWARE_OPTIMAL`, then this value is calculated
  /// taking traffic conditions into account.
  @$pb.TagNumber(5)
  $1.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureDuration() => $_ensure(4);

  /// The duration of traveling through the route without taking traffic
  /// conditions into consideration.
  @$pb.TagNumber(6)
  $1.Duration get staticDuration => $_getN(5);
  @$pb.TagNumber(6)
  set staticDuration($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStaticDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureStaticDuration() => $_ensure(5);

  /// Additional information about the route. For example: restriction
  /// information and toll information
  @$pb.TagNumber(7)
  $2.RouteTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory($2.RouteTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  $2.RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(6);

  /// In some cases when the server is not able to compute the route with the
  /// given preferences for this particular origin/destination pair, it may
  /// fall back to using a different mode of computation. When fallback mode is
  /// used, this field contains detailed information about the fallback response.
  /// Otherwise this field is unset.
  @$pb.TagNumber(8)
  $3.FallbackInfo get fallbackInfo => $_getN(7);
  @$pb.TagNumber(8)
  set fallbackInfo($3.FallbackInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFallbackInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearFallbackInfo() => clearField(8);
  @$pb.TagNumber(8)
  $3.FallbackInfo ensureFallbackInfo() => $_ensure(7);

  /// Indicates whether the route was found or not. Independent of status.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

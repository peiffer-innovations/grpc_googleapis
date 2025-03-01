//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/routing_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

/// A leg is a single portion of a journey from one location to another.
class RoutingSummary_Leg extends $pb.GeneratedMessage {
  factory RoutingSummary_Leg({
    $0.Duration? duration,
    $core.int? distanceMeters,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    return $result;
  }
  RoutingSummary_Leg._() : super();
  factory RoutingSummary_Leg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutingSummary_Leg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingSummary.Leg',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutingSummary_Leg clone() => RoutingSummary_Leg()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutingSummary_Leg copyWith(void Function(RoutingSummary_Leg) updates) =>
      super.copyWith((message) => updates(message as RoutingSummary_Leg))
          as RoutingSummary_Leg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingSummary_Leg create() => RoutingSummary_Leg._();
  RoutingSummary_Leg createEmptyInstance() => create();
  static $pb.PbList<RoutingSummary_Leg> createRepeated() =>
      $pb.PbList<RoutingSummary_Leg>();
  @$core.pragma('dart2js:noInline')
  static RoutingSummary_Leg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingSummary_Leg>(create);
  static RoutingSummary_Leg? _defaultInstance;

  /// The time it takes to complete this leg of the trip.
  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);

  /// The distance of this leg of the trip.
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
}

/// The duration and distance from the routing origin to a place in the
/// response, and a second leg from that place to the destination, if requested.
/// **Note:** Adding `routingSummaries` in the field mask without also including
/// either the `routingParameters.origin` parameter or the
/// `searchAlongRouteParameters.polyline.encodedPolyline` parameter in the
/// request causes an error.
class RoutingSummary extends $pb.GeneratedMessage {
  factory RoutingSummary({
    $core.Iterable<RoutingSummary_Leg>? legs,
    $core.String? directionsUri,
  }) {
    final $result = create();
    if (legs != null) {
      $result.legs.addAll(legs);
    }
    if (directionsUri != null) {
      $result.directionsUri = directionsUri;
    }
    return $result;
  }
  RoutingSummary._() : super();
  factory RoutingSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutingSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<RoutingSummary_Leg>(
        1, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM,
        subBuilder: RoutingSummary_Leg.create)
    ..aOS(2, _omitFieldNames ? '' : 'directionsUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutingSummary clone() => RoutingSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutingSummary copyWith(void Function(RoutingSummary) updates) =>
      super.copyWith((message) => updates(message as RoutingSummary))
          as RoutingSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingSummary create() => RoutingSummary._();
  RoutingSummary createEmptyInstance() => create();
  static $pb.PbList<RoutingSummary> createRepeated() =>
      $pb.PbList<RoutingSummary>();
  @$core.pragma('dart2js:noInline')
  static RoutingSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingSummary>(create);
  static RoutingSummary? _defaultInstance;

  ///  The legs of the trip.
  ///
  ///  When you calculate travel duration and distance from a set origin, `legs`
  ///  contains a single leg containing the duration and distance from the origin
  ///  to the destination.  When you do a search along route, `legs` contains two
  ///  legs: one from the origin to place, and one from the place to the
  ///  destination.
  @$pb.TagNumber(1)
  $core.List<RoutingSummary_Leg> get legs => $_getList(0);

  /// A link to show directions on Google Maps using the waypoints from the given
  /// routing summary. The route generated by this link is not guaranteed to be
  /// the same as the route used to generate the routing summary.
  /// The link uses information provided in the request, from fields including
  /// `routingParameters` and `searchAlongRouteParameters` when applicable, to
  /// generate the directions link.
  @$pb.TagNumber(2)
  $core.String get directionsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set directionsUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirectionsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectionsUri() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

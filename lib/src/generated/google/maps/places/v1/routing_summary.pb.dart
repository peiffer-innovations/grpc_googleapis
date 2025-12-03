// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/routing_summary.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A leg is a single portion of a journey from one location to another.
class RoutingSummary_Leg extends $pb.GeneratedMessage {
  factory RoutingSummary_Leg({
    $0.Duration? duration,
    $core.int? distanceMeters,
  }) {
    final result = create();
    if (duration != null) result.duration = duration;
    if (distanceMeters != null) result.distanceMeters = distanceMeters;
    return result;
  }

  RoutingSummary_Leg._();

  factory RoutingSummary_Leg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingSummary_Leg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingSummary.Leg',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aI(2, _omitFieldNames ? '' : 'distanceMeters')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSummary_Leg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSummary_Leg copyWith(void Function(RoutingSummary_Leg) updates) =>
      super.copyWith((message) => updates(message as RoutingSummary_Leg))
          as RoutingSummary_Leg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingSummary_Leg create() => RoutingSummary_Leg._();
  @$core.override
  RoutingSummary_Leg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingSummary_Leg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingSummary_Leg>(create);
  static RoutingSummary_Leg? _defaultInstance;

  /// The time it takes to complete this leg of the trip.
  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);

  /// The distance of this leg of the trip.
  @$pb.TagNumber(2)
  $core.int get distanceMeters => $_getIZ(1);
  @$pb.TagNumber(2)
  set distanceMeters($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceMeters() => $_clearField(2);
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
    final result = create();
    if (legs != null) result.legs.addAll(legs);
    if (directionsUri != null) result.directionsUri = directionsUri;
    return result;
  }

  RoutingSummary._();

  factory RoutingSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<RoutingSummary_Leg>(1, _omitFieldNames ? '' : 'legs',
        subBuilder: RoutingSummary_Leg.create)
    ..aOS(2, _omitFieldNames ? '' : 'directionsUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingSummary copyWith(void Function(RoutingSummary) updates) =>
      super.copyWith((message) => updates(message as RoutingSummary))
          as RoutingSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingSummary create() => RoutingSummary._();
  @$core.override
  RoutingSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingSummary>(create);
  static RoutingSummary? _defaultInstance;

  /// The legs of the trip.
  ///
  /// When you calculate travel duration and distance from a set origin, `legs`
  /// contains a single leg containing the duration and distance from the origin
  /// to the destination.  When you do a search along route, `legs` contains two
  /// legs: one from the origin to place, and one from the place to the
  /// destination.
  @$pb.TagNumber(1)
  $pb.PbList<RoutingSummary_Leg> get legs => $_getList(0);

  /// A link to show directions on Google Maps using the waypoints from the given
  /// routing summary. The route generated by this link is not guaranteed to be
  /// the same as the route used to generate the routing summary.
  /// The link uses information provided in the request, from fields including
  /// `routingParameters` and `searchAlongRouteParameters` when applicable, to
  /// generate the directions link.
  @$pb.TagNumber(2)
  $core.String get directionsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set directionsUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirectionsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectionsUri() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

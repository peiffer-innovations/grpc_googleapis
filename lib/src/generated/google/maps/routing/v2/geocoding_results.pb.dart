// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/geocoding_results.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Contains [`GeocodedWaypoints`][google.maps.routing.v2.GeocodedWaypoint] for
/// origin, destination and intermediate waypoints. Only populated for address
/// waypoints.
class GeocodingResults extends $pb.GeneratedMessage {
  factory GeocodingResults({
    GeocodedWaypoint? origin,
    GeocodedWaypoint? destination,
    $core.Iterable<GeocodedWaypoint>? intermediates,
  }) {
    final result = create();
    if (origin != null) result.origin = origin;
    if (destination != null) result.destination = destination;
    if (intermediates != null) result.intermediates.addAll(intermediates);
    return result;
  }

  GeocodingResults._();

  factory GeocodingResults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeocodingResults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeocodingResults',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<GeocodedWaypoint>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: GeocodedWaypoint.create)
    ..aOM<GeocodedWaypoint>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: GeocodedWaypoint.create)
    ..pPM<GeocodedWaypoint>(3, _omitFieldNames ? '' : 'intermediates',
        subBuilder: GeocodedWaypoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeocodingResults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeocodingResults copyWith(void Function(GeocodingResults) updates) =>
      super.copyWith((message) => updates(message as GeocodingResults))
          as GeocodingResults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeocodingResults create() => GeocodingResults._();
  @$core.override
  GeocodingResults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeocodingResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodingResults>(create);
  static GeocodingResults? _defaultInstance;

  /// Origin geocoded waypoint.
  @$pb.TagNumber(1)
  GeocodedWaypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin(GeocodedWaypoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => $_clearField(1);
  @$pb.TagNumber(1)
  GeocodedWaypoint ensureOrigin() => $_ensure(0);

  /// Destination geocoded waypoint.
  @$pb.TagNumber(2)
  GeocodedWaypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(GeocodedWaypoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => $_clearField(2);
  @$pb.TagNumber(2)
  GeocodedWaypoint ensureDestination() => $_ensure(1);

  /// A list of intermediate geocoded waypoints each containing an index field
  /// that corresponds to the zero-based position of the waypoint in the order
  /// they were specified in the request.
  @$pb.TagNumber(3)
  $pb.PbList<GeocodedWaypoint> get intermediates => $_getList(2);
}

/// Details about the locations used as waypoints. Only populated for address
/// waypoints. Includes details about the geocoding results for the purposes of
/// determining what the address was geocoded to.
class GeocodedWaypoint extends $pb.GeneratedMessage {
  factory GeocodedWaypoint({
    $0.Status? geocoderStatus,
    $core.int? intermediateWaypointRequestIndex,
    $core.Iterable<$core.String>? type,
    $core.bool? partialMatch,
    $core.String? placeId,
  }) {
    final result = create();
    if (geocoderStatus != null) result.geocoderStatus = geocoderStatus;
    if (intermediateWaypointRequestIndex != null)
      result.intermediateWaypointRequestIndex =
          intermediateWaypointRequestIndex;
    if (type != null) result.type.addAll(type);
    if (partialMatch != null) result.partialMatch = partialMatch;
    if (placeId != null) result.placeId = placeId;
    return result;
  }

  GeocodedWaypoint._();

  factory GeocodedWaypoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeocodedWaypoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeocodedWaypoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(1, _omitFieldNames ? '' : 'geocoderStatus',
        subBuilder: $0.Status.create)
    ..aI(2, _omitFieldNames ? '' : 'intermediateWaypointRequestIndex')
    ..pPS(3, _omitFieldNames ? '' : 'type')
    ..aOB(4, _omitFieldNames ? '' : 'partialMatch')
    ..aOS(5, _omitFieldNames ? '' : 'placeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeocodedWaypoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeocodedWaypoint copyWith(void Function(GeocodedWaypoint) updates) =>
      super.copyWith((message) => updates(message as GeocodedWaypoint))
          as GeocodedWaypoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint create() => GeocodedWaypoint._();
  @$core.override
  GeocodedWaypoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodedWaypoint>(create);
  static GeocodedWaypoint? _defaultInstance;

  /// Indicates the status code resulting from the geocoding operation.
  @$pb.TagNumber(1)
  $0.Status get geocoderStatus => $_getN(0);
  @$pb.TagNumber(1)
  set geocoderStatus($0.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGeocoderStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeocoderStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureGeocoderStatus() => $_ensure(0);

  /// The index of the corresponding intermediate waypoint in the request.
  /// Only populated if the corresponding waypoint is an intermediate
  /// waypoint.
  @$pb.TagNumber(2)
  $core.int get intermediateWaypointRequestIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set intermediateWaypointRequestIndex($core.int value) =>
      $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntermediateWaypointRequestIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntermediateWaypointRequestIndex() => $_clearField(2);

  /// The type(s) of the result, in the form of zero or more type tags.
  /// Supported types: [Address types and address component
  /// types](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get type => $_getList(2);

  /// Indicates that the geocoder did not return an exact match for the original
  /// request, though it was able to match part of the requested address. You may
  /// wish to examine the original request for misspellings and/or an incomplete
  /// address.
  @$pb.TagNumber(4)
  $core.bool get partialMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set partialMatch($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartialMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialMatch() => $_clearField(4);

  /// The place ID for this result.
  @$pb.TagNumber(5)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceId() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/geocoding_results.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

/// Contains [`GeocodedWaypoints`][google.maps.routing.v2.GeocodedWaypoint] for
/// origin, destination and intermediate waypoints. Only populated for address
/// waypoints.
class GeocodingResults extends $pb.GeneratedMessage {
  factory GeocodingResults({
    GeocodedWaypoint? origin,
    GeocodedWaypoint? destination,
    $core.Iterable<GeocodedWaypoint>? intermediates,
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
    return $result;
  }
  GeocodingResults._() : super();
  factory GeocodingResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeocodingResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeocodingResults',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<GeocodedWaypoint>(1, _omitFieldNames ? '' : 'origin',
        subBuilder: GeocodedWaypoint.create)
    ..aOM<GeocodedWaypoint>(2, _omitFieldNames ? '' : 'destination',
        subBuilder: GeocodedWaypoint.create)
    ..pc<GeocodedWaypoint>(
        3, _omitFieldNames ? '' : 'intermediates', $pb.PbFieldType.PM,
        subBuilder: GeocodedWaypoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeocodingResults clone() => GeocodingResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeocodingResults copyWith(void Function(GeocodingResults) updates) =>
      super.copyWith((message) => updates(message as GeocodingResults))
          as GeocodingResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeocodingResults create() => GeocodingResults._();
  GeocodingResults createEmptyInstance() => create();
  static $pb.PbList<GeocodingResults> createRepeated() =>
      $pb.PbList<GeocodingResults>();
  @$core.pragma('dart2js:noInline')
  static GeocodingResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodingResults>(create);
  static GeocodingResults? _defaultInstance;

  /// Origin geocoded waypoint.
  @$pb.TagNumber(1)
  GeocodedWaypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin(GeocodedWaypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  GeocodedWaypoint ensureOrigin() => $_ensure(0);

  /// Destination geocoded waypoint.
  @$pb.TagNumber(2)
  GeocodedWaypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(GeocodedWaypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  GeocodedWaypoint ensureDestination() => $_ensure(1);

  /// A list of intermediate geocoded waypoints each containing an index field
  /// that corresponds to the zero-based position of the waypoint in the order
  /// they were specified in the request.
  @$pb.TagNumber(3)
  $core.List<GeocodedWaypoint> get intermediates => $_getList(2);
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
    final $result = create();
    if (geocoderStatus != null) {
      $result.geocoderStatus = geocoderStatus;
    }
    if (intermediateWaypointRequestIndex != null) {
      $result.intermediateWaypointRequestIndex =
          intermediateWaypointRequestIndex;
    }
    if (type != null) {
      $result.type.addAll(type);
    }
    if (partialMatch != null) {
      $result.partialMatch = partialMatch;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    return $result;
  }
  GeocodedWaypoint._() : super();
  factory GeocodedWaypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeocodedWaypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeocodedWaypoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(1, _omitFieldNames ? '' : 'geocoderStatus',
        subBuilder: $0.Status.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intermediateWaypointRequestIndex',
        $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'type')
    ..aOB(4, _omitFieldNames ? '' : 'partialMatch')
    ..aOS(5, _omitFieldNames ? '' : 'placeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeocodedWaypoint clone() => GeocodedWaypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeocodedWaypoint copyWith(void Function(GeocodedWaypoint) updates) =>
      super.copyWith((message) => updates(message as GeocodedWaypoint))
          as GeocodedWaypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint create() => GeocodedWaypoint._();
  GeocodedWaypoint createEmptyInstance() => create();
  static $pb.PbList<GeocodedWaypoint> createRepeated() =>
      $pb.PbList<GeocodedWaypoint>();
  @$core.pragma('dart2js:noInline')
  static GeocodedWaypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeocodedWaypoint>(create);
  static GeocodedWaypoint? _defaultInstance;

  /// Indicates the status code resulting from the geocoding operation.
  @$pb.TagNumber(1)
  $0.Status get geocoderStatus => $_getN(0);
  @$pb.TagNumber(1)
  set geocoderStatus($0.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeocoderStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeocoderStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureGeocoderStatus() => $_ensure(0);

  /// The index of the corresponding intermediate waypoint in the request.
  /// Only populated if the corresponding waypoint is an intermediate
  /// waypoint.
  @$pb.TagNumber(2)
  $core.int get intermediateWaypointRequestIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set intermediateWaypointRequestIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntermediateWaypointRequestIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntermediateWaypointRequestIndex() => clearField(2);

  /// The type(s) of the result, in the form of zero or more type tags.
  /// Supported types: [Address types and address component
  /// types](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  @$pb.TagNumber(3)
  $core.List<$core.String> get type => $_getList(2);

  /// Indicates that the geocoder did not return an exact match for the original
  /// request, though it was able to match part of the requested address. You may
  /// wish to examine the original request for misspellings and/or an incomplete
  /// address.
  @$pb.TagNumber(4)
  $core.bool get partialMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set partialMatch($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPartialMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialMatch() => clearField(4);

  /// The place ID for this result.
  @$pb.TagNumber(5)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceId() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

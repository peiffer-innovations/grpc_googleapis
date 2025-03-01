//
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $2;
import '../../../type/latlng.pb.dart' as $1;
import 'roads.pbenum.dart';

export 'roads.pbenum.dart';

/// A request to the SnapToRoads method, requesting that a sequence of points be
/// snapped to road segments.
class SnapToRoadsRequest extends $pb.GeneratedMessage {
  factory SnapToRoadsRequest({
    $core.String? path,
    $core.bool? interpolate,
    $core.String? assetId,
    TravelMode? travelMode,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (interpolate != null) {
      $result.interpolate = interpolate;
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    return $result;
  }
  SnapToRoadsRequest._() : super();
  factory SnapToRoadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapToRoadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapToRoadsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOB(2, _omitFieldNames ? '' : 'interpolate')
    ..aOS(3, _omitFieldNames ? '' : 'assetId')
    ..e<TravelMode>(4, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: TravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: TravelMode.valueOf,
        enumValues: TravelMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapToRoadsRequest clone() => SnapToRoadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapToRoadsRequest copyWith(void Function(SnapToRoadsRequest) updates) =>
      super.copyWith((message) => updates(message as SnapToRoadsRequest))
          as SnapToRoadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapToRoadsRequest create() => SnapToRoadsRequest._();
  SnapToRoadsRequest createEmptyInstance() => create();
  static $pb.PbList<SnapToRoadsRequest> createRepeated() =>
      $pb.PbList<SnapToRoadsRequest>();
  @$core.pragma('dart2js:noInline')
  static SnapToRoadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapToRoadsRequest>(create);
  static SnapToRoadsRequest? _defaultInstance;

  /// The path to be snapped as a series of lat, lng points. Specified as
  /// a string of the format: lat,lng|lat,lng|...
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Whether to interpolate the points to return full road geometry.
  @$pb.TagNumber(2)
  $core.bool get interpolate => $_getBF(1);
  @$pb.TagNumber(2)
  set interpolate($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterpolate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterpolate() => clearField(2);

  /// The asset ID of the asset to which this path relates. This is used for
  /// abuse detection purposes for clients with asset-based SKUs.
  @$pb.TagNumber(3)
  $core.String get assetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetId() => clearField(3);

  /// The type of travel being tracked. This will constrain the paths we snap to.
  @$pb.TagNumber(4)
  TravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode(TravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);
}

/// A snapped point object, representing the result of snapping.
class SnappedPoint extends $pb.GeneratedMessage {
  factory SnappedPoint({
    $1.LatLng? location,
    $2.UInt32Value? originalIndex,
    $core.String? placeId,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (originalIndex != null) {
      $result.originalIndex = originalIndex;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    return $result;
  }
  SnappedPoint._() : super();
  factory SnappedPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnappedPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnappedPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $1.LatLng.create)
    ..aOM<$2.UInt32Value>(2, _omitFieldNames ? '' : 'originalIndex',
        subBuilder: $2.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'placeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnappedPoint clone() => SnappedPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnappedPoint copyWith(void Function(SnappedPoint) updates) =>
      super.copyWith((message) => updates(message as SnappedPoint))
          as SnappedPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnappedPoint create() => SnappedPoint._();
  SnappedPoint createEmptyInstance() => create();
  static $pb.PbList<SnappedPoint> createRepeated() =>
      $pb.PbList<SnappedPoint>();
  @$core.pragma('dart2js:noInline')
  static SnappedPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnappedPoint>(create);
  static SnappedPoint? _defaultInstance;

  /// The lat,lng of the snapped location.
  @$pb.TagNumber(1)
  $1.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLocation() => $_ensure(0);

  /// The index into the original path of the equivalent pre-snapped point.
  /// This allows for identification of points which have been interpolated if
  /// this index is missing.
  @$pb.TagNumber(2)
  $2.UInt32Value get originalIndex => $_getN(1);
  @$pb.TagNumber(2)
  set originalIndex($2.UInt32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalIndex() => clearField(2);
  @$pb.TagNumber(2)
  $2.UInt32Value ensureOriginalIndex() => $_ensure(1);

  /// The place ID for this snapped location (road segment). These are the same
  /// as are currently used by the Places API.
  @$pb.TagNumber(3)
  $core.String get placeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set placeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceId() => clearField(3);
}

/// The response from the SnapToRoads method, returning a sequence of snapped
/// points.
class SnapToRoadsResponse extends $pb.GeneratedMessage {
  factory SnapToRoadsResponse({
    $core.Iterable<SnappedPoint>? snappedPoints,
    $core.String? warningMessage,
  }) {
    final $result = create();
    if (snappedPoints != null) {
      $result.snappedPoints.addAll(snappedPoints);
    }
    if (warningMessage != null) {
      $result.warningMessage = warningMessage;
    }
    return $result;
  }
  SnapToRoadsResponse._() : super();
  factory SnapToRoadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapToRoadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapToRoadsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..pc<SnappedPoint>(
        1, _omitFieldNames ? '' : 'snappedPoints', $pb.PbFieldType.PM,
        subBuilder: SnappedPoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'warningMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapToRoadsResponse clone() => SnapToRoadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapToRoadsResponse copyWith(void Function(SnapToRoadsResponse) updates) =>
      super.copyWith((message) => updates(message as SnapToRoadsResponse))
          as SnapToRoadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapToRoadsResponse create() => SnapToRoadsResponse._();
  SnapToRoadsResponse createEmptyInstance() => create();
  static $pb.PbList<SnapToRoadsResponse> createRepeated() =>
      $pb.PbList<SnapToRoadsResponse>();
  @$core.pragma('dart2js:noInline')
  static SnapToRoadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapToRoadsResponse>(create);
  static SnapToRoadsResponse? _defaultInstance;

  /// A list of snapped points.
  @$pb.TagNumber(1)
  $core.List<SnappedPoint> get snappedPoints => $_getList(0);

  /// User-visible warning message, if any, which can be shown alongside a valid
  /// result.
  @$pb.TagNumber(2)
  $core.String get warningMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set warningMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWarningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarningMessage() => clearField(2);
}

/// A request to the ListNearestRoads method, requesting that a sequence of
/// points be snapped individually to the road segment that each is closest to.
class ListNearestRoadsRequest extends $pb.GeneratedMessage {
  factory ListNearestRoadsRequest({
    $core.String? points,
    TravelMode? travelMode,
  }) {
    final $result = create();
    if (points != null) {
      $result.points = points;
    }
    if (travelMode != null) {
      $result.travelMode = travelMode;
    }
    return $result;
  }
  ListNearestRoadsRequest._() : super();
  factory ListNearestRoadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNearestRoadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNearestRoadsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'points')
    ..e<TravelMode>(2, _omitFieldNames ? '' : 'travelMode', $pb.PbFieldType.OE,
        defaultOrMaker: TravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: TravelMode.valueOf,
        enumValues: TravelMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNearestRoadsRequest clone() =>
      ListNearestRoadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNearestRoadsRequest copyWith(
          void Function(ListNearestRoadsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNearestRoadsRequest))
          as ListNearestRoadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNearestRoadsRequest create() => ListNearestRoadsRequest._();
  ListNearestRoadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNearestRoadsRequest> createRepeated() =>
      $pb.PbList<ListNearestRoadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNearestRoadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNearestRoadsRequest>(create);
  static ListNearestRoadsRequest? _defaultInstance;

  /// The points to be snapped as a series of lat, lng points. Specified as
  /// a string of the format: lat,lng|lat,lng|...
  @$pb.TagNumber(1)
  $core.String get points => $_getSZ(0);
  @$pb.TagNumber(1)
  set points($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);

  /// The type of travel being tracked. This will constrain the roads we snap to.
  @$pb.TagNumber(2)
  TravelMode get travelMode => $_getN(1);
  @$pb.TagNumber(2)
  set travelMode(TravelMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTravelMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelMode() => clearField(2);
}

/// The response from the ListNearestRoads method, returning a list of snapped
/// points.
class ListNearestRoadsResponse extends $pb.GeneratedMessage {
  factory ListNearestRoadsResponse({
    $core.Iterable<SnappedPoint>? snappedPoints,
  }) {
    final $result = create();
    if (snappedPoints != null) {
      $result.snappedPoints.addAll(snappedPoints);
    }
    return $result;
  }
  ListNearestRoadsResponse._() : super();
  factory ListNearestRoadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNearestRoadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNearestRoadsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..pc<SnappedPoint>(
        1, _omitFieldNames ? '' : 'snappedPoints', $pb.PbFieldType.PM,
        subBuilder: SnappedPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNearestRoadsResponse clone() =>
      ListNearestRoadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNearestRoadsResponse copyWith(
          void Function(ListNearestRoadsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNearestRoadsResponse))
          as ListNearestRoadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNearestRoadsResponse create() => ListNearestRoadsResponse._();
  ListNearestRoadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNearestRoadsResponse> createRepeated() =>
      $pb.PbList<ListNearestRoadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNearestRoadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNearestRoadsResponse>(create);
  static ListNearestRoadsResponse? _defaultInstance;

  /// A list of snapped points.
  @$pb.TagNumber(1)
  $core.List<SnappedPoint> get snappedPoints => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

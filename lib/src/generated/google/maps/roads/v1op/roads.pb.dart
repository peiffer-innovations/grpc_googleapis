///
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;

import 'roads.pbenum.dart';

export 'roads.pbenum.dart';

class SnapToRoadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnapToRoadsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpolate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetId')
    ..e<TravelMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: TravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: TravelMode.valueOf,
        enumValues: TravelMode.values)
    ..hasRequiredFields = false;

  SnapToRoadsRequest._() : super();
  factory SnapToRoadsRequest({
    $core.String? path,
    $core.bool? interpolate,
    $core.String? assetId,
    TravelMode? travelMode,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (interpolate != null) {
      _result.interpolate = interpolate;
    }
    if (assetId != null) {
      _result.assetId = assetId;
    }
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    return _result;
  }
  factory SnapToRoadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapToRoadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapToRoadsRequest clone() => SnapToRoadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapToRoadsRequest copyWith(void Function(SnapToRoadsRequest) updates) =>
      super.copyWith((message) => updates(message as SnapToRoadsRequest))
          as SnapToRoadsRequest; // ignore: deprecated_member_use
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

class SnappedPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnappedPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $1.LatLng.create)
    ..aOM<$2.UInt32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalIndex',
        subBuilder: $2.UInt32Value.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..hasRequiredFields = false;

  SnappedPoint._() : super();
  factory SnappedPoint({
    $1.LatLng? location,
    $2.UInt32Value? originalIndex,
    $core.String? placeId,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (originalIndex != null) {
      _result.originalIndex = originalIndex;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    return _result;
  }
  factory SnappedPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnappedPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnappedPoint clone() => SnappedPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnappedPoint copyWith(void Function(SnappedPoint) updates) =>
      super.copyWith((message) => updates(message as SnappedPoint))
          as SnappedPoint; // ignore: deprecated_member_use
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

class SnapToRoadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnapToRoadsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..pc<SnappedPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snappedPoints',
        $pb.PbFieldType.PM,
        subBuilder: SnappedPoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warningMessage')
    ..hasRequiredFields = false;

  SnapToRoadsResponse._() : super();
  factory SnapToRoadsResponse({
    $core.Iterable<SnappedPoint>? snappedPoints,
    $core.String? warningMessage,
  }) {
    final _result = create();
    if (snappedPoints != null) {
      _result.snappedPoints.addAll(snappedPoints);
    }
    if (warningMessage != null) {
      _result.warningMessage = warningMessage;
    }
    return _result;
  }
  factory SnapToRoadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapToRoadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapToRoadsResponse clone() => SnapToRoadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapToRoadsResponse copyWith(void Function(SnapToRoadsResponse) updates) =>
      super.copyWith((message) => updates(message as SnapToRoadsResponse))
          as SnapToRoadsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<SnappedPoint> get snappedPoints => $_getList(0);

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

class ListNearestRoadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNearestRoadsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points')
    ..e<TravelMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: TravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: TravelMode.valueOf,
        enumValues: TravelMode.values)
    ..hasRequiredFields = false;

  ListNearestRoadsRequest._() : super();
  factory ListNearestRoadsRequest({
    $core.String? points,
    TravelMode? travelMode,
  }) {
    final _result = create();
    if (points != null) {
      _result.points = points;
    }
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    return _result;
  }
  factory ListNearestRoadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNearestRoadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListNearestRoadsRequest; // ignore: deprecated_member_use
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

class ListNearestRoadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNearestRoadsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.roads.v1op'),
      createEmptyInstance: create)
    ..pc<SnappedPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snappedPoints',
        $pb.PbFieldType.PM,
        subBuilder: SnappedPoint.create)
    ..hasRequiredFields = false;

  ListNearestRoadsResponse._() : super();
  factory ListNearestRoadsResponse({
    $core.Iterable<SnappedPoint>? snappedPoints,
  }) {
    final _result = create();
    if (snappedPoints != null) {
      _result.snappedPoints.addAll(snappedPoints);
    }
    return _result;
  }
  factory ListNearestRoadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNearestRoadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListNearestRoadsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<SnappedPoint> get snappedPoints => $_getList(0);
}

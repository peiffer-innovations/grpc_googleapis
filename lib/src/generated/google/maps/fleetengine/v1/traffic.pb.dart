//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/traffic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic.pbenum.dart';

export 'traffic.pbenum.dart';

/// Traffic density indicator on a contiguous segment of a path. Given a path
/// with points P_0, P_1, ... , P_N (zero-based index), the SpeedReadingInterval
/// defines an interval and describes its traffic using the following categories.
class SpeedReadingInterval extends $pb.GeneratedMessage {
  factory SpeedReadingInterval({
    $core.int? startPolylinePointIndex,
    $core.int? endPolylinePointIndex,
    SpeedReadingInterval_Speed? speed,
  }) {
    final $result = create();
    if (startPolylinePointIndex != null) {
      $result.startPolylinePointIndex = startPolylinePointIndex;
    }
    if (endPolylinePointIndex != null) {
      $result.endPolylinePointIndex = endPolylinePointIndex;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    return $result;
  }
  SpeedReadingInterval._() : super();
  factory SpeedReadingInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeedReadingInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedReadingInterval',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'startPolylinePointIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'endPolylinePointIndex', $pb.PbFieldType.O3)
    ..e<SpeedReadingInterval_Speed>(
        3, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OE,
        defaultOrMaker: SpeedReadingInterval_Speed.SPEED_UNSPECIFIED,
        valueOf: SpeedReadingInterval_Speed.valueOf,
        enumValues: SpeedReadingInterval_Speed.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeedReadingInterval clone() =>
      SpeedReadingInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeedReadingInterval copyWith(void Function(SpeedReadingInterval) updates) =>
      super.copyWith((message) => updates(message as SpeedReadingInterval))
          as SpeedReadingInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval create() => SpeedReadingInterval._();
  SpeedReadingInterval createEmptyInstance() => create();
  static $pb.PbList<SpeedReadingInterval> createRepeated() =>
      $pb.PbList<SpeedReadingInterval>();
  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedReadingInterval>(create);
  static SpeedReadingInterval? _defaultInstance;

  /// The starting index of this interval in the path.
  /// In JSON, when the index is 0, the field will appear to be unpopulated.
  @$pb.TagNumber(1)
  $core.int get startPolylinePointIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startPolylinePointIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartPolylinePointIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPolylinePointIndex() => clearField(1);

  /// The ending index of this interval in the path.
  /// In JSON, when the index is 0, the field will appear to be unpopulated.
  @$pb.TagNumber(2)
  $core.int get endPolylinePointIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endPolylinePointIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPolylinePointIndex() => clearField(2);

  /// Traffic speed in this interval.
  @$pb.TagNumber(3)
  SpeedReadingInterval_Speed get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed(SpeedReadingInterval_Speed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => clearField(3);
}

/// Traffic density along a Vehicle's path.
class ConsumableTrafficPolyline extends $pb.GeneratedMessage {
  factory ConsumableTrafficPolyline({
    $core.Iterable<SpeedReadingInterval>? speedReadingInterval,
    $core.String? encodedPathToWaypoint,
  }) {
    final $result = create();
    if (speedReadingInterval != null) {
      $result.speedReadingInterval.addAll(speedReadingInterval);
    }
    if (encodedPathToWaypoint != null) {
      $result.encodedPathToWaypoint = encodedPathToWaypoint;
    }
    return $result;
  }
  ConsumableTrafficPolyline._() : super();
  factory ConsumableTrafficPolyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsumableTrafficPolyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsumableTrafficPolyline',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<SpeedReadingInterval>(
        1, _omitFieldNames ? '' : 'speedReadingInterval', $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..aOS(2, _omitFieldNames ? '' : 'encodedPathToWaypoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsumableTrafficPolyline clone() =>
      ConsumableTrafficPolyline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsumableTrafficPolyline copyWith(
          void Function(ConsumableTrafficPolyline) updates) =>
      super.copyWith((message) => updates(message as ConsumableTrafficPolyline))
          as ConsumableTrafficPolyline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline create() => ConsumableTrafficPolyline._();
  ConsumableTrafficPolyline createEmptyInstance() => create();
  static $pb.PbList<ConsumableTrafficPolyline> createRepeated() =>
      $pb.PbList<ConsumableTrafficPolyline>();
  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumableTrafficPolyline>(create);
  static ConsumableTrafficPolyline? _defaultInstance;

  /// Traffic speed along the path from the previous waypoint to the current
  /// waypoint.
  @$pb.TagNumber(1)
  $core.List<SpeedReadingInterval> get speedReadingInterval => $_getList(0);

  /// The path the driver is taking from the previous waypoint to the current
  /// waypoint. This path has landmarks in it so clients can show traffic markers
  /// along the path (see `speed_reading_interval`).  Decoding is not yet
  /// supported.
  @$pb.TagNumber(2)
  $core.String get encodedPathToWaypoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set encodedPathToWaypoint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodedPathToWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedPathToWaypoint() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

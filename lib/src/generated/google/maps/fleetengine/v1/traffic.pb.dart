// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/traffic.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (startPolylinePointIndex != null)
      result.startPolylinePointIndex = startPolylinePointIndex;
    if (endPolylinePointIndex != null)
      result.endPolylinePointIndex = endPolylinePointIndex;
    if (speed != null) result.speed = speed;
    return result;
  }

  SpeedReadingInterval._();

  factory SpeedReadingInterval.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedReadingInterval.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedReadingInterval',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'startPolylinePointIndex')
    ..aI(2, _omitFieldNames ? '' : 'endPolylinePointIndex')
    ..aE<SpeedReadingInterval_Speed>(3, _omitFieldNames ? '' : 'speed',
        enumValues: SpeedReadingInterval_Speed.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedReadingInterval clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedReadingInterval copyWith(void Function(SpeedReadingInterval) updates) =>
      super.copyWith((message) => updates(message as SpeedReadingInterval))
          as SpeedReadingInterval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval create() => SpeedReadingInterval._();
  @$core.override
  SpeedReadingInterval createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedReadingInterval>(create);
  static SpeedReadingInterval? _defaultInstance;

  /// The starting index of this interval in the path.
  /// In JSON, when the index is 0, the field will appear to be unpopulated.
  @$pb.TagNumber(1)
  $core.int get startPolylinePointIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startPolylinePointIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartPolylinePointIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPolylinePointIndex() => $_clearField(1);

  /// The ending index of this interval in the path.
  /// In JSON, when the index is 0, the field will appear to be unpopulated.
  @$pb.TagNumber(2)
  $core.int get endPolylinePointIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endPolylinePointIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPolylinePointIndex() => $_clearField(2);

  /// Traffic speed in this interval.
  @$pb.TagNumber(3)
  SpeedReadingInterval_Speed get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed(SpeedReadingInterval_Speed value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => $_clearField(3);
}

/// Traffic density along a Vehicle's path.
class ConsumableTrafficPolyline extends $pb.GeneratedMessage {
  factory ConsumableTrafficPolyline({
    $core.Iterable<SpeedReadingInterval>? speedReadingInterval,
    $core.String? encodedPathToWaypoint,
  }) {
    final result = create();
    if (speedReadingInterval != null)
      result.speedReadingInterval.addAll(speedReadingInterval);
    if (encodedPathToWaypoint != null)
      result.encodedPathToWaypoint = encodedPathToWaypoint;
    return result;
  }

  ConsumableTrafficPolyline._();

  factory ConsumableTrafficPolyline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsumableTrafficPolyline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsumableTrafficPolyline',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPM<SpeedReadingInterval>(
        1, _omitFieldNames ? '' : 'speedReadingInterval',
        subBuilder: SpeedReadingInterval.create)
    ..aOS(2, _omitFieldNames ? '' : 'encodedPathToWaypoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumableTrafficPolyline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumableTrafficPolyline copyWith(
          void Function(ConsumableTrafficPolyline) updates) =>
      super.copyWith((message) => updates(message as ConsumableTrafficPolyline))
          as ConsumableTrafficPolyline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline create() => ConsumableTrafficPolyline._();
  @$core.override
  ConsumableTrafficPolyline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumableTrafficPolyline>(create);
  static ConsumableTrafficPolyline? _defaultInstance;

  /// Traffic speed along the path from the previous waypoint to the current
  /// waypoint.
  @$pb.TagNumber(1)
  $pb.PbList<SpeedReadingInterval> get speedReadingInterval => $_getList(0);

  /// The path the driver is taking from the previous waypoint to the current
  /// waypoint. This path has landmarks in it so clients can show traffic markers
  /// along the path (see `speed_reading_interval`).  Decoding is not yet
  /// supported.
  @$pb.TagNumber(2)
  $core.String get encodedPathToWaypoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set encodedPathToWaypoint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncodedPathToWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedPathToWaypoint() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

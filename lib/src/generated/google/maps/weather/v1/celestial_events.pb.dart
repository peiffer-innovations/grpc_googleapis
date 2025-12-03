// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/celestial_events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'celestial_events.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'celestial_events.pbenum.dart';

/// Represents the events related to the sun (e.g. sunrise, sunset).
class SunEvents extends $pb.GeneratedMessage {
  factory SunEvents({
    $0.Timestamp? sunriseTime,
    $0.Timestamp? sunsetTime,
  }) {
    final result = create();
    if (sunriseTime != null) result.sunriseTime = sunriseTime;
    if (sunsetTime != null) result.sunsetTime = sunsetTime;
    return result;
  }

  SunEvents._();

  factory SunEvents.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SunEvents.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SunEvents',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'sunriseTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'sunsetTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SunEvents clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SunEvents copyWith(void Function(SunEvents) updates) =>
      super.copyWith((message) => updates(message as SunEvents)) as SunEvents;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SunEvents create() => SunEvents._();
  @$core.override
  SunEvents createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SunEvents getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SunEvents>(create);
  static SunEvents? _defaultInstance;

  /// The time when the sun rises.
  ///
  /// NOTE: In some unique cases (e.g. north of the artic circle) there may be no
  /// sunrise time for a day. In these cases, this field will be unset.
  @$pb.TagNumber(1)
  $0.Timestamp get sunriseTime => $_getN(0);
  @$pb.TagNumber(1)
  set sunriseTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSunriseTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSunriseTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureSunriseTime() => $_ensure(0);

  /// The time when the sun sets.
  ///
  /// NOTE: In some unique cases (e.g. north of the artic circle) there may be no
  /// sunset time for a day. In these cases, this field will be unset.
  @$pb.TagNumber(2)
  $0.Timestamp get sunsetTime => $_getN(1);
  @$pb.TagNumber(2)
  set sunsetTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSunsetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSunsetTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureSunsetTime() => $_ensure(1);
}

/// Represents the events related to the moon (e.g. moonrise, moonset).
class MoonEvents extends $pb.GeneratedMessage {
  factory MoonEvents({
    MoonPhase? moonPhase,
    $core.Iterable<$0.Timestamp>? moonriseTimes,
    $core.Iterable<$0.Timestamp>? moonsetTimes,
  }) {
    final result = create();
    if (moonPhase != null) result.moonPhase = moonPhase;
    if (moonriseTimes != null) result.moonriseTimes.addAll(moonriseTimes);
    if (moonsetTimes != null) result.moonsetTimes.addAll(moonsetTimes);
    return result;
  }

  MoonEvents._();

  factory MoonEvents.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoonEvents.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoonEvents',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aE<MoonPhase>(3, _omitFieldNames ? '' : 'moonPhase',
        enumValues: MoonPhase.values)
    ..pPM<$0.Timestamp>(4, _omitFieldNames ? '' : 'moonriseTimes',
        subBuilder: $0.Timestamp.create)
    ..pPM<$0.Timestamp>(5, _omitFieldNames ? '' : 'moonsetTimes',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoonEvents clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoonEvents copyWith(void Function(MoonEvents) updates) =>
      super.copyWith((message) => updates(message as MoonEvents)) as MoonEvents;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoonEvents create() => MoonEvents._();
  @$core.override
  MoonEvents createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoonEvents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoonEvents>(create);
  static MoonEvents? _defaultInstance;

  /// The moon phase (a.k.a. lunar phase).
  @$pb.TagNumber(3)
  MoonPhase get moonPhase => $_getN(0);
  @$pb.TagNumber(3)
  set moonPhase(MoonPhase value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMoonPhase() => $_has(0);
  @$pb.TagNumber(3)
  void clearMoonPhase() => $_clearField(3);

  /// The time when the upper limb of the moon appears above the horizon
  /// (see https://en.wikipedia.org/wiki/Moonrise_and_moonset).
  ///
  /// NOTE: For most cases, there'll be a single moon rise time per day. In other
  /// cases, the list might be empty (e.g. when the moon rises after next day
  /// midnight).
  /// However, in unique cases (e.g. in polar regions), the list may contain
  /// more than one value. In these cases, the values are sorted in ascending
  /// order.
  @$pb.TagNumber(4)
  $pb.PbList<$0.Timestamp> get moonriseTimes => $_getList(1);

  /// The time when the upper limb of the moon disappears below the
  /// horizon (see https://en.wikipedia.org/wiki/Moonrise_and_moonset).
  ///
  /// NOTE: For most cases, there'll be a single moon set time per day. In other
  /// cases, the list might be empty (e.g. when the moon sets after next day
  /// midnight).
  /// However, in unique cases (e.g. in polar regions), the list may contain
  /// more than one value. In these cases, the values are sorted in ascending
  /// order.
  @$pb.TagNumber(5)
  $pb.PbList<$0.Timestamp> get moonsetTimes => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

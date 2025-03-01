//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/celestial_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'celestial_events.pbenum.dart';

export 'celestial_events.pbenum.dart';

/// Represents the events related to the sun (e.g. sunrise, sunset).
class SunEvents extends $pb.GeneratedMessage {
  factory SunEvents({
    $0.Timestamp? sunriseTime,
    $0.Timestamp? sunsetTime,
  }) {
    final $result = create();
    if (sunriseTime != null) {
      $result.sunriseTime = sunriseTime;
    }
    if (sunsetTime != null) {
      $result.sunsetTime = sunsetTime;
    }
    return $result;
  }
  SunEvents._() : super();
  factory SunEvents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SunEvents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SunEvents clone() => SunEvents()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SunEvents copyWith(void Function(SunEvents) updates) =>
      super.copyWith((message) => updates(message as SunEvents)) as SunEvents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SunEvents create() => SunEvents._();
  SunEvents createEmptyInstance() => create();
  static $pb.PbList<SunEvents> createRepeated() => $pb.PbList<SunEvents>();
  @$core.pragma('dart2js:noInline')
  static SunEvents getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SunEvents>(create);
  static SunEvents? _defaultInstance;

  ///  The time when the sun rises.
  ///
  ///  NOTE: In some unique cases (e.g. north of the artic circle) there may be no
  ///  sunrise time for a day. In these cases, this field will be unset.
  @$pb.TagNumber(1)
  $0.Timestamp get sunriseTime => $_getN(0);
  @$pb.TagNumber(1)
  set sunriseTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSunriseTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSunriseTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureSunriseTime() => $_ensure(0);

  ///  The time when the sun sets.
  ///
  ///  NOTE: In some unique cases (e.g. north of the artic circle) there may be no
  ///  sunset time for a day. In these cases, this field will be unset.
  @$pb.TagNumber(2)
  $0.Timestamp get sunsetTime => $_getN(1);
  @$pb.TagNumber(2)
  set sunsetTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSunsetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSunsetTime() => clearField(2);
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
    final $result = create();
    if (moonPhase != null) {
      $result.moonPhase = moonPhase;
    }
    if (moonriseTimes != null) {
      $result.moonriseTimes.addAll(moonriseTimes);
    }
    if (moonsetTimes != null) {
      $result.moonsetTimes.addAll(moonsetTimes);
    }
    return $result;
  }
  MoonEvents._() : super();
  factory MoonEvents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoonEvents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoonEvents',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..e<MoonPhase>(3, _omitFieldNames ? '' : 'moonPhase', $pb.PbFieldType.OE,
        defaultOrMaker: MoonPhase.MOON_PHASE_UNSPECIFIED,
        valueOf: MoonPhase.valueOf,
        enumValues: MoonPhase.values)
    ..pc<$0.Timestamp>(
        4, _omitFieldNames ? '' : 'moonriseTimes', $pb.PbFieldType.PM,
        subBuilder: $0.Timestamp.create)
    ..pc<$0.Timestamp>(
        5, _omitFieldNames ? '' : 'moonsetTimes', $pb.PbFieldType.PM,
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoonEvents clone() => MoonEvents()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoonEvents copyWith(void Function(MoonEvents) updates) =>
      super.copyWith((message) => updates(message as MoonEvents)) as MoonEvents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoonEvents create() => MoonEvents._();
  MoonEvents createEmptyInstance() => create();
  static $pb.PbList<MoonEvents> createRepeated() => $pb.PbList<MoonEvents>();
  @$core.pragma('dart2js:noInline')
  static MoonEvents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoonEvents>(create);
  static MoonEvents? _defaultInstance;

  /// The moon phase (a.k.a. lunar phase).
  @$pb.TagNumber(3)
  MoonPhase get moonPhase => $_getN(0);
  @$pb.TagNumber(3)
  set moonPhase(MoonPhase v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMoonPhase() => $_has(0);
  @$pb.TagNumber(3)
  void clearMoonPhase() => clearField(3);

  ///  The time when the upper limb of the moon appears above the horizon
  ///  (see https://en.wikipedia.org/wiki/Moonrise_and_moonset).
  ///
  ///  NOTE: For most cases, there'll be a single moon rise time per day. In other
  ///  cases, the list might be empty (e.g. when the moon rises after next day
  ///  midnight).
  ///  However, in unique cases (e.g. in polar regions), the list may contain
  ///  more than one value. In these cases, the values are sorted in ascending
  ///  order.
  @$pb.TagNumber(4)
  $core.List<$0.Timestamp> get moonriseTimes => $_getList(1);

  ///  The time when the upper limb of the moon disappears below the
  ///  horizon (see https://en.wikipedia.org/wiki/Moonrise_and_moonset).
  ///
  ///  NOTE: For most cases, there'll be a single moon set time per day. In other
  ///  cases, the list might be empty (e.g. when the moon sets after next day
  ///  midnight).
  ///  However, in unique cases (e.g. in polar regions), the list may contain
  ///  more than one value. In these cases, the values are sorted in ascending
  ///  order.
  @$pb.TagNumber(5)
  $core.List<$0.Timestamp> get moonsetTimes => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

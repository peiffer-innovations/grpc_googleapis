///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import 'polyline.pb.dart' as $1;
import '../../../geo/type/viewport.pb.dart' as $2;
import 'waypoint.pb.dart' as $3;
import '../../../type/money.pb.dart' as $4;

import 'route.pbenum.dart';

export 'route.pbenum.dart';

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Route',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<RouteLeg>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legs',
        $pb.PbFieldType.PM,
        subBuilder: RouteLeg.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings')
    ..aOM<$2.Viewport>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewport',
        subBuilder: $2.Viewport.create)
    ..aOM<RouteTravelAdvisory>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelAdvisory',
        subBuilder: RouteTravelAdvisory.create)
    ..hasRequiredFields = false;

  Route._() : super();
  factory Route({
    $core.Iterable<RouteLeg>? legs,
    $core.int? distanceMeters,
    $0.Duration? duration,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $core.String? description,
    $core.Iterable<$core.String>? warnings,
    $2.Viewport? viewport,
    RouteTravelAdvisory? travelAdvisory,
  }) {
    final _result = create();
    if (legs != null) {
      _result.legs.addAll(legs);
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (staticDuration != null) {
      _result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      _result.polyline = polyline;
    }
    if (description != null) {
      _result.description = description;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (viewport != null) {
      _result.viewport = viewport;
    }
    if (travelAdvisory != null) {
      _result.travelAdvisory = travelAdvisory;
    }
    return _result;
  }
  factory Route.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) =>
      super.copyWith((message) => updates(message as Route))
          as Route; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RouteLeg> get legs => $_getList(0);

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

  @$pb.TagNumber(3)
  $0.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get staticDuration => $_getN(3);
  @$pb.TagNumber(4)
  set staticDuration($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStaticDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaticDuration() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureStaticDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Polyline get polyline => $_getN(4);
  @$pb.TagNumber(5)
  set polyline($1.Polyline v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolyline() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolyline() => clearField(5);
  @$pb.TagNumber(5)
  $1.Polyline ensurePolyline() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get warnings => $_getList(6);

  @$pb.TagNumber(8)
  $2.Viewport get viewport => $_getN(7);
  @$pb.TagNumber(8)
  set viewport($2.Viewport v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasViewport() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewport() => clearField(8);
  @$pb.TagNumber(8)
  $2.Viewport ensureViewport() => $_ensure(7);

  @$pb.TagNumber(9)
  RouteTravelAdvisory get travelAdvisory => $_getN(8);
  @$pb.TagNumber(9)
  set travelAdvisory(RouteTravelAdvisory v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTravelAdvisory() => $_has(8);
  @$pb.TagNumber(9)
  void clearTravelAdvisory() => clearField(9);
  @$pb.TagNumber(9)
  RouteTravelAdvisory ensureTravelAdvisory() => $_ensure(8);
}

class RouteTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<TrafficRestriction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficRestriction',
        subBuilder: TrafficRestriction.create)
    ..aOM<TollInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollInfo',
        subBuilder: TollInfo.create)
    ..pc<SpeedReadingInterval>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  RouteTravelAdvisory._() : super();
  factory RouteTravelAdvisory({
    TrafficRestriction? trafficRestriction,
    TollInfo? tollInfo,
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
  }) {
    final _result = create();
    if (trafficRestriction != null) {
      _result.trafficRestriction = trafficRestriction;
    }
    if (tollInfo != null) {
      _result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      _result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    return _result;
  }
  factory RouteTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteTravelAdvisory clone() => RouteTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteTravelAdvisory copyWith(void Function(RouteTravelAdvisory) updates) =>
      super.copyWith((message) => updates(message as RouteTravelAdvisory))
          as RouteTravelAdvisory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteTravelAdvisory create() => RouteTravelAdvisory._();
  RouteTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteTravelAdvisory>(create);
  static RouteTravelAdvisory? _defaultInstance;

  @$pb.TagNumber(1)
  TrafficRestriction get trafficRestriction => $_getN(0);
  @$pb.TagNumber(1)
  set trafficRestriction(TrafficRestriction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrafficRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrafficRestriction() => clearField(1);
  @$pb.TagNumber(1)
  TrafficRestriction ensureTrafficRestriction() => $_ensure(0);

  @$pb.TagNumber(2)
  TollInfo get tollInfo => $_getN(1);
  @$pb.TagNumber(2)
  set tollInfo(TollInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTollInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTollInfo() => clearField(2);
  @$pb.TagNumber(2)
  TollInfo ensureTollInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(2);
}

class RouteLegTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<TollInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollInfo',
        subBuilder: TollInfo.create)
    ..pc<SpeedReadingInterval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  RouteLegTravelAdvisory._() : super();
  factory RouteLegTravelAdvisory({
    TollInfo? tollInfo,
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
  }) {
    final _result = create();
    if (tollInfo != null) {
      _result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      _result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    return _result;
  }
  factory RouteLegTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegTravelAdvisory clone() =>
      RouteLegTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegTravelAdvisory copyWith(
          void Function(RouteLegTravelAdvisory) updates) =>
      super.copyWith((message) => updates(message as RouteLegTravelAdvisory))
          as RouteLegTravelAdvisory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteLegTravelAdvisory create() => RouteLegTravelAdvisory._();
  RouteLegTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteLegTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteLegTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteLegTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegTravelAdvisory>(create);
  static RouteLegTravelAdvisory? _defaultInstance;

  @$pb.TagNumber(1)
  TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(1)
  set tollInfo(TollInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTollInfo() => clearField(1);
  @$pb.TagNumber(1)
  TollInfo ensureTollInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(1);
}

class RouteLegStepTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegStepTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<SpeedReadingInterval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  RouteLegStepTravelAdvisory._() : super();
  factory RouteLegStepTravelAdvisory({
    $core.Iterable<SpeedReadingInterval>? speedReadingIntervals,
  }) {
    final _result = create();
    if (speedReadingIntervals != null) {
      _result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    return _result;
  }
  factory RouteLegStepTravelAdvisory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStepTravelAdvisory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStepTravelAdvisory clone() =>
      RouteLegStepTravelAdvisory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStepTravelAdvisory copyWith(
          void Function(RouteLegStepTravelAdvisory) updates) =>
      super.copyWith(
              (message) => updates(message as RouteLegStepTravelAdvisory))
          as RouteLegStepTravelAdvisory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTravelAdvisory create() => RouteLegStepTravelAdvisory._();
  RouteLegStepTravelAdvisory createEmptyInstance() => create();
  static $pb.PbList<RouteLegStepTravelAdvisory> createRepeated() =>
      $pb.PbList<RouteLegStepTravelAdvisory>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStepTravelAdvisory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegStepTravelAdvisory>(create);
  static RouteLegStepTravelAdvisory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeedReadingInterval> get speedReadingIntervals => $_getList(0);
}

class TrafficRestriction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficRestriction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<LicensePlateLastCharacterRestriction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licensePlateLastCharacterRestriction',
        subBuilder: LicensePlateLastCharacterRestriction.create)
    ..hasRequiredFields = false;

  TrafficRestriction._() : super();
  factory TrafficRestriction({
    LicensePlateLastCharacterRestriction? licensePlateLastCharacterRestriction,
  }) {
    final _result = create();
    if (licensePlateLastCharacterRestriction != null) {
      _result.licensePlateLastCharacterRestriction =
          licensePlateLastCharacterRestriction;
    }
    return _result;
  }
  factory TrafficRestriction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficRestriction clone() => TrafficRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficRestriction copyWith(void Function(TrafficRestriction) updates) =>
      super.copyWith((message) => updates(message as TrafficRestriction))
          as TrafficRestriction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficRestriction create() => TrafficRestriction._();
  TrafficRestriction createEmptyInstance() => create();
  static $pb.PbList<TrafficRestriction> createRepeated() =>
      $pb.PbList<TrafficRestriction>();
  @$core.pragma('dart2js:noInline')
  static TrafficRestriction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficRestriction>(create);
  static TrafficRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  LicensePlateLastCharacterRestriction
      get licensePlateLastCharacterRestriction => $_getN(0);
  @$pb.TagNumber(1)
  set licensePlateLastCharacterRestriction(
      LicensePlateLastCharacterRestriction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLicensePlateLastCharacterRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicensePlateLastCharacterRestriction() => clearField(1);
  @$pb.TagNumber(1)
  LicensePlateLastCharacterRestriction
      ensureLicensePlateLastCharacterRestriction() => $_ensure(0);
}

class LicensePlateLastCharacterRestriction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicensePlateLastCharacterRestriction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedLastCharacters')
    ..hasRequiredFields = false;

  LicensePlateLastCharacterRestriction._() : super();
  factory LicensePlateLastCharacterRestriction({
    $core.Iterable<$core.String>? allowedLastCharacters,
  }) {
    final _result = create();
    if (allowedLastCharacters != null) {
      _result.allowedLastCharacters.addAll(allowedLastCharacters);
    }
    return _result;
  }
  factory LicensePlateLastCharacterRestriction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicensePlateLastCharacterRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicensePlateLastCharacterRestriction clone() =>
      LicensePlateLastCharacterRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicensePlateLastCharacterRestriction copyWith(
          void Function(LicensePlateLastCharacterRestriction) updates) =>
      super.copyWith((message) =>
              updates(message as LicensePlateLastCharacterRestriction))
          as LicensePlateLastCharacterRestriction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicensePlateLastCharacterRestriction create() =>
      LicensePlateLastCharacterRestriction._();
  LicensePlateLastCharacterRestriction createEmptyInstance() => create();
  static $pb.PbList<LicensePlateLastCharacterRestriction> createRepeated() =>
      $pb.PbList<LicensePlateLastCharacterRestriction>();
  @$core.pragma('dart2js:noInline')
  static LicensePlateLastCharacterRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LicensePlateLastCharacterRestriction>(create);
  static LicensePlateLastCharacterRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedLastCharacters => $_getList(0);
}

class RouteLeg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLeg',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$3.Location>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startLocation',
        subBuilder: $3.Location.create)
    ..aOM<$3.Location>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endLocation',
        subBuilder: $3.Location.create)
    ..pc<RouteLegStep>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: RouteLegStep.create)
    ..aOM<RouteLegTravelAdvisory>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelAdvisory',
        subBuilder: RouteLegTravelAdvisory.create)
    ..hasRequiredFields = false;

  RouteLeg._() : super();
  factory RouteLeg({
    $core.int? distanceMeters,
    $0.Duration? duration,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $3.Location? startLocation,
    $3.Location? endLocation,
    $core.Iterable<RouteLegStep>? steps,
    RouteLegTravelAdvisory? travelAdvisory,
  }) {
    final _result = create();
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (staticDuration != null) {
      _result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      _result.polyline = polyline;
    }
    if (startLocation != null) {
      _result.startLocation = startLocation;
    }
    if (endLocation != null) {
      _result.endLocation = endLocation;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    if (travelAdvisory != null) {
      _result.travelAdvisory = travelAdvisory;
    }
    return _result;
  }
  factory RouteLeg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLeg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLeg clone() => RouteLeg()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLeg copyWith(void Function(RouteLeg) updates) =>
      super.copyWith((message) => updates(message as RouteLeg))
          as RouteLeg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteLeg create() => RouteLeg._();
  RouteLeg createEmptyInstance() => create();
  static $pb.PbList<RouteLeg> createRepeated() => $pb.PbList<RouteLeg>();
  @$core.pragma('dart2js:noInline')
  static RouteLeg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteLeg>(create);
  static RouteLeg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get distanceMeters => $_getIZ(0);
  @$pb.TagNumber(1)
  set distanceMeters($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistanceMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceMeters() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Duration get staticDuration => $_getN(2);
  @$pb.TagNumber(3)
  set staticDuration($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticDuration() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureStaticDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Polyline get polyline => $_getN(3);
  @$pb.TagNumber(4)
  set polyline($1.Polyline v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolyline() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolyline() => clearField(4);
  @$pb.TagNumber(4)
  $1.Polyline ensurePolyline() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Location get startLocation => $_getN(4);
  @$pb.TagNumber(5)
  set startLocation($3.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartLocation() => clearField(5);
  @$pb.TagNumber(5)
  $3.Location ensureStartLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Location get endLocation => $_getN(5);
  @$pb.TagNumber(6)
  set endLocation($3.Location v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndLocation() => clearField(6);
  @$pb.TagNumber(6)
  $3.Location ensureEndLocation() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<RouteLegStep> get steps => $_getList(6);

  @$pb.TagNumber(8)
  RouteLegTravelAdvisory get travelAdvisory => $_getN(7);
  @$pb.TagNumber(8)
  set travelAdvisory(RouteLegTravelAdvisory v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTravelAdvisory() => $_has(7);
  @$pb.TagNumber(8)
  void clearTravelAdvisory() => clearField(8);
  @$pb.TagNumber(8)
  RouteLegTravelAdvisory ensureTravelAdvisory() => $_ensure(7);
}

class TollInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TollInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<$4.Money>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedPrice',
        $pb.PbFieldType.PM,
        subBuilder: $4.Money.create)
    ..hasRequiredFields = false;

  TollInfo._() : super();
  factory TollInfo({
    $core.Iterable<$4.Money>? estimatedPrice,
  }) {
    final _result = create();
    if (estimatedPrice != null) {
      _result.estimatedPrice.addAll(estimatedPrice);
    }
    return _result;
  }
  factory TollInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TollInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TollInfo clone() => TollInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TollInfo copyWith(void Function(TollInfo) updates) =>
      super.copyWith((message) => updates(message as TollInfo))
          as TollInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TollInfo create() => TollInfo._();
  TollInfo createEmptyInstance() => create();
  static $pb.PbList<TollInfo> createRepeated() => $pb.PbList<TollInfo>();
  @$core.pragma('dart2js:noInline')
  static TollInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TollInfo>(create);
  static TollInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Money> get estimatedPrice => $_getList(0);
}

class RouteLegStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Polyline>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polyline',
        subBuilder: $1.Polyline.create)
    ..aOM<$3.Location>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startLocation',
        subBuilder: $3.Location.create)
    ..aOM<$3.Location>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endLocation',
        subBuilder: $3.Location.create)
    ..aOM<NavigationInstruction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'navigationInstruction',
        subBuilder: NavigationInstruction.create)
    ..aOM<RouteLegStepTravelAdvisory>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelAdvisory',
        subBuilder: RouteLegStepTravelAdvisory.create)
    ..hasRequiredFields = false;

  RouteLegStep._() : super();
  factory RouteLegStep({
    $core.int? distanceMeters,
    $0.Duration? staticDuration,
    $1.Polyline? polyline,
    $3.Location? startLocation,
    $3.Location? endLocation,
    NavigationInstruction? navigationInstruction,
    RouteLegStepTravelAdvisory? travelAdvisory,
  }) {
    final _result = create();
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (staticDuration != null) {
      _result.staticDuration = staticDuration;
    }
    if (polyline != null) {
      _result.polyline = polyline;
    }
    if (startLocation != null) {
      _result.startLocation = startLocation;
    }
    if (endLocation != null) {
      _result.endLocation = endLocation;
    }
    if (navigationInstruction != null) {
      _result.navigationInstruction = navigationInstruction;
    }
    if (travelAdvisory != null) {
      _result.travelAdvisory = travelAdvisory;
    }
    return _result;
  }
  factory RouteLegStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteLegStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteLegStep clone() => RouteLegStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteLegStep copyWith(void Function(RouteLegStep) updates) =>
      super.copyWith((message) => updates(message as RouteLegStep))
          as RouteLegStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteLegStep create() => RouteLegStep._();
  RouteLegStep createEmptyInstance() => create();
  static $pb.PbList<RouteLegStep> createRepeated() =>
      $pb.PbList<RouteLegStep>();
  @$core.pragma('dart2js:noInline')
  static RouteLegStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteLegStep>(create);
  static RouteLegStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get distanceMeters => $_getIZ(0);
  @$pb.TagNumber(1)
  set distanceMeters($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistanceMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceMeters() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get staticDuration => $_getN(1);
  @$pb.TagNumber(2)
  set staticDuration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaticDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureStaticDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Polyline get polyline => $_getN(2);
  @$pb.TagNumber(3)
  set polyline($1.Polyline v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolyline() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolyline() => clearField(3);
  @$pb.TagNumber(3)
  $1.Polyline ensurePolyline() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Location get startLocation => $_getN(3);
  @$pb.TagNumber(4)
  set startLocation($3.Location v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLocation() => clearField(4);
  @$pb.TagNumber(4)
  $3.Location ensureStartLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Location get endLocation => $_getN(4);
  @$pb.TagNumber(5)
  set endLocation($3.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLocation() => clearField(5);
  @$pb.TagNumber(5)
  $3.Location ensureEndLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  NavigationInstruction get navigationInstruction => $_getN(5);
  @$pb.TagNumber(6)
  set navigationInstruction(NavigationInstruction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNavigationInstruction() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationInstruction() => clearField(6);
  @$pb.TagNumber(6)
  NavigationInstruction ensureNavigationInstruction() => $_ensure(5);

  @$pb.TagNumber(7)
  RouteLegStepTravelAdvisory get travelAdvisory => $_getN(6);
  @$pb.TagNumber(7)
  set travelAdvisory(RouteLegStepTravelAdvisory v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTravelAdvisory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelAdvisory() => clearField(7);
  @$pb.TagNumber(7)
  RouteLegStepTravelAdvisory ensureTravelAdvisory() => $_ensure(6);
}

class NavigationInstruction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NavigationInstruction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..e<Maneuver>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maneuver',
        $pb.PbFieldType.OE,
        defaultOrMaker: Maneuver.MANEUVER_UNSPECIFIED,
        valueOf: Maneuver.valueOf,
        enumValues: Maneuver.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instructions')
    ..hasRequiredFields = false;

  NavigationInstruction._() : super();
  factory NavigationInstruction({
    Maneuver? maneuver,
    $core.String? instructions,
  }) {
    final _result = create();
    if (maneuver != null) {
      _result.maneuver = maneuver;
    }
    if (instructions != null) {
      _result.instructions = instructions;
    }
    return _result;
  }
  factory NavigationInstruction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NavigationInstruction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NavigationInstruction clone() =>
      NavigationInstruction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NavigationInstruction copyWith(
          void Function(NavigationInstruction) updates) =>
      super.copyWith((message) => updates(message as NavigationInstruction))
          as NavigationInstruction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NavigationInstruction create() => NavigationInstruction._();
  NavigationInstruction createEmptyInstance() => create();
  static $pb.PbList<NavigationInstruction> createRepeated() =>
      $pb.PbList<NavigationInstruction>();
  @$core.pragma('dart2js:noInline')
  static NavigationInstruction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NavigationInstruction>(create);
  static NavigationInstruction? _defaultInstance;

  @$pb.TagNumber(1)
  Maneuver get maneuver => $_getN(0);
  @$pb.TagNumber(1)
  set maneuver(Maneuver v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManeuver() => $_has(0);
  @$pb.TagNumber(1)
  void clearManeuver() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => clearField(2);
}

class SpeedReadingInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeedReadingInterval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startPolylinePointIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endPolylinePointIndex',
        $pb.PbFieldType.O3)
    ..e<SpeedReadingInterval_Speed>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speed',
        $pb.PbFieldType.OE,
        defaultOrMaker: SpeedReadingInterval_Speed.SPEED_UNSPECIFIED,
        valueOf: SpeedReadingInterval_Speed.valueOf,
        enumValues: SpeedReadingInterval_Speed.values)
    ..hasRequiredFields = false;

  SpeedReadingInterval._() : super();
  factory SpeedReadingInterval({
    $core.int? startPolylinePointIndex,
    $core.int? endPolylinePointIndex,
    SpeedReadingInterval_Speed? speed,
  }) {
    final _result = create();
    if (startPolylinePointIndex != null) {
      _result.startPolylinePointIndex = startPolylinePointIndex;
    }
    if (endPolylinePointIndex != null) {
      _result.endPolylinePointIndex = endPolylinePointIndex;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory SpeedReadingInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeedReadingInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SpeedReadingInterval; // ignore: deprecated_member_use
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

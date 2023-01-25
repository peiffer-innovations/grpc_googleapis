///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import 'polyline.pb.dart' as $1;
import '../../../geo/type/viewport.pb.dart' as $2;
import 'toll_info.pb.dart' as $3;
import 'speed_reading_interval.pb.dart' as $4;
import 'location.pb.dart' as $5;
import 'navigation_instruction.pb.dart' as $6;

import 'route_label.pbenum.dart' as $7;

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Route',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
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
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeToken')
    ..pc<$7.RouteLabel>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeLabels',
        $pb.PbFieldType.KE,
        valueOf: $7.RouteLabel.valueOf,
        enumValues: $7.RouteLabel.values,
        defaultEnumValue: $7.RouteLabel.ROUTE_LABEL_UNSPECIFIED)
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
    $core.String? routeToken,
    $core.Iterable<$7.RouteLabel>? routeLabels,
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
    if (routeToken != null) {
      _result.routeToken = routeToken;
    }
    if (routeLabels != null) {
      _result.routeLabels.addAll(routeLabels);
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

  @$pb.TagNumber(12)
  $core.String get routeToken => $_getSZ(9);
  @$pb.TagNumber(12)
  set routeToken($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRouteToken() => $_has(9);
  @$pb.TagNumber(12)
  void clearRouteToken() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$7.RouteLabel> get routeLabels => $_getList(10);
}

class RouteTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$3.TollInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollInfo',
        subBuilder: $3.TollInfo.create)
    ..pc<$4.SpeedReadingInterval>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: $4.SpeedReadingInterval.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fuelConsumptionMicroliters')
    ..hasRequiredFields = false;

  RouteTravelAdvisory._() : super();
  factory RouteTravelAdvisory({
    $3.TollInfo? tollInfo,
    $core.Iterable<$4.SpeedReadingInterval>? speedReadingIntervals,
    $fixnum.Int64? fuelConsumptionMicroliters,
  }) {
    final _result = create();
    if (tollInfo != null) {
      _result.tollInfo = tollInfo;
    }
    if (speedReadingIntervals != null) {
      _result.speedReadingIntervals.addAll(speedReadingIntervals);
    }
    if (fuelConsumptionMicroliters != null) {
      _result.fuelConsumptionMicroliters = fuelConsumptionMicroliters;
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

  @$pb.TagNumber(2)
  $3.TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(2)
  set tollInfo($3.TollInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTollInfo() => clearField(2);
  @$pb.TagNumber(2)
  $3.TollInfo ensureTollInfo() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$4.SpeedReadingInterval> get speedReadingIntervals => $_getList(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fuelConsumptionMicroliters => $_getI64(2);
  @$pb.TagNumber(5)
  set fuelConsumptionMicroliters($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFuelConsumptionMicroliters() => $_has(2);
  @$pb.TagNumber(5)
  void clearFuelConsumptionMicroliters() => clearField(5);
}

class RouteLegTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$3.TollInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollInfo',
        subBuilder: $3.TollInfo.create)
    ..pc<$4.SpeedReadingInterval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: $4.SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  RouteLegTravelAdvisory._() : super();
  factory RouteLegTravelAdvisory({
    $3.TollInfo? tollInfo,
    $core.Iterable<$4.SpeedReadingInterval>? speedReadingIntervals,
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
  $3.TollInfo get tollInfo => $_getN(0);
  @$pb.TagNumber(1)
  set tollInfo($3.TollInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTollInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTollInfo() => clearField(1);
  @$pb.TagNumber(1)
  $3.TollInfo ensureTollInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.SpeedReadingInterval> get speedReadingIntervals => $_getList(1);
}

class RouteLegStepTravelAdvisory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegStepTravelAdvisory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$4.SpeedReadingInterval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speedReadingIntervals',
        $pb.PbFieldType.PM,
        subBuilder: $4.SpeedReadingInterval.create)
    ..hasRequiredFields = false;

  RouteLegStepTravelAdvisory._() : super();
  factory RouteLegStepTravelAdvisory({
    $core.Iterable<$4.SpeedReadingInterval>? speedReadingIntervals,
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
  $core.List<$4.SpeedReadingInterval> get speedReadingIntervals => $_getList(0);
}

class RouteLeg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLeg',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
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
    ..aOM<$5.Location>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startLocation',
        subBuilder: $5.Location.create)
    ..aOM<$5.Location>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endLocation',
        subBuilder: $5.Location.create)
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
    $5.Location? startLocation,
    $5.Location? endLocation,
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
  $5.Location get startLocation => $_getN(4);
  @$pb.TagNumber(5)
  set startLocation($5.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartLocation() => clearField(5);
  @$pb.TagNumber(5)
  $5.Location ensureStartLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Location get endLocation => $_getN(5);
  @$pb.TagNumber(6)
  set endLocation($5.Location v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndLocation() => clearField(6);
  @$pb.TagNumber(6)
  $5.Location ensureEndLocation() => $_ensure(5);

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

class RouteLegStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteLegStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
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
    ..aOM<$5.Location>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startLocation',
        subBuilder: $5.Location.create)
    ..aOM<$5.Location>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endLocation',
        subBuilder: $5.Location.create)
    ..aOM<$6.NavigationInstruction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'navigationInstruction',
        subBuilder: $6.NavigationInstruction.create)
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
    $5.Location? startLocation,
    $5.Location? endLocation,
    $6.NavigationInstruction? navigationInstruction,
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
  $5.Location get startLocation => $_getN(3);
  @$pb.TagNumber(4)
  set startLocation($5.Location v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLocation() => clearField(4);
  @$pb.TagNumber(4)
  $5.Location ensureStartLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Location get endLocation => $_getN(4);
  @$pb.TagNumber(5)
  set endLocation($5.Location v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLocation() => clearField(5);
  @$pb.TagNumber(5)
  $5.Location ensureEndLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.NavigationInstruction get navigationInstruction => $_getN(5);
  @$pb.TagNumber(6)
  set navigationInstruction($6.NavigationInstruction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNavigationInstruction() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavigationInstruction() => clearField(6);
  @$pb.TagNumber(6)
  $6.NavigationInstruction ensureNavigationInstruction() => $_ensure(5);

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

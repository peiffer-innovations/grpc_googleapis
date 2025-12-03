// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/wind.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wind.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wind.pbenum.dart';

/// Represents a set of wind properties.
class Wind extends $pb.GeneratedMessage {
  factory Wind({
    WindDirection? direction,
    WindSpeed? speed,
    WindSpeed? gust,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (speed != null) result.speed = speed;
    if (gust != null) result.gust = gust;
    return result;
  }

  Wind._();

  factory Wind.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Wind.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Wind',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<WindDirection>(1, _omitFieldNames ? '' : 'direction',
        subBuilder: WindDirection.create)
    ..aOM<WindSpeed>(2, _omitFieldNames ? '' : 'speed',
        subBuilder: WindSpeed.create)
    ..aOM<WindSpeed>(3, _omitFieldNames ? '' : 'gust',
        subBuilder: WindSpeed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Wind clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Wind copyWith(void Function(Wind) updates) =>
      super.copyWith((message) => updates(message as Wind)) as Wind;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wind create() => Wind._();
  @$core.override
  Wind createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Wind getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wind>(create);
  static Wind? _defaultInstance;

  /// The direction of the wind, the angle it is coming from.
  @$pb.TagNumber(1)
  WindDirection get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction(WindDirection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);
  @$pb.TagNumber(1)
  WindDirection ensureDirection() => $_ensure(0);

  /// The speed of the wind.
  @$pb.TagNumber(2)
  WindSpeed get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed(WindSpeed value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => $_clearField(2);
  @$pb.TagNumber(2)
  WindSpeed ensureSpeed() => $_ensure(1);

  /// The wind gust (sudden increase in the wind speed).
  @$pb.TagNumber(3)
  WindSpeed get gust => $_getN(2);
  @$pb.TagNumber(3)
  set gust(WindSpeed value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGust() => $_has(2);
  @$pb.TagNumber(3)
  void clearGust() => $_clearField(3);
  @$pb.TagNumber(3)
  WindSpeed ensureGust() => $_ensure(2);
}

/// Represents the direction from which the wind originates.
class WindDirection extends $pb.GeneratedMessage {
  factory WindDirection({
    $core.int? degrees,
    CardinalDirection? cardinal,
  }) {
    final result = create();
    if (degrees != null) result.degrees = degrees;
    if (cardinal != null) result.cardinal = cardinal;
    return result;
  }

  WindDirection._();

  factory WindDirection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WindDirection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindDirection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'degrees')
    ..aE<CardinalDirection>(2, _omitFieldNames ? '' : 'cardinal',
        enumValues: CardinalDirection.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindDirection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindDirection copyWith(void Function(WindDirection) updates) =>
      super.copyWith((message) => updates(message as WindDirection))
          as WindDirection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindDirection create() => WindDirection._();
  @$core.override
  WindDirection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WindDirection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindDirection>(create);
  static WindDirection? _defaultInstance;

  /// The direction of the wind in degrees (values from 0 to 360).
  @$pb.TagNumber(1)
  $core.int get degrees => $_getIZ(0);
  @$pb.TagNumber(1)
  set degrees($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegrees() => $_clearField(1);

  /// The code that represents the cardinal direction from which the wind is
  /// blowing.
  @$pb.TagNumber(2)
  CardinalDirection get cardinal => $_getN(1);
  @$pb.TagNumber(2)
  set cardinal(CardinalDirection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCardinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardinal() => $_clearField(2);
}

/// Represents the speed of the wind.
class WindSpeed extends $pb.GeneratedMessage {
  factory WindSpeed({
    $core.double? value,
    SpeedUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  WindSpeed._();

  factory WindSpeed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WindSpeed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindSpeed',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'value', fieldType: $pb.PbFieldType.OF)
    ..aE<SpeedUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: SpeedUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindSpeed clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindSpeed copyWith(void Function(WindSpeed) updates) =>
      super.copyWith((message) => updates(message as WindSpeed)) as WindSpeed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindSpeed create() => WindSpeed._();
  @$core.override
  WindSpeed createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WindSpeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindSpeed>(create);
  static WindSpeed? _defaultInstance;

  /// The value of the wind speed.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// The code that represents the unit used to measure the wind speed.
  @$pb.TagNumber(2)
  SpeedUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpeedUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

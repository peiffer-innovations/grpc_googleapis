//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/wind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wind.pbenum.dart';

export 'wind.pbenum.dart';

/// Represents a set of wind properties.
class Wind extends $pb.GeneratedMessage {
  factory Wind({
    WindDirection? direction,
    WindSpeed? speed,
    WindSpeed? gust,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (speed != null) {
      $result.speed = speed;
    }
    if (gust != null) {
      $result.gust = gust;
    }
    return $result;
  }
  Wind._() : super();
  factory Wind.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Wind.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Wind clone() => Wind()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Wind copyWith(void Function(Wind) updates) =>
      super.copyWith((message) => updates(message as Wind)) as Wind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wind create() => Wind._();
  Wind createEmptyInstance() => create();
  static $pb.PbList<Wind> createRepeated() => $pb.PbList<Wind>();
  @$core.pragma('dart2js:noInline')
  static Wind getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wind>(create);
  static Wind? _defaultInstance;

  /// The direction of the wind, the angle it is coming from.
  @$pb.TagNumber(1)
  WindDirection get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction(WindDirection v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  WindDirection ensureDirection() => $_ensure(0);

  /// The speed of the wind.
  @$pb.TagNumber(2)
  WindSpeed get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed(WindSpeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);
  @$pb.TagNumber(2)
  WindSpeed ensureSpeed() => $_ensure(1);

  /// The wind gust (sudden increase in the wind speed).
  @$pb.TagNumber(3)
  WindSpeed get gust => $_getN(2);
  @$pb.TagNumber(3)
  set gust(WindSpeed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGust() => $_has(2);
  @$pb.TagNumber(3)
  void clearGust() => clearField(3);
  @$pb.TagNumber(3)
  WindSpeed ensureGust() => $_ensure(2);
}

/// Represents the direction from which the wind originates.
class WindDirection extends $pb.GeneratedMessage {
  factory WindDirection({
    $core.int? degrees,
    CardinalDirection? cardinal,
  }) {
    final $result = create();
    if (degrees != null) {
      $result.degrees = degrees;
    }
    if (cardinal != null) {
      $result.cardinal = cardinal;
    }
    return $result;
  }
  WindDirection._() : super();
  factory WindDirection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindDirection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindDirection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'degrees', $pb.PbFieldType.O3)
    ..e<CardinalDirection>(
        2, _omitFieldNames ? '' : 'cardinal', $pb.PbFieldType.OE,
        defaultOrMaker: CardinalDirection.CARDINAL_DIRECTION_UNSPECIFIED,
        valueOf: CardinalDirection.valueOf,
        enumValues: CardinalDirection.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindDirection clone() => WindDirection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindDirection copyWith(void Function(WindDirection) updates) =>
      super.copyWith((message) => updates(message as WindDirection))
          as WindDirection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindDirection create() => WindDirection._();
  WindDirection createEmptyInstance() => create();
  static $pb.PbList<WindDirection> createRepeated() =>
      $pb.PbList<WindDirection>();
  @$core.pragma('dart2js:noInline')
  static WindDirection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindDirection>(create);
  static WindDirection? _defaultInstance;

  /// The direction of the wind in degrees (values from 0 to 360).
  @$pb.TagNumber(1)
  $core.int get degrees => $_getIZ(0);
  @$pb.TagNumber(1)
  set degrees($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegrees() => clearField(1);

  /// The code that represents the cardinal direction from which the wind is
  /// blowing.
  @$pb.TagNumber(2)
  CardinalDirection get cardinal => $_getN(1);
  @$pb.TagNumber(2)
  set cardinal(CardinalDirection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCardinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardinal() => clearField(2);
}

/// Represents the speed of the wind.
class WindSpeed extends $pb.GeneratedMessage {
  factory WindSpeed({
    $core.double? value,
    SpeedUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  WindSpeed._() : super();
  factory WindSpeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindSpeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindSpeed',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..e<SpeedUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: SpeedUnit.SPEED_UNIT_UNSPECIFIED,
        valueOf: SpeedUnit.valueOf,
        enumValues: SpeedUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindSpeed clone() => WindSpeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindSpeed copyWith(void Function(WindSpeed) updates) =>
      super.copyWith((message) => updates(message as WindSpeed)) as WindSpeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindSpeed create() => WindSpeed._();
  WindSpeed createEmptyInstance() => create();
  static $pb.PbList<WindSpeed> createRepeated() => $pb.PbList<WindSpeed>();
  @$core.pragma('dart2js:noInline')
  static WindSpeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindSpeed>(create);
  static WindSpeed? _defaultInstance;

  /// The value of the wind speed.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The code that represents the unit used to measure the wind speed.
  @$pb.TagNumber(2)
  SpeedUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpeedUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

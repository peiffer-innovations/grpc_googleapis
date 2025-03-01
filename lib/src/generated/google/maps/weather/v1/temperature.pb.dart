//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/temperature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'temperature.pbenum.dart';

export 'temperature.pbenum.dart';

/// Represents a temperature value.
class Temperature extends $pb.GeneratedMessage {
  factory Temperature({
    $core.double? degrees,
    TemperatureUnit? unit,
  }) {
    final $result = create();
    if (degrees != null) {
      $result.degrees = degrees;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Temperature._() : super();
  factory Temperature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Temperature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Temperature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degrees', $pb.PbFieldType.OF)
    ..e<TemperatureUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: TemperatureUnit.TEMPERATURE_UNIT_UNSPECIFIED,
        valueOf: TemperatureUnit.valueOf,
        enumValues: TemperatureUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Temperature clone() => Temperature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Temperature copyWith(void Function(Temperature) updates) =>
      super.copyWith((message) => updates(message as Temperature))
          as Temperature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => $pb.PbList<Temperature>();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature? _defaultInstance;

  /// The temperature value (in degrees) in the specified unit.
  @$pb.TagNumber(1)
  $core.double get degrees => $_getN(0);
  @$pb.TagNumber(1)
  set degrees($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegrees() => clearField(1);

  /// The code for the unit used to measure the temperature value.
  @$pb.TagNumber(2)
  TemperatureUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TemperatureUnit v) {
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

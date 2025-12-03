// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/temperature.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'temperature.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'temperature.pbenum.dart';

/// Represents a temperature value.
class Temperature extends $pb.GeneratedMessage {
  factory Temperature({
    $core.double? degrees,
    TemperatureUnit? unit,
  }) {
    final result = create();
    if (degrees != null) result.degrees = degrees;
    if (unit != null) result.unit = unit;
    return result;
  }

  Temperature._();

  factory Temperature.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Temperature.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Temperature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'degrees', fieldType: $pb.PbFieldType.OF)
    ..aE<TemperatureUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: TemperatureUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Temperature clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Temperature copyWith(void Function(Temperature) updates) =>
      super.copyWith((message) => updates(message as Temperature))
          as Temperature;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  @$core.override
  Temperature createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature? _defaultInstance;

  /// The temperature value (in degrees) in the specified unit.
  @$pb.TagNumber(1)
  $core.double get degrees => $_getN(0);
  @$pb.TagNumber(1)
  set degrees($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegrees() => $_clearField(1);

  /// The code for the unit used to measure the temperature value.
  @$pb.TagNumber(2)
  TemperatureUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TemperatureUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

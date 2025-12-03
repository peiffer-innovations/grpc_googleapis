// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/precipitation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'precipitation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'precipitation.pbenum.dart';

/// Represents a set of precipitation values at a given location.
class Precipitation extends $pb.GeneratedMessage {
  factory Precipitation({
    PrecipitationProbability? probability,
    QuantitativePrecipitationForecast? snowQpf,
    QuantitativePrecipitationForecast? qpf,
  }) {
    final result = create();
    if (probability != null) result.probability = probability;
    if (snowQpf != null) result.snowQpf = snowQpf;
    if (qpf != null) result.qpf = qpf;
    return result;
  }

  Precipitation._();

  factory Precipitation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Precipitation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Precipitation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<PrecipitationProbability>(1, _omitFieldNames ? '' : 'probability',
        subBuilder: PrecipitationProbability.create)
    ..aOM<QuantitativePrecipitationForecast>(
        3, _omitFieldNames ? '' : 'snowQpf',
        subBuilder: QuantitativePrecipitationForecast.create)
    ..aOM<QuantitativePrecipitationForecast>(4, _omitFieldNames ? '' : 'qpf',
        subBuilder: QuantitativePrecipitationForecast.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Precipitation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Precipitation copyWith(void Function(Precipitation) updates) =>
      super.copyWith((message) => updates(message as Precipitation))
          as Precipitation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Precipitation create() => Precipitation._();
  @$core.override
  Precipitation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Precipitation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Precipitation>(create);
  static Precipitation? _defaultInstance;

  /// The probability of precipitation (values from 0 to 100).
  @$pb.TagNumber(1)
  PrecipitationProbability get probability => $_getN(0);
  @$pb.TagNumber(1)
  set probability(PrecipitationProbability value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProbability() => $_has(0);
  @$pb.TagNumber(1)
  void clearProbability() => $_clearField(1);
  @$pb.TagNumber(1)
  PrecipitationProbability ensureProbability() => $_ensure(0);

  /// The amount of snow, measured as liquid water equivalent, that has
  /// accumulated over a period of time. Note: QPF is an abbreviation for
  /// Quantitative Precipitation Forecast (please see the
  /// QuantitativePrecipitationForecast definition for more details).
  @$pb.TagNumber(3)
  QuantitativePrecipitationForecast get snowQpf => $_getN(1);
  @$pb.TagNumber(3)
  set snowQpf(QuantitativePrecipitationForecast value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSnowQpf() => $_has(1);
  @$pb.TagNumber(3)
  void clearSnowQpf() => $_clearField(3);
  @$pb.TagNumber(3)
  QuantitativePrecipitationForecast ensureSnowQpf() => $_ensure(1);

  /// The amount of rain, measured as liquid water equivalent, that has
  /// accumulated over a period of time. Note: QPF is an abbreviation for
  /// Quantitative Precipitation Forecast (please see the
  /// QuantitativePrecipitationForecast definition for more details).
  @$pb.TagNumber(4)
  QuantitativePrecipitationForecast get qpf => $_getN(2);
  @$pb.TagNumber(4)
  set qpf(QuantitativePrecipitationForecast value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQpf() => $_has(2);
  @$pb.TagNumber(4)
  void clearQpf() => $_clearField(4);
  @$pb.TagNumber(4)
  QuantitativePrecipitationForecast ensureQpf() => $_ensure(2);
}

/// Represents the probability of precipitation at a given location.
class PrecipitationProbability extends $pb.GeneratedMessage {
  factory PrecipitationProbability({
    $core.int? percent,
    PrecipitationType? type,
  }) {
    final result = create();
    if (percent != null) result.percent = percent;
    if (type != null) result.type = type;
    return result;
  }

  PrecipitationProbability._();

  factory PrecipitationProbability.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrecipitationProbability.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrecipitationProbability',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'percent')
    ..aE<PrecipitationType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PrecipitationType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrecipitationProbability clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrecipitationProbability copyWith(
          void Function(PrecipitationProbability) updates) =>
      super.copyWith((message) => updates(message as PrecipitationProbability))
          as PrecipitationProbability;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrecipitationProbability create() => PrecipitationProbability._();
  @$core.override
  PrecipitationProbability createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrecipitationProbability getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrecipitationProbability>(create);
  static PrecipitationProbability? _defaultInstance;

  /// A percentage from 0 to 100 that indicates the chances of precipitation.
  @$pb.TagNumber(1)
  $core.int get percent => $_getIZ(0);
  @$pb.TagNumber(1)
  set percent($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => $_clearField(1);

  /// A code that indicates the type of precipitation.
  @$pb.TagNumber(2)
  PrecipitationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PrecipitationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// Represents the expected amount of melted precipitation accumulated over a
/// specified time period over a specified area (reference:
/// https://en.wikipedia.org/wiki/Quantitative_precipitation_forecast) -
/// usually abbreviated QPF for short.
class QuantitativePrecipitationForecast extends $pb.GeneratedMessage {
  factory QuantitativePrecipitationForecast({
    $core.double? quantity,
    QuantitativePrecipitationForecast_Unit? unit,
  }) {
    final result = create();
    if (quantity != null) result.quantity = quantity;
    if (unit != null) result.unit = unit;
    return result;
  }

  QuantitativePrecipitationForecast._();

  factory QuantitativePrecipitationForecast.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuantitativePrecipitationForecast.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuantitativePrecipitationForecast',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'quantity', fieldType: $pb.PbFieldType.OF)
    ..aE<QuantitativePrecipitationForecast_Unit>(
        2, _omitFieldNames ? '' : 'unit',
        enumValues: QuantitativePrecipitationForecast_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantitativePrecipitationForecast clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantitativePrecipitationForecast copyWith(
          void Function(QuantitativePrecipitationForecast) updates) =>
      super.copyWith((message) =>
              updates(message as QuantitativePrecipitationForecast))
          as QuantitativePrecipitationForecast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantitativePrecipitationForecast create() =>
      QuantitativePrecipitationForecast._();
  @$core.override
  QuantitativePrecipitationForecast createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuantitativePrecipitationForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuantitativePrecipitationForecast>(
          create);
  static QuantitativePrecipitationForecast? _defaultInstance;

  /// The amount of precipitation, measured as liquid water equivalent, that has
  /// accumulated over a period of time.
  @$pb.TagNumber(1)
  $core.double get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => $_clearField(1);

  /// The code of the unit used to measure the amount of accumulated
  /// precipitation.
  @$pb.TagNumber(2)
  QuantitativePrecipitationForecast_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(QuantitativePrecipitationForecast_Unit value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

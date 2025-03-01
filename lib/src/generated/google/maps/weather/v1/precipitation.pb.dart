//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/precipitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'precipitation.pbenum.dart';

export 'precipitation.pbenum.dart';

/// Represents a set of precipitation values at a given location.
class Precipitation extends $pb.GeneratedMessage {
  factory Precipitation({
    PrecipitationProbability? probability,
    QuantitativePrecipitationForecast? qpf,
  }) {
    final $result = create();
    if (probability != null) {
      $result.probability = probability;
    }
    if (qpf != null) {
      $result.qpf = qpf;
    }
    return $result;
  }
  Precipitation._() : super();
  factory Precipitation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Precipitation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Precipitation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<PrecipitationProbability>(1, _omitFieldNames ? '' : 'probability',
        subBuilder: PrecipitationProbability.create)
    ..aOM<QuantitativePrecipitationForecast>(4, _omitFieldNames ? '' : 'qpf',
        subBuilder: QuantitativePrecipitationForecast.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Precipitation clone() => Precipitation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Precipitation copyWith(void Function(Precipitation) updates) =>
      super.copyWith((message) => updates(message as Precipitation))
          as Precipitation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Precipitation create() => Precipitation._();
  Precipitation createEmptyInstance() => create();
  static $pb.PbList<Precipitation> createRepeated() =>
      $pb.PbList<Precipitation>();
  @$core.pragma('dart2js:noInline')
  static Precipitation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Precipitation>(create);
  static Precipitation? _defaultInstance;

  /// The probability of precipitation (values from 0 to 100).
  @$pb.TagNumber(1)
  PrecipitationProbability get probability => $_getN(0);
  @$pb.TagNumber(1)
  set probability(PrecipitationProbability v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProbability() => $_has(0);
  @$pb.TagNumber(1)
  void clearProbability() => clearField(1);
  @$pb.TagNumber(1)
  PrecipitationProbability ensureProbability() => $_ensure(0);

  /// The amount of precipitation (rain or snow), measured as liquid water
  /// equivalent, that has accumulated over a period of time. Note: QPF is an
  /// abbreviation for Quantitative Precipitation Forecast (please see the
  /// QuantitativePrecipitationForecast definition for more details).
  @$pb.TagNumber(4)
  QuantitativePrecipitationForecast get qpf => $_getN(1);
  @$pb.TagNumber(4)
  set qpf(QuantitativePrecipitationForecast v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQpf() => $_has(1);
  @$pb.TagNumber(4)
  void clearQpf() => clearField(4);
  @$pb.TagNumber(4)
  QuantitativePrecipitationForecast ensureQpf() => $_ensure(1);
}

/// Represents the probability of precipitation at a given location.
class PrecipitationProbability extends $pb.GeneratedMessage {
  factory PrecipitationProbability({
    $core.int? percent,
    PrecipitationType? type,
  }) {
    final $result = create();
    if (percent != null) {
      $result.percent = percent;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  PrecipitationProbability._() : super();
  factory PrecipitationProbability.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrecipitationProbability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrecipitationProbability',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.O3)
    ..e<PrecipitationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: PrecipitationType.PRECIPITATION_TYPE_UNSPECIFIED,
        valueOf: PrecipitationType.valueOf,
        enumValues: PrecipitationType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrecipitationProbability clone() =>
      PrecipitationProbability()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrecipitationProbability copyWith(
          void Function(PrecipitationProbability) updates) =>
      super.copyWith((message) => updates(message as PrecipitationProbability))
          as PrecipitationProbability;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrecipitationProbability create() => PrecipitationProbability._();
  PrecipitationProbability createEmptyInstance() => create();
  static $pb.PbList<PrecipitationProbability> createRepeated() =>
      $pb.PbList<PrecipitationProbability>();
  @$core.pragma('dart2js:noInline')
  static PrecipitationProbability getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrecipitationProbability>(create);
  static PrecipitationProbability? _defaultInstance;

  /// A percentage from 0 to 100 that indicates the chances of precipitation.
  @$pb.TagNumber(1)
  $core.int get percent => $_getIZ(0);
  @$pb.TagNumber(1)
  set percent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);

  /// A code that indicates the type of precipitation.
  @$pb.TagNumber(2)
  PrecipitationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PrecipitationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
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
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  QuantitativePrecipitationForecast._() : super();
  factory QuantitativePrecipitationForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuantitativePrecipitationForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuantitativePrecipitationForecast',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..e<QuantitativePrecipitationForecast_Unit>(
        2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: QuantitativePrecipitationForecast_Unit.UNIT_UNSPECIFIED,
        valueOf: QuantitativePrecipitationForecast_Unit.valueOf,
        enumValues: QuantitativePrecipitationForecast_Unit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuantitativePrecipitationForecast clone() =>
      QuantitativePrecipitationForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuantitativePrecipitationForecast copyWith(
          void Function(QuantitativePrecipitationForecast) updates) =>
      super.copyWith((message) =>
              updates(message as QuantitativePrecipitationForecast))
          as QuantitativePrecipitationForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantitativePrecipitationForecast create() =>
      QuantitativePrecipitationForecast._();
  QuantitativePrecipitationForecast createEmptyInstance() => create();
  static $pb.PbList<QuantitativePrecipitationForecast> createRepeated() =>
      $pb.PbList<QuantitativePrecipitationForecast>();
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
  set quantity($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);

  /// The code of the unit used to measure the amount of accumulated
  /// precipitation.
  @$pb.TagNumber(2)
  QuantitativePrecipitationForecast_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(QuantitativePrecipitationForecast_Unit v) {
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

//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/fuel_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../type/money.pb.dart' as $0;
import 'fuel_options.pbenum.dart';

export 'fuel_options.pbenum.dart';

/// Fuel price information for a given type.
class FuelOptions_FuelPrice extends $pb.GeneratedMessage {
  factory FuelOptions_FuelPrice({
    FuelOptions_FuelPrice_FuelType? type,
    $0.Money? price,
    $1.Timestamp? updateTime,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (price != null) {
      $result.price = price;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  FuelOptions_FuelPrice._() : super();
  factory FuelOptions_FuelPrice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FuelOptions_FuelPrice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FuelOptions.FuelPrice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..e<FuelOptions_FuelPrice_FuelType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: FuelOptions_FuelPrice_FuelType.FUEL_TYPE_UNSPECIFIED,
        valueOf: FuelOptions_FuelPrice_FuelType.valueOf,
        enumValues: FuelOptions_FuelPrice_FuelType.values)
    ..aOM<$0.Money>(2, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Money.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FuelOptions_FuelPrice clone() =>
      FuelOptions_FuelPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FuelOptions_FuelPrice copyWith(
          void Function(FuelOptions_FuelPrice) updates) =>
      super.copyWith((message) => updates(message as FuelOptions_FuelPrice))
          as FuelOptions_FuelPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuelOptions_FuelPrice create() => FuelOptions_FuelPrice._();
  FuelOptions_FuelPrice createEmptyInstance() => create();
  static $pb.PbList<FuelOptions_FuelPrice> createRepeated() =>
      $pb.PbList<FuelOptions_FuelPrice>();
  @$core.pragma('dart2js:noInline')
  static FuelOptions_FuelPrice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FuelOptions_FuelPrice>(create);
  static FuelOptions_FuelPrice? _defaultInstance;

  /// The type of fuel.
  @$pb.TagNumber(1)
  FuelOptions_FuelPrice_FuelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(FuelOptions_FuelPrice_FuelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The price of the fuel.
  @$pb.TagNumber(2)
  $0.Money get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($0.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  $0.Money ensurePrice() => $_ensure(1);

  /// The time the fuel price was last updated.
  @$pb.TagNumber(3)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// The most recent information about fuel options in a gas station. This
/// information is updated regularly.
class FuelOptions extends $pb.GeneratedMessage {
  factory FuelOptions({
    $core.Iterable<FuelOptions_FuelPrice>? fuelPrices,
  }) {
    final $result = create();
    if (fuelPrices != null) {
      $result.fuelPrices.addAll(fuelPrices);
    }
    return $result;
  }
  FuelOptions._() : super();
  factory FuelOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FuelOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FuelOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<FuelOptions_FuelPrice>(
        1, _omitFieldNames ? '' : 'fuelPrices', $pb.PbFieldType.PM,
        subBuilder: FuelOptions_FuelPrice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FuelOptions clone() => FuelOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FuelOptions copyWith(void Function(FuelOptions) updates) =>
      super.copyWith((message) => updates(message as FuelOptions))
          as FuelOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuelOptions create() => FuelOptions._();
  FuelOptions createEmptyInstance() => create();
  static $pb.PbList<FuelOptions> createRepeated() => $pb.PbList<FuelOptions>();
  @$core.pragma('dart2js:noInline')
  static FuelOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FuelOptions>(create);
  static FuelOptions? _defaultInstance;

  /// The last known fuel price for each type of fuel this station has. There is
  /// one entry per fuel type this station has. Order is not important.
  @$pb.TagNumber(1)
  $core.List<FuelOptions_FuelPrice> get fuelPrices => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

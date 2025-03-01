//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/ev_charging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'ev_charging.pbenum.dart';

export 'ev_charging.pbenum.dart';

/// EV charging information grouped by [type, max_charge_rate_kw].
/// Shows EV charge aggregation of connectors that have the same type and max
/// charge rate in kw.
class EVChargeOptions_ConnectorAggregation extends $pb.GeneratedMessage {
  factory EVChargeOptions_ConnectorAggregation({
    EVConnectorType? type,
    $core.double? maxChargeRateKw,
    $core.int? count,
    $core.int? availableCount,
    $core.int? outOfServiceCount,
    $0.Timestamp? availabilityLastUpdateTime,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (maxChargeRateKw != null) {
      $result.maxChargeRateKw = maxChargeRateKw;
    }
    if (count != null) {
      $result.count = count;
    }
    if (availableCount != null) {
      $result.availableCount = availableCount;
    }
    if (outOfServiceCount != null) {
      $result.outOfServiceCount = outOfServiceCount;
    }
    if (availabilityLastUpdateTime != null) {
      $result.availabilityLastUpdateTime = availabilityLastUpdateTime;
    }
    return $result;
  }
  EVChargeOptions_ConnectorAggregation._() : super();
  factory EVChargeOptions_ConnectorAggregation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EVChargeOptions_ConnectorAggregation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EVChargeOptions.ConnectorAggregation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..e<EVConnectorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED,
        valueOf: EVConnectorType.valueOf,
        enumValues: EVConnectorType.values)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'maxChargeRateKw', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'availableCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'outOfServiceCount', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'availabilityLastUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EVChargeOptions_ConnectorAggregation clone() =>
      EVChargeOptions_ConnectorAggregation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EVChargeOptions_ConnectorAggregation copyWith(
          void Function(EVChargeOptions_ConnectorAggregation) updates) =>
      super.copyWith((message) =>
              updates(message as EVChargeOptions_ConnectorAggregation))
          as EVChargeOptions_ConnectorAggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EVChargeOptions_ConnectorAggregation create() =>
      EVChargeOptions_ConnectorAggregation._();
  EVChargeOptions_ConnectorAggregation createEmptyInstance() => create();
  static $pb.PbList<EVChargeOptions_ConnectorAggregation> createRepeated() =>
      $pb.PbList<EVChargeOptions_ConnectorAggregation>();
  @$core.pragma('dart2js:noInline')
  static EVChargeOptions_ConnectorAggregation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EVChargeOptions_ConnectorAggregation>(create);
  static EVChargeOptions_ConnectorAggregation? _defaultInstance;

  /// The connector type of this aggregation.
  @$pb.TagNumber(1)
  EVConnectorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EVConnectorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The static max charging rate in kw of each connector in the aggregation.
  @$pb.TagNumber(2)
  $core.double get maxChargeRateKw => $_getN(1);
  @$pb.TagNumber(2)
  set maxChargeRateKw($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxChargeRateKw() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxChargeRateKw() => clearField(2);

  /// Number of connectors in this aggregation.
  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  /// Number of connectors in this aggregation that are currently available.
  @$pb.TagNumber(4)
  $core.int get availableCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvailableCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableCount() => clearField(4);

  /// Number of connectors in this aggregation that are currently out of
  /// service.
  @$pb.TagNumber(5)
  $core.int get outOfServiceCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set outOfServiceCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutOfServiceCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutOfServiceCount() => clearField(5);

  /// The timestamp when the connector availability information in this
  /// aggregation was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get availabilityLastUpdateTime => $_getN(5);
  @$pb.TagNumber(6)
  set availabilityLastUpdateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAvailabilityLastUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailabilityLastUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureAvailabilityLastUpdateTime() => $_ensure(5);
}

/// Information about the EV Charge Station hosted in Place.
/// Terminology follows
/// https://afdc.energy.gov/fuels/electricity_infrastructure.html One port
/// could charge one car at a time. One port has one or more connectors. One
/// station has one or more ports.
class EVChargeOptions extends $pb.GeneratedMessage {
  factory EVChargeOptions({
    $core.int? connectorCount,
    $core.Iterable<EVChargeOptions_ConnectorAggregation>? connectorAggregation,
  }) {
    final $result = create();
    if (connectorCount != null) {
      $result.connectorCount = connectorCount;
    }
    if (connectorAggregation != null) {
      $result.connectorAggregation.addAll(connectorAggregation);
    }
    return $result;
  }
  EVChargeOptions._() : super();
  factory EVChargeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EVChargeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EVChargeOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'connectorCount', $pb.PbFieldType.O3)
    ..pc<EVChargeOptions_ConnectorAggregation>(
        2, _omitFieldNames ? '' : 'connectorAggregation', $pb.PbFieldType.PM,
        subBuilder: EVChargeOptions_ConnectorAggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EVChargeOptions clone() => EVChargeOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EVChargeOptions copyWith(void Function(EVChargeOptions) updates) =>
      super.copyWith((message) => updates(message as EVChargeOptions))
          as EVChargeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EVChargeOptions create() => EVChargeOptions._();
  EVChargeOptions createEmptyInstance() => create();
  static $pb.PbList<EVChargeOptions> createRepeated() =>
      $pb.PbList<EVChargeOptions>();
  @$core.pragma('dart2js:noInline')
  static EVChargeOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EVChargeOptions>(create);
  static EVChargeOptions? _defaultInstance;

  /// Number of connectors at this station. However, because some ports can have
  /// multiple connectors but only be able to charge one car at a time (e.g.) the
  /// number of connectors may be greater than the total number of cars which can
  /// charge simultaneously.
  @$pb.TagNumber(1)
  $core.int get connectorCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set connectorCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectorCount() => clearField(1);

  /// A list of EV charging connector aggregations that contain connectors of the
  /// same type and same charge rate.
  @$pb.TagNumber(2)
  $core.List<EVChargeOptions_ConnectorAggregation> get connectorAggregation =>
      $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

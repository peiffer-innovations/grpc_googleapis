// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/ev_charging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'ev_charging.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (type != null) result.type = type;
    if (maxChargeRateKw != null) result.maxChargeRateKw = maxChargeRateKw;
    if (count != null) result.count = count;
    if (availableCount != null) result.availableCount = availableCount;
    if (outOfServiceCount != null) result.outOfServiceCount = outOfServiceCount;
    if (availabilityLastUpdateTime != null)
      result.availabilityLastUpdateTime = availabilityLastUpdateTime;
    return result;
  }

  EVChargeOptions_ConnectorAggregation._();

  factory EVChargeOptions_ConnectorAggregation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EVChargeOptions_ConnectorAggregation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EVChargeOptions.ConnectorAggregation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aE<EVConnectorType>(1, _omitFieldNames ? '' : 'type',
        enumValues: EVConnectorType.values)
    ..aD(2, _omitFieldNames ? '' : 'maxChargeRateKw')
    ..aI(3, _omitFieldNames ? '' : 'count')
    ..aI(4, _omitFieldNames ? '' : 'availableCount')
    ..aI(5, _omitFieldNames ? '' : 'outOfServiceCount')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'availabilityLastUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EVChargeOptions_ConnectorAggregation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EVChargeOptions_ConnectorAggregation copyWith(
          void Function(EVChargeOptions_ConnectorAggregation) updates) =>
      super.copyWith((message) =>
              updates(message as EVChargeOptions_ConnectorAggregation))
          as EVChargeOptions_ConnectorAggregation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EVChargeOptions_ConnectorAggregation create() =>
      EVChargeOptions_ConnectorAggregation._();
  @$core.override
  EVChargeOptions_ConnectorAggregation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EVChargeOptions_ConnectorAggregation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EVChargeOptions_ConnectorAggregation>(create);
  static EVChargeOptions_ConnectorAggregation? _defaultInstance;

  /// The connector type of this aggregation.
  @$pb.TagNumber(1)
  EVConnectorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EVConnectorType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The static max charging rate in kw of each connector in the aggregation.
  @$pb.TagNumber(2)
  $core.double get maxChargeRateKw => $_getN(1);
  @$pb.TagNumber(2)
  set maxChargeRateKw($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxChargeRateKw() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxChargeRateKw() => $_clearField(2);

  /// Number of connectors in this aggregation.
  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);

  /// Number of connectors in this aggregation that are currently available.
  @$pb.TagNumber(4)
  $core.int get availableCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvailableCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableCount() => $_clearField(4);

  /// Number of connectors in this aggregation that are currently out of
  /// service.
  @$pb.TagNumber(5)
  $core.int get outOfServiceCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set outOfServiceCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutOfServiceCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutOfServiceCount() => $_clearField(5);

  /// The timestamp when the connector availability information in this
  /// aggregation was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get availabilityLastUpdateTime => $_getN(5);
  @$pb.TagNumber(6)
  set availabilityLastUpdateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAvailabilityLastUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailabilityLastUpdateTime() => $_clearField(6);
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
    final result = create();
    if (connectorCount != null) result.connectorCount = connectorCount;
    if (connectorAggregation != null)
      result.connectorAggregation.addAll(connectorAggregation);
    return result;
  }

  EVChargeOptions._();

  factory EVChargeOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EVChargeOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EVChargeOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'connectorCount')
    ..pPM<EVChargeOptions_ConnectorAggregation>(
        2, _omitFieldNames ? '' : 'connectorAggregation',
        subBuilder: EVChargeOptions_ConnectorAggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EVChargeOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EVChargeOptions copyWith(void Function(EVChargeOptions) updates) =>
      super.copyWith((message) => updates(message as EVChargeOptions))
          as EVChargeOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EVChargeOptions create() => EVChargeOptions._();
  @$core.override
  EVChargeOptions createEmptyInstance() => create();
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
  set connectorCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConnectorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectorCount() => $_clearField(1);

  /// A list of EV charging connector aggregations that contain connectors of the
  /// same type and same charge rate.
  @$pb.TagNumber(2)
  $pb.PbList<EVChargeOptions_ConnectorAggregation> get connectorAggregation =>
      $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

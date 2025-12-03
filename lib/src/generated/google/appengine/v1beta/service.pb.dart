// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'network_settings.pb.dart' as $0;
import 'service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'service.pbenum.dart';

/// A Service resource is a logical component of an application that can share
/// state and communicate in a secure fashion with other services.
/// For example, an application that handles customer requests might
/// include separate services to handle tasks such as backend data
/// analysis or API requests from mobile devices. Each service has a
/// collection of versions that define a specific set of code used to
/// implement the functionality of that service.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.String? id,
    TrafficSplit? split,
    $0.NetworkSettings? networkSettings,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (split != null) result.split = split;
    if (networkSettings != null) result.networkSettings = networkSettings;
    return result;
  }

  Service._();

  factory Service.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Service.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<TrafficSplit>(3, _omitFieldNames ? '' : 'split',
        subBuilder: TrafficSplit.create)
    ..aOM<$0.NetworkSettings>(6, _omitFieldNames ? '' : 'networkSettings',
        subBuilder: $0.NetworkSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Service clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  @$core.override
  Service createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// Full path to the Service resource in the API.
  /// Example: `apps/myapp/services/default`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Relative name of the service within the application.
  /// Example: `default`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Mapping that defines fractional HTTP traffic diversion to
  /// different versions within the service.
  @$pb.TagNumber(3)
  TrafficSplit get split => $_getN(2);
  @$pb.TagNumber(3)
  set split(TrafficSplit value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSplit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSplit() => $_clearField(3);
  @$pb.TagNumber(3)
  TrafficSplit ensureSplit() => $_ensure(2);

  /// Ingress settings for this service. Will apply to all versions.
  @$pb.TagNumber(6)
  $0.NetworkSettings get networkSettings => $_getN(3);
  @$pb.TagNumber(6)
  set networkSettings($0.NetworkSettings value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNetworkSettings() => $_has(3);
  @$pb.TagNumber(6)
  void clearNetworkSettings() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.NetworkSettings ensureNetworkSettings() => $_ensure(3);
}

/// Traffic routing configuration for versions within a single service. Traffic
/// splits define how traffic directed to the service is assigned to versions.
class TrafficSplit extends $pb.GeneratedMessage {
  factory TrafficSplit({
    TrafficSplit_ShardBy? shardBy,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? allocations,
  }) {
    final result = create();
    if (shardBy != null) result.shardBy = shardBy;
    if (allocations != null) result.allocations.addEntries(allocations);
    return result;
  }

  TrafficSplit._();

  factory TrafficSplit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrafficSplit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficSplit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aE<TrafficSplit_ShardBy>(1, _omitFieldNames ? '' : 'shardBy',
        enumValues: TrafficSplit_ShardBy.values)
    ..m<$core.String, $core.double>(2, _omitFieldNames ? '' : 'allocations',
        entryClassName: 'TrafficSplit.AllocationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.appengine.v1beta'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrafficSplit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrafficSplit copyWith(void Function(TrafficSplit) updates) =>
      super.copyWith((message) => updates(message as TrafficSplit))
          as TrafficSplit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficSplit create() => TrafficSplit._();
  @$core.override
  TrafficSplit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrafficSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficSplit>(create);
  static TrafficSplit? _defaultInstance;

  /// Mechanism used to determine which version a request is sent to.
  /// The traffic selection algorithm will
  /// be stable for either type until allocations are changed.
  @$pb.TagNumber(1)
  TrafficSplit_ShardBy get shardBy => $_getN(0);
  @$pb.TagNumber(1)
  set shardBy(TrafficSplit_ShardBy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShardBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardBy() => $_clearField(1);

  /// Mapping from version IDs within the service to fractional
  /// (0.000, 1] allocations of traffic for that version. Each version can
  /// be specified only once, but some versions in the service may not
  /// have any traffic allocation. Services that have traffic allocated
  /// cannot be deleted until either the service is deleted or
  /// their traffic allocation is removed. Allocations must sum to 1.
  /// Up to two decimal place precision is supported for IP-based splits and
  /// up to three decimal places is supported for cookie-based splits.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.double> get allocations => $_getMap(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

// This is a generated file - do not edit.
//
// Generated from google/api/monitoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration of a specific monitoring destination (the producer project
/// or the consumer project).
class Monitoring_MonitoringDestination extends $pb.GeneratedMessage {
  factory Monitoring_MonitoringDestination({
    $core.String? monitoredResource,
    $core.Iterable<$core.String>? metrics,
  }) {
    final result = create();
    if (monitoredResource != null) result.monitoredResource = monitoredResource;
    if (metrics != null) result.metrics.addAll(metrics);
    return result;
  }

  Monitoring_MonitoringDestination._();

  factory Monitoring_MonitoringDestination.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Monitoring_MonitoringDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Monitoring.MonitoringDestination',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'monitoredResource')
    ..pPS(2, _omitFieldNames ? '' : 'metrics')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Monitoring_MonitoringDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Monitoring_MonitoringDestination copyWith(
          void Function(Monitoring_MonitoringDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Monitoring_MonitoringDestination))
          as Monitoring_MonitoringDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Monitoring_MonitoringDestination create() =>
      Monitoring_MonitoringDestination._();
  @$core.override
  Monitoring_MonitoringDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Monitoring_MonitoringDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Monitoring_MonitoringDestination>(
          create);
  static Monitoring_MonitoringDestination? _defaultInstance;

  /// The monitored resource type. The type must be defined in
  /// [Service.monitored_resources][google.api.Service.monitored_resources]
  /// section.
  @$pb.TagNumber(1)
  $core.String get monitoredResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set monitoredResource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonitoredResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoredResource() => $_clearField(1);

  /// Types of the metrics to report to this monitoring destination.
  /// Each type must be defined in
  /// [Service.metrics][google.api.Service.metrics] section.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get metrics => $_getList(1);
}

/// Monitoring configuration of the service.
///
/// The example below shows how to configure monitored resources and metrics
/// for monitoring. In the example, a monitored resource and two metrics are
/// defined. The `library.googleapis.com/book/returned_count` metric is sent
/// to both producer and consumer projects, whereas the
/// `library.googleapis.com/book/num_overdue` metric is only sent to the
/// consumer project.
///
///     monitored_resources:
///     - type: library.googleapis.com/Branch
///       display_name: "Library Branch"
///       description: "A branch of a library."
///       launch_stage: GA
///       labels:
///       - key: resource_container
///         description: "The Cloud container (ie. project id) for the Branch."
///       - key: location
///         description: "The location of the library branch."
///       - key: branch_id
///         description: "The id of the branch."
///     metrics:
///     - name: library.googleapis.com/book/returned_count
///       display_name: "Books Returned"
///       description: "The count of books that have been returned."
///       launch_stage: GA
///       metric_kind: DELTA
///       value_type: INT64
///       unit: "1"
///       labels:
///       - key: customer_id
///         description: "The id of the customer."
///     - name: library.googleapis.com/book/num_overdue
///       display_name: "Books Overdue"
///       description: "The current number of overdue books."
///       launch_stage: GA
///       metric_kind: GAUGE
///       value_type: INT64
///       unit: "1"
///       labels:
///       - key: customer_id
///         description: "The id of the customer."
///     monitoring:
///       producer_destinations:
///       - monitored_resource: library.googleapis.com/Branch
///         metrics:
///         - library.googleapis.com/book/returned_count
///       consumer_destinations:
///       - monitored_resource: library.googleapis.com/Branch
///         metrics:
///         - library.googleapis.com/book/returned_count
///         - library.googleapis.com/book/num_overdue
class Monitoring extends $pb.GeneratedMessage {
  factory Monitoring({
    $core.Iterable<Monitoring_MonitoringDestination>? producerDestinations,
    $core.Iterable<Monitoring_MonitoringDestination>? consumerDestinations,
  }) {
    final result = create();
    if (producerDestinations != null)
      result.producerDestinations.addAll(producerDestinations);
    if (consumerDestinations != null)
      result.consumerDestinations.addAll(consumerDestinations);
    return result;
  }

  Monitoring._();

  factory Monitoring.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Monitoring.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Monitoring',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<Monitoring_MonitoringDestination>(
        1, _omitFieldNames ? '' : 'producerDestinations',
        subBuilder: Monitoring_MonitoringDestination.create)
    ..pPM<Monitoring_MonitoringDestination>(
        2, _omitFieldNames ? '' : 'consumerDestinations',
        subBuilder: Monitoring_MonitoringDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Monitoring clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Monitoring copyWith(void Function(Monitoring) updates) =>
      super.copyWith((message) => updates(message as Monitoring)) as Monitoring;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Monitoring create() => Monitoring._();
  @$core.override
  Monitoring createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Monitoring getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Monitoring>(create);
  static Monitoring? _defaultInstance;

  /// Monitoring configurations for sending metrics to the producer project.
  /// There can be multiple producer destinations. A monitored resource type may
  /// appear in multiple monitoring destinations if different aggregations are
  /// needed for different sets of metrics associated with that monitored
  /// resource type. A monitored resource and metric pair may only be used once
  /// in the Monitoring configuration.
  @$pb.TagNumber(1)
  $pb.PbList<Monitoring_MonitoringDestination> get producerDestinations =>
      $_getList(0);

  /// Monitoring configurations for sending metrics to the consumer project.
  /// There can be multiple consumer destinations. A monitored resource type may
  /// appear in multiple monitoring destinations if different aggregations are
  /// needed for different sets of metrics associated with that monitored
  /// resource type. A monitored resource and metric pair may only be used once
  /// in the Monitoring configuration.
  @$pb.TagNumber(2)
  $pb.PbList<Monitoring_MonitoringDestination> get consumerDestinations =>
      $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

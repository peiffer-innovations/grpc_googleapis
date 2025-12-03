// This is a generated file - do not edit.
//
// Generated from google/api/logging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration of a specific logging destination (the producer project
/// or the consumer project).
class Logging_LoggingDestination extends $pb.GeneratedMessage {
  factory Logging_LoggingDestination({
    $core.Iterable<$core.String>? logs,
    $core.String? monitoredResource,
  }) {
    final result = create();
    if (logs != null) result.logs.addAll(logs);
    if (monitoredResource != null) result.monitoredResource = monitoredResource;
    return result;
  }

  Logging_LoggingDestination._();

  factory Logging_LoggingDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Logging_LoggingDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Logging.LoggingDestination',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'logs')
    ..aOS(3, _omitFieldNames ? '' : 'monitoredResource')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logging_LoggingDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logging_LoggingDestination copyWith(
          void Function(Logging_LoggingDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Logging_LoggingDestination))
          as Logging_LoggingDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination create() => Logging_LoggingDestination._();
  @$core.override
  Logging_LoggingDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Logging_LoggingDestination>(create);
  static Logging_LoggingDestination? _defaultInstance;

  /// Names of the logs to be sent to this destination. Each name must
  /// be defined in the [Service.logs][google.api.Service.logs] section. If the
  /// log name is not a domain scoped name, it will be automatically prefixed
  /// with the service name followed by "/".
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get logs => $_getList(0);

  /// The monitored resource type. The type must be defined in the
  /// [Service.monitored_resources][google.api.Service.monitored_resources]
  /// section.
  @$pb.TagNumber(3)
  $core.String get monitoredResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set monitoredResource($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMonitoredResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearMonitoredResource() => $_clearField(3);
}

/// Logging configuration of the service.
///
/// The following example shows how to configure logs to be sent to the
/// producer and consumer projects. In the example, the `activity_history`
/// log is sent to both the producer and consumer projects, whereas the
/// `purchase_history` log is only sent to the producer project.
///
///     monitored_resources:
///     - type: library.googleapis.com/branch
///       labels:
///       - key: /city
///         description: The city where the library branch is located in.
///       - key: /name
///         description: The name of the branch.
///     logs:
///     - name: activity_history
///       labels:
///       - key: /customer_id
///     - name: purchase_history
///     logging:
///       producer_destinations:
///       - monitored_resource: library.googleapis.com/branch
///         logs:
///         - activity_history
///         - purchase_history
///       consumer_destinations:
///       - monitored_resource: library.googleapis.com/branch
///         logs:
///         - activity_history
class Logging extends $pb.GeneratedMessage {
  factory Logging({
    $core.Iterable<Logging_LoggingDestination>? producerDestinations,
    $core.Iterable<Logging_LoggingDestination>? consumerDestinations,
  }) {
    final result = create();
    if (producerDestinations != null)
      result.producerDestinations.addAll(producerDestinations);
    if (consumerDestinations != null)
      result.consumerDestinations.addAll(consumerDestinations);
    return result;
  }

  Logging._();

  factory Logging.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Logging.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Logging',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<Logging_LoggingDestination>(
        1, _omitFieldNames ? '' : 'producerDestinations',
        subBuilder: Logging_LoggingDestination.create)
    ..pPM<Logging_LoggingDestination>(
        2, _omitFieldNames ? '' : 'consumerDestinations',
        subBuilder: Logging_LoggingDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logging clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Logging copyWith(void Function(Logging) updates) =>
      super.copyWith((message) => updates(message as Logging)) as Logging;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Logging create() => Logging._();
  @$core.override
  Logging createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Logging getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logging>(create);
  static Logging? _defaultInstance;

  /// Logging configurations for sending logs to the producer project.
  /// There can be multiple producer destinations, each one must have a
  /// different monitored resource type. A log can be used in at most
  /// one producer destination.
  @$pb.TagNumber(1)
  $pb.PbList<Logging_LoggingDestination> get producerDestinations =>
      $_getList(0);

  /// Logging configurations for sending logs to the consumer project.
  /// There can be multiple consumer destinations, each one must have a
  /// different monitored resource type. A log can be used in at most
  /// one consumer destination.
  @$pb.TagNumber(2)
  $pb.PbList<Logging_LoggingDestination> get consumerDestinations =>
      $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

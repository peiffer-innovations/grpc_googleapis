// This is a generated file - do not edit.
//
// Generated from google/api/billing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration of a specific billing destination (Currently only support
/// bill against consumer project).
class Billing_BillingDestination extends $pb.GeneratedMessage {
  factory Billing_BillingDestination({
    $core.String? monitoredResource,
    $core.Iterable<$core.String>? metrics,
  }) {
    final result = create();
    if (monitoredResource != null) result.monitoredResource = monitoredResource;
    if (metrics != null) result.metrics.addAll(metrics);
    return result;
  }

  Billing_BillingDestination._();

  factory Billing_BillingDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Billing_BillingDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Billing.BillingDestination',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'monitoredResource')
    ..pPS(2, _omitFieldNames ? '' : 'metrics')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Billing_BillingDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Billing_BillingDestination copyWith(
          void Function(Billing_BillingDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Billing_BillingDestination))
          as Billing_BillingDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Billing_BillingDestination create() => Billing_BillingDestination._();
  @$core.override
  Billing_BillingDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Billing_BillingDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Billing_BillingDestination>(create);
  static Billing_BillingDestination? _defaultInstance;

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

  /// Names of the metrics to report to this billing destination.
  /// Each name must be defined in
  /// [Service.metrics][google.api.Service.metrics] section.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get metrics => $_getList(1);
}

/// Billing related configuration of the service.
///
/// The following example shows how to configure monitored resources and metrics
/// for billing, `consumer_destinations` is the only supported destination and
/// the monitored resources need at least one label key
/// `cloud.googleapis.com/location` to indicate the location of the billing
/// usage, using different monitored resources between monitoring and billing is
/// recommended so they can be evolved independently:
///
///
///     monitored_resources:
///     - type: library.googleapis.com/billing_branch
///       labels:
///       - key: cloud.googleapis.com/location
///         description: |
///           Predefined label to support billing location restriction.
///       - key: city
///         description: |
///           Custom label to define the city where the library branch is located
///           in.
///       - key: name
///         description: Custom label to define the name of the library branch.
///     metrics:
///     - name: library.googleapis.com/book/borrowed_count
///       metric_kind: DELTA
///       value_type: INT64
///       unit: "1"
///     billing:
///       consumer_destinations:
///       - monitored_resource: library.googleapis.com/billing_branch
///         metrics:
///         - library.googleapis.com/book/borrowed_count
class Billing extends $pb.GeneratedMessage {
  factory Billing({
    $core.Iterable<Billing_BillingDestination>? consumerDestinations,
  }) {
    final result = create();
    if (consumerDestinations != null)
      result.consumerDestinations.addAll(consumerDestinations);
    return result;
  }

  Billing._();

  factory Billing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Billing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Billing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<Billing_BillingDestination>(
        8, _omitFieldNames ? '' : 'consumerDestinations',
        subBuilder: Billing_BillingDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Billing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Billing copyWith(void Function(Billing) updates) =>
      super.copyWith((message) => updates(message as Billing)) as Billing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Billing create() => Billing._();
  @$core.override
  Billing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Billing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Billing>(create);
  static Billing? _defaultInstance;

  /// Billing configurations for sending metrics to the consumer project.
  /// There can be multiple consumer destinations per service, each one must have
  /// a different monitored resource type. A metric can be used in at most
  /// one consumer destination.
  @$pb.TagNumber(8)
  $pb.PbList<Billing_BillingDestination> get consumerDestinations =>
      $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

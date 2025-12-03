// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1beta1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/api.pb.dart'
    as $0;

import '../../auth.pb.dart' as $3;
import '../../documentation.pb.dart' as $1;
import '../../endpoint.pb.dart' as $5;
import '../../monitored_resource.pb.dart' as $6;
import '../../monitoring.pb.dart' as $7;
import '../../quota.pb.dart' as $2;
import '../../usage.pb.dart' as $4;
import 'resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'resources.pbenum.dart';

/// A service that is available for use by the consumer.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    ServiceConfig? config,
    State? state,
    $core.String? parent,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (config != null) result.config = config;
    if (state != null) result.state = state;
    if (parent != null) result.parent = parent;
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
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ServiceConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: ServiceConfig.create)
    ..aE<State>(4, _omitFieldNames ? '' : 'state', enumValues: State.values)
    ..aOS(5, _omitFieldNames ? '' : 'parent')
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

  /// The resource name of the consumer and service.
  ///
  /// A valid name would be:
  /// - `projects/123/services/serviceusage.googleapis.com`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The service configuration of the available service.
  /// Some fields may be filtered out of the configuration in responses to
  /// the `ListServices` method. These fields are present only in responses to
  /// the `GetService` method.
  @$pb.TagNumber(2)
  ServiceConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(ServiceConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  ServiceConfig ensureConfig() => $_ensure(1);

  /// Whether or not the service has been enabled for use by the consumer.
  @$pb.TagNumber(4)
  State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// The resource name of the consumer.
  ///
  /// A valid name would be:
  /// - `projects/123`
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);
}

/// The configuration of the service.
class ServiceConfig extends $pb.GeneratedMessage {
  factory ServiceConfig({
    $core.String? name,
    $core.String? title,
    $core.Iterable<$0.Api>? apis,
    $1.Documentation? documentation,
    $2.Quota? quota,
    $3.Authentication? authentication,
    $4.Usage? usage,
    $core.Iterable<$5.Endpoint>? endpoints,
    $core.Iterable<$6.MonitoredResourceDescriptor>? monitoredResources,
    $7.Monitoring? monitoring,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (title != null) result.title = title;
    if (apis != null) result.apis.addAll(apis);
    if (documentation != null) result.documentation = documentation;
    if (quota != null) result.quota = quota;
    if (authentication != null) result.authentication = authentication;
    if (usage != null) result.usage = usage;
    if (endpoints != null) result.endpoints.addAll(endpoints);
    if (monitoredResources != null)
      result.monitoredResources.addAll(monitoredResources);
    if (monitoring != null) result.monitoring = monitoring;
    return result;
  }

  ServiceConfig._();

  factory ServiceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..pPM<$0.Api>(3, _omitFieldNames ? '' : 'apis', subBuilder: $0.Api.create)
    ..aOM<$1.Documentation>(6, _omitFieldNames ? '' : 'documentation',
        subBuilder: $1.Documentation.create)
    ..aOM<$2.Quota>(10, _omitFieldNames ? '' : 'quota',
        subBuilder: $2.Quota.create)
    ..aOM<$3.Authentication>(11, _omitFieldNames ? '' : 'authentication',
        subBuilder: $3.Authentication.create)
    ..aOM<$4.Usage>(15, _omitFieldNames ? '' : 'usage',
        subBuilder: $4.Usage.create)
    ..pPM<$5.Endpoint>(18, _omitFieldNames ? '' : 'endpoints',
        subBuilder: $5.Endpoint.create)
    ..pPM<$6.MonitoredResourceDescriptor>(
        25, _omitFieldNames ? '' : 'monitoredResources',
        subBuilder: $6.MonitoredResourceDescriptor.create)
    ..aOM<$7.Monitoring>(28, _omitFieldNames ? '' : 'monitoring',
        subBuilder: $7.Monitoring.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) =>
      super.copyWith((message) => updates(message as ServiceConfig))
          as ServiceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  @$core.override
  ServiceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  /// The DNS address at which this service is available.
  ///
  /// An example DNS address would be:
  /// `calendar.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The product title for this service.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// A list of API interfaces exported by this service. Contains only the names,
  /// versions, and method names of the interfaces.
  @$pb.TagNumber(3)
  $pb.PbList<$0.Api> get apis => $_getList(2);

  /// Additional API documentation. Contains only the summary and the
  /// documentation URL.
  @$pb.TagNumber(6)
  $1.Documentation get documentation => $_getN(3);
  @$pb.TagNumber(6)
  set documentation($1.Documentation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(6)
  void clearDocumentation() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Documentation ensureDocumentation() => $_ensure(3);

  /// Quota configuration.
  @$pb.TagNumber(10)
  $2.Quota get quota => $_getN(4);
  @$pb.TagNumber(10)
  set quota($2.Quota value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(10)
  void clearQuota() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Quota ensureQuota() => $_ensure(4);

  /// Auth configuration. Contains only the OAuth rules.
  @$pb.TagNumber(11)
  $3.Authentication get authentication => $_getN(5);
  @$pb.TagNumber(11)
  set authentication($3.Authentication value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAuthentication() => $_has(5);
  @$pb.TagNumber(11)
  void clearAuthentication() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.Authentication ensureAuthentication() => $_ensure(5);

  /// Configuration controlling usage of this service.
  @$pb.TagNumber(15)
  $4.Usage get usage => $_getN(6);
  @$pb.TagNumber(15)
  set usage($4.Usage value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasUsage() => $_has(6);
  @$pb.TagNumber(15)
  void clearUsage() => $_clearField(15);
  @$pb.TagNumber(15)
  $4.Usage ensureUsage() => $_ensure(6);

  /// Configuration for network endpoints. Contains only the names and aliases
  /// of the endpoints.
  @$pb.TagNumber(18)
  $pb.PbList<$5.Endpoint> get endpoints => $_getList(7);

  /// Defines the monitored resources used by this service. This is required
  /// by the [Service.monitoring][google.api.Service.monitoring] and
  /// [Service.logging][google.api.Service.logging] configurations.
  @$pb.TagNumber(25)
  $pb.PbList<$6.MonitoredResourceDescriptor> get monitoredResources =>
      $_getList(8);

  /// Monitoring configuration.
  /// This should not include the 'producer_destinations' field.
  @$pb.TagNumber(28)
  $7.Monitoring get monitoring => $_getN(9);
  @$pb.TagNumber(28)
  set monitoring($7.Monitoring value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasMonitoring() => $_has(9);
  @$pb.TagNumber(28)
  void clearMonitoring() => $_clearField(28);
  @$pb.TagNumber(28)
  $7.Monitoring ensureMonitoring() => $_ensure(9);
}

/// The operation metadata returned for the batchend services operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final result = create();
    if (resourceNames != null) result.resourceNames.addAll(resourceNames);
    return result;
  }

  OperationMetadata._();

  factory OperationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'resourceNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  @$core.override
  OperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The full name of the resources that this operation is directly
  /// associated with.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get resourceNames => $_getList(0);
}

/// Consumer quota settings for a quota metric.
class ConsumerQuotaMetric extends $pb.GeneratedMessage {
  factory ConsumerQuotaMetric({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ConsumerQuotaLimit>? consumerQuotaLimits,
    $core.String? metric,
    $core.String? unit,
    $core.Iterable<ConsumerQuotaLimit>? descendantConsumerQuotaLimits,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (consumerQuotaLimits != null)
      result.consumerQuotaLimits.addAll(consumerQuotaLimits);
    if (metric != null) result.metric = metric;
    if (unit != null) result.unit = unit;
    if (descendantConsumerQuotaLimits != null)
      result.descendantConsumerQuotaLimits
          .addAll(descendantConsumerQuotaLimits);
    return result;
  }

  ConsumerQuotaMetric._();

  factory ConsumerQuotaMetric.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsumerQuotaMetric.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsumerQuotaMetric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<ConsumerQuotaLimit>(3, _omitFieldNames ? '' : 'consumerQuotaLimits',
        subBuilder: ConsumerQuotaLimit.create)
    ..aOS(4, _omitFieldNames ? '' : 'metric')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..pPM<ConsumerQuotaLimit>(
        6, _omitFieldNames ? '' : 'descendantConsumerQuotaLimits',
        subBuilder: ConsumerQuotaLimit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerQuotaMetric clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerQuotaMetric copyWith(void Function(ConsumerQuotaMetric) updates) =>
      super.copyWith((message) => updates(message as ConsumerQuotaMetric))
          as ConsumerQuotaMetric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaMetric create() => ConsumerQuotaMetric._();
  @$core.override
  ConsumerQuotaMetric createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumerQuotaMetric>(create);
  static ConsumerQuotaMetric? _defaultInstance;

  /// The resource name of the quota settings on this metric for this consumer.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus`
  ///
  /// The resource name is intended to be opaque and should not be parsed for
  /// its component strings, since its representation could change in the future.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The display name of the metric.
  ///
  /// An example name would be:
  /// `CPUs`
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The consumer quota for each quota limit defined on the metric.
  @$pb.TagNumber(3)
  $pb.PbList<ConsumerQuotaLimit> get consumerQuotaLimits => $_getList(2);

  /// The name of the metric.
  ///
  /// An example name would be:
  /// `compute.googleapis.com/cpus`
  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => $_clearField(4);

  /// The units in which the metric value is reported.
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  /// The quota limits targeting the descendant containers of the
  /// consumer in request.
  ///
  /// If the consumer in request is of type `organizations`
  /// or `folders`, the field will list per-project limits in the metric; if the
  /// consumer in request is of type `project`, the field will be empty.
  ///
  /// The `quota_buckets` field of each descendant consumer quota limit will not
  /// be populated.
  @$pb.TagNumber(6)
  $pb.PbList<ConsumerQuotaLimit> get descendantConsumerQuotaLimits =>
      $_getList(5);
}

/// Consumer quota settings for a quota limit.
class ConsumerQuotaLimit extends $pb.GeneratedMessage {
  factory ConsumerQuotaLimit({
    $core.String? name,
    $core.String? unit,
    $core.bool? isPrecise,
    $core.bool? allowsAdminOverrides,
    $core.String? metric,
    $core.Iterable<QuotaBucket>? quotaBuckets,
    $core.Iterable<$core.String>? supportedLocations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (unit != null) result.unit = unit;
    if (isPrecise != null) result.isPrecise = isPrecise;
    if (allowsAdminOverrides != null)
      result.allowsAdminOverrides = allowsAdminOverrides;
    if (metric != null) result.metric = metric;
    if (quotaBuckets != null) result.quotaBuckets.addAll(quotaBuckets);
    if (supportedLocations != null)
      result.supportedLocations.addAll(supportedLocations);
    return result;
  }

  ConsumerQuotaLimit._();

  factory ConsumerQuotaLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsumerQuotaLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsumerQuotaLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'unit')
    ..aOB(3, _omitFieldNames ? '' : 'isPrecise')
    ..aOB(7, _omitFieldNames ? '' : 'allowsAdminOverrides')
    ..aOS(8, _omitFieldNames ? '' : 'metric')
    ..pPM<QuotaBucket>(9, _omitFieldNames ? '' : 'quotaBuckets',
        subBuilder: QuotaBucket.create)
    ..pPS(11, _omitFieldNames ? '' : 'supportedLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerQuotaLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerQuotaLimit copyWith(void Function(ConsumerQuotaLimit) updates) =>
      super.copyWith((message) => updates(message as ConsumerQuotaLimit))
          as ConsumerQuotaLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaLimit create() => ConsumerQuotaLimit._();
  @$core.override
  ConsumerQuotaLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConsumerQuotaLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsumerQuotaLimit>(create);
  static ConsumerQuotaLimit? _defaultInstance;

  /// The resource name of the quota limit.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion`
  ///
  /// The resource name is intended to be opaque and should not be parsed for
  /// its component strings, since its representation could change in the future.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The limit unit.
  ///
  /// An example unit would be
  /// `1/{project}/{region}`
  /// Note that `{project}` and `{region}` are not placeholders in this example;
  /// the literal characters `{` and `}` occur in the string.
  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);

  /// Whether this limit is precise or imprecise.
  @$pb.TagNumber(3)
  $core.bool get isPrecise => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrecise($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsPrecise() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrecise() => $_clearField(3);

  /// Whether admin overrides are allowed on this limit
  @$pb.TagNumber(7)
  $core.bool get allowsAdminOverrides => $_getBF(3);
  @$pb.TagNumber(7)
  set allowsAdminOverrides($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(7)
  $core.bool hasAllowsAdminOverrides() => $_has(3);
  @$pb.TagNumber(7)
  void clearAllowsAdminOverrides() => $_clearField(7);

  /// The name of the parent metric of this limit.
  ///
  /// An example name would be:
  /// `compute.googleapis.com/cpus`
  @$pb.TagNumber(8)
  $core.String get metric => $_getSZ(4);
  @$pb.TagNumber(8)
  set metric($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasMetric() => $_has(4);
  @$pb.TagNumber(8)
  void clearMetric() => $_clearField(8);

  /// Summary of the enforced quota buckets, organized by quota dimension,
  /// ordered from least specific to most specific (for example, the global
  /// default bucket, with no quota dimensions, will always appear first).
  @$pb.TagNumber(9)
  $pb.PbList<QuotaBucket> get quotaBuckets => $_getList(5);

  /// List of all supported locations.
  /// This field is present only if the limit has a {region} or {zone} dimension.
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get supportedLocations => $_getList(6);
}

/// A quota bucket is a quota provisioning unit for a specific set of dimensions.
class QuotaBucket extends $pb.GeneratedMessage {
  factory QuotaBucket({
    $fixnum.Int64? effectiveLimit,
    $fixnum.Int64? defaultLimit,
    QuotaOverride? producerOverride,
    QuotaOverride? consumerOverride,
    QuotaOverride? adminOverride,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? dimensions,
    ProducerQuotaPolicy? producerQuotaPolicy,
  }) {
    final result = create();
    if (effectiveLimit != null) result.effectiveLimit = effectiveLimit;
    if (defaultLimit != null) result.defaultLimit = defaultLimit;
    if (producerOverride != null) result.producerOverride = producerOverride;
    if (consumerOverride != null) result.consumerOverride = consumerOverride;
    if (adminOverride != null) result.adminOverride = adminOverride;
    if (dimensions != null) result.dimensions.addEntries(dimensions);
    if (producerQuotaPolicy != null)
      result.producerQuotaPolicy = producerQuotaPolicy;
    return result;
  }

  QuotaBucket._();

  factory QuotaBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaBucket',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'effectiveLimit')
    ..aInt64(2, _omitFieldNames ? '' : 'defaultLimit')
    ..aOM<QuotaOverride>(3, _omitFieldNames ? '' : 'producerOverride',
        subBuilder: QuotaOverride.create)
    ..aOM<QuotaOverride>(4, _omitFieldNames ? '' : 'consumerOverride',
        subBuilder: QuotaOverride.create)
    ..aOM<QuotaOverride>(5, _omitFieldNames ? '' : 'adminOverride',
        subBuilder: QuotaOverride.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'dimensions',
        entryClassName: 'QuotaBucket.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOM<ProducerQuotaPolicy>(7, _omitFieldNames ? '' : 'producerQuotaPolicy',
        subBuilder: ProducerQuotaPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaBucket copyWith(void Function(QuotaBucket) updates) =>
      super.copyWith((message) => updates(message as QuotaBucket))
          as QuotaBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaBucket create() => QuotaBucket._();
  @$core.override
  QuotaBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaBucket>(create);
  static QuotaBucket? _defaultInstance;

  /// The effective limit of this quota bucket. Equal to default_limit if there
  /// are no overrides.
  @$pb.TagNumber(1)
  $fixnum.Int64 get effectiveLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set effectiveLimit($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEffectiveLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveLimit() => $_clearField(1);

  /// The default limit of this quota bucket, as specified by the service
  /// configuration.
  @$pb.TagNumber(2)
  $fixnum.Int64 get defaultLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set defaultLimit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLimit() => $_clearField(2);

  /// Producer override on this quota bucket.
  @$pb.TagNumber(3)
  QuotaOverride get producerOverride => $_getN(2);
  @$pb.TagNumber(3)
  set producerOverride(QuotaOverride value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProducerOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducerOverride() => $_clearField(3);
  @$pb.TagNumber(3)
  QuotaOverride ensureProducerOverride() => $_ensure(2);

  /// Consumer override on this quota bucket.
  @$pb.TagNumber(4)
  QuotaOverride get consumerOverride => $_getN(3);
  @$pb.TagNumber(4)
  set consumerOverride(QuotaOverride value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasConsumerOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsumerOverride() => $_clearField(4);
  @$pb.TagNumber(4)
  QuotaOverride ensureConsumerOverride() => $_ensure(3);

  /// Admin override on this quota bucket.
  @$pb.TagNumber(5)
  QuotaOverride get adminOverride => $_getN(4);
  @$pb.TagNumber(5)
  set adminOverride(QuotaOverride value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAdminOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminOverride() => $_clearField(5);
  @$pb.TagNumber(5)
  QuotaOverride ensureAdminOverride() => $_ensure(4);

  /// The dimensions of this quota bucket.
  ///
  /// If this map is empty, this is the global bucket, which is the default quota
  /// value applied to all requests that do not have a more specific override.
  ///
  /// If this map is nonempty, the default limit, effective limit, and quota
  /// overrides apply only to requests that have the dimensions given in the map.
  ///
  /// For example, if the map has key `region` and value `us-east-1`, then the
  /// specified effective limit is only effective in that region, and the
  /// specified overrides apply only in that region.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get dimensions => $_getMap(5);

  /// Producer policy inherited from the closet ancestor of the current consumer.
  @$pb.TagNumber(7)
  ProducerQuotaPolicy get producerQuotaPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set producerQuotaPolicy(ProducerQuotaPolicy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProducerQuotaPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearProducerQuotaPolicy() => $_clearField(7);
  @$pb.TagNumber(7)
  ProducerQuotaPolicy ensureProducerQuotaPolicy() => $_ensure(6);
}

/// A quota override
class QuotaOverride extends $pb.GeneratedMessage {
  factory QuotaOverride({
    $core.String? name,
    $fixnum.Int64? overrideValue,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? dimensions,
    $core.String? metric,
    $core.String? unit,
    $core.String? adminOverrideAncestor,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (overrideValue != null) result.overrideValue = overrideValue;
    if (dimensions != null) result.dimensions.addEntries(dimensions);
    if (metric != null) result.metric = metric;
    if (unit != null) result.unit = unit;
    if (adminOverrideAncestor != null)
      result.adminOverrideAncestor = adminOverrideAncestor;
    return result;
  }

  QuotaOverride._();

  factory QuotaOverride.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaOverride.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaOverride',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'overrideValue')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'dimensions',
        entryClassName: 'QuotaOverride.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'metric')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aOS(6, _omitFieldNames ? '' : 'adminOverrideAncestor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaOverride clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaOverride copyWith(void Function(QuotaOverride) updates) =>
      super.copyWith((message) => updates(message as QuotaOverride))
          as QuotaOverride;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaOverride create() => QuotaOverride._();
  @$core.override
  QuotaOverride createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaOverride>(create);
  static QuotaOverride? _defaultInstance;

  /// The resource name of the override.
  /// This name is generated by the server when the override is created.
  ///
  /// Example names would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/adminOverrides/4a3f2c1d`
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/consumerOverrides/4a3f2c1d`
  ///
  /// The resource name is intended to be opaque and should not be parsed for
  /// its component strings, since its representation could change in the future.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The overriding quota limit value.
  /// Can be any nonnegative integer, or -1 (unlimited quota).
  @$pb.TagNumber(2)
  $fixnum.Int64 get overrideValue => $_getI64(1);
  @$pb.TagNumber(2)
  set overrideValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOverrideValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideValue() => $_clearField(2);

  /// If this map is nonempty, then this override applies only to specific values
  /// for dimensions defined in the limit unit.
  ///
  /// For example, an override on a limit with the unit `1/{project}/{region}`
  /// could contain an entry with the key `region` and the value `us-east-1`;
  /// the override is only applied to quota consumed in that region.
  ///
  /// This map has the following restrictions:
  ///
  /// *   Keys that are not defined in the limit's unit are not valid keys.
  ///     Any string appearing in `{brackets}` in the unit (besides `{project}`
  ///     or
  ///     `{user}`) is a defined key.
  /// *   `project` is not a valid key; the project is already specified in
  ///     the parent resource name.
  /// *   `user` is not a valid key; the API does not support quota overrides
  ///     that apply only to a specific user.
  /// *   If `region` appears as a key, its value must be a valid Cloud region.
  /// *   If `zone` appears as a key, its value must be a valid Cloud zone.
  /// *   If any valid key other than `region` or `zone` appears in the map, then
  ///     all valid keys other than `region` or `zone` must also appear in the
  ///     map.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get dimensions => $_getMap(2);

  /// The name of the metric to which this override applies.
  ///
  /// An example name would be:
  /// `compute.googleapis.com/cpus`
  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => $_clearField(4);

  /// The limit unit of the limit to which this override applies.
  ///
  /// An example unit would be:
  /// `1/{project}/{region}`
  /// Note that `{project}` and `{region}` are not placeholders in this example;
  /// the literal characters `{` and `}` occur in the string.
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  /// The resource name of the ancestor that requested the override. For example:
  /// `organizations/12345` or `folders/67890`.
  /// Used by admin overrides only.
  @$pb.TagNumber(6)
  $core.String get adminOverrideAncestor => $_getSZ(5);
  @$pb.TagNumber(6)
  set adminOverrideAncestor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdminOverrideAncestor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminOverrideAncestor() => $_clearField(6);
}

/// Import data embedded in the request message
class OverrideInlineSource extends $pb.GeneratedMessage {
  factory OverrideInlineSource({
    $core.Iterable<QuotaOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  OverrideInlineSource._();

  factory OverrideInlineSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OverrideInlineSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OverrideInlineSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: QuotaOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverrideInlineSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverrideInlineSource copyWith(void Function(OverrideInlineSource) updates) =>
      super.copyWith((message) => updates(message as OverrideInlineSource))
          as OverrideInlineSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverrideInlineSource create() => OverrideInlineSource._();
  @$core.override
  OverrideInlineSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OverrideInlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OverrideInlineSource>(create);
  static OverrideInlineSource? _defaultInstance;

  /// The overrides to create.
  /// Each override must have a value for 'metric' and 'unit', to specify
  /// which metric and which limit the override should be applied to.
  /// The 'name' field of the override does not need to be set; it is ignored.
  @$pb.TagNumber(1)
  $pb.PbList<QuotaOverride> get overrides => $_getList(0);
}

/// Quota policy created by service producer.
class ProducerQuotaPolicy extends $pb.GeneratedMessage {
  factory ProducerQuotaPolicy({
    $core.String? name,
    $fixnum.Int64? policyValue,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? dimensions,
    $core.String? metric,
    $core.String? unit,
    $core.String? container,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (policyValue != null) result.policyValue = policyValue;
    if (dimensions != null) result.dimensions.addEntries(dimensions);
    if (metric != null) result.metric = metric;
    if (unit != null) result.unit = unit;
    if (container != null) result.container = container;
    return result;
  }

  ProducerQuotaPolicy._();

  factory ProducerQuotaPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProducerQuotaPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProducerQuotaPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'policyValue')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'dimensions',
        entryClassName: 'ProducerQuotaPolicy.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'metric')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aOS(6, _omitFieldNames ? '' : 'container')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProducerQuotaPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProducerQuotaPolicy copyWith(void Function(ProducerQuotaPolicy) updates) =>
      super.copyWith((message) => updates(message as ProducerQuotaPolicy))
          as ProducerQuotaPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProducerQuotaPolicy create() => ProducerQuotaPolicy._();
  @$core.override
  ProducerQuotaPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProducerQuotaPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProducerQuotaPolicy>(create);
  static ProducerQuotaPolicy? _defaultInstance;

  /// The resource name of the policy.
  /// This name is generated by the server when the policy is created.
  ///
  /// Example names would be:
  /// `organizations/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/producerQuotaPolicies/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The quota policy value.
  /// Can be any nonnegative integer, or -1 (unlimited quota).
  @$pb.TagNumber(2)
  $fixnum.Int64 get policyValue => $_getI64(1);
  @$pb.TagNumber(2)
  set policyValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyValue() => $_clearField(2);

  ///
  ///  If this map is nonempty, then this policy applies only to specific values
  ///  for dimensions defined in the limit unit.
  ///
  ///  For example, a policy on a limit with the unit `1/{project}/{region}`
  ///  could contain an entry with the key `region` and the value `us-east-1`;
  ///  the policy is only applied to quota consumed in that region.
  ///
  ///  This map has the following restrictions:
  ///
  ///  *   Keys that are not defined in the limit's unit are not valid keys.
  ///      Any string appearing in {brackets} in the unit (besides {project} or
  ///      {user}) is a defined key.
  ///  *   `project` is not a valid key; the project is already specified in
  ///      the parent resource name.
  ///  *   `user` is not a valid key; the API does not support quota policies
  ///      that apply only to a specific user.
  ///  *   If `region` appears as a key, its value must be a valid Cloud region.
  ///  *   If `zone` appears as a key, its value must be a valid Cloud zone.
  ///  *   If any valid key other than `region` or `zone` appears in the map, then
  ///      all valid keys other than `region` or `zone` must also appear in the
  ///      map.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get dimensions => $_getMap(2);

  /// The name of the metric to which this policy applies.
  ///
  /// An example name would be:
  /// `compute.googleapis.com/cpus`
  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => $_clearField(4);

  /// The limit unit of the limit to which this policy applies.
  ///
  /// An example unit would be:
  /// `1/{project}/{region}`
  /// Note that `{project}` and `{region}` are not placeholders in this example;
  /// the literal characters `{` and `}` occur in the string.
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  /// The cloud resource container at which the quota policy is created. The
  /// format is `{container_type}/{container_number}`
  @$pb.TagNumber(6)
  $core.String get container => $_getSZ(5);
  @$pb.TagNumber(6)
  set container($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContainer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainer() => $_clearField(6);
}

/// Quota policy created by quota administrator.
class AdminQuotaPolicy extends $pb.GeneratedMessage {
  factory AdminQuotaPolicy({
    $core.String? name,
    $fixnum.Int64? policyValue,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? dimensions,
    $core.String? metric,
    $core.String? unit,
    $core.String? container,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (policyValue != null) result.policyValue = policyValue;
    if (dimensions != null) result.dimensions.addEntries(dimensions);
    if (metric != null) result.metric = metric;
    if (unit != null) result.unit = unit;
    if (container != null) result.container = container;
    return result;
  }

  AdminQuotaPolicy._();

  factory AdminQuotaPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminQuotaPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminQuotaPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'policyValue')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'dimensions',
        entryClassName: 'AdminQuotaPolicy.DimensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.serviceusage.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'metric')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aOS(6, _omitFieldNames ? '' : 'container')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminQuotaPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminQuotaPolicy copyWith(void Function(AdminQuotaPolicy) updates) =>
      super.copyWith((message) => updates(message as AdminQuotaPolicy))
          as AdminQuotaPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminQuotaPolicy create() => AdminQuotaPolicy._();
  @$core.override
  AdminQuotaPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminQuotaPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminQuotaPolicy>(create);
  static AdminQuotaPolicy? _defaultInstance;

  /// The resource name of the policy.
  /// This name is generated by the server when the policy is created.
  ///
  /// Example names would be:
  /// `organizations/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/adminQuotaPolicies/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The quota policy value.
  /// Can be any nonnegative integer, or -1 (unlimited quota).
  @$pb.TagNumber(2)
  $fixnum.Int64 get policyValue => $_getI64(1);
  @$pb.TagNumber(2)
  set policyValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyValue() => $_clearField(2);

  ///
  ///  If this map is nonempty, then this policy applies only to specific values
  ///  for dimensions defined in the limit unit.
  ///
  ///  For example, a policy on a limit with the unit `1/{project}/{region}`
  ///  could contain an entry with the key `region` and the value `us-east-1`;
  ///  the policy is only applied to quota consumed in that region.
  ///
  ///  This map has the following restrictions:
  ///
  ///  *   If `region` appears as a key, its value must be a valid Cloud region.
  ///  *   If `zone` appears as a key, its value must be a valid Cloud zone.
  ///  *   Keys other than `region` or `zone` are not valid.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get dimensions => $_getMap(2);

  /// The name of the metric to which this policy applies.
  ///
  /// An example name would be:
  /// `compute.googleapis.com/cpus`
  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(3);
  @$pb.TagNumber(4)
  set metric($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetric() => $_clearField(4);

  /// The limit unit of the limit to which this policy applies.
  ///
  /// An example unit would be:
  /// `1/{project}/{region}`
  /// Note that `{project}` and `{region}` are not placeholders in this example;
  /// the literal characters `{` and `}` occur in the string.
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  /// The cloud resource container at which the quota policy is created. The
  /// format is `{container_type}/{container_number}`
  @$pb.TagNumber(6)
  $core.String get container => $_getSZ(5);
  @$pb.TagNumber(6)
  set container($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContainer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainer() => $_clearField(6);
}

/// Service identity for a service. This is the identity that service producer
/// should use to access consumer resources.
class ServiceIdentity extends $pb.GeneratedMessage {
  factory ServiceIdentity({
    $core.String? email,
    $core.String? uniqueId,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (uniqueId != null) result.uniqueId = uniqueId;
    return result;
  }

  ServiceIdentity._();

  factory ServiceIdentity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceIdentity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceIdentity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceIdentity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceIdentity copyWith(void Function(ServiceIdentity) updates) =>
      super.copyWith((message) => updates(message as ServiceIdentity))
          as ServiceIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceIdentity create() => ServiceIdentity._();
  @$core.override
  ServiceIdentity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceIdentity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceIdentity>(create);
  static ServiceIdentity? _defaultInstance;

  /// The email address of the service account that a service producer would use
  /// to access consumer resources.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  /// The unique and stable id of the service account.
  /// https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts#ServiceAccount
  @$pb.TagNumber(2)
  $core.String get uniqueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

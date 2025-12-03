// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

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
          _omitMessageNames ? '' : 'google.api.serviceusage.v1'),
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
  /// - projects/123/services/serviceusage.googleapis.com
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
  /// - projects/123
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
          _omitMessageNames ? '' : 'google.api.serviceusage.v1'),
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
          _omitMessageNames ? '' : 'google.api.serviceusage.v1'),
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

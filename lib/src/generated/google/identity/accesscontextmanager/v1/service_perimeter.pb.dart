// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/service_perimeter.proto.

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

import 'service_perimeter.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'service_perimeter.pbenum.dart';

/// `ServicePerimeter` describes a set of Google Cloud resources which can freely
/// import and export data amongst themselves, but not export outside of the
/// `ServicePerimeter`. If a request with a source within this `ServicePerimeter`
/// has a target outside of the `ServicePerimeter`, the request will be blocked.
/// Otherwise the request is allowed. There are two types of Service Perimeter -
/// Regular and Bridge. Regular Service Perimeters cannot overlap, a single
/// Google Cloud project can only belong to a single regular Service Perimeter.
/// Service Perimeter Bridges can contain only Google Cloud projects as members,
/// a single Google Cloud project may belong to multiple Service Perimeter
/// Bridges.
class ServicePerimeter extends $pb.GeneratedMessage {
  factory ServicePerimeter({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    ServicePerimeter_PerimeterType? perimeterType,
    ServicePerimeterConfig? status,
    ServicePerimeterConfig? spec,
    $core.bool? useExplicitDryRunSpec,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (perimeterType != null) result.perimeterType = perimeterType;
    if (status != null) result.status = status;
    if (spec != null) result.spec = spec;
    if (useExplicitDryRunSpec != null)
      result.useExplicitDryRunSpec = useExplicitDryRunSpec;
    return result;
  }

  ServicePerimeter._();

  factory ServicePerimeter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<ServicePerimeter_PerimeterType>(
        6, _omitFieldNames ? '' : 'perimeterType',
        enumValues: ServicePerimeter_PerimeterType.values)
    ..aOM<ServicePerimeterConfig>(7, _omitFieldNames ? '' : 'status',
        subBuilder: ServicePerimeterConfig.create)
    ..aOM<ServicePerimeterConfig>(8, _omitFieldNames ? '' : 'spec',
        subBuilder: ServicePerimeterConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'useExplicitDryRunSpec')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeter copyWith(void Function(ServicePerimeter) updates) =>
      super.copyWith((message) => updates(message as ServicePerimeter))
          as ServicePerimeter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeter create() => ServicePerimeter._();
  @$core.override
  ServicePerimeter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeter>(create);
  static ServicePerimeter? _defaultInstance;

  /// Required. Resource name for the ServicePerimeter.  The `short_name`
  /// component must begin with a letter and only include alphanumeric and '_'.
  /// Format:
  /// `accessPolicies/{access_policy}/servicePerimeters/{service_perimeter}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human readable title. Must be unique within the Policy.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// Description of the `ServicePerimeter` and its use. Does not affect
  /// behavior.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Time the `ServicePerimeter` was created in UTC.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time the `ServicePerimeter` was updated in UTC.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Perimeter type indicator. A single project is
  /// allowed to be a member of single regular perimeter, but multiple service
  /// perimeter bridges. A project cannot be a included in a perimeter bridge
  /// without being included in regular perimeter. For perimeter bridges,
  /// the restricted service list as well as access level lists must be
  /// empty.
  @$pb.TagNumber(6)
  ServicePerimeter_PerimeterType get perimeterType => $_getN(5);
  @$pb.TagNumber(6)
  set perimeterType(ServicePerimeter_PerimeterType value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPerimeterType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerimeterType() => $_clearField(6);

  /// Current ServicePerimeter configuration. Specifies sets of resources,
  /// restricted services and access levels that determine perimeter
  /// content and boundaries.
  @$pb.TagNumber(7)
  ServicePerimeterConfig get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ServicePerimeterConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);
  @$pb.TagNumber(7)
  ServicePerimeterConfig ensureStatus() => $_ensure(6);

  /// Proposed (or dry run) ServicePerimeter configuration. This configuration
  /// allows to specify and test ServicePerimeter configuration without enforcing
  /// actual access restrictions. Only allowed to be set when the
  /// "use_explicit_dry_run_spec" flag is set.
  @$pb.TagNumber(8)
  ServicePerimeterConfig get spec => $_getN(7);
  @$pb.TagNumber(8)
  set spec(ServicePerimeterConfig value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSpec() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpec() => $_clearField(8);
  @$pb.TagNumber(8)
  ServicePerimeterConfig ensureSpec() => $_ensure(7);

  /// Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly
  /// exists  for all Service Perimeters, and that spec is identical to the
  /// status for those Service Perimeters. When this flag is set, it inhibits the
  /// generation of the implicit spec, thereby allowing the user to explicitly
  /// provide a configuration ("spec") to use in a dry-run version of the Service
  /// Perimeter. This allows the user to test changes to the enforced config
  /// ("status") without actually enforcing them. This testing is done through
  /// analyzing the differences between currently enforced and suggested
  /// restrictions. use_explicit_dry_run_spec must bet set to True if any of the
  /// fields in the spec are set to non-default values.
  @$pb.TagNumber(9)
  $core.bool get useExplicitDryRunSpec => $_getBF(8);
  @$pb.TagNumber(9)
  set useExplicitDryRunSpec($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUseExplicitDryRunSpec() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseExplicitDryRunSpec() => $_clearField(9);
}

/// Specifies how APIs are allowed to communicate within the Service
/// Perimeter.
class ServicePerimeterConfig_VpcAccessibleServices
    extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_VpcAccessibleServices({
    $core.bool? enableRestriction,
    $core.Iterable<$core.String>? allowedServices,
  }) {
    final result = create();
    if (enableRestriction != null) result.enableRestriction = enableRestriction;
    if (allowedServices != null) result.allowedServices.addAll(allowedServices);
    return result;
  }

  ServicePerimeterConfig_VpcAccessibleServices._();

  factory ServicePerimeterConfig_VpcAccessibleServices.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_VpcAccessibleServices.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.VpcAccessibleServices',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableRestriction')
    ..pPS(2, _omitFieldNames ? '' : 'allowedServices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_VpcAccessibleServices clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_VpcAccessibleServices copyWith(
          void Function(ServicePerimeterConfig_VpcAccessibleServices)
              updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_VpcAccessibleServices))
          as ServicePerimeterConfig_VpcAccessibleServices;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_VpcAccessibleServices create() =>
      ServicePerimeterConfig_VpcAccessibleServices._();
  @$core.override
  ServicePerimeterConfig_VpcAccessibleServices createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_VpcAccessibleServices getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_VpcAccessibleServices>(create);
  static ServicePerimeterConfig_VpcAccessibleServices? _defaultInstance;

  /// Whether to restrict API calls within the Service Perimeter to the list of
  /// APIs specified in 'allowed_services'.
  @$pb.TagNumber(1)
  $core.bool get enableRestriction => $_getBF(0);
  @$pb.TagNumber(1)
  set enableRestriction($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableRestriction() => $_clearField(1);

  /// The list of APIs usable within the Service Perimeter. Must be empty
  /// unless 'enable_restriction' is True. You can specify a list of individual
  /// services, as well as include the 'RESTRICTED-SERVICES' value, which
  /// automatically includes all of the services protected by the perimeter.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedServices => $_getList(1);
}

enum ServicePerimeterConfig_MethodSelector_Kind { method, permission, notSet }

/// An allowed method or permission of a service specified in [ApiOperation]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation].
class ServicePerimeterConfig_MethodSelector extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_MethodSelector({
    $core.String? method,
    $core.String? permission,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (permission != null) result.permission = permission;
    return result;
  }

  ServicePerimeterConfig_MethodSelector._();

  factory ServicePerimeterConfig_MethodSelector.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_MethodSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServicePerimeterConfig_MethodSelector_Kind>
      _ServicePerimeterConfig_MethodSelector_KindByTag = {
    1: ServicePerimeterConfig_MethodSelector_Kind.method,
    2: ServicePerimeterConfig_MethodSelector_Kind.permission,
    0: ServicePerimeterConfig_MethodSelector_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.MethodSelector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'permission')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_MethodSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_MethodSelector copyWith(
          void Function(ServicePerimeterConfig_MethodSelector) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_MethodSelector))
          as ServicePerimeterConfig_MethodSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_MethodSelector create() =>
      ServicePerimeterConfig_MethodSelector._();
  @$core.override
  ServicePerimeterConfig_MethodSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_MethodSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_MethodSelector>(create);
  static ServicePerimeterConfig_MethodSelector? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ServicePerimeterConfig_MethodSelector_Kind whichKind() =>
      _ServicePerimeterConfig_MethodSelector_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKind() => $_clearField($_whichOneof(0));

  /// Value for `method` should be a valid method name for the corresponding
  /// `service_name` in [ApiOperation]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation].
  /// If `*` used as value for `method`, then ALL methods and permissions are
  /// allowed.
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);

  /// Value for `permission` should be a valid Cloud IAM permission for the
  /// corresponding `service_name` in [ApiOperation]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation].
  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => $_clearField(2);
}

/// Identification for an API Operation.
class ServicePerimeterConfig_ApiOperation extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_ApiOperation({
    $core.String? serviceName,
    $core.Iterable<ServicePerimeterConfig_MethodSelector>? methodSelectors,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (methodSelectors != null) result.methodSelectors.addAll(methodSelectors);
    return result;
  }

  ServicePerimeterConfig_ApiOperation._();

  factory ServicePerimeterConfig_ApiOperation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_ApiOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.ApiOperation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..pPM<ServicePerimeterConfig_MethodSelector>(
        2, _omitFieldNames ? '' : 'methodSelectors',
        subBuilder: ServicePerimeterConfig_MethodSelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_ApiOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_ApiOperation copyWith(
          void Function(ServicePerimeterConfig_ApiOperation) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_ApiOperation))
          as ServicePerimeterConfig_ApiOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_ApiOperation create() =>
      ServicePerimeterConfig_ApiOperation._();
  @$core.override
  ServicePerimeterConfig_ApiOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_ApiOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_ApiOperation>(create);
  static ServicePerimeterConfig_ApiOperation? _defaultInstance;

  /// The name of the API whose methods or permissions the [IngressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// or [EgressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
  /// want to allow. A single [ApiOperation]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
  /// with `service_name` field set to `*` will allow all methods AND
  /// permissions for all services.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// API methods or permissions to allow. Method or permission must belong to
  /// the service specified by `service_name` field. A single [MethodSelector]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.MethodSelector]
  /// entry with `*` specified for the `method` field will allow all methods
  /// AND permissions for the service specified in `service_name`.
  @$pb.TagNumber(2)
  $pb.PbList<ServicePerimeterConfig_MethodSelector> get methodSelectors =>
      $_getList(1);
}

enum ServicePerimeterConfig_IngressSource_Source {
  accessLevel,
  resource,
  notSet
}

/// The source that [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// authorizes access from.
class ServicePerimeterConfig_IngressSource extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_IngressSource({
    $core.String? accessLevel,
    $core.String? resource,
  }) {
    final result = create();
    if (accessLevel != null) result.accessLevel = accessLevel;
    if (resource != null) result.resource = resource;
    return result;
  }

  ServicePerimeterConfig_IngressSource._();

  factory ServicePerimeterConfig_IngressSource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_IngressSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ServicePerimeterConfig_IngressSource_Source>
      _ServicePerimeterConfig_IngressSource_SourceByTag = {
    1: ServicePerimeterConfig_IngressSource_Source.accessLevel,
    2: ServicePerimeterConfig_IngressSource_Source.resource,
    0: ServicePerimeterConfig_IngressSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.IngressSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'accessLevel')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressSource copyWith(
          void Function(ServicePerimeterConfig_IngressSource) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressSource))
          as ServicePerimeterConfig_IngressSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressSource create() =>
      ServicePerimeterConfig_IngressSource._();
  @$core.override
  ServicePerimeterConfig_IngressSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_IngressSource>(create);
  static ServicePerimeterConfig_IngressSource? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ServicePerimeterConfig_IngressSource_Source whichSource() =>
      _ServicePerimeterConfig_IngressSource_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearSource() => $_clearField($_whichOneof(0));

  /// An [AccessLevel]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] resource
  /// name that allow resources within the [ServicePerimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] to be
  /// accessed from the internet. [AccessLevels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] listed must
  /// be in the same policy as this [ServicePerimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter].
  /// Referencing a nonexistent [AccessLevel]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] will cause
  /// an error. If no [AccessLevel]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] names are
  /// listed, resources within the perimeter can only be accessed via Google
  /// Cloud calls with request origins within the perimeter. Example:
  /// `accessPolicies/MY_POLICY/accessLevels/MY_LEVEL`. If a single `*` is
  /// specified for `access_level`, then all [IngressSources]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressSource]
  /// will be allowed.
  @$pb.TagNumber(1)
  $core.String get accessLevel => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessLevel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLevel() => $_clearField(1);

  /// A Google Cloud resource that is allowed to ingress the perimeter.
  /// Requests from these resources will be allowed to access perimeter data.
  /// Currently only projects are allowed.
  /// Format: `projects/{project_number}`
  /// The project may be in any Google Cloud organization, not just the
  /// organization that the perimeter is defined in. `*` is not allowed, the
  /// case of allowing all Google Cloud resources only is not supported.
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => $_clearField(2);
}

/// Defines the conditions under which an [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// matches a request. Conditions are based on information about the source of
/// the request. The request must satisfy what is defined in `sources` AND
/// identity related fields in order to match.
class ServicePerimeterConfig_IngressFrom extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_IngressFrom({
    $core.Iterable<ServicePerimeterConfig_IngressSource>? sources,
    $core.Iterable<$core.String>? identities,
    ServicePerimeterConfig_IdentityType? identityType,
  }) {
    final result = create();
    if (sources != null) result.sources.addAll(sources);
    if (identities != null) result.identities.addAll(identities);
    if (identityType != null) result.identityType = identityType;
    return result;
  }

  ServicePerimeterConfig_IngressFrom._();

  factory ServicePerimeterConfig_IngressFrom.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_IngressFrom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.IngressFrom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<ServicePerimeterConfig_IngressSource>(
        1, _omitFieldNames ? '' : 'sources',
        subBuilder: ServicePerimeterConfig_IngressSource.create)
    ..pPS(2, _omitFieldNames ? '' : 'identities')
    ..aE<ServicePerimeterConfig_IdentityType>(
        3, _omitFieldNames ? '' : 'identityType',
        enumValues: ServicePerimeterConfig_IdentityType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressFrom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressFrom copyWith(
          void Function(ServicePerimeterConfig_IngressFrom) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressFrom))
          as ServicePerimeterConfig_IngressFrom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressFrom create() =>
      ServicePerimeterConfig_IngressFrom._();
  @$core.override
  ServicePerimeterConfig_IngressFrom createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressFrom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_IngressFrom>(
          create);
  static ServicePerimeterConfig_IngressFrom? _defaultInstance;

  /// Sources that this [IngressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// authorizes access from.
  @$pb.TagNumber(1)
  $pb.PbList<ServicePerimeterConfig_IngressSource> get sources => $_getList(0);

  /// A list of identities that are allowed access through this ingress
  /// policy. Should be in the format of email address. The email address
  /// should represent individual user or service account only.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get identities => $_getList(1);

  /// Specifies the type of identities that are allowed access from outside the
  /// perimeter. If left unspecified, then members of `identities` field will
  /// be allowed access.
  @$pb.TagNumber(3)
  ServicePerimeterConfig_IdentityType get identityType => $_getN(2);
  @$pb.TagNumber(3)
  set identityType(ServicePerimeterConfig_IdentityType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityType() => $_clearField(3);
}

/// Defines the conditions under which an [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// matches a request. Conditions are based on information about the
/// [ApiOperation]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
/// intended to be performed on the target resource of the request. The request
/// must satisfy what is defined in `operations` AND `resources` in order to
/// match.
class ServicePerimeterConfig_IngressTo extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_IngressTo({
    $core.Iterable<ServicePerimeterConfig_ApiOperation>? operations,
    $core.Iterable<$core.String>? resources,
  }) {
    final result = create();
    if (operations != null) result.operations.addAll(operations);
    if (resources != null) result.resources.addAll(resources);
    return result;
  }

  ServicePerimeterConfig_IngressTo._();

  factory ServicePerimeterConfig_IngressTo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_IngressTo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.IngressTo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<ServicePerimeterConfig_ApiOperation>(
        1, _omitFieldNames ? '' : 'operations',
        subBuilder: ServicePerimeterConfig_ApiOperation.create)
    ..pPS(2, _omitFieldNames ? '' : 'resources')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressTo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressTo copyWith(
          void Function(ServicePerimeterConfig_IngressTo) updates) =>
      super.copyWith(
              (message) => updates(message as ServicePerimeterConfig_IngressTo))
          as ServicePerimeterConfig_IngressTo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressTo create() =>
      ServicePerimeterConfig_IngressTo._();
  @$core.override
  ServicePerimeterConfig_IngressTo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressTo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_IngressTo>(
          create);
  static ServicePerimeterConfig_IngressTo? _defaultInstance;

  /// A list of [ApiOperations]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
  /// allowed to be performed by the sources specified in corresponding
  /// [IngressFrom]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom]
  /// in this [ServicePerimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter].
  @$pb.TagNumber(1)
  $pb.PbList<ServicePerimeterConfig_ApiOperation> get operations =>
      $_getList(0);

  /// A list of resources, currently only projects in the form
  /// `projects/<projectnumber>`, protected by this [ServicePerimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] that are
  /// allowed to be accessed by sources defined in the corresponding
  /// [IngressFrom]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom].
  /// If a single `*` is specified, then access to all resources inside the
  /// perimeter are allowed.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get resources => $_getList(1);
}

/// Policy for ingress into [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter].
///
/// [IngressPolicies]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// match requests based on `ingress_from` and `ingress_to` stanzas.  For an
/// ingress policy to match, both the `ingress_from` and `ingress_to` stanzas
/// must be matched. If an [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// matches a request, the request is allowed through the perimeter boundary
/// from outside the perimeter.
///
/// For example, access from the internet can be allowed either
/// based on an [AccessLevel]
/// [google.identity.accesscontextmanager.v1.AccessLevel] or, for traffic
/// hosted on Google Cloud, the project of the source network. For access from
/// private networks, using the project of the hosting network is required.
///
/// Individual ingress policies can be limited by restricting which
/// services and/or actions they match using the `ingress_to` field.
class ServicePerimeterConfig_IngressPolicy extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_IngressPolicy({
    ServicePerimeterConfig_IngressFrom? ingressFrom,
    ServicePerimeterConfig_IngressTo? ingressTo,
  }) {
    final result = create();
    if (ingressFrom != null) result.ingressFrom = ingressFrom;
    if (ingressTo != null) result.ingressTo = ingressTo;
    return result;
  }

  ServicePerimeterConfig_IngressPolicy._();

  factory ServicePerimeterConfig_IngressPolicy.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_IngressPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.IngressPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<ServicePerimeterConfig_IngressFrom>(
        1, _omitFieldNames ? '' : 'ingressFrom',
        subBuilder: ServicePerimeterConfig_IngressFrom.create)
    ..aOM<ServicePerimeterConfig_IngressTo>(
        2, _omitFieldNames ? '' : 'ingressTo',
        subBuilder: ServicePerimeterConfig_IngressTo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_IngressPolicy copyWith(
          void Function(ServicePerimeterConfig_IngressPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressPolicy))
          as ServicePerimeterConfig_IngressPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressPolicy create() =>
      ServicePerimeterConfig_IngressPolicy._();
  @$core.override
  ServicePerimeterConfig_IngressPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_IngressPolicy>(create);
  static ServicePerimeterConfig_IngressPolicy? _defaultInstance;

  /// Defines the conditions on the source of a request causing this
  /// [IngressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// to apply.
  @$pb.TagNumber(1)
  ServicePerimeterConfig_IngressFrom get ingressFrom => $_getN(0);
  @$pb.TagNumber(1)
  set ingressFrom(ServicePerimeterConfig_IngressFrom value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIngressFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngressFrom() => $_clearField(1);
  @$pb.TagNumber(1)
  ServicePerimeterConfig_IngressFrom ensureIngressFrom() => $_ensure(0);

  /// Defines the conditions on the [ApiOperation]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
  /// and request destination that cause this [IngressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// to apply.
  @$pb.TagNumber(2)
  ServicePerimeterConfig_IngressTo get ingressTo => $_getN(1);
  @$pb.TagNumber(2)
  set ingressTo(ServicePerimeterConfig_IngressTo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIngressTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngressTo() => $_clearField(2);
  @$pb.TagNumber(2)
  ServicePerimeterConfig_IngressTo ensureIngressTo() => $_ensure(1);
}

/// Defines the conditions under which an [EgressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// matches a request. Conditions based on information about the source of the
/// request. Note that if the destination of the request is also protected by a
/// [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter], then that
/// [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] must have
/// an [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// which allows access in order for this request to succeed.
class ServicePerimeterConfig_EgressFrom extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_EgressFrom({
    $core.Iterable<$core.String>? identities,
    ServicePerimeterConfig_IdentityType? identityType,
  }) {
    final result = create();
    if (identities != null) result.identities.addAll(identities);
    if (identityType != null) result.identityType = identityType;
    return result;
  }

  ServicePerimeterConfig_EgressFrom._();

  factory ServicePerimeterConfig_EgressFrom.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_EgressFrom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.EgressFrom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'identities')
    ..aE<ServicePerimeterConfig_IdentityType>(
        2, _omitFieldNames ? '' : 'identityType',
        enumValues: ServicePerimeterConfig_IdentityType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressFrom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressFrom copyWith(
          void Function(ServicePerimeterConfig_EgressFrom) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_EgressFrom))
          as ServicePerimeterConfig_EgressFrom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressFrom create() =>
      ServicePerimeterConfig_EgressFrom._();
  @$core.override
  ServicePerimeterConfig_EgressFrom createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressFrom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_EgressFrom>(
          create);
  static ServicePerimeterConfig_EgressFrom? _defaultInstance;

  /// A list of identities that are allowed access through this [EgressPolicy].
  /// Should be in the format of email address. The email address should
  /// represent individual user or service account only.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get identities => $_getList(0);

  /// Specifies the type of identities that are allowed access to outside the
  /// perimeter. If left unspecified, then members of `identities` field will
  /// be allowed access.
  @$pb.TagNumber(2)
  ServicePerimeterConfig_IdentityType get identityType => $_getN(1);
  @$pb.TagNumber(2)
  set identityType(ServicePerimeterConfig_IdentityType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityType() => $_clearField(2);
}

/// Defines the conditions under which an [EgressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// matches a request. Conditions are based on information about the
/// [ApiOperation]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
/// intended to be performed on the `resources` specified. Note that if the
/// destination of the request is also protected by a [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter], then that
/// [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] must have
/// an [IngressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
/// which allows access in order for this request to succeed. The request must
/// match `operations` AND `resources` fields in order to be allowed egress out
/// of the perimeter.
class ServicePerimeterConfig_EgressTo extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_EgressTo({
    $core.Iterable<$core.String>? resources,
    $core.Iterable<ServicePerimeterConfig_ApiOperation>? operations,
    $core.Iterable<$core.String>? externalResources,
  }) {
    final result = create();
    if (resources != null) result.resources.addAll(resources);
    if (operations != null) result.operations.addAll(operations);
    if (externalResources != null)
      result.externalResources.addAll(externalResources);
    return result;
  }

  ServicePerimeterConfig_EgressTo._();

  factory ServicePerimeterConfig_EgressTo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_EgressTo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.EgressTo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resources')
    ..pPM<ServicePerimeterConfig_ApiOperation>(
        2, _omitFieldNames ? '' : 'operations',
        subBuilder: ServicePerimeterConfig_ApiOperation.create)
    ..pPS(3, _omitFieldNames ? '' : 'externalResources')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressTo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressTo copyWith(
          void Function(ServicePerimeterConfig_EgressTo) updates) =>
      super.copyWith(
              (message) => updates(message as ServicePerimeterConfig_EgressTo))
          as ServicePerimeterConfig_EgressTo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressTo create() =>
      ServicePerimeterConfig_EgressTo._();
  @$core.override
  ServicePerimeterConfig_EgressTo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressTo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_EgressTo>(
          create);
  static ServicePerimeterConfig_EgressTo? _defaultInstance;

  /// A list of resources, currently only projects in the form
  /// `projects/<projectnumber>`, that are allowed to be accessed by sources
  /// defined in the corresponding [EgressFrom]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom].
  /// A request matches if it contains a resource in this list.  If `*` is
  /// specified for `resources`, then this [EgressTo]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressTo]
  /// rule will authorize access to all resources outside the perimeter.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get resources => $_getList(0);

  /// A list of [ApiOperations]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
  /// allowed to be performed by the sources specified in the corresponding
  /// [EgressFrom]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom].
  /// A request matches if it uses an operation/service in this list.
  @$pb.TagNumber(2)
  $pb.PbList<ServicePerimeterConfig_ApiOperation> get operations =>
      $_getList(1);

  /// A list of external resources that are allowed to be accessed. Only AWS
  /// and Azure resources are supported. For Amazon S3, the supported format is
  /// s3://BUCKET_NAME. For Azure Storage, the supported format is
  /// azure://myaccount.blob.core.windows.net/CONTAINER_NAME. A request matches
  /// if it contains an external resource in this list (Example:
  /// s3://bucket/path). Currently '*' is not allowed.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get externalResources => $_getList(2);
}

/// Policy for egress from perimeter.
///
/// [EgressPolicies]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// match requests based on `egress_from` and `egress_to` stanzas.  For an
/// [EgressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// to match, both `egress_from` and `egress_to` stanzas must be matched. If an
/// [EgressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// matches a request, the request is allowed to span the [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] boundary.
/// For example, an [EgressPolicy]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// can be used to allow VMs on networks within the [ServicePerimeter]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] to access a
/// defined set of projects outside the perimeter in certain contexts (e.g. to
/// read data from a Cloud Storage bucket or query against a BigQuery dataset).
///
/// [EgressPolicies]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
/// are concerned with the *resources* that a request relates as well as the
/// API services and API actions being used.  They do not related to the
/// direction of data movement.  More detailed documentation for this concept
/// can be found in the descriptions of [EgressFrom]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom]
/// and [EgressTo]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressTo].
class ServicePerimeterConfig_EgressPolicy extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig_EgressPolicy({
    ServicePerimeterConfig_EgressFrom? egressFrom,
    ServicePerimeterConfig_EgressTo? egressTo,
  }) {
    final result = create();
    if (egressFrom != null) result.egressFrom = egressFrom;
    if (egressTo != null) result.egressTo = egressTo;
    return result;
  }

  ServicePerimeterConfig_EgressPolicy._();

  factory ServicePerimeterConfig_EgressPolicy.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig_EgressPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig.EgressPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<ServicePerimeterConfig_EgressFrom>(
        1, _omitFieldNames ? '' : 'egressFrom',
        subBuilder: ServicePerimeterConfig_EgressFrom.create)
    ..aOM<ServicePerimeterConfig_EgressTo>(2, _omitFieldNames ? '' : 'egressTo',
        subBuilder: ServicePerimeterConfig_EgressTo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig_EgressPolicy copyWith(
          void Function(ServicePerimeterConfig_EgressPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_EgressPolicy))
          as ServicePerimeterConfig_EgressPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressPolicy create() =>
      ServicePerimeterConfig_EgressPolicy._();
  @$core.override
  ServicePerimeterConfig_EgressPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_EgressPolicy>(create);
  static ServicePerimeterConfig_EgressPolicy? _defaultInstance;

  /// Defines conditions on the source of a request causing this [EgressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
  /// to apply.
  @$pb.TagNumber(1)
  ServicePerimeterConfig_EgressFrom get egressFrom => $_getN(0);
  @$pb.TagNumber(1)
  set egressFrom(ServicePerimeterConfig_EgressFrom value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEgressFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearEgressFrom() => $_clearField(1);
  @$pb.TagNumber(1)
  ServicePerimeterConfig_EgressFrom ensureEgressFrom() => $_ensure(0);

  /// Defines the conditions on the [ApiOperation]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation]
  /// and destination resources that cause this [EgressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
  /// to apply.
  @$pb.TagNumber(2)
  ServicePerimeterConfig_EgressTo get egressTo => $_getN(1);
  @$pb.TagNumber(2)
  set egressTo(ServicePerimeterConfig_EgressTo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEgressTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgressTo() => $_clearField(2);
  @$pb.TagNumber(2)
  ServicePerimeterConfig_EgressTo ensureEgressTo() => $_ensure(1);
}

/// `ServicePerimeterConfig` specifies a set of Google Cloud resources that
/// describe specific Service Perimeter configuration.
class ServicePerimeterConfig extends $pb.GeneratedMessage {
  factory ServicePerimeterConfig({
    $core.Iterable<$core.String>? resources,
    $core.Iterable<$core.String>? accessLevels,
    $core.Iterable<$core.String>? restrictedServices,
    $core.Iterable<ServicePerimeterConfig_IngressPolicy>? ingressPolicies,
    $core.Iterable<ServicePerimeterConfig_EgressPolicy>? egressPolicies,
    ServicePerimeterConfig_VpcAccessibleServices? vpcAccessibleServices,
  }) {
    final result = create();
    if (resources != null) result.resources.addAll(resources);
    if (accessLevels != null) result.accessLevels.addAll(accessLevels);
    if (restrictedServices != null)
      result.restrictedServices.addAll(restrictedServices);
    if (ingressPolicies != null) result.ingressPolicies.addAll(ingressPolicies);
    if (egressPolicies != null) result.egressPolicies.addAll(egressPolicies);
    if (vpcAccessibleServices != null)
      result.vpcAccessibleServices = vpcAccessibleServices;
    return result;
  }

  ServicePerimeterConfig._();

  factory ServicePerimeterConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePerimeterConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePerimeterConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resources')
    ..pPS(2, _omitFieldNames ? '' : 'accessLevels')
    ..pPS(4, _omitFieldNames ? '' : 'restrictedServices')
    ..pPM<ServicePerimeterConfig_IngressPolicy>(
        8, _omitFieldNames ? '' : 'ingressPolicies',
        subBuilder: ServicePerimeterConfig_IngressPolicy.create)
    ..pPM<ServicePerimeterConfig_EgressPolicy>(
        9, _omitFieldNames ? '' : 'egressPolicies',
        subBuilder: ServicePerimeterConfig_EgressPolicy.create)
    ..aOM<ServicePerimeterConfig_VpcAccessibleServices>(
        10, _omitFieldNames ? '' : 'vpcAccessibleServices',
        subBuilder: ServicePerimeterConfig_VpcAccessibleServices.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePerimeterConfig copyWith(
          void Function(ServicePerimeterConfig) updates) =>
      super.copyWith((message) => updates(message as ServicePerimeterConfig))
          as ServicePerimeterConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig create() => ServicePerimeterConfig._();
  @$core.override
  ServicePerimeterConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig>(create);
  static ServicePerimeterConfig? _defaultInstance;

  /// A list of Google Cloud resources that are inside of the service perimeter.
  /// Currently only projects are allowed. Format: `projects/{project_number}`
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get resources => $_getList(0);

  /// A list of `AccessLevel` resource names that allow resources within the
  /// `ServicePerimeter` to be accessed from the internet. `AccessLevels` listed
  /// must be in the same policy as this `ServicePerimeter`. Referencing a
  /// nonexistent `AccessLevel` is a syntax error. If no `AccessLevel` names are
  /// listed, resources within the perimeter can only be accessed via Google
  /// Cloud calls with request origins within the perimeter. Example:
  /// `"accessPolicies/MY_POLICY/accessLevels/MY_LEVEL"`.
  /// For Service Perimeter Bridge, must be empty.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get accessLevels => $_getList(1);

  /// Google Cloud services that are subject to the Service Perimeter
  /// restrictions. For example, if `storage.googleapis.com` is specified, access
  /// to the storage buckets inside the perimeter must meet the perimeter's
  /// access restrictions.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get restrictedServices => $_getList(2);

  /// List of [IngressPolicies]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// to apply to the perimeter. A perimeter may have multiple [IngressPolicies]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy],
  /// each of which is evaluated separately. Access is granted if any [Ingress
  /// Policy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy]
  /// grants it. Must be empty for a perimeter bridge.
  @$pb.TagNumber(8)
  $pb.PbList<ServicePerimeterConfig_IngressPolicy> get ingressPolicies =>
      $_getList(3);

  /// List of [EgressPolicies]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
  /// to apply to the perimeter. A perimeter may have multiple [EgressPolicies]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy],
  /// each of which is evaluated separately. Access is granted if any
  /// [EgressPolicy]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy]
  /// grants it. Must be empty for a perimeter bridge.
  @$pb.TagNumber(9)
  $pb.PbList<ServicePerimeterConfig_EgressPolicy> get egressPolicies =>
      $_getList(4);

  /// Configuration for APIs allowed within Perimeter.
  @$pb.TagNumber(10)
  ServicePerimeterConfig_VpcAccessibleServices get vpcAccessibleServices =>
      $_getN(5);
  @$pb.TagNumber(10)
  set vpcAccessibleServices(
          ServicePerimeterConfig_VpcAccessibleServices value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVpcAccessibleServices() => $_has(5);
  @$pb.TagNumber(10)
  void clearVpcAccessibleServices() => $_clearField(10);
  @$pb.TagNumber(10)
  ServicePerimeterConfig_VpcAccessibleServices ensureVpcAccessibleServices() =>
      $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

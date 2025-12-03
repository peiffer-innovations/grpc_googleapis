// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v2/service_controller.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/context/attribute_context.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for the Check method.
class CheckRequest extends $pb.GeneratedMessage {
  factory CheckRequest({
    $core.String? serviceName,
    $core.String? serviceConfigId,
    $1.AttributeContext? attributes,
    $core.Iterable<ResourceInfo>? resources,
    $core.String? flags,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    if (attributes != null) result.attributes = attributes;
    if (resources != null) result.resources.addAll(resources);
    if (flags != null) result.flags = flags;
    return result;
  }

  CheckRequest._();

  factory CheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'serviceConfigId')
    ..aOM<$1.AttributeContext>(3, _omitFieldNames ? '' : 'attributes',
        subBuilder: $1.AttributeContext.create)
    ..pPM<ResourceInfo>(4, _omitFieldNames ? '' : 'resources',
        subBuilder: ResourceInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'flags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  @$core.override
  CheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  /// The service name as specified in its service configuration. For example,
  /// `"pubsub.googleapis.com"`.
  ///
  /// See
  /// [google.api.Service](https://cloud.google.com/service-management/reference/rpc/google.api#google.api.Service)
  /// for the definition of a service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Specifies the version of the service configuration that should be used to
  /// process the request. Must not be empty. Set this field to 'latest' to
  /// specify using the latest configuration.
  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => $_clearField(2);

  /// Describes attributes about the operation being executed by the service.
  @$pb.TagNumber(3)
  $1.AttributeContext get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes($1.AttributeContext value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.AttributeContext ensureAttributes() => $_ensure(2);

  /// Describes the resources and the policies applied to each resource.
  @$pb.TagNumber(4)
  $pb.PbList<ResourceInfo> get resources => $_getList(3);

  /// Optional. Contains a comma-separated list of flags.
  @$pb.TagNumber(5)
  $core.String get flags => $_getSZ(4);
  @$pb.TagNumber(5)
  set flags($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => $_clearField(5);
}

/// Describes a resource referenced in the request.
class ResourceInfo extends $pb.GeneratedMessage {
  factory ResourceInfo({
    $core.String? name,
    $core.String? type,
    $core.String? permission,
    $core.String? container,
    $core.String? location,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (permission != null) result.permission = permission;
    if (container != null) result.container = container;
    if (location != null) result.location = location;
    return result;
  }

  ResourceInfo._();

  factory ResourceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'permission')
    ..aOS(4, _omitFieldNames ? '' : 'container')
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo copyWith(void Function(ResourceInfo) updates) =>
      super.copyWith((message) => updates(message as ResourceInfo))
          as ResourceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceInfo create() => ResourceInfo._();
  @$core.override
  ResourceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceInfo>(create);
  static ResourceInfo? _defaultInstance;

  /// The name of the resource referenced in the request.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The resource type in the format of "{service}/{kind}".
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The resource permission needed for this request.
  /// The format must be "{service}/{plural}.{verb}".
  @$pb.TagNumber(3)
  $core.String get permission => $_getSZ(2);
  @$pb.TagNumber(3)
  set permission($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermission() => $_clearField(3);

  /// Optional. The identifier of the container of this resource. For Google
  /// Cloud APIs, the resource container must be one of the following formats:
  ///     - `projects/<project-id or project-number>`
  ///     - `folders/<folder-number>`
  ///     - `organizations/<organization-number>`
  /// Required for the policy enforcement on the container level (e.g. VPCSC,
  /// Location Policy check, Org Policy check).
  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(3);
  @$pb.TagNumber(4)
  set container($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainer() => $_clearField(4);

  /// Optional. The location of the resource, it must be a valid zone, region or
  /// multiregion, for example: "europe-west4", "northamerica-northeast1-a".
  /// Required for location policy check.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);
}

/// Response message for the Check method.
class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $2.Status? status,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (headers != null) result.headers.addEntries(headers);
    return result;
  }

  CheckResponse._();

  factory CheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.Status.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'headers',
        entryClassName: 'CheckResponse.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  @$core.override
  CheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  /// Operation is allowed when this field is not set. Any non-'OK' status
  /// indicates a denial; [google.rpc.Status.details][google.rpc.Status.details]
  /// would contain additional details about the denial.
  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);

  /// Returns a set of request contexts generated from the `CheckRequest`.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(1);
}

/// Request message for the Report method.
class ReportRequest extends $pb.GeneratedMessage {
  factory ReportRequest({
    $core.String? serviceName,
    $core.String? serviceConfigId,
    $core.Iterable<$1.AttributeContext>? operations,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    if (operations != null) result.operations.addAll(operations);
    return result;
  }

  ReportRequest._();

  factory ReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'serviceConfigId')
    ..pPM<$1.AttributeContext>(3, _omitFieldNames ? '' : 'operations',
        subBuilder: $1.AttributeContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest))
          as ReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  @$core.override
  ReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

  /// The service name as specified in its service configuration. For example,
  /// `"pubsub.googleapis.com"`.
  ///
  /// See
  /// [google.api.Service](https://cloud.google.com/service-management/reference/rpc/google.api#google.api.Service)
  /// for the definition of a service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Specifies the version of the service configuration that should be used to
  /// process the request. Must not be empty. Set this field to 'latest' to
  /// specify using the latest configuration.
  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => $_clearField(2);

  /// Describes the list of operations to be reported. Each operation is
  /// represented as an AttributeContext, and contains all attributes around an
  /// API access.
  @$pb.TagNumber(3)
  $pb.PbList<$1.AttributeContext> get operations => $_getList(2);
}

/// Response message for the Report method.
/// If the request contains any invalid data, the server returns an RPC error.
class ReportResponse extends $pb.GeneratedMessage {
  factory ReportResponse() => create();

  ReportResponse._();

  factory ReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse))
          as ReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportResponse create() => ReportResponse._();
  @$core.override
  ReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse>(create);
  static ReportResponse? _defaultInstance;
}

/// Message containing resource details in a batch mode.
class ResourceInfoList extends $pb.GeneratedMessage {
  factory ResourceInfoList({
    $core.Iterable<ResourceInfo>? resources,
  }) {
    final result = create();
    if (resources != null) result.resources.addAll(resources);
    return result;
  }

  ResourceInfoList._();

  factory ResourceInfoList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceInfoList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceInfoList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..pPM<ResourceInfo>(1, _omitFieldNames ? '' : 'resources',
        subBuilder: ResourceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfoList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfoList copyWith(void Function(ResourceInfoList) updates) =>
      super.copyWith((message) => updates(message as ResourceInfoList))
          as ResourceInfoList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceInfoList create() => ResourceInfoList._();
  @$core.override
  ResourceInfoList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceInfoList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceInfoList>(create);
  static ResourceInfoList? _defaultInstance;

  /// The resource details.
  @$pb.TagNumber(1)
  $pb.PbList<ResourceInfo> get resources => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

// This is a generated file - do not edit.
//
// Generated from google/api/servicemanagement/v1/servicemanager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $4;

import '../../service.pb.dart' as $3;
import 'resources.pb.dart' as $1;
import 'servicemanager.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'servicemanager.pbenum.dart';

/// Request message for `ListServices` method.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.String? producerProjectId,
    $core.int? pageSize,
    $core.String? pageToken,
    @$core.Deprecated('This field is deprecated.') $core.String? consumerId,
  }) {
    final result = create();
    if (producerProjectId != null) result.producerProjectId = producerProjectId;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (consumerId != null) result.consumerId = consumerId;
    return result;
  }

  ListServicesRequest._();

  factory ListServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'producerProjectId')
    ..aI(5, _omitFieldNames ? '' : 'pageSize')
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOS(7, _omitFieldNames ? '' : 'consumerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  @$core.override
  ListServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Include services produced by the specified project.
  @$pb.TagNumber(1)
  $core.String get producerProjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set producerProjectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProducerProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProducerProjectId() => $_clearField(1);

  /// The max number of items to include in the response list. Page size is 50
  /// if not specified. Maximum value is 500.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(5)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(5)
  void clearPageSize() => $_clearField(5);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(6)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(6)
  void clearPageToken() => $_clearField(6);

  /// Include services consumed by the specified consumer.
  ///
  /// The Google Service Management implementation accepts the following
  /// forms:
  /// - project:<project_id>
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.String get consumerId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set consumerId($core.String value) => $_setString(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasConsumerId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearConsumerId() => $_clearField(7);
}

/// Response message for `ListServices` method.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$1.ManagedService>? services,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (services != null) result.services.addAll(services);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServicesResponse._();

  factory ListServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pPM<$1.ManagedService>(1, _omitFieldNames ? '' : 'services',
        subBuilder: $1.ManagedService.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  @$core.override
  ListServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// The returned services will only have the name field set.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ManagedService> get services => $_getList(0);

  /// Token that can be passed to `ListServices` to resume a paginated query.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `GetService` method.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? serviceName,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    return result;
  }

  GetServiceRequest._();

  factory GetServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  @$core.override
  GetServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  /// Required. The name of the service.  See the `ServiceManager` overview for
  /// naming requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);
}

/// Request message for CreateService method.
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $1.ManagedService? service,
  }) {
    final result = create();
    if (service != null) result.service = service;
    return result;
  }

  CreateServiceRequest._();

  factory CreateServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ManagedService>(1, _omitFieldNames ? '' : 'service',
        subBuilder: $1.ManagedService.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateServiceRequest))
          as CreateServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  @$core.override
  CreateServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  /// Required. Initial values for the service resource.
  @$pb.TagNumber(1)
  $1.ManagedService get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1.ManagedService value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ManagedService ensureService() => $_ensure(0);
}

/// Request message for DeleteService method.
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? serviceName,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    return result;
  }

  DeleteServiceRequest._();

  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest))
          as DeleteServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  @$core.override
  DeleteServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);
}

/// Request message for UndeleteService method.
class UndeleteServiceRequest extends $pb.GeneratedMessage {
  factory UndeleteServiceRequest({
    $core.String? serviceName,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    return result;
  }

  UndeleteServiceRequest._();

  factory UndeleteServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteServiceRequest copyWith(
          void Function(UndeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceRequest))
          as UndeleteServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteServiceRequest create() => UndeleteServiceRequest._();
  @$core.override
  UndeleteServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceRequest>(create);
  static UndeleteServiceRequest? _defaultInstance;

  /// Required. The name of the service. See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements. For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);
}

/// Response message for UndeleteService method.
class UndeleteServiceResponse extends $pb.GeneratedMessage {
  factory UndeleteServiceResponse({
    $1.ManagedService? service,
  }) {
    final result = create();
    if (service != null) result.service = service;
    return result;
  }

  UndeleteServiceResponse._();

  factory UndeleteServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteServiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ManagedService>(1, _omitFieldNames ? '' : 'service',
        subBuilder: $1.ManagedService.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteServiceResponse copyWith(
          void Function(UndeleteServiceResponse) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceResponse))
          as UndeleteServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteServiceResponse create() => UndeleteServiceResponse._();
  @$core.override
  UndeleteServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceResponse>(create);
  static UndeleteServiceResponse? _defaultInstance;

  /// Revived service resource.
  @$pb.TagNumber(1)
  $1.ManagedService get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1.ManagedService value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ManagedService ensureService() => $_ensure(0);
}

/// Request message for GetServiceConfig method.
class GetServiceConfigRequest extends $pb.GeneratedMessage {
  factory GetServiceConfigRequest({
    $core.String? serviceName,
    $core.String? configId,
    GetServiceConfigRequest_ConfigView? view,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (configId != null) result.configId = configId;
    if (view != null) result.view = view;
    return result;
  }

  GetServiceConfigRequest._();

  factory GetServiceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aE<GetServiceConfigRequest_ConfigView>(3, _omitFieldNames ? '' : 'view',
        enumValues: GetServiceConfigRequest_ConfigView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceConfigRequest copyWith(
          void Function(GetServiceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceConfigRequest))
          as GetServiceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceConfigRequest create() => GetServiceConfigRequest._();
  @$core.override
  GetServiceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceConfigRequest>(create);
  static GetServiceConfigRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Required. The id of the service configuration resource.
  ///
  /// This field must be specified for the server to return all fields, including
  /// `SourceInfo`.
  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => $_clearField(2);

  /// Specifies which parts of the Service Config should be returned in the
  /// response.
  @$pb.TagNumber(3)
  GetServiceConfigRequest_ConfigView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(GetServiceConfigRequest_ConfigView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => $_clearField(3);
}

/// Request message for ListServiceConfigs method.
class ListServiceConfigsRequest extends $pb.GeneratedMessage {
  factory ListServiceConfigsRequest({
    $core.String? serviceName,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListServiceConfigsRequest._();

  factory ListServiceConfigsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceConfigsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceConfigsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceConfigsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceConfigsRequest copyWith(
          void Function(ListServiceConfigsRequest) updates) =>
      super.copyWith((message) => updates(message as ListServiceConfigsRequest))
          as ListServiceConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsRequest create() => ListServiceConfigsRequest._();
  @$core.override
  ListServiceConfigsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceConfigsRequest>(create);
  static ListServiceConfigsRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// The token of the page to retrieve.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// The max number of items to include in the response list. Page size is 50
  /// if not specified. Maximum value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// Response message for ListServiceConfigs method.
class ListServiceConfigsResponse extends $pb.GeneratedMessage {
  factory ListServiceConfigsResponse({
    $core.Iterable<$3.Service>? serviceConfigs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (serviceConfigs != null) result.serviceConfigs.addAll(serviceConfigs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServiceConfigsResponse._();

  factory ListServiceConfigsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceConfigsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceConfigsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pPM<$3.Service>(1, _omitFieldNames ? '' : 'serviceConfigs',
        subBuilder: $3.Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceConfigsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceConfigsResponse copyWith(
          void Function(ListServiceConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceConfigsResponse))
          as ListServiceConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsResponse create() => ListServiceConfigsResponse._();
  @$core.override
  ListServiceConfigsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceConfigsResponse>(create);
  static ListServiceConfigsResponse? _defaultInstance;

  /// The list of service configuration resources.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Service> get serviceConfigs => $_getList(0);

  /// The token of the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateServiceConfig method.
class CreateServiceConfigRequest extends $pb.GeneratedMessage {
  factory CreateServiceConfigRequest({
    $core.String? serviceName,
    $3.Service? serviceConfig,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (serviceConfig != null) result.serviceConfig = serviceConfig;
    return result;
  }

  CreateServiceConfigRequest._();

  factory CreateServiceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateServiceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServiceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$3.Service>(2, _omitFieldNames ? '' : 'serviceConfig',
        subBuilder: $3.Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceConfigRequest copyWith(
          void Function(CreateServiceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServiceConfigRequest))
          as CreateServiceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceConfigRequest create() => CreateServiceConfigRequest._();
  @$core.override
  CreateServiceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateServiceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceConfigRequest>(create);
  static CreateServiceConfigRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Required. The service configuration resource.
  @$pb.TagNumber(2)
  $3.Service get serviceConfig => $_getN(1);
  @$pb.TagNumber(2)
  set serviceConfig($3.Service value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Service ensureServiceConfig() => $_ensure(1);
}

/// Request message for SubmitConfigSource method.
class SubmitConfigSourceRequest extends $pb.GeneratedMessage {
  factory SubmitConfigSourceRequest({
    $core.String? serviceName,
    $1.ConfigSource? configSource,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (configSource != null) result.configSource = configSource;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  SubmitConfigSourceRequest._();

  factory SubmitConfigSourceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitConfigSourceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitConfigSourceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$1.ConfigSource>(2, _omitFieldNames ? '' : 'configSource',
        subBuilder: $1.ConfigSource.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConfigSourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConfigSourceRequest copyWith(
          void Function(SubmitConfigSourceRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitConfigSourceRequest))
          as SubmitConfigSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceRequest create() => SubmitConfigSourceRequest._();
  @$core.override
  SubmitConfigSourceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConfigSourceRequest>(create);
  static SubmitConfigSourceRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Required. The source configuration for the service.
  @$pb.TagNumber(2)
  $1.ConfigSource get configSource => $_getN(1);
  @$pb.TagNumber(2)
  set configSource($1.ConfigSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigSource() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ConfigSource ensureConfigSource() => $_ensure(1);

  /// Optional. If set, this will result in the generation of a
  /// `google.api.Service` configuration based on the `ConfigSource` provided,
  /// but the generated config and the sources will NOT be persisted.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// Response message for SubmitConfigSource method.
class SubmitConfigSourceResponse extends $pb.GeneratedMessage {
  factory SubmitConfigSourceResponse({
    $3.Service? serviceConfig,
  }) {
    final result = create();
    if (serviceConfig != null) result.serviceConfig = serviceConfig;
    return result;
  }

  SubmitConfigSourceResponse._();

  factory SubmitConfigSourceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitConfigSourceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitConfigSourceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Service>(1, _omitFieldNames ? '' : 'serviceConfig',
        subBuilder: $3.Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConfigSourceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConfigSourceResponse copyWith(
          void Function(SubmitConfigSourceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitConfigSourceResponse))
          as SubmitConfigSourceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceResponse create() => SubmitConfigSourceResponse._();
  @$core.override
  SubmitConfigSourceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConfigSourceResponse>(create);
  static SubmitConfigSourceResponse? _defaultInstance;

  /// The generated service configuration.
  @$pb.TagNumber(1)
  $3.Service get serviceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set serviceConfig($3.Service value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Service ensureServiceConfig() => $_ensure(0);
}

///
///  Request message for 'CreateServiceRollout'
class CreateServiceRolloutRequest extends $pb.GeneratedMessage {
  factory CreateServiceRolloutRequest({
    $core.String? serviceName,
    $1.Rollout? rollout,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (rollout != null) result.rollout = rollout;
    return result;
  }

  CreateServiceRolloutRequest._();

  factory CreateServiceRolloutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateServiceRolloutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServiceRolloutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$1.Rollout>(2, _omitFieldNames ? '' : 'rollout',
        subBuilder: $1.Rollout.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceRolloutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceRolloutRequest copyWith(
          void Function(CreateServiceRolloutRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServiceRolloutRequest))
          as CreateServiceRolloutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRolloutRequest create() =>
      CreateServiceRolloutRequest._();
  @$core.override
  CreateServiceRolloutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceRolloutRequest>(create);
  static CreateServiceRolloutRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Required. The rollout resource. The `service_name` field is output only.
  @$pb.TagNumber(2)
  $1.Rollout get rollout => $_getN(1);
  @$pb.TagNumber(2)
  set rollout($1.Rollout value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRollout() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollout() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Rollout ensureRollout() => $_ensure(1);
}

/// Request message for 'ListServiceRollouts'
class ListServiceRolloutsRequest extends $pb.GeneratedMessage {
  factory ListServiceRolloutsRequest({
    $core.String? serviceName,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? filter,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListServiceRolloutsRequest._();

  factory ListServiceRolloutsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceRolloutsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceRolloutsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceRolloutsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceRolloutsRequest copyWith(
          void Function(ListServiceRolloutsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceRolloutsRequest))
          as ListServiceRolloutsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsRequest create() => ListServiceRolloutsRequest._();
  @$core.override
  ListServiceRolloutsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceRolloutsRequest>(create);
  static ListServiceRolloutsRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// The token of the page to retrieve.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// The max number of items to include in the response list. Page size is 50
  /// if not specified. Maximum value is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Required. Use `filter` to return subset of rollouts.
  /// The following filters are supported:
  ///
  ///  -- By [status]
  ///  [google.api.servicemanagement.v1.Rollout.RolloutStatus]. For example,
  ///  `filter='status=SUCCESS'`
  ///
  ///  -- By [strategy]
  ///  [google.api.servicemanagement.v1.Rollout.strategy]. For example,
  ///  `filter='strategy=TrafficPercentStrategy'`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response message for ListServiceRollouts method.
class ListServiceRolloutsResponse extends $pb.GeneratedMessage {
  factory ListServiceRolloutsResponse({
    $core.Iterable<$1.Rollout>? rollouts,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (rollouts != null) result.rollouts.addAll(rollouts);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServiceRolloutsResponse._();

  factory ListServiceRolloutsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceRolloutsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceRolloutsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Rollout>(1, _omitFieldNames ? '' : 'rollouts',
        subBuilder: $1.Rollout.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceRolloutsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceRolloutsResponse copyWith(
          void Function(ListServiceRolloutsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceRolloutsResponse))
          as ListServiceRolloutsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsResponse create() =>
      ListServiceRolloutsResponse._();
  @$core.override
  ListServiceRolloutsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceRolloutsResponse>(create);
  static ListServiceRolloutsResponse? _defaultInstance;

  /// The list of rollout resources.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Rollout> get rollouts => $_getList(0);

  /// The token of the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetServiceRollout method.
class GetServiceRolloutRequest extends $pb.GeneratedMessage {
  factory GetServiceRolloutRequest({
    $core.String? serviceName,
    $core.String? rolloutId,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (rolloutId != null) result.rolloutId = rolloutId;
    return result;
  }

  GetServiceRolloutRequest._();

  factory GetServiceRolloutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceRolloutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceRolloutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'rolloutId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRolloutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRolloutRequest copyWith(
          void Function(GetServiceRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRolloutRequest))
          as GetServiceRolloutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRolloutRequest create() => GetServiceRolloutRequest._();
  @$core.override
  GetServiceRolloutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRolloutRequest>(create);
  static GetServiceRolloutRequest? _defaultInstance;

  /// Required. The name of the service.  See the
  /// [overview](https://cloud.google.com/service-management/overview) for naming
  /// requirements.  For example: `example.googleapis.com`.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Required. The id of the rollout resource.
  @$pb.TagNumber(2)
  $core.String get rolloutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRolloutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutId() => $_clearField(2);
}

/// Operation payload for EnableService method.
class EnableServiceResponse extends $pb.GeneratedMessage {
  factory EnableServiceResponse() => create();

  EnableServiceResponse._();

  factory EnableServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableServiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableServiceResponse copyWith(
          void Function(EnableServiceResponse) updates) =>
      super.copyWith((message) => updates(message as EnableServiceResponse))
          as EnableServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableServiceResponse create() => EnableServiceResponse._();
  @$core.override
  EnableServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceResponse>(create);
  static EnableServiceResponse? _defaultInstance;
}

/// Request message for GenerateConfigReport method.
class GenerateConfigReportRequest extends $pb.GeneratedMessage {
  factory GenerateConfigReportRequest({
    $4.Any? newConfig,
    $4.Any? oldConfig,
  }) {
    final result = create();
    if (newConfig != null) result.newConfig = newConfig;
    if (oldConfig != null) result.oldConfig = oldConfig;
    return result;
  }

  GenerateConfigReportRequest._();

  factory GenerateConfigReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConfigReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConfigReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Any>(1, _omitFieldNames ? '' : 'newConfig',
        subBuilder: $4.Any.create)
    ..aOM<$4.Any>(2, _omitFieldNames ? '' : 'oldConfig',
        subBuilder: $4.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigReportRequest copyWith(
          void Function(GenerateConfigReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConfigReportRequest))
          as GenerateConfigReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportRequest create() =>
      GenerateConfigReportRequest._();
  @$core.override
  GenerateConfigReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigReportRequest>(create);
  static GenerateConfigReportRequest? _defaultInstance;

  /// Required. Service configuration for which we want to generate the report.
  /// For this version of API, the supported types are
  /// [google.api.servicemanagement.v1.ConfigRef][google.api.servicemanagement.v1.ConfigRef],
  /// [google.api.servicemanagement.v1.ConfigSource][google.api.servicemanagement.v1.ConfigSource],
  /// and [google.api.Service][google.api.Service]
  @$pb.TagNumber(1)
  $4.Any get newConfig => $_getN(0);
  @$pb.TagNumber(1)
  set newConfig($4.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Any ensureNewConfig() => $_ensure(0);

  /// Optional. Service configuration against which the comparison will be done.
  /// For this version of API, the supported types are
  /// [google.api.servicemanagement.v1.ConfigRef][google.api.servicemanagement.v1.ConfigRef],
  /// [google.api.servicemanagement.v1.ConfigSource][google.api.servicemanagement.v1.ConfigSource],
  /// and [google.api.Service][google.api.Service]
  @$pb.TagNumber(2)
  $4.Any get oldConfig => $_getN(1);
  @$pb.TagNumber(2)
  set oldConfig($4.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOldConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Any ensureOldConfig() => $_ensure(1);
}

/// Response message for GenerateConfigReport method.
class GenerateConfigReportResponse extends $pb.GeneratedMessage {
  factory GenerateConfigReportResponse({
    $core.String? serviceName,
    $core.String? id,
    $core.Iterable<$1.ChangeReport>? changeReports,
    $core.Iterable<$1.Diagnostic>? diagnostics,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (id != null) result.id = id;
    if (changeReports != null) result.changeReports.addAll(changeReports);
    if (diagnostics != null) result.diagnostics.addAll(diagnostics);
    return result;
  }

  GenerateConfigReportResponse._();

  factory GenerateConfigReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateConfigReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateConfigReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pPM<$1.ChangeReport>(3, _omitFieldNames ? '' : 'changeReports',
        subBuilder: $1.ChangeReport.create)
    ..pPM<$1.Diagnostic>(4, _omitFieldNames ? '' : 'diagnostics',
        subBuilder: $1.Diagnostic.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateConfigReportResponse copyWith(
          void Function(GenerateConfigReportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConfigReportResponse))
          as GenerateConfigReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportResponse create() =>
      GenerateConfigReportResponse._();
  @$core.override
  GenerateConfigReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigReportResponse>(create);
  static GenerateConfigReportResponse? _defaultInstance;

  /// Name of the service this report belongs to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// ID of the service configuration this report belongs to.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// list of ChangeReport, each corresponding to comparison between two
  /// service configurations.
  @$pb.TagNumber(3)
  $pb.PbList<$1.ChangeReport> get changeReports => $_getList(2);

  /// Errors / Linter warnings associated with the service definition this
  /// report
  /// belongs to.
  @$pb.TagNumber(4)
  $pb.PbList<$1.Diagnostic> get diagnostics => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

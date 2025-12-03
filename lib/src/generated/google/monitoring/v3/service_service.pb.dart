// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/service_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'service.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The `CreateService` request.
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $core.String? parent,
    $1.Service? service,
    $core.String? serviceId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (service != null) result.service = service;
    if (serviceId != null) result.serviceId = serviceId;
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
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Service>(2, _omitFieldNames ? '' : 'service',
        subBuilder: $1.Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceId')
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

  /// Required. Resource
  /// [name](https://cloud.google.com/monitoring/api/v3#project_name) of the
  /// parent Metrics Scope. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The `Service` to create.
  @$pb.TagNumber(2)
  $1.Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service($1.Service value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Service ensureService() => $_ensure(1);

  /// Optional. The Service id to use for this Service. If omitted, an id will be
  /// generated instead. Must match the pattern `[a-z0-9\-]+`
  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => $_clearField(3);
}

/// The `GetService` request.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
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
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Required. Resource name of the `Service`. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The `ListServices` request.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
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
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. Resource name of the parent containing the listed services,
  /// either a [project](https://cloud.google.com/monitoring/api/v3#project_name)
  /// or a Monitoring Metrics Scope. The formats are:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///     workspaces/[HOST_PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// A filter specifying what `Service`s to return. The filter supports
  /// filtering on a particular service-identifier type or one of its attributes.
  ///
  /// To filter on a particular service-identifier type, the `identifier_case`
  /// refers to which option in the `identifier` field is populated. For example,
  /// the filter `identifier_case = "CUSTOM"` would match all services with a
  /// value for the `custom` field. Valid options include "CUSTOM", "APP_ENGINE",
  /// "MESH_ISTIO", and the other options listed at
  /// https://cloud.google.com/monitoring/api/ref_v3/rest/v3/services#Service
  ///
  /// To filter on an attribute of a service-identifier type, apply the filter
  /// name by using the snake case of the service-identifier type and the
  /// attribute of that service-identifier type, and join the two with a period.
  /// For example, to filter by the `meshUid` field of the `MeshIstio`
  /// service-identifier type, you must filter on `mesh_istio.mesh_uid =
  /// "123"` to match all services with mesh UID "123". Service-identifier types
  /// and their attributes are described at
  /// https://cloud.google.com/monitoring/api/ref_v3/rest/v3/services#Service
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// A non-negative number that is the maximum number of results to return.
  /// When 0, use default page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The `ListServices` response.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$1.Service>? services,
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
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.Service>(1, _omitFieldNames ? '' : 'services',
        subBuilder: $1.Service.create)
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

  /// The `Service`s matching the specified filter.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Service> get services => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `UpdateService` request.
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $1.Service? service,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateServiceRequest._();

  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.Service>(1, _omitFieldNames ? '' : 'service',
        subBuilder: $1.Service.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceRequest))
          as UpdateServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  @$core.override
  UpdateServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  /// Required. The `Service` to draw updates from.
  /// The given `name` specifies the resource to update.
  @$pb.TagNumber(1)
  $1.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1.Service value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Service ensureService() => $_ensure(0);

  /// A set of field paths defining which fields to use for the update.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The `DeleteService` request.
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
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
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Required. Resource name of the `Service` to delete. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The `CreateServiceLevelObjective` request.
class CreateServiceLevelObjectiveRequest extends $pb.GeneratedMessage {
  factory CreateServiceLevelObjectiveRequest({
    $core.String? parent,
    $1.ServiceLevelObjective? serviceLevelObjective,
    $core.String? serviceLevelObjectiveId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (serviceLevelObjective != null)
      result.serviceLevelObjective = serviceLevelObjective;
    if (serviceLevelObjectiveId != null)
      result.serviceLevelObjectiveId = serviceLevelObjectiveId;
    return result;
  }

  CreateServiceLevelObjectiveRequest._();

  factory CreateServiceLevelObjectiveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateServiceLevelObjectiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServiceLevelObjectiveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.ServiceLevelObjective>(
        2, _omitFieldNames ? '' : 'serviceLevelObjective',
        subBuilder: $1.ServiceLevelObjective.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceLevelObjectiveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceLevelObjectiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServiceLevelObjectiveRequest copyWith(
          void Function(CreateServiceLevelObjectiveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateServiceLevelObjectiveRequest))
          as CreateServiceLevelObjectiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceLevelObjectiveRequest create() =>
      CreateServiceLevelObjectiveRequest._();
  @$core.override
  CreateServiceLevelObjectiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateServiceLevelObjectiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceLevelObjectiveRequest>(
          create);
  static CreateServiceLevelObjectiveRequest? _defaultInstance;

  /// Required. Resource name of the parent `Service`. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The `ServiceLevelObjective` to create.
  /// The provided `name` will be respected if no `ServiceLevelObjective` exists
  /// with this name.
  @$pb.TagNumber(2)
  $1.ServiceLevelObjective get serviceLevelObjective => $_getN(1);
  @$pb.TagNumber(2)
  set serviceLevelObjective($1.ServiceLevelObjective value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceLevelObjective() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceLevelObjective() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ServiceLevelObjective ensureServiceLevelObjective() => $_ensure(1);

  /// Optional. The ServiceLevelObjective id to use for this
  /// ServiceLevelObjective. If omitted, an id will be generated instead. Must
  /// match the pattern `^[a-zA-Z0-9-_:.]+$`
  @$pb.TagNumber(3)
  $core.String get serviceLevelObjectiveId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceLevelObjectiveId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceLevelObjectiveId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceLevelObjectiveId() => $_clearField(3);
}

/// The `GetServiceLevelObjective` request.
class GetServiceLevelObjectiveRequest extends $pb.GeneratedMessage {
  factory GetServiceLevelObjectiveRequest({
    $core.String? name,
    $1.ServiceLevelObjective_View? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetServiceLevelObjectiveRequest._();

  factory GetServiceLevelObjectiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceLevelObjectiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceLevelObjectiveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$1.ServiceLevelObjective_View>(2, _omitFieldNames ? '' : 'view',
        enumValues: $1.ServiceLevelObjective_View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceLevelObjectiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceLevelObjectiveRequest copyWith(
          void Function(GetServiceLevelObjectiveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceLevelObjectiveRequest))
          as GetServiceLevelObjectiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceLevelObjectiveRequest create() =>
      GetServiceLevelObjectiveRequest._();
  @$core.override
  GetServiceLevelObjectiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceLevelObjectiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceLevelObjectiveRequest>(
          create);
  static GetServiceLevelObjectiveRequest? _defaultInstance;

  /// Required. Resource name of the `ServiceLevelObjective` to get. The format
  /// is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]/serviceLevelObjectives/[SLO_NAME]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// View of the `ServiceLevelObjective` to return. If `DEFAULT`, return the
  /// `ServiceLevelObjective` as originally defined. If `EXPLICIT` and the
  /// `ServiceLevelObjective` is defined in terms of a `BasicSli`, replace the
  /// `BasicSli` with a `RequestBasedSli` spelling out how the SLI is computed.
  @$pb.TagNumber(2)
  $1.ServiceLevelObjective_View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.ServiceLevelObjective_View value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// The `ListServiceLevelObjectives` request.
class ListServiceLevelObjectivesRequest extends $pb.GeneratedMessage {
  factory ListServiceLevelObjectivesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $1.ServiceLevelObjective_View? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    return result;
  }

  ListServiceLevelObjectivesRequest._();

  factory ListServiceLevelObjectivesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceLevelObjectivesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceLevelObjectivesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aE<$1.ServiceLevelObjective_View>(5, _omitFieldNames ? '' : 'view',
        enumValues: $1.ServiceLevelObjective_View.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceLevelObjectivesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceLevelObjectivesRequest copyWith(
          void Function(ListServiceLevelObjectivesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListServiceLevelObjectivesRequest))
          as ListServiceLevelObjectivesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceLevelObjectivesRequest create() =>
      ListServiceLevelObjectivesRequest._();
  @$core.override
  ListServiceLevelObjectivesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceLevelObjectivesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceLevelObjectivesRequest>(
          create);
  static ListServiceLevelObjectivesRequest? _defaultInstance;

  /// Required. Resource name of the parent containing the listed SLOs, either a
  /// project or a Monitoring Metrics Scope. The formats are:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]
  ///     workspaces/[HOST_PROJECT_ID_OR_NUMBER]/services/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// A filter specifying what `ServiceLevelObjective`s to return.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// A non-negative number that is the maximum number of results to return.
  /// When 0, use default page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// View of the `ServiceLevelObjective`s to return. If `DEFAULT`, return each
  /// `ServiceLevelObjective` as originally defined. If `EXPLICIT` and the
  /// `ServiceLevelObjective` is defined in terms of a `BasicSli`, replace the
  /// `BasicSli` with a `RequestBasedSli` spelling out how the SLI is computed.
  @$pb.TagNumber(5)
  $1.ServiceLevelObjective_View get view => $_getN(4);
  @$pb.TagNumber(5)
  set view($1.ServiceLevelObjective_View value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => $_clearField(5);
}

/// The `ListServiceLevelObjectives` response.
class ListServiceLevelObjectivesResponse extends $pb.GeneratedMessage {
  factory ListServiceLevelObjectivesResponse({
    $core.Iterable<$1.ServiceLevelObjective>? serviceLevelObjectives,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (serviceLevelObjectives != null)
      result.serviceLevelObjectives.addAll(serviceLevelObjectives);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServiceLevelObjectivesResponse._();

  factory ListServiceLevelObjectivesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServiceLevelObjectivesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServiceLevelObjectivesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.ServiceLevelObjective>(
        1, _omitFieldNames ? '' : 'serviceLevelObjectives',
        subBuilder: $1.ServiceLevelObjective.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceLevelObjectivesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServiceLevelObjectivesResponse copyWith(
          void Function(ListServiceLevelObjectivesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListServiceLevelObjectivesResponse))
          as ListServiceLevelObjectivesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceLevelObjectivesResponse create() =>
      ListServiceLevelObjectivesResponse._();
  @$core.override
  ListServiceLevelObjectivesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServiceLevelObjectivesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceLevelObjectivesResponse>(
          create);
  static ListServiceLevelObjectivesResponse? _defaultInstance;

  /// The `ServiceLevelObjective`s matching the specified filter.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ServiceLevelObjective> get serviceLevelObjectives =>
      $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `UpdateServiceLevelObjective` request.
class UpdateServiceLevelObjectiveRequest extends $pb.GeneratedMessage {
  factory UpdateServiceLevelObjectiveRequest({
    $1.ServiceLevelObjective? serviceLevelObjective,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (serviceLevelObjective != null)
      result.serviceLevelObjective = serviceLevelObjective;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateServiceLevelObjectiveRequest._();

  factory UpdateServiceLevelObjectiveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServiceLevelObjectiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServiceLevelObjectiveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.ServiceLevelObjective>(
        1, _omitFieldNames ? '' : 'serviceLevelObjective',
        subBuilder: $1.ServiceLevelObjective.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceLevelObjectiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceLevelObjectiveRequest copyWith(
          void Function(UpdateServiceLevelObjectiveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateServiceLevelObjectiveRequest))
          as UpdateServiceLevelObjectiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceLevelObjectiveRequest create() =>
      UpdateServiceLevelObjectiveRequest._();
  @$core.override
  UpdateServiceLevelObjectiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceLevelObjectiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServiceLevelObjectiveRequest>(
          create);
  static UpdateServiceLevelObjectiveRequest? _defaultInstance;

  /// Required. The `ServiceLevelObjective` to draw updates from.
  /// The given `name` specifies the resource to update.
  @$pb.TagNumber(1)
  $1.ServiceLevelObjective get serviceLevelObjective => $_getN(0);
  @$pb.TagNumber(1)
  set serviceLevelObjective($1.ServiceLevelObjective value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceLevelObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceLevelObjective() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ServiceLevelObjective ensureServiceLevelObjective() => $_ensure(0);

  /// A set of field paths defining which fields to use for the update.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The `DeleteServiceLevelObjective` request.
class DeleteServiceLevelObjectiveRequest extends $pb.GeneratedMessage {
  factory DeleteServiceLevelObjectiveRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteServiceLevelObjectiveRequest._();

  factory DeleteServiceLevelObjectiveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteServiceLevelObjectiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServiceLevelObjectiveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceLevelObjectiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceLevelObjectiveRequest copyWith(
          void Function(DeleteServiceLevelObjectiveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteServiceLevelObjectiveRequest))
          as DeleteServiceLevelObjectiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceLevelObjectiveRequest create() =>
      DeleteServiceLevelObjectiveRequest._();
  @$core.override
  DeleteServiceLevelObjectiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceLevelObjectiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceLevelObjectiveRequest>(
          create);
  static DeleteServiceLevelObjectiveRequest? _defaultInstance;

  /// Required. Resource name of the `ServiceLevelObjective` to delete. The
  /// format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]/serviceLevelObjectives/[SLO_NAME]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

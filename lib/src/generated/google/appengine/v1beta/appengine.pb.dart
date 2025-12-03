// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/appengine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $10;

import 'appengine.pbenum.dart';
import 'application.pb.dart' as $1;
import 'certificate.pb.dart' as $8;
import 'domain.pb.dart' as $11;
import 'domain_mapping.pb.dart' as $9;
import 'firewall.pb.dart' as $6;
import 'instance.pb.dart' as $5;
import 'service.pb.dart' as $3;
import 'version.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'appengine.pbenum.dart';

/// Request message for `Applications.GetApplication`.
class GetApplicationRequest extends $pb.GeneratedMessage {
  factory GetApplicationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetApplicationRequest._();

  factory GetApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApplicationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApplicationRequest copyWith(
          void Function(GetApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as GetApplicationRequest))
          as GetApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  @$core.override
  GetApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApplicationRequest>(create);
  static GetApplicationRequest? _defaultInstance;

  /// Name of the Application resource to get. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Applications.CreateApplication`.
class CreateApplicationRequest extends $pb.GeneratedMessage {
  factory CreateApplicationRequest({
    $1.Application? application,
  }) {
    final result = create();
    if (application != null) result.application = application;
    return result;
  }

  CreateApplicationRequest._();

  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateApplicationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Application>(2, _omitFieldNames ? '' : 'application',
        subBuilder: $1.Application.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateApplicationRequest copyWith(
          void Function(CreateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateApplicationRequest))
          as CreateApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  @$core.override
  CreateApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApplicationRequest>(create);
  static CreateApplicationRequest? _defaultInstance;

  /// Application configuration.
  @$pb.TagNumber(2)
  $1.Application get application => $_getN(0);
  @$pb.TagNumber(2)
  set application($1.Application value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(2)
  void clearApplication() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Application ensureApplication() => $_ensure(0);
}

/// Request message for `Applications.UpdateApplication`.
class UpdateApplicationRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationRequest({
    $core.String? name,
    $1.Application? application,
    $10.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (application != null) result.application = application;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateApplicationRequest._();

  factory UpdateApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApplicationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Application>(2, _omitFieldNames ? '' : 'application',
        subBuilder: $1.Application.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApplicationRequest copyWith(
          void Function(UpdateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateApplicationRequest))
          as UpdateApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest create() => UpdateApplicationRequest._();
  @$core.override
  UpdateApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateApplicationRequest>(create);
  static UpdateApplicationRequest? _defaultInstance;

  /// Name of the Application resource to update. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An Application containing the updated resource.
  @$pb.TagNumber(2)
  $1.Application get application => $_getN(1);
  @$pb.TagNumber(2)
  set application($1.Application value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplication() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Application ensureApplication() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for 'Applications.RepairApplication'.
class RepairApplicationRequest extends $pb.GeneratedMessage {
  factory RepairApplicationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  RepairApplicationRequest._();

  factory RepairApplicationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RepairApplicationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepairApplicationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairApplicationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairApplicationRequest copyWith(
          void Function(RepairApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as RepairApplicationRequest))
          as RepairApplicationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairApplicationRequest create() => RepairApplicationRequest._();
  @$core.override
  RepairApplicationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RepairApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepairApplicationRequest>(create);
  static RepairApplicationRequest? _defaultInstance;

  /// Name of the application to repair. Example: `apps/myapp`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Services.ListServices`.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
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
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
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

  /// Name of the parent Application resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for `Services.ListServices`.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$3.Service>? services,
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
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$3.Service>(1, _omitFieldNames ? '' : 'services',
        subBuilder: $3.Service.create)
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

  /// The services belonging to the requested application.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Service> get services => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `Services.GetService`.
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
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
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

  /// Name of the resource requested. Example: `apps/myapp/services/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Services.UpdateService`.
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $core.String? name,
    $3.Service? service,
    $10.FieldMask? updateMask,
    $core.bool? migrateTraffic,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (service != null) result.service = service;
    if (updateMask != null) result.updateMask = updateMask;
    if (migrateTraffic != null) result.migrateTraffic = migrateTraffic;
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
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Service>(2, _omitFieldNames ? '' : 'service',
        subBuilder: $3.Service.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOB(4, _omitFieldNames ? '' : 'migrateTraffic')
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

  /// Name of the resource to update. Example: `apps/myapp/services/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A Service resource containing the updated service. Only fields set in the
  /// field mask will be updated.
  @$pb.TagNumber(2)
  $3.Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service($3.Service value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Service ensureService() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// Set to `true` to gradually shift traffic to one or more versions that you
  /// specify. By default, traffic is shifted immediately.
  /// For gradual traffic migration, the target versions
  /// must be located within instances that are configured for both
  /// [warmup requests](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1beta/apps.services.versions#InboundServiceType)
  /// and
  /// [automatic scaling](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1beta/apps.services.versions#AutomaticScaling).
  /// You must specify the
  /// [`shardBy`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1beta/apps.services#ShardBy)
  /// field in the Service resource. Gradual traffic migration is not
  /// supported in the App Engine flexible environment. For examples, see
  /// [Migrating and Splitting Traffic](https://cloud.google.com/appengine/docs/admin-api/migrating-splitting-traffic).
  @$pb.TagNumber(4)
  $core.bool get migrateTraffic => $_getBF(3);
  @$pb.TagNumber(4)
  set migrateTraffic($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMigrateTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearMigrateTraffic() => $_clearField(4);
}

/// Request message for `Services.DeleteService`.
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
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
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

  /// Name of the resource requested. Example: `apps/myapp/services/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Versions.ListVersions`.
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
    $core.String? parent,
    VersionView? view,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (view != null) result.view = view;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListVersionsRequest._();

  factory ListVersionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aE<VersionView>(2, _omitFieldNames ? '' : 'view',
        enumValues: VersionView.values)
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest))
          as ListVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  @$core.override
  ListVersionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// Name of the parent Service resource. Example:
  /// `apps/myapp/services/default`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Controls the set of fields returned in the `List` response.
  @$pb.TagNumber(2)
  VersionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(VersionView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  /// Maximum results to return per page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response message for `Versions.ListVersions`.
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<$4.Version>? versions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (versions != null) result.versions.addAll(versions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListVersionsResponse._();

  factory ListVersionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$4.Version>(1, _omitFieldNames ? '' : 'versions',
        subBuilder: $4.Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse))
          as ListVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  @$core.override
  ListVersionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// The versions belonging to the requested service.
  @$pb.TagNumber(1)
  $pb.PbList<$4.Version> get versions => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `Versions.GetVersion`.
class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest({
    $core.String? name,
    VersionView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetVersionRequest._();

  factory GetVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<VersionView>(2, _omitFieldNames ? '' : 'view',
        enumValues: VersionView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  @$core.override
  GetVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/services/default/versions/v1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Controls the set of fields returned in the `Get` response.
  @$pb.TagNumber(2)
  VersionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(VersionView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// Request message for `Versions.CreateVersion`.
class CreateVersionRequest extends $pb.GeneratedMessage {
  factory CreateVersionRequest({
    $core.String? parent,
    $4.Version? version,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (version != null) result.version = version;
    return result;
  }

  CreateVersionRequest._();

  factory CreateVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.Version>(2, _omitFieldNames ? '' : 'version',
        subBuilder: $4.Version.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest))
          as CreateVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  @$core.override
  CreateVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionRequest>(create);
  static CreateVersionRequest? _defaultInstance;

  /// Name of the parent resource to create this version under. Example:
  /// `apps/myapp/services/default`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Application deployment configuration.
  @$pb.TagNumber(2)
  $4.Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($4.Version value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Version ensureVersion() => $_ensure(1);
}

/// Request message for `Versions.UpdateVersion`.
class UpdateVersionRequest extends $pb.GeneratedMessage {
  factory UpdateVersionRequest({
    $core.String? name,
    $4.Version? version,
    $10.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateVersionRequest._();

  factory UpdateVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Version>(2, _omitFieldNames ? '' : 'version',
        subBuilder: $4.Version.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVersionRequest))
          as UpdateVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest create() => UpdateVersionRequest._();
  @$core.override
  UpdateVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVersionRequest>(create);
  static UpdateVersionRequest? _defaultInstance;

  /// Name of the resource to update. Example:
  /// `apps/myapp/services/default/versions/1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A Version containing the updated resource. Only fields set in the field
  /// mask will be updated.
  @$pb.TagNumber(2)
  $4.Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($4.Version value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Version ensureVersion() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `Versions.DeleteVersion`.
class DeleteVersionRequest extends $pb.GeneratedMessage {
  factory DeleteVersionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteVersionRequest._();

  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionRequest))
          as DeleteVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
  @$core.override
  DeleteVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVersionRequest>(create);
  static DeleteVersionRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/services/default/versions/v1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Instances.ListInstances`.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListInstancesRequest._();

  factory ListInstancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  @$core.override
  ListInstancesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Name of the parent Version resource. Example:
  /// `apps/myapp/services/default/versions/v1`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for `Instances.ListInstances`.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<$5.Instance>? instances,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInstancesResponse._();

  factory ListInstancesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$5.Instance>(1, _omitFieldNames ? '' : 'instances',
        subBuilder: $5.Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  @$core.override
  ListInstancesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The instances belonging to the requested version.
  @$pb.TagNumber(1)
  $pb.PbList<$5.Instance> get instances => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `Instances.GetInstance`.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetInstanceRequest._();

  factory GetInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  @$core.override
  GetInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/services/default/versions/v1/instances/instance-1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Instances.DeleteInstance`.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteInstanceRequest._();

  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest))
          as DeleteInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  @$core.override
  DeleteInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/services/default/versions/v1/instances/instance-1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Instances.DebugInstance`.
class DebugInstanceRequest extends $pb.GeneratedMessage {
  factory DebugInstanceRequest({
    $core.String? name,
    $core.String? sshKey,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sshKey != null) result.sshKey = sshKey;
    return result;
  }

  DebugInstanceRequest._();

  factory DebugInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebugInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sshKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugInstanceRequest copyWith(void Function(DebugInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DebugInstanceRequest))
          as DebugInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugInstanceRequest create() => DebugInstanceRequest._();
  @$core.override
  DebugInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebugInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugInstanceRequest>(create);
  static DebugInstanceRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/services/default/versions/v1/instances/instance-1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Public SSH key to add to the instance. Examples:
  ///
  /// * `[USERNAME]:ssh-rsa [KEY_VALUE] [USERNAME]`
  /// * `[USERNAME]:ssh-rsa [KEY_VALUE] google-ssh {"userName":"[USERNAME]","expireOn":"[EXPIRE_TIME]"}`
  ///
  /// For more information, see
  /// [Adding and Removing SSH Keys](https://cloud.google.com/compute/docs/instances/adding-removing-ssh-keys).
  @$pb.TagNumber(2)
  $core.String get sshKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set sshKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSshKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshKey() => $_clearField(2);
}

/// Request message for `Firewall.ListIngressRules`.
class ListIngressRulesRequest extends $pb.GeneratedMessage {
  factory ListIngressRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? matchingAddress,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (matchingAddress != null) result.matchingAddress = matchingAddress;
    return result;
  }

  ListIngressRulesRequest._();

  factory ListIngressRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIngressRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIngressRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'matchingAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressRulesRequest copyWith(
          void Function(ListIngressRulesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIngressRulesRequest))
          as ListIngressRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIngressRulesRequest create() => ListIngressRulesRequest._();
  @$core.override
  ListIngressRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIngressRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIngressRulesRequest>(create);
  static ListIngressRulesRequest? _defaultInstance;

  /// Name of the Firewall collection to retrieve.
  /// Example: `apps/myapp/firewall/ingressRules`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// A valid IP Address. If set, only rules matching this address will be
  /// returned. The first returned rule will be the rule that fires on requests
  /// from this IP.
  @$pb.TagNumber(4)
  $core.String get matchingAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set matchingAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMatchingAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchingAddress() => $_clearField(4);
}

/// Response message for `Firewall.ListIngressRules`.
class ListIngressRulesResponse extends $pb.GeneratedMessage {
  factory ListIngressRulesResponse({
    $core.Iterable<$6.FirewallRule>? ingressRules,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (ingressRules != null) result.ingressRules.addAll(ingressRules);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListIngressRulesResponse._();

  factory ListIngressRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIngressRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIngressRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$6.FirewallRule>(1, _omitFieldNames ? '' : 'ingressRules',
        subBuilder: $6.FirewallRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressRulesResponse copyWith(
          void Function(ListIngressRulesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIngressRulesResponse))
          as ListIngressRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIngressRulesResponse create() => ListIngressRulesResponse._();
  @$core.override
  ListIngressRulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIngressRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIngressRulesResponse>(create);
  static ListIngressRulesResponse? _defaultInstance;

  /// The ingress FirewallRules for this application.
  @$pb.TagNumber(1)
  $pb.PbList<$6.FirewallRule> get ingressRules => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `Firewall.BatchUpdateIngressRules`.
class BatchUpdateIngressRulesRequest extends $pb.GeneratedMessage {
  factory BatchUpdateIngressRulesRequest({
    $core.String? name,
    $core.Iterable<$6.FirewallRule>? ingressRules,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ingressRules != null) result.ingressRules.addAll(ingressRules);
    return result;
  }

  BatchUpdateIngressRulesRequest._();

  factory BatchUpdateIngressRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateIngressRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateIngressRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<$6.FirewallRule>(2, _omitFieldNames ? '' : 'ingressRules',
        subBuilder: $6.FirewallRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateIngressRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateIngressRulesRequest copyWith(
          void Function(BatchUpdateIngressRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateIngressRulesRequest))
          as BatchUpdateIngressRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateIngressRulesRequest create() =>
      BatchUpdateIngressRulesRequest._();
  @$core.override
  BatchUpdateIngressRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIngressRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIngressRulesRequest>(create);
  static BatchUpdateIngressRulesRequest? _defaultInstance;

  /// Name of the Firewall collection to set.
  /// Example: `apps/myapp/firewall/ingressRules`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A list of FirewallRules to replace the existing set.
  @$pb.TagNumber(2)
  $pb.PbList<$6.FirewallRule> get ingressRules => $_getList(1);
}

/// Response message for `Firewall.UpdateAllIngressRules`.
class BatchUpdateIngressRulesResponse extends $pb.GeneratedMessage {
  factory BatchUpdateIngressRulesResponse({
    $core.Iterable<$6.FirewallRule>? ingressRules,
  }) {
    final result = create();
    if (ingressRules != null) result.ingressRules.addAll(ingressRules);
    return result;
  }

  BatchUpdateIngressRulesResponse._();

  factory BatchUpdateIngressRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateIngressRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateIngressRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$6.FirewallRule>(1, _omitFieldNames ? '' : 'ingressRules',
        subBuilder: $6.FirewallRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateIngressRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateIngressRulesResponse copyWith(
          void Function(BatchUpdateIngressRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateIngressRulesResponse))
          as BatchUpdateIngressRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateIngressRulesResponse create() =>
      BatchUpdateIngressRulesResponse._();
  @$core.override
  BatchUpdateIngressRulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIngressRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIngressRulesResponse>(
          create);
  static BatchUpdateIngressRulesResponse? _defaultInstance;

  /// The full list of ingress FirewallRules for this application.
  @$pb.TagNumber(1)
  $pb.PbList<$6.FirewallRule> get ingressRules => $_getList(0);
}

/// Request message for `Firewall.CreateIngressRule`.
class CreateIngressRuleRequest extends $pb.GeneratedMessage {
  factory CreateIngressRuleRequest({
    $core.String? parent,
    $6.FirewallRule? rule,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (rule != null) result.rule = rule;
    return result;
  }

  CreateIngressRuleRequest._();

  factory CreateIngressRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIngressRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIngressRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.FirewallRule>(2, _omitFieldNames ? '' : 'rule',
        subBuilder: $6.FirewallRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressRuleRequest copyWith(
          void Function(CreateIngressRuleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIngressRuleRequest))
          as CreateIngressRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIngressRuleRequest create() => CreateIngressRuleRequest._();
  @$core.override
  CreateIngressRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIngressRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIngressRuleRequest>(create);
  static CreateIngressRuleRequest? _defaultInstance;

  /// Name of the parent Firewall collection in which to create a new rule.
  /// Example: `apps/myapp/firewall/ingressRules`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// A FirewallRule containing the new resource.
  ///
  /// The user may optionally provide a position at which the new rule will be
  /// placed. The positions define a sequential list starting at 1. If a rule
  /// already exists at the given position, rules greater than the provided
  /// position will be moved forward by one.
  ///
  /// If no position is provided, the server will place the rule as the second to
  /// last rule in the sequence before the required default allow-all or deny-all
  /// rule.
  @$pb.TagNumber(2)
  $6.FirewallRule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule($6.FirewallRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FirewallRule ensureRule() => $_ensure(1);
}

/// Request message for `Firewall.GetIngressRule`.
class GetIngressRuleRequest extends $pb.GeneratedMessage {
  factory GetIngressRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetIngressRuleRequest._();

  factory GetIngressRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIngressRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIngressRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngressRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngressRuleRequest copyWith(
          void Function(GetIngressRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetIngressRuleRequest))
          as GetIngressRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIngressRuleRequest create() => GetIngressRuleRequest._();
  @$core.override
  GetIngressRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIngressRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIngressRuleRequest>(create);
  static GetIngressRuleRequest? _defaultInstance;

  /// Name of the Firewall resource to retrieve.
  /// Example: `apps/myapp/firewall/ingressRules/100`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `Firewall.UpdateIngressRule`.
class UpdateIngressRuleRequest extends $pb.GeneratedMessage {
  factory UpdateIngressRuleRequest({
    $core.String? name,
    $6.FirewallRule? rule,
    $10.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (rule != null) result.rule = rule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateIngressRuleRequest._();

  factory UpdateIngressRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateIngressRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateIngressRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.FirewallRule>(2, _omitFieldNames ? '' : 'rule',
        subBuilder: $6.FirewallRule.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIngressRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateIngressRuleRequest copyWith(
          void Function(UpdateIngressRuleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIngressRuleRequest))
          as UpdateIngressRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIngressRuleRequest create() => UpdateIngressRuleRequest._();
  @$core.override
  UpdateIngressRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateIngressRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIngressRuleRequest>(create);
  static UpdateIngressRuleRequest? _defaultInstance;

  /// Name of the Firewall resource to update.
  /// Example: `apps/myapp/firewall/ingressRules/100`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A FirewallRule containing the updated resource
  @$pb.TagNumber(2)
  $6.FirewallRule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule($6.FirewallRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FirewallRule ensureRule() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `Firewall.DeleteIngressRule`.
class DeleteIngressRuleRequest extends $pb.GeneratedMessage {
  factory DeleteIngressRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteIngressRuleRequest._();

  factory DeleteIngressRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteIngressRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIngressRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIngressRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIngressRuleRequest copyWith(
          void Function(DeleteIngressRuleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIngressRuleRequest))
          as DeleteIngressRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIngressRuleRequest create() => DeleteIngressRuleRequest._();
  @$core.override
  DeleteIngressRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteIngressRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIngressRuleRequest>(create);
  static DeleteIngressRuleRequest? _defaultInstance;

  /// Name of the Firewall resource to delete.
  /// Example: `apps/myapp/firewall/ingressRules/100`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `AuthorizedDomains.ListAuthorizedDomains`.
class ListAuthorizedDomainsRequest extends $pb.GeneratedMessage {
  factory ListAuthorizedDomainsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAuthorizedDomainsRequest._();

  factory ListAuthorizedDomainsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedDomainsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedDomainsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedDomainsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedDomainsRequest copyWith(
          void Function(ListAuthorizedDomainsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedDomainsRequest))
          as ListAuthorizedDomainsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedDomainsRequest create() =>
      ListAuthorizedDomainsRequest._();
  @$core.override
  ListAuthorizedDomainsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedDomainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedDomainsRequest>(create);
  static ListAuthorizedDomainsRequest? _defaultInstance;

  /// Name of the parent Application resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for `AuthorizedDomains.ListAuthorizedDomains`.
class ListAuthorizedDomainsResponse extends $pb.GeneratedMessage {
  factory ListAuthorizedDomainsResponse({
    $core.Iterable<$11.AuthorizedDomain>? domains,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (domains != null) result.domains.addAll(domains);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAuthorizedDomainsResponse._();

  factory ListAuthorizedDomainsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedDomainsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedDomainsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$11.AuthorizedDomain>(1, _omitFieldNames ? '' : 'domains',
        subBuilder: $11.AuthorizedDomain.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedDomainsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedDomainsResponse copyWith(
          void Function(ListAuthorizedDomainsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizedDomainsResponse))
          as ListAuthorizedDomainsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedDomainsResponse create() =>
      ListAuthorizedDomainsResponse._();
  @$core.override
  ListAuthorizedDomainsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedDomainsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedDomainsResponse>(create);
  static ListAuthorizedDomainsResponse? _defaultInstance;

  /// The authorized domains belonging to the user.
  @$pb.TagNumber(1)
  $pb.PbList<$11.AuthorizedDomain> get domains => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `AuthorizedCertificates.ListAuthorizedCertificates`.
class ListAuthorizedCertificatesRequest extends $pb.GeneratedMessage {
  factory ListAuthorizedCertificatesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    AuthorizedCertificateView? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    return result;
  }

  ListAuthorizedCertificatesRequest._();

  factory ListAuthorizedCertificatesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedCertificatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedCertificatesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aE<AuthorizedCertificateView>(4, _omitFieldNames ? '' : 'view',
        enumValues: AuthorizedCertificateView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedCertificatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedCertificatesRequest copyWith(
          void Function(ListAuthorizedCertificatesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListAuthorizedCertificatesRequest))
          as ListAuthorizedCertificatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedCertificatesRequest create() =>
      ListAuthorizedCertificatesRequest._();
  @$core.override
  ListAuthorizedCertificatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedCertificatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedCertificatesRequest>(
          create);
  static ListAuthorizedCertificatesRequest? _defaultInstance;

  /// Name of the parent `Application` resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Controls the set of fields returned in the `LIST` response.
  @$pb.TagNumber(4)
  AuthorizedCertificateView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(AuthorizedCertificateView value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => $_clearField(4);
}

/// Response message for `AuthorizedCertificates.ListAuthorizedCertificates`.
class ListAuthorizedCertificatesResponse extends $pb.GeneratedMessage {
  factory ListAuthorizedCertificatesResponse({
    $core.Iterable<$8.AuthorizedCertificate>? certificates,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (certificates != null) result.certificates.addAll(certificates);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAuthorizedCertificatesResponse._();

  factory ListAuthorizedCertificatesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuthorizedCertificatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuthorizedCertificatesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$8.AuthorizedCertificate>(1, _omitFieldNames ? '' : 'certificates',
        subBuilder: $8.AuthorizedCertificate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedCertificatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuthorizedCertificatesResponse copyWith(
          void Function(ListAuthorizedCertificatesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAuthorizedCertificatesResponse))
          as ListAuthorizedCertificatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizedCertificatesResponse create() =>
      ListAuthorizedCertificatesResponse._();
  @$core.override
  ListAuthorizedCertificatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizedCertificatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizedCertificatesResponse>(
          create);
  static ListAuthorizedCertificatesResponse? _defaultInstance;

  /// The SSL certificates the user is authorized to administer.
  @$pb.TagNumber(1)
  $pb.PbList<$8.AuthorizedCertificate> get certificates => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `AuthorizedCertificates.GetAuthorizedCertificate`.
class GetAuthorizedCertificateRequest extends $pb.GeneratedMessage {
  factory GetAuthorizedCertificateRequest({
    $core.String? name,
    AuthorizedCertificateView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetAuthorizedCertificateRequest._();

  factory GetAuthorizedCertificateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAuthorizedCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAuthorizedCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<AuthorizedCertificateView>(2, _omitFieldNames ? '' : 'view',
        enumValues: AuthorizedCertificateView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuthorizedCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuthorizedCertificateRequest copyWith(
          void Function(GetAuthorizedCertificateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAuthorizedCertificateRequest))
          as GetAuthorizedCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthorizedCertificateRequest create() =>
      GetAuthorizedCertificateRequest._();
  @$core.override
  GetAuthorizedCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizedCertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAuthorizedCertificateRequest>(
          create);
  static GetAuthorizedCertificateRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/authorizedCertificates/12345`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Controls the set of fields returned in the `GET` response.
  @$pb.TagNumber(2)
  AuthorizedCertificateView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(AuthorizedCertificateView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// Request message for `AuthorizedCertificates.CreateAuthorizedCertificate`.
class CreateAuthorizedCertificateRequest extends $pb.GeneratedMessage {
  factory CreateAuthorizedCertificateRequest({
    $core.String? parent,
    $8.AuthorizedCertificate? certificate,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (certificate != null) result.certificate = certificate;
    return result;
  }

  CreateAuthorizedCertificateRequest._();

  factory CreateAuthorizedCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAuthorizedCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAuthorizedCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$8.AuthorizedCertificate>(2, _omitFieldNames ? '' : 'certificate',
        subBuilder: $8.AuthorizedCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAuthorizedCertificateRequest copyWith(
          void Function(CreateAuthorizedCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateAuthorizedCertificateRequest))
          as CreateAuthorizedCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedCertificateRequest create() =>
      CreateAuthorizedCertificateRequest._();
  @$core.override
  CreateAuthorizedCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizedCertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAuthorizedCertificateRequest>(
          create);
  static CreateAuthorizedCertificateRequest? _defaultInstance;

  /// Name of the parent `Application` resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// SSL certificate data.
  @$pb.TagNumber(2)
  $8.AuthorizedCertificate get certificate => $_getN(1);
  @$pb.TagNumber(2)
  set certificate($8.AuthorizedCertificate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.AuthorizedCertificate ensureCertificate() => $_ensure(1);
}

/// Request message for `AuthorizedCertificates.UpdateAuthorizedCertificate`.
class UpdateAuthorizedCertificateRequest extends $pb.GeneratedMessage {
  factory UpdateAuthorizedCertificateRequest({
    $core.String? name,
    $8.AuthorizedCertificate? certificate,
    $10.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (certificate != null) result.certificate = certificate;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAuthorizedCertificateRequest._();

  factory UpdateAuthorizedCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAuthorizedCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAuthorizedCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.AuthorizedCertificate>(2, _omitFieldNames ? '' : 'certificate',
        subBuilder: $8.AuthorizedCertificate.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAuthorizedCertificateRequest copyWith(
          void Function(UpdateAuthorizedCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateAuthorizedCertificateRequest))
          as UpdateAuthorizedCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedCertificateRequest create() =>
      UpdateAuthorizedCertificateRequest._();
  @$core.override
  UpdateAuthorizedCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizedCertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizedCertificateRequest>(
          create);
  static UpdateAuthorizedCertificateRequest? _defaultInstance;

  /// Name of the resource to update. Example:
  /// `apps/myapp/authorizedCertificates/12345`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An `AuthorizedCertificate` containing the updated resource. Only fields set
  /// in the field mask will be updated.
  @$pb.TagNumber(2)
  $8.AuthorizedCertificate get certificate => $_getN(1);
  @$pb.TagNumber(2)
  set certificate($8.AuthorizedCertificate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.AuthorizedCertificate ensureCertificate() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated. Updates are only
  /// supported on the `certificate_raw_data` and `display_name` fields.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `AuthorizedCertificates.DeleteAuthorizedCertificate`.
class DeleteAuthorizedCertificateRequest extends $pb.GeneratedMessage {
  factory DeleteAuthorizedCertificateRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAuthorizedCertificateRequest._();

  factory DeleteAuthorizedCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAuthorizedCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAuthorizedCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAuthorizedCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAuthorizedCertificateRequest copyWith(
          void Function(DeleteAuthorizedCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAuthorizedCertificateRequest))
          as DeleteAuthorizedCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizedCertificateRequest create() =>
      DeleteAuthorizedCertificateRequest._();
  @$core.override
  DeleteAuthorizedCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizedCertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAuthorizedCertificateRequest>(
          create);
  static DeleteAuthorizedCertificateRequest? _defaultInstance;

  /// Name of the resource to delete. Example:
  /// `apps/myapp/authorizedCertificates/12345`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `DomainMappings.ListDomainMappings`.
class ListDomainMappingsRequest extends $pb.GeneratedMessage {
  factory ListDomainMappingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListDomainMappingsRequest._();

  factory ListDomainMappingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDomainMappingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDomainMappingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDomainMappingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDomainMappingsRequest copyWith(
          void Function(ListDomainMappingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDomainMappingsRequest))
          as ListDomainMappingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDomainMappingsRequest create() => ListDomainMappingsRequest._();
  @$core.override
  ListDomainMappingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDomainMappingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDomainMappingsRequest>(create);
  static ListDomainMappingsRequest? _defaultInstance;

  /// Name of the parent Application resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum results to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for `DomainMappings.ListDomainMappings`.
class ListDomainMappingsResponse extends $pb.GeneratedMessage {
  factory ListDomainMappingsResponse({
    $core.Iterable<$9.DomainMapping>? domainMappings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (domainMappings != null) result.domainMappings.addAll(domainMappings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDomainMappingsResponse._();

  factory ListDomainMappingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDomainMappingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDomainMappingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..pPM<$9.DomainMapping>(1, _omitFieldNames ? '' : 'domainMappings',
        subBuilder: $9.DomainMapping.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDomainMappingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDomainMappingsResponse copyWith(
          void Function(ListDomainMappingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDomainMappingsResponse))
          as ListDomainMappingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDomainMappingsResponse create() => ListDomainMappingsResponse._();
  @$core.override
  ListDomainMappingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDomainMappingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDomainMappingsResponse>(create);
  static ListDomainMappingsResponse? _defaultInstance;

  /// The domain mappings for the application.
  @$pb.TagNumber(1)
  $pb.PbList<$9.DomainMapping> get domainMappings => $_getList(0);

  /// Continuation token for fetching the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `DomainMappings.GetDomainMapping`.
class GetDomainMappingRequest extends $pb.GeneratedMessage {
  factory GetDomainMappingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDomainMappingRequest._();

  factory GetDomainMappingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDomainMappingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDomainMappingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDomainMappingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDomainMappingRequest copyWith(
          void Function(GetDomainMappingRequest) updates) =>
      super.copyWith((message) => updates(message as GetDomainMappingRequest))
          as GetDomainMappingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDomainMappingRequest create() => GetDomainMappingRequest._();
  @$core.override
  GetDomainMappingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDomainMappingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDomainMappingRequest>(create);
  static GetDomainMappingRequest? _defaultInstance;

  /// Name of the resource requested. Example:
  /// `apps/myapp/domainMappings/example.com`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `DomainMappings.CreateDomainMapping`.
class CreateDomainMappingRequest extends $pb.GeneratedMessage {
  factory CreateDomainMappingRequest({
    $core.String? parent,
    $9.DomainMapping? domainMapping,
    DomainOverrideStrategy? overrideStrategy,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (domainMapping != null) result.domainMapping = domainMapping;
    if (overrideStrategy != null) result.overrideStrategy = overrideStrategy;
    return result;
  }

  CreateDomainMappingRequest._();

  factory CreateDomainMappingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDomainMappingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDomainMappingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$9.DomainMapping>(2, _omitFieldNames ? '' : 'domainMapping',
        subBuilder: $9.DomainMapping.create)
    ..aE<DomainOverrideStrategy>(4, _omitFieldNames ? '' : 'overrideStrategy',
        enumValues: DomainOverrideStrategy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDomainMappingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDomainMappingRequest copyWith(
          void Function(CreateDomainMappingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDomainMappingRequest))
          as CreateDomainMappingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDomainMappingRequest create() => CreateDomainMappingRequest._();
  @$core.override
  CreateDomainMappingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDomainMappingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDomainMappingRequest>(create);
  static CreateDomainMappingRequest? _defaultInstance;

  /// Name of the parent Application resource. Example: `apps/myapp`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Domain mapping configuration.
  @$pb.TagNumber(2)
  $9.DomainMapping get domainMapping => $_getN(1);
  @$pb.TagNumber(2)
  set domainMapping($9.DomainMapping value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDomainMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainMapping() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.DomainMapping ensureDomainMapping() => $_ensure(1);

  /// Whether the domain creation should override any existing mappings for this
  /// domain. By default, overrides are rejected.
  @$pb.TagNumber(4)
  DomainOverrideStrategy get overrideStrategy => $_getN(2);
  @$pb.TagNumber(4)
  set overrideStrategy(DomainOverrideStrategy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOverrideStrategy() => $_has(2);
  @$pb.TagNumber(4)
  void clearOverrideStrategy() => $_clearField(4);
}

/// Request message for `DomainMappings.UpdateDomainMapping`.
class UpdateDomainMappingRequest extends $pb.GeneratedMessage {
  factory UpdateDomainMappingRequest({
    $core.String? name,
    $9.DomainMapping? domainMapping,
    $10.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (domainMapping != null) result.domainMapping = domainMapping;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDomainMappingRequest._();

  factory UpdateDomainMappingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDomainMappingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDomainMappingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$9.DomainMapping>(2, _omitFieldNames ? '' : 'domainMapping',
        subBuilder: $9.DomainMapping.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDomainMappingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDomainMappingRequest copyWith(
          void Function(UpdateDomainMappingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDomainMappingRequest))
          as UpdateDomainMappingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDomainMappingRequest create() => UpdateDomainMappingRequest._();
  @$core.override
  UpdateDomainMappingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDomainMappingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDomainMappingRequest>(create);
  static UpdateDomainMappingRequest? _defaultInstance;

  /// Name of the resource to update. Example:
  /// `apps/myapp/domainMappings/example.com`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A domain mapping containing the updated resource. Only fields set
  /// in the field mask will be updated.
  @$pb.TagNumber(2)
  $9.DomainMapping get domainMapping => $_getN(1);
  @$pb.TagNumber(2)
  set domainMapping($9.DomainMapping value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDomainMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainMapping() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.DomainMapping ensureDomainMapping() => $_ensure(1);

  /// Standard field mask for the set of fields to be updated.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `DomainMappings.DeleteDomainMapping`.
class DeleteDomainMappingRequest extends $pb.GeneratedMessage {
  factory DeleteDomainMappingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDomainMappingRequest._();

  factory DeleteDomainMappingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDomainMappingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDomainMappingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDomainMappingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDomainMappingRequest copyWith(
          void Function(DeleteDomainMappingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDomainMappingRequest))
          as DeleteDomainMappingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDomainMappingRequest create() => DeleteDomainMappingRequest._();
  @$core.override
  DeleteDomainMappingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDomainMappingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDomainMappingRequest>(create);
  static DeleteDomainMappingRequest? _defaultInstance;

  /// Name of the resource to delete. Example:
  /// `apps/myapp/domainMappings/example.com`.
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

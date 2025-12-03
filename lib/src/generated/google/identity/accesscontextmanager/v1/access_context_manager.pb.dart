// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_context_manager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $8;

import 'access_context_manager.pbenum.dart';
import 'access_level.pb.dart' as $3;
import 'access_policy.pb.dart' as $1;
import 'gcp_user_access_binding.pb.dart' as $5;
import 'service_perimeter.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'access_context_manager.pbenum.dart';

/// A request to list all `AccessPolicies` for a container.
class ListAccessPoliciesRequest extends $pb.GeneratedMessage {
  factory ListAccessPoliciesRequest({
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

  ListAccessPoliciesRequest._();

  factory ListAccessPoliciesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessPoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessPoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessPoliciesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessPoliciesRequest copyWith(
          void Function(ListAccessPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessPoliciesRequest))
          as ListAccessPoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest create() => ListAccessPoliciesRequest._();
  @$core.override
  ListAccessPoliciesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesRequest>(create);
  static ListAccessPoliciesRequest? _defaultInstance;

  /// Required. Resource name for the container to list AccessPolicy instances
  /// from.
  ///
  /// Format:
  /// `organizations/{org_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of AccessPolicy instances to include in the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Next page token for the next batch of AccessPolicy instances. Defaults to
  /// the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// A response to `ListAccessPoliciesRequest`.
class ListAccessPoliciesResponse extends $pb.GeneratedMessage {
  factory ListAccessPoliciesResponse({
    $core.Iterable<$1.AccessPolicy>? accessPolicies,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (accessPolicies != null) result.accessPolicies.addAll(accessPolicies);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAccessPoliciesResponse._();

  factory ListAccessPoliciesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessPoliciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessPoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$1.AccessPolicy>(1, _omitFieldNames ? '' : 'accessPolicies',
        subBuilder: $1.AccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessPoliciesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessPoliciesResponse copyWith(
          void Function(ListAccessPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessPoliciesResponse))
          as ListAccessPoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse create() => ListAccessPoliciesResponse._();
  @$core.override
  ListAccessPoliciesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesResponse>(create);
  static ListAccessPoliciesResponse? _defaultInstance;

  /// List of the AccessPolicy instances.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccessPolicy> get accessPolicies => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// A request to get a particular `AccessPolicy`.
class GetAccessPolicyRequest extends $pb.GeneratedMessage {
  factory GetAccessPolicyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAccessPolicyRequest._();

  factory GetAccessPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessPolicyRequest copyWith(
          void Function(GetAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessPolicyRequest))
          as GetAccessPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest create() => GetAccessPolicyRequest._();
  @$core.override
  GetAccessPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessPolicyRequest>(create);
  static GetAccessPolicyRequest? _defaultInstance;

  /// Required. Resource name for the access policy to get.
  ///
  /// Format `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to update an `AccessPolicy`.
class UpdateAccessPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateAccessPolicyRequest({
    $1.AccessPolicy? policy,
    $8.FieldMask? updateMask,
  }) {
    final result = create();
    if (policy != null) result.policy = policy;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAccessPolicyRequest._();

  factory UpdateAccessPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccessPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$1.AccessPolicy>(1, _omitFieldNames ? '' : 'policy',
        subBuilder: $1.AccessPolicy.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessPolicyRequest copyWith(
          void Function(UpdateAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessPolicyRequest))
          as UpdateAccessPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest create() => UpdateAccessPolicyRequest._();
  @$core.override
  UpdateAccessPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessPolicyRequest>(create);
  static UpdateAccessPolicyRequest? _defaultInstance;

  /// Required. The updated AccessPolicy.
  @$pb.TagNumber(1)
  $1.AccessPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($1.AccessPolicy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.AccessPolicy ensurePolicy() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete an `AccessPolicy`.
class DeleteAccessPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteAccessPolicyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAccessPolicyRequest._();

  factory DeleteAccessPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccessPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessPolicyRequest copyWith(
          void Function(DeleteAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessPolicyRequest))
          as DeleteAccessPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest create() => DeleteAccessPolicyRequest._();
  @$core.override
  DeleteAccessPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessPolicyRequest>(create);
  static DeleteAccessPolicyRequest? _defaultInstance;

  /// Required. Resource name for the access policy to delete.
  ///
  /// Format `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to list all `AccessLevels` in an `AccessPolicy`.
class ListAccessLevelsRequest extends $pb.GeneratedMessage {
  factory ListAccessLevelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    LevelFormat? accessLevelFormat,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (accessLevelFormat != null) result.accessLevelFormat = accessLevelFormat;
    return result;
  }

  ListAccessLevelsRequest._();

  factory ListAccessLevelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessLevelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessLevelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aE<LevelFormat>(4, _omitFieldNames ? '' : 'accessLevelFormat',
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessLevelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessLevelsRequest copyWith(
          void Function(ListAccessLevelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsRequest))
          as ListAccessLevelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest create() => ListAccessLevelsRequest._();
  @$core.override
  ListAccessLevelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsRequest>(create);
  static ListAccessLevelsRequest? _defaultInstance;

  /// Required. Resource name for the access policy to list [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] from.
  ///
  /// Format:
  /// `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] to include in
  /// the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Next page token for the next batch of [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  /// Defaults to the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Whether to return `BasicLevels` in the Cloud Common Expression language, as
  /// `CustomLevels`, rather than as `BasicLevels`. Defaults to returning
  /// `AccessLevels` in the format they were defined.
  @$pb.TagNumber(4)
  LevelFormat get accessLevelFormat => $_getN(3);
  @$pb.TagNumber(4)
  set accessLevelFormat(LevelFormat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccessLevelFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessLevelFormat() => $_clearField(4);
}

/// A response to `ListAccessLevelsRequest`.
class ListAccessLevelsResponse extends $pb.GeneratedMessage {
  factory ListAccessLevelsResponse({
    $core.Iterable<$3.AccessLevel>? accessLevels,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (accessLevels != null) result.accessLevels.addAll(accessLevels);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAccessLevelsResponse._();

  factory ListAccessLevelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessLevelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessLevelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$3.AccessLevel>(1, _omitFieldNames ? '' : 'accessLevels',
        subBuilder: $3.AccessLevel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessLevelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessLevelsResponse copyWith(
          void Function(ListAccessLevelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsResponse))
          as ListAccessLevelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse create() => ListAccessLevelsResponse._();
  @$core.override
  ListAccessLevelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsResponse>(create);
  static ListAccessLevelsResponse? _defaultInstance;

  /// List of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  @$pb.TagNumber(1)
  $pb.PbList<$3.AccessLevel> get accessLevels => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// A request to get a particular `AccessLevel`.
class GetAccessLevelRequest extends $pb.GeneratedMessage {
  factory GetAccessLevelRequest({
    $core.String? name,
    LevelFormat? accessLevelFormat,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (accessLevelFormat != null) result.accessLevelFormat = accessLevelFormat;
    return result;
  }

  GetAccessLevelRequest._();

  factory GetAccessLevelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessLevelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<LevelFormat>(2, _omitFieldNames ? '' : 'accessLevelFormat',
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessLevelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessLevelRequest copyWith(
          void Function(GetAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessLevelRequest))
          as GetAccessLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest create() => GetAccessLevelRequest._();
  @$core.override
  GetAccessLevelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessLevelRequest>(create);
  static GetAccessLevelRequest? _defaultInstance;

  /// Required. Resource name for the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  /// Format:
  /// `accessPolicies/{policy_id}/accessLevels/{access_level_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Whether to return `BasicLevels` in the Cloud Common Expression
  /// Language rather than as `BasicLevels`. Defaults to AS_DEFINED, where
  /// [Access Levels] [google.identity.accesscontextmanager.v1.AccessLevel]
  /// are returned as `BasicLevels` or `CustomLevels` based on how they were
  /// created. If set to CEL, all [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] are returned as
  /// `CustomLevels`. In the CEL case, `BasicLevels` are translated to equivalent
  /// `CustomLevels`.
  @$pb.TagNumber(2)
  LevelFormat get accessLevelFormat => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevelFormat(LevelFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessLevelFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevelFormat() => $_clearField(2);
}

/// A request to create an `AccessLevel`.
class CreateAccessLevelRequest extends $pb.GeneratedMessage {
  factory CreateAccessLevelRequest({
    $core.String? parent,
    $3.AccessLevel? accessLevel,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (accessLevel != null) result.accessLevel = accessLevel;
    return result;
  }

  CreateAccessLevelRequest._();

  factory CreateAccessLevelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessLevelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.AccessLevel>(2, _omitFieldNames ? '' : 'accessLevel',
        subBuilder: $3.AccessLevel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessLevelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessLevelRequest copyWith(
          void Function(CreateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccessLevelRequest))
          as CreateAccessLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest create() => CreateAccessLevelRequest._();
  @$core.override
  CreateAccessLevelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessLevelRequest>(create);
  static CreateAccessLevelRequest? _defaultInstance;

  /// Required. Resource name for the access policy which owns this [Access
  /// Level] [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  /// Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] to create.
  /// Syntactic correctness of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] is a
  /// precondition for creation.
  @$pb.TagNumber(2)
  $3.AccessLevel get accessLevel => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevel($3.AccessLevel value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevel() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.AccessLevel ensureAccessLevel() => $_ensure(1);
}

/// A request to update an `AccessLevel`.
class UpdateAccessLevelRequest extends $pb.GeneratedMessage {
  factory UpdateAccessLevelRequest({
    $3.AccessLevel? accessLevel,
    $8.FieldMask? updateMask,
  }) {
    final result = create();
    if (accessLevel != null) result.accessLevel = accessLevel;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAccessLevelRequest._();

  factory UpdateAccessLevelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccessLevelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$3.AccessLevel>(1, _omitFieldNames ? '' : 'accessLevel',
        subBuilder: $3.AccessLevel.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessLevelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessLevelRequest copyWith(
          void Function(UpdateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessLevelRequest))
          as UpdateAccessLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest create() => UpdateAccessLevelRequest._();
  @$core.override
  UpdateAccessLevelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessLevelRequest>(create);
  static UpdateAccessLevelRequest? _defaultInstance;

  /// Required. The updated [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel]. Syntactic
  /// correctness of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] is a
  /// precondition for creation.
  @$pb.TagNumber(1)
  $3.AccessLevel get accessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set accessLevel($3.AccessLevel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLevel() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.AccessLevel ensureAccessLevel() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete an `AccessLevel`.
class DeleteAccessLevelRequest extends $pb.GeneratedMessage {
  factory DeleteAccessLevelRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAccessLevelRequest._();

  factory DeleteAccessLevelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccessLevelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessLevelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessLevelRequest copyWith(
          void Function(DeleteAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessLevelRequest))
          as DeleteAccessLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest create() => DeleteAccessLevelRequest._();
  @$core.override
  DeleteAccessLevelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessLevelRequest>(create);
  static DeleteAccessLevelRequest? _defaultInstance;

  /// Required. Resource name for the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  /// Format:
  /// `accessPolicies/{policy_id}/accessLevels/{access_level_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to replace all existing Access Levels in an Access Policy with
/// the Access Levels provided. This is done atomically.
class ReplaceAccessLevelsRequest extends $pb.GeneratedMessage {
  factory ReplaceAccessLevelsRequest({
    $core.String? parent,
    $core.Iterable<$3.AccessLevel>? accessLevels,
    $core.String? etag,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (accessLevels != null) result.accessLevels.addAll(accessLevels);
    if (etag != null) result.etag = etag;
    return result;
  }

  ReplaceAccessLevelsRequest._();

  factory ReplaceAccessLevelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceAccessLevelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceAccessLevelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<$3.AccessLevel>(2, _omitFieldNames ? '' : 'accessLevels',
        subBuilder: $3.AccessLevel.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceAccessLevelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceAccessLevelsRequest copyWith(
          void Function(ReplaceAccessLevelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsRequest))
          as ReplaceAccessLevelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest create() => ReplaceAccessLevelsRequest._();
  @$core.override
  ReplaceAccessLevelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsRequest>(create);
  static ReplaceAccessLevelsRequest? _defaultInstance;

  /// Required. Resource name for the access policy which owns these
  /// [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel].
  ///
  /// Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The desired [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] that should
  /// replace all existing [Access Levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] in the
  /// [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(2)
  $pb.PbList<$3.AccessLevel> get accessLevels => $_getList(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// replace operation is to be performed on. If, at the time of replace, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the replace operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(4)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(4)
  void clearEtag() => $_clearField(4);
}

/// A response to ReplaceAccessLevelsRequest. This will be put inside of
/// Operation.response field.
class ReplaceAccessLevelsResponse extends $pb.GeneratedMessage {
  factory ReplaceAccessLevelsResponse({
    $core.Iterable<$3.AccessLevel>? accessLevels,
  }) {
    final result = create();
    if (accessLevels != null) result.accessLevels.addAll(accessLevels);
    return result;
  }

  ReplaceAccessLevelsResponse._();

  factory ReplaceAccessLevelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceAccessLevelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceAccessLevelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$3.AccessLevel>(1, _omitFieldNames ? '' : 'accessLevels',
        subBuilder: $3.AccessLevel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceAccessLevelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceAccessLevelsResponse copyWith(
          void Function(ReplaceAccessLevelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsResponse))
          as ReplaceAccessLevelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse create() =>
      ReplaceAccessLevelsResponse._();
  @$core.override
  ReplaceAccessLevelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsResponse>(create);
  static ReplaceAccessLevelsResponse? _defaultInstance;

  /// List of the [Access Level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] instances.
  @$pb.TagNumber(1)
  $pb.PbList<$3.AccessLevel> get accessLevels => $_getList(0);
}

/// A request to list all `ServicePerimeters` in an `AccessPolicy`.
class ListServicePerimetersRequest extends $pb.GeneratedMessage {
  factory ListServicePerimetersRequest({
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

  ListServicePerimetersRequest._();

  factory ListServicePerimetersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicePerimetersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicePerimetersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicePerimetersRequest copyWith(
          void Function(ListServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersRequest))
          as ListServicePerimetersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest create() =>
      ListServicePerimetersRequest._();
  @$core.override
  ListServicePerimetersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersRequest>(create);
  static ListServicePerimetersRequest? _defaultInstance;

  /// Required. Resource name for the access policy to list [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] from.
  ///
  /// Format:
  /// `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] to include
  /// in the list. Default 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Next page token for the next batch of [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  /// Defaults to the first page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// A response to `ListServicePerimetersRequest`.
class ListServicePerimetersResponse extends $pb.GeneratedMessage {
  factory ListServicePerimetersResponse({
    $core.Iterable<$4.ServicePerimeter>? servicePerimeters,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (servicePerimeters != null)
      result.servicePerimeters.addAll(servicePerimeters);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServicePerimetersResponse._();

  factory ListServicePerimetersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicePerimetersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$4.ServicePerimeter>(1, _omitFieldNames ? '' : 'servicePerimeters',
        subBuilder: $4.ServicePerimeter.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicePerimetersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicePerimetersResponse copyWith(
          void Function(ListServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersResponse))
          as ListServicePerimetersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse create() =>
      ListServicePerimetersResponse._();
  @$core.override
  ListServicePerimetersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersResponse>(create);
  static ListServicePerimetersResponse? _defaultInstance;

  /// List of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  @$pb.TagNumber(1)
  $pb.PbList<$4.ServicePerimeter> get servicePerimeters => $_getList(0);

  /// The pagination token to retrieve the next page of results. If the value is
  /// empty, no further results remain.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// A request to get a particular `ServicePerimeter`.
class GetServicePerimeterRequest extends $pb.GeneratedMessage {
  factory GetServicePerimeterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetServicePerimeterRequest._();

  factory GetServicePerimeterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServicePerimeterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicePerimeterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServicePerimeterRequest copyWith(
          void Function(GetServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServicePerimeterRequest))
          as GetServicePerimeterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest create() => GetServicePerimeterRequest._();
  @$core.override
  GetServicePerimeterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServicePerimeterRequest>(create);
  static GetServicePerimeterRequest? _defaultInstance;

  /// Required. Resource name for the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  /// Format:
  /// `accessPolicies/{policy_id}/servicePerimeters/{service_perimeters_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to create a `ServicePerimeter`.
class CreateServicePerimeterRequest extends $pb.GeneratedMessage {
  factory CreateServicePerimeterRequest({
    $core.String? parent,
    $4.ServicePerimeter? servicePerimeter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (servicePerimeter != null) result.servicePerimeter = servicePerimeter;
    return result;
  }

  CreateServicePerimeterRequest._();

  factory CreateServicePerimeterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateServicePerimeterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.ServicePerimeter>(2, _omitFieldNames ? '' : 'servicePerimeter',
        subBuilder: $4.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServicePerimeterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateServicePerimeterRequest copyWith(
          void Function(CreateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServicePerimeterRequest))
          as CreateServicePerimeterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest create() =>
      CreateServicePerimeterRequest._();
  @$core.override
  CreateServicePerimeterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServicePerimeterRequest>(create);
  static CreateServicePerimeterRequest? _defaultInstance;

  /// Required. Resource name for the access policy which owns this [Service
  /// Perimeter] [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  /// Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] to create.
  /// Syntactic correctness of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] is a
  /// precondition for creation.
  @$pb.TagNumber(2)
  $4.ServicePerimeter get servicePerimeter => $_getN(1);
  @$pb.TagNumber(2)
  set servicePerimeter($4.ServicePerimeter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServicePerimeter() => $_has(1);
  @$pb.TagNumber(2)
  void clearServicePerimeter() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.ServicePerimeter ensureServicePerimeter() => $_ensure(1);
}

/// A request to update a `ServicePerimeter`.
class UpdateServicePerimeterRequest extends $pb.GeneratedMessage {
  factory UpdateServicePerimeterRequest({
    $4.ServicePerimeter? servicePerimeter,
    $8.FieldMask? updateMask,
  }) {
    final result = create();
    if (servicePerimeter != null) result.servicePerimeter = servicePerimeter;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateServicePerimeterRequest._();

  factory UpdateServicePerimeterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServicePerimeterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$4.ServicePerimeter>(1, _omitFieldNames ? '' : 'servicePerimeter',
        subBuilder: $4.ServicePerimeter.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServicePerimeterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServicePerimeterRequest copyWith(
          void Function(UpdateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServicePerimeterRequest))
          as UpdateServicePerimeterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest create() =>
      UpdateServicePerimeterRequest._();
  @$core.override
  UpdateServicePerimeterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServicePerimeterRequest>(create);
  static UpdateServicePerimeterRequest? _defaultInstance;

  /// Required. The updated `ServicePerimeter`. Syntactic correctness of the
  /// `ServicePerimeter` is a precondition for creation.
  @$pb.TagNumber(1)
  $4.ServicePerimeter get servicePerimeter => $_getN(0);
  @$pb.TagNumber(1)
  set servicePerimeter($4.ServicePerimeter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServicePerimeter() => $_has(0);
  @$pb.TagNumber(1)
  void clearServicePerimeter() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ServicePerimeter ensureServicePerimeter() => $_ensure(0);

  /// Required. Mask to control which fields get updated. Must be non-empty.
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A request to delete a `ServicePerimeter`.
class DeleteServicePerimeterRequest extends $pb.GeneratedMessage {
  factory DeleteServicePerimeterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteServicePerimeterRequest._();

  factory DeleteServicePerimeterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteServicePerimeterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServicePerimeterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServicePerimeterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServicePerimeterRequest copyWith(
          void Function(DeleteServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServicePerimeterRequest))
          as DeleteServicePerimeterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest create() =>
      DeleteServicePerimeterRequest._();
  @$core.override
  DeleteServicePerimeterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServicePerimeterRequest>(create);
  static DeleteServicePerimeterRequest? _defaultInstance;

  /// Required. Resource name for the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  /// Format:
  /// `accessPolicies/{policy_id}/servicePerimeters/{service_perimeter_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to replace all existing Service Perimeters in an Access Policy
/// with the Service Perimeters provided. This is done atomically.
class ReplaceServicePerimetersRequest extends $pb.GeneratedMessage {
  factory ReplaceServicePerimetersRequest({
    $core.String? parent,
    $core.Iterable<$4.ServicePerimeter>? servicePerimeters,
    $core.String? etag,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (servicePerimeters != null)
      result.servicePerimeters.addAll(servicePerimeters);
    if (etag != null) result.etag = etag;
    return result;
  }

  ReplaceServicePerimetersRequest._();

  factory ReplaceServicePerimetersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceServicePerimetersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<$4.ServicePerimeter>(2, _omitFieldNames ? '' : 'servicePerimeters',
        subBuilder: $4.ServicePerimeter.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceServicePerimetersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceServicePerimetersRequest copyWith(
          void Function(ReplaceServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersRequest))
          as ReplaceServicePerimetersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest create() =>
      ReplaceServicePerimetersRequest._();
  @$core.override
  ReplaceServicePerimetersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersRequest>(
          create);
  static ReplaceServicePerimetersRequest? _defaultInstance;

  /// Required. Resource name for the access policy which owns these
  /// [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter].
  ///
  /// Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The desired [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] that should
  /// replace all existing [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] in the
  /// [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(2)
  $pb.PbList<$4.ServicePerimeter> get servicePerimeters => $_getList(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// replace operation is to be performed on. If, at the time of replace, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the replace operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => $_clearField(3);
}

/// A response to ReplaceServicePerimetersRequest. This will be put inside of
/// Operation.response field.
class ReplaceServicePerimetersResponse extends $pb.GeneratedMessage {
  factory ReplaceServicePerimetersResponse({
    $core.Iterable<$4.ServicePerimeter>? servicePerimeters,
  }) {
    final result = create();
    if (servicePerimeters != null)
      result.servicePerimeters.addAll(servicePerimeters);
    return result;
  }

  ReplaceServicePerimetersResponse._();

  factory ReplaceServicePerimetersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplaceServicePerimetersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplaceServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$4.ServicePerimeter>(1, _omitFieldNames ? '' : 'servicePerimeters',
        subBuilder: $4.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceServicePerimetersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplaceServicePerimetersResponse copyWith(
          void Function(ReplaceServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersResponse))
          as ReplaceServicePerimetersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse create() =>
      ReplaceServicePerimetersResponse._();
  @$core.override
  ReplaceServicePerimetersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersResponse>(
          create);
  static ReplaceServicePerimetersResponse? _defaultInstance;

  /// List of the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances.
  @$pb.TagNumber(1)
  $pb.PbList<$4.ServicePerimeter> get servicePerimeters => $_getList(0);
}

/// A request to commit dry-run specs in all [Service Perimeters]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter] belonging to
/// an [Access Policy][google.identity.accesscontextmanager.v1.AccessPolicy].
class CommitServicePerimetersRequest extends $pb.GeneratedMessage {
  factory CommitServicePerimetersRequest({
    $core.String? parent,
    $core.String? etag,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (etag != null) result.etag = etag;
    return result;
  }

  CommitServicePerimetersRequest._();

  factory CommitServicePerimetersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitServicePerimetersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitServicePerimetersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitServicePerimetersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitServicePerimetersRequest copyWith(
          void Function(CommitServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersRequest))
          as CommitServicePerimetersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest create() =>
      CommitServicePerimetersRequest._();
  @$core.override
  CommitServicePerimetersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersRequest>(create);
  static CommitServicePerimetersRequest? _defaultInstance;

  /// Required. Resource name for the parent [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] which owns all
  /// [Service Perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] in scope for
  /// the commit operation.
  ///
  /// Format: `accessPolicies/{policy_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The etag for the version of the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] that this
  /// commit operation is to be performed on. If, at the time of commit, the
  /// etag for the Access Policy stored in Access Context Manager is different
  /// from the specified etag, then the commit operation will not be performed
  /// and the call will fail. This field is not required. If etag is not
  /// provided, the operation will be performed as if a valid etag is provided.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

/// A response to CommitServicePerimetersRequest. This will be put inside of
/// Operation.response field.
class CommitServicePerimetersResponse extends $pb.GeneratedMessage {
  factory CommitServicePerimetersResponse({
    $core.Iterable<$4.ServicePerimeter>? servicePerimeters,
  }) {
    final result = create();
    if (servicePerimeters != null)
      result.servicePerimeters.addAll(servicePerimeters);
    return result;
  }

  CommitServicePerimetersResponse._();

  factory CommitServicePerimetersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitServicePerimetersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitServicePerimetersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$4.ServicePerimeter>(1, _omitFieldNames ? '' : 'servicePerimeters',
        subBuilder: $4.ServicePerimeter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitServicePerimetersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitServicePerimetersResponse copyWith(
          void Function(CommitServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersResponse))
          as CommitServicePerimetersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse create() =>
      CommitServicePerimetersResponse._();
  @$core.override
  CommitServicePerimetersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersResponse>(
          create);
  static CommitServicePerimetersResponse? _defaultInstance;

  /// List of all the [Service Perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] instances in
  /// the [Access Policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy].
  @$pb.TagNumber(1)
  $pb.PbList<$4.ServicePerimeter> get servicePerimeters => $_getList(0);
}

/// Request of [ListGcpUserAccessBindings]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.ListGcpUserAccessBindings].
class ListGcpUserAccessBindingsRequest extends $pb.GeneratedMessage {
  factory ListGcpUserAccessBindingsRequest({
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

  ListGcpUserAccessBindingsRequest._();

  factory ListGcpUserAccessBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGcpUserAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGcpUserAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGcpUserAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGcpUserAccessBindingsRequest copyWith(
          void Function(ListGcpUserAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListGcpUserAccessBindingsRequest))
          as ListGcpUserAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest create() =>
      ListGcpUserAccessBindingsRequest._();
  @$core.override
  ListGcpUserAccessBindingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsRequest>(
          create);
  static ListGcpUserAccessBindingsRequest? _defaultInstance;

  /// Required. Example: "organizations/256"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of items to return. The server may return fewer items.
  /// If left blank, the server may return any number of items.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. If left blank, returns the first page. To enumerate all items, use the
  /// [next_page_token]
  /// [google.identity.accesscontextmanager.v1.ListGcpUserAccessBindingsResponse.next_page_token]
  /// from your previous list operation.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response of [ListGcpUserAccessBindings]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.ListGcpUserAccessBindings].
class ListGcpUserAccessBindingsResponse extends $pb.GeneratedMessage {
  factory ListGcpUserAccessBindingsResponse({
    $core.Iterable<$5.GcpUserAccessBinding>? gcpUserAccessBindings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (gcpUserAccessBindings != null)
      result.gcpUserAccessBindings.addAll(gcpUserAccessBindings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListGcpUserAccessBindingsResponse._();

  factory ListGcpUserAccessBindingsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGcpUserAccessBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGcpUserAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<$5.GcpUserAccessBinding>(
        1, _omitFieldNames ? '' : 'gcpUserAccessBindings',
        subBuilder: $5.GcpUserAccessBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGcpUserAccessBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGcpUserAccessBindingsResponse copyWith(
          void Function(ListGcpUserAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListGcpUserAccessBindingsResponse))
          as ListGcpUserAccessBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse create() =>
      ListGcpUserAccessBindingsResponse._();
  @$core.override
  ListGcpUserAccessBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsResponse>(
          create);
  static ListGcpUserAccessBindingsResponse? _defaultInstance;

  /// [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(1)
  $pb.PbList<$5.GcpUserAccessBinding> get gcpUserAccessBindings => $_getList(0);

  /// Token to get the next page of items. If blank, there are no more items.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request of [GetGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.GetGcpUserAccessBinding].
class GetGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory GetGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetGcpUserAccessBindingRequest._();

  factory GetGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGcpUserAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGcpUserAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGcpUserAccessBindingRequest copyWith(
          void Function(GetGcpUserAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGcpUserAccessBindingRequest))
          as GetGcpUserAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest create() =>
      GetGcpUserAccessBindingRequest._();
  @$core.override
  GetGcpUserAccessBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGcpUserAccessBindingRequest>(create);
  static GetGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256/gcpUserAccessBindings/b3-BhcX_Ud5N"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request of [CreateGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.CreateGcpUserAccessBinding].
class CreateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory CreateGcpUserAccessBindingRequest({
    $core.String? parent,
    $5.GcpUserAccessBinding? gcpUserAccessBinding,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (gcpUserAccessBinding != null)
      result.gcpUserAccessBinding = gcpUserAccessBinding;
    return result;
  }

  CreateGcpUserAccessBindingRequest._();

  factory CreateGcpUserAccessBindingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGcpUserAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$5.GcpUserAccessBinding>(
        2, _omitFieldNames ? '' : 'gcpUserAccessBinding',
        subBuilder: $5.GcpUserAccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGcpUserAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGcpUserAccessBindingRequest copyWith(
          void Function(CreateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateGcpUserAccessBindingRequest))
          as CreateGcpUserAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest create() =>
      CreateGcpUserAccessBindingRequest._();
  @$core.override
  CreateGcpUserAccessBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGcpUserAccessBindingRequest>(
          create);
  static CreateGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(2)
  $5.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(1);
  @$pb.TagNumber(2)
  set gcpUserAccessBinding($5.GcpUserAccessBinding value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGcpUserAccessBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpUserAccessBinding() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(1);
}

/// Request of [UpdateGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.UpdateGcpUserAccessBinding].
class UpdateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory UpdateGcpUserAccessBindingRequest({
    $5.GcpUserAccessBinding? gcpUserAccessBinding,
    $8.FieldMask? updateMask,
  }) {
    final result = create();
    if (gcpUserAccessBinding != null)
      result.gcpUserAccessBinding = gcpUserAccessBinding;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateGcpUserAccessBindingRequest._();

  factory UpdateGcpUserAccessBindingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGcpUserAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$5.GcpUserAccessBinding>(
        1, _omitFieldNames ? '' : 'gcpUserAccessBinding',
        subBuilder: $5.GcpUserAccessBinding.create)
    ..aOM<$8.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGcpUserAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGcpUserAccessBindingRequest copyWith(
          void Function(UpdateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGcpUserAccessBindingRequest))
          as UpdateGcpUserAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest create() =>
      UpdateGcpUserAccessBindingRequest._();
  @$core.override
  UpdateGcpUserAccessBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGcpUserAccessBindingRequest>(
          create);
  static UpdateGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]
  @$pb.TagNumber(1)
  $5.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(0);
  @$pb.TagNumber(1)
  set gcpUserAccessBinding($5.GcpUserAccessBinding value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGcpUserAccessBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpUserAccessBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(0);

  /// Required. Only the fields specified in this mask are updated. Because name and
  /// group_key cannot be changed, update_mask is required and must always be:
  ///
  /// update_mask {
  /// paths: "access_levels"
  /// }
  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request of [DeleteGcpUserAccessBinding]
/// [google.identity.accesscontextmanager.v1.AccessContextManager.DeleteGcpUserAccessBinding].
class DeleteGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  factory DeleteGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteGcpUserAccessBindingRequest._();

  factory DeleteGcpUserAccessBindingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGcpUserAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGcpUserAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGcpUserAccessBindingRequest copyWith(
          void Function(DeleteGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteGcpUserAccessBindingRequest))
          as DeleteGcpUserAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest create() =>
      DeleteGcpUserAccessBindingRequest._();
  @$core.override
  DeleteGcpUserAccessBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGcpUserAccessBindingRequest>(
          create);
  static DeleteGcpUserAccessBindingRequest? _defaultInstance;

  /// Required. Example: "organizations/256/gcpUserAccessBindings/b3-BhcX_Ud5N"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Currently, a completed operation means nothing. In the future, this metadata
/// and a completed operation may indicate that the binding has taken effect and
/// is affecting access decisions for all users.
class GcpUserAccessBindingOperationMetadata extends $pb.GeneratedMessage {
  factory GcpUserAccessBindingOperationMetadata() => create();

  GcpUserAccessBindingOperationMetadata._();

  factory GcpUserAccessBindingOperationMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcpUserAccessBindingOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcpUserAccessBindingOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcpUserAccessBindingOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcpUserAccessBindingOperationMetadata copyWith(
          void Function(GcpUserAccessBindingOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as GcpUserAccessBindingOperationMetadata))
          as GcpUserAccessBindingOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata create() =>
      GcpUserAccessBindingOperationMetadata._();
  @$core.override
  GcpUserAccessBindingOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GcpUserAccessBindingOperationMetadata>(create);
  static GcpUserAccessBindingOperationMetadata? _defaultInstance;
}

/// Metadata of Access Context Manager's Long Running Operations.
class AccessContextManagerOperationMetadata extends $pb.GeneratedMessage {
  factory AccessContextManagerOperationMetadata() => create();

  AccessContextManagerOperationMetadata._();

  factory AccessContextManagerOperationMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessContextManagerOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessContextManagerOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessContextManagerOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessContextManagerOperationMetadata copyWith(
          void Function(AccessContextManagerOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AccessContextManagerOperationMetadata))
          as AccessContextManagerOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata create() =>
      AccessContextManagerOperationMetadata._();
  @$core.override
  AccessContextManagerOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AccessContextManagerOperationMetadata>(create);
  static AccessContextManagerOperationMetadata? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

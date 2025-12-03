// This is a generated file - do not edit.
//
// Generated from google/api/apikeys/v2/apikeys.proto.

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

import 'resources.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for `CreateKey` method.
class CreateKeyRequest extends $pb.GeneratedMessage {
  factory CreateKeyRequest({
    $core.String? parent,
    $2.Key? key,
    $core.String? keyId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (key != null) result.key = key;
    if (keyId != null) result.keyId = keyId;
    return result;
  }

  CreateKeyRequest._();

  factory CreateKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Key>(2, _omitFieldNames ? '' : 'key', subBuilder: $2.Key.create)
    ..aOS(3, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateKeyRequest copyWith(void Function(CreateKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyRequest))
          as CreateKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest create() => CreateKeyRequest._();
  @$core.override
  CreateKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKeyRequest>(create);
  static CreateKeyRequest? _defaultInstance;

  /// Required. The project in which the API key is created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The API key fields to set at creation time.
  /// You can configure only the `display_name`, `restrictions`, and
  /// `annotations` fields.
  @$pb.TagNumber(2)
  $2.Key get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($2.Key value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Key ensureKey() => $_ensure(1);

  /// User specified key id (optional). If specified, it will become the final
  /// component of the key resource name.
  ///
  /// The id must be unique within the project, must conform with RFC-1034,
  /// is restricted to lower-cased letters, and has a maximum length of 63
  /// characters. In another word, the id must match the regular
  /// expression: `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  ///
  /// The id must NOT be a UUID-like string.
  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => $_clearField(3);
}

/// Request message for `ListKeys` method.
class ListKeysRequest extends $pb.GeneratedMessage {
  factory ListKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListKeysRequest._();

  factory ListKeysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListKeysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeysRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(6, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeysRequest copyWith(void Function(ListKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeysRequest))
          as ListKeysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysRequest create() => ListKeysRequest._();
  @$core.override
  ListKeysRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeysRequest>(create);
  static ListKeysRequest? _defaultInstance;

  /// Required. Lists all API keys associated with this project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Specifies the maximum number of results to be returned at a time.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. Requests a specific page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Indicate that keys deleted in the past 30 days should also be
  /// returned.
  @$pb.TagNumber(6)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(6)
  set showDeleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(6)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(6)
  void clearShowDeleted() => $_clearField(6);
}

/// Response message for `ListKeys` method.
class ListKeysResponse extends $pb.GeneratedMessage {
  factory ListKeysResponse({
    $core.Iterable<$2.Key>? keys,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListKeysResponse._();

  factory ListKeysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListKeysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeysResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..pPM<$2.Key>(1, _omitFieldNames ? '' : 'keys', subBuilder: $2.Key.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeysResponse copyWith(void Function(ListKeysResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeysResponse))
          as ListKeysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysResponse create() => ListKeysResponse._();
  @$core.override
  ListKeysResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeysResponse>(create);
  static ListKeysResponse? _defaultInstance;

  /// A list of API keys.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Key> get keys => $_getList(0);

  /// The pagination token for the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for `GetKey` method.
class GetKeyRequest extends $pb.GeneratedMessage {
  factory GetKeyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetKeyRequest._();

  factory GetKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyRequest copyWith(void Function(GetKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyRequest))
          as GetKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyRequest create() => GetKeyRequest._();
  @$core.override
  GetKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyRequest>(create);
  static GetKeyRequest? _defaultInstance;

  /// Required. The resource name of the API key to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `GetKeyString` method.
class GetKeyStringRequest extends $pb.GeneratedMessage {
  factory GetKeyStringRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetKeyStringRequest._();

  factory GetKeyStringRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKeyStringRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKeyStringRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyStringRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyStringRequest copyWith(void Function(GetKeyStringRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyStringRequest))
          as GetKeyStringRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyStringRequest create() => GetKeyStringRequest._();
  @$core.override
  GetKeyStringRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetKeyStringRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyStringRequest>(create);
  static GetKeyStringRequest? _defaultInstance;

  /// Required. The resource name of the API key to be retrieved.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Response message for `GetKeyString` method.
class GetKeyStringResponse extends $pb.GeneratedMessage {
  factory GetKeyStringResponse({
    $core.String? keyString,
  }) {
    final result = create();
    if (keyString != null) result.keyString = keyString;
    return result;
  }

  GetKeyStringResponse._();

  factory GetKeyStringResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKeyStringResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKeyStringResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyString')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyStringResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyStringResponse copyWith(void Function(GetKeyStringResponse) updates) =>
      super.copyWith((message) => updates(message as GetKeyStringResponse))
          as GetKeyStringResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyStringResponse create() => GetKeyStringResponse._();
  @$core.override
  GetKeyStringResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetKeyStringResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyStringResponse>(create);
  static GetKeyStringResponse? _defaultInstance;

  /// An encrypted and signed value of the key.
  @$pb.TagNumber(1)
  $core.String get keyString => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyString($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyString() => $_clearField(1);
}

/// Request message for `UpdateKey` method.
class UpdateKeyRequest extends $pb.GeneratedMessage {
  factory UpdateKeyRequest({
    $2.Key? key,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateKeyRequest._();

  factory UpdateKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Key>(1, _omitFieldNames ? '' : 'key', subBuilder: $2.Key.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateKeyRequest copyWith(void Function(UpdateKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateKeyRequest))
          as UpdateKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest create() => UpdateKeyRequest._();
  @$core.override
  UpdateKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateKeyRequest>(create);
  static UpdateKeyRequest? _defaultInstance;

  /// Required. Set the `name` field to the resource name of the API key to be
  /// updated. You can update only the `display_name`, `restrictions`, and
  /// `annotations` fields.
  @$pb.TagNumber(1)
  $2.Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($2.Key value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Key ensureKey() => $_ensure(0);

  /// The field mask specifies which fields to be updated as part of this
  /// request. All other fields are ignored.
  /// Mutable fields are: `display_name`, `restrictions`, and `annotations`.
  /// If an update mask is not provided, the service treats it as an implied mask
  /// equivalent to all allowed fields that are set on the wire. If the field
  /// mask has a special value "*", the service treats it equivalent to replace
  /// all allowed mutable fields.
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

/// Request message for `DeleteKey` method.
class DeleteKeyRequest extends $pb.GeneratedMessage {
  factory DeleteKeyRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteKeyRequest._();

  factory DeleteKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyRequest copyWith(void Function(DeleteKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyRequest))
          as DeleteKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest create() => DeleteKeyRequest._();
  @$core.override
  DeleteKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKeyRequest>(create);
  static DeleteKeyRequest? _defaultInstance;

  /// Required. The resource name of the API key to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The etag known to the client for the expected state of the key.
  /// This is to be used for optimistic concurrency.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

/// Request message for `UndeleteKey` method.
class UndeleteKeyRequest extends $pb.GeneratedMessage {
  factory UndeleteKeyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UndeleteKeyRequest._();

  factory UndeleteKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteKeyRequest copyWith(void Function(UndeleteKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteKeyRequest))
          as UndeleteKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteKeyRequest create() => UndeleteKeyRequest._();
  @$core.override
  UndeleteKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteKeyRequest>(create);
  static UndeleteKeyRequest? _defaultInstance;

  /// Required. The resource name of the API key to be undeleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for `LookupKey` method.
class LookupKeyRequest extends $pb.GeneratedMessage {
  factory LookupKeyRequest({
    $core.String? keyString,
  }) {
    final result = create();
    if (keyString != null) result.keyString = keyString;
    return result;
  }

  LookupKeyRequest._();

  factory LookupKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyString')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupKeyRequest copyWith(void Function(LookupKeyRequest) updates) =>
      super.copyWith((message) => updates(message as LookupKeyRequest))
          as LookupKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupKeyRequest create() => LookupKeyRequest._();
  @$core.override
  LookupKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupKeyRequest>(create);
  static LookupKeyRequest? _defaultInstance;

  /// Required. Finds the project that owns the key string value.
  @$pb.TagNumber(1)
  $core.String get keyString => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyString($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyString() => $_clearField(1);
}

/// Response message for `LookupKey` method.
class LookupKeyResponse extends $pb.GeneratedMessage {
  factory LookupKeyResponse({
    $core.String? parent,
    $core.String? name,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (name != null) result.name = name;
    return result;
  }

  LookupKeyResponse._();

  factory LookupKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupKeyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupKeyResponse copyWith(void Function(LookupKeyResponse) updates) =>
      super.copyWith((message) => updates(message as LookupKeyResponse))
          as LookupKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupKeyResponse create() => LookupKeyResponse._();
  @$core.override
  LookupKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupKeyResponse>(create);
  static LookupKeyResponse? _defaultInstance;

  /// The project that owns the key with the value specified in the request.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The resource name of the API key. If the API key has been purged,
  /// resource name is empty.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

// This is a generated file - do not edit.
//
// Generated from google/storage/control/v2/storage_control.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $6;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $7;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $5;

import 'storage_control.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage_control.pbenum.dart';

/// Contains information about a pending rename operation.
class PendingRenameInfo extends $pb.GeneratedMessage {
  factory PendingRenameInfo({
    $core.String? operation,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    return result;
  }

  PendingRenameInfo._();

  factory PendingRenameInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingRenameInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingRenameInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingRenameInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingRenameInfo copyWith(void Function(PendingRenameInfo) updates) =>
      super.copyWith((message) => updates(message as PendingRenameInfo))
          as PendingRenameInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingRenameInfo create() => PendingRenameInfo._();
  @$core.override
  PendingRenameInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PendingRenameInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingRenameInfo>(create);
  static PendingRenameInfo? _defaultInstance;

  /// Output only. The name of the rename operation.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);
}

/// A folder resource. This resource can only exist in a hierarchical namespace
/// enabled bucket.
class Folder extends $pb.GeneratedMessage {
  factory Folder({
    $core.String? name,
    $fixnum.Int64? metageneration,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
    PendingRenameInfo? pendingRenameInfo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (metageneration != null) result.metageneration = metageneration;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (pendingRenameInfo != null) result.pendingRenameInfo = pendingRenameInfo;
    return result;
  }

  Folder._();

  factory Folder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Folder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Folder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<PendingRenameInfo>(7, _omitFieldNames ? '' : 'pendingRenameInfo',
        subBuilder: PendingRenameInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Folder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder)) as Folder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  @$core.override
  Folder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  /// Identifier. The name of this folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The version of the metadata for this folder. Used for
  /// preconditions and for detecting changes in metadata.
  @$pb.TagNumber(3)
  $fixnum.Int64 get metageneration => $_getI64(1);
  @$pb.TagNumber(3)
  set metageneration($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMetageneration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetageneration() => $_clearField(3);

  /// Output only. The creation time of the folder.
  @$pb.TagNumber(4)
  $5.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($5.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The modification time of the folder.
  @$pb.TagNumber(5)
  $5.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($5.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Only present if the folder is part of an ongoing RenameFolder
  /// operation. Contains information which can be used to query the operation
  /// status. The presence of this field also indicates all write operations are
  /// blocked for this folder, including folder, managed folder, and object
  /// operations.
  @$pb.TagNumber(7)
  PendingRenameInfo get pendingRenameInfo => $_getN(4);
  @$pb.TagNumber(7)
  set pendingRenameInfo(PendingRenameInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPendingRenameInfo() => $_has(4);
  @$pb.TagNumber(7)
  void clearPendingRenameInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  PendingRenameInfo ensurePendingRenameInfo() => $_ensure(4);
}

/// Request message for GetFolder. This operation is only applicable to a
/// hierarchical namespace enabled bucket.
class GetFolderRequest extends $pb.GeneratedMessage {
  factory GetFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? requestId,
    $core.String? name,
  }) {
    final result = create();
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (requestId != null) result.requestId = requestId;
    if (name != null) result.name = name;
    return result;
  }

  GetFolderRequest._();

  factory GetFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFolderRequest copyWith(void Function(GetFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetFolderRequest))
          as GetFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderRequest create() => GetFolderRequest._();
  @$core.override
  GetFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFolderRequest>(create);
  static GetFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration matches the given value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => $_clearField(3);

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => $_clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);

  /// Required. Name of the folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// Request message for CreateFolder. This operation is only applicable to a
/// hierarchical namespace enabled bucket.
class CreateFolderRequest extends $pb.GeneratedMessage {
  factory CreateFolderRequest({
    $core.String? parent,
    Folder? folder,
    $core.String? folderId,
    $core.bool? recursive,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (folder != null) result.folder = folder;
    if (folderId != null) result.folderId = folderId;
    if (recursive != null) result.recursive = recursive;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  CreateFolderRequest._();

  factory CreateFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Folder>(2, _omitFieldNames ? '' : 'folder', subBuilder: Folder.create)
    ..aOS(3, _omitFieldNames ? '' : 'folderId')
    ..aOB(4, _omitFieldNames ? '' : 'recursive')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFolderRequest copyWith(void Function(CreateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFolderRequest))
          as CreateFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest create() => CreateFolderRequest._();
  @$core.override
  CreateFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFolderRequest>(create);
  static CreateFolderRequest? _defaultInstance;

  /// Required. Name of the bucket in which the folder will reside. The bucket
  /// must be a hierarchical namespace enabled bucket.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. Properties of the new folder being created.
  /// The bucket and name of the folder are specified in the parent and folder_id
  /// fields, respectively. Populating those fields in `folder` will result in an
  /// error.
  @$pb.TagNumber(2)
  Folder get folder => $_getN(1);
  @$pb.TagNumber(2)
  set folder(Folder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolder() => $_clearField(2);
  @$pb.TagNumber(2)
  Folder ensureFolder() => $_ensure(1);

  /// Required. The full name of a folder, including all its parent folders.
  /// Folders use single '/' characters as a delimiter.
  /// The folder_id must end with a slash.
  /// For example, the folder_id of "books/biographies/" would create a new
  /// "biographies/" folder under the "books/" folder.
  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => $_clearField(3);

  /// Optional. If true, parent folder doesn't have to be present and all missing
  /// ancestor folders will be created atomically.
  @$pb.TagNumber(4)
  $core.bool get recursive => $_getBF(3);
  @$pb.TagNumber(4)
  set recursive($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecursive() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecursive() => $_clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);
}

/// Request message for DeleteFolder. This operation is only applicable to a
/// hierarchical namespace enabled bucket.
class DeleteFolderRequest extends $pb.GeneratedMessage {
  factory DeleteFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? requestId,
    $core.String? name,
  }) {
    final result = create();
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (requestId != null) result.requestId = requestId;
    if (name != null) result.name = name;
    return result;
  }

  DeleteFolderRequest._();

  factory DeleteFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFolderRequest copyWith(void Function(DeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFolderRequest))
          as DeleteFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest create() => DeleteFolderRequest._();
  @$core.override
  DeleteFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFolderRequest>(create);
  static DeleteFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration matches the given value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => $_clearField(3);

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => $_clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);

  /// Required. Name of the folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// Request message for ListFolders. This operation is only applicable to a
/// hierarchical namespace enabled bucket.
class ListFoldersRequest extends $pb.GeneratedMessage {
  factory ListFoldersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? prefix,
    $core.String? lexicographicStart,
    $core.String? lexicographicEnd,
    $core.String? delimiter,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (prefix != null) result.prefix = prefix;
    if (lexicographicStart != null)
      result.lexicographicStart = lexicographicStart;
    if (lexicographicEnd != null) result.lexicographicEnd = lexicographicEnd;
    if (delimiter != null) result.delimiter = delimiter;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  ListFoldersRequest._();

  factory ListFoldersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFoldersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFoldersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'prefix')
    ..aOS(6, _omitFieldNames ? '' : 'lexicographicStart')
    ..aOS(7, _omitFieldNames ? '' : 'lexicographicEnd')
    ..aOS(8, _omitFieldNames ? '' : 'delimiter')
    ..aOS(9, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFoldersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFoldersRequest copyWith(void Function(ListFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListFoldersRequest))
          as ListFoldersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest create() => ListFoldersRequest._();
  @$core.override
  ListFoldersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersRequest>(create);
  static ListFoldersRequest? _defaultInstance;

  /// Required. Name of the bucket in which to look for folders. The bucket must
  /// be a hierarchical namespace enabled bucket.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of folders to return in a single response. The
  /// service will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Filter results to folders whose names begin with this prefix.
  /// If set, the value must either be an empty string or end with a '/'.
  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => $_clearField(4);

  /// Optional. Filter results to folders whose names are lexicographically equal
  /// to or after lexicographic_start. If lexicographic_end is also set, the
  /// folders listed have names between lexicographic_start (inclusive) and
  /// lexicographic_end (exclusive).
  @$pb.TagNumber(6)
  $core.String get lexicographicStart => $_getSZ(4);
  @$pb.TagNumber(6)
  set lexicographicStart($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasLexicographicStart() => $_has(4);
  @$pb.TagNumber(6)
  void clearLexicographicStart() => $_clearField(6);

  /// Optional. Filter results to folders whose names are lexicographically
  /// before lexicographic_end. If lexicographic_start is also set, the folders
  /// listed have names between lexicographic_start (inclusive) and
  /// lexicographic_end (exclusive).
  @$pb.TagNumber(7)
  $core.String get lexicographicEnd => $_getSZ(5);
  @$pb.TagNumber(7)
  set lexicographicEnd($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasLexicographicEnd() => $_has(5);
  @$pb.TagNumber(7)
  void clearLexicographicEnd() => $_clearField(7);

  /// Optional. If set, returns results in a directory-like mode. The results
  /// will only include folders that either exactly match the above prefix, or
  /// are one level below the prefix. The only supported value is '/'.
  @$pb.TagNumber(8)
  $core.String get delimiter => $_getSZ(6);
  @$pb.TagNumber(8)
  set delimiter($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDelimiter() => $_has(6);
  @$pb.TagNumber(8)
  void clearDelimiter() => $_clearField(8);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(9)
  $core.String get requestId => $_getSZ(7);
  @$pb.TagNumber(9)
  set requestId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasRequestId() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequestId() => $_clearField(9);
}

/// Response message for ListFolders.
class ListFoldersResponse extends $pb.GeneratedMessage {
  factory ListFoldersResponse({
    $core.Iterable<Folder>? folders,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (folders != null) result.folders.addAll(folders);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFoldersResponse._();

  factory ListFoldersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFoldersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFoldersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPM<Folder>(1, _omitFieldNames ? '' : 'folders',
        subBuilder: Folder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFoldersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFoldersResponse copyWith(void Function(ListFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as ListFoldersResponse))
          as ListFoldersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse create() => ListFoldersResponse._();
  @$core.override
  ListFoldersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersResponse>(create);
  static ListFoldersResponse? _defaultInstance;

  /// The list of child folders
  @$pb.TagNumber(1)
  $pb.PbList<Folder> get folders => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for RenameFolder. This operation is only applicable to a
/// hierarchical namespace enabled bucket.
class RenameFolderRequest extends $pb.GeneratedMessage {
  factory RenameFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? requestId,
    $core.String? name,
    $core.String? destinationFolderId,
  }) {
    final result = create();
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (requestId != null) result.requestId = requestId;
    if (name != null) result.name = name;
    if (destinationFolderId != null)
      result.destinationFolderId = destinationFolderId;
    return result;
  }

  RenameFolderRequest._();

  factory RenameFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(5, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'destinationFolderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFolderRequest copyWith(void Function(RenameFolderRequest) updates) =>
      super.copyWith((message) => updates(message as RenameFolderRequest))
          as RenameFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameFolderRequest create() => RenameFolderRequest._();
  @$core.override
  RenameFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameFolderRequest>(create);
  static RenameFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the source
  /// folder's current metageneration matches the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(4)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(4)
  void clearIfMetagenerationMatch() => $_clearField(4);

  /// Makes the operation only succeed conditional on whether the source
  /// folder's current metageneration does not match the given value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(5)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(5)
  void clearIfMetagenerationNotMatch() => $_clearField(5);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(6)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(6)
  void clearRequestId() => $_clearField(6);

  /// Required. Name of the source folder being renamed.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  /// Required. The destination folder ID, e.g. `foo/bar/`.
  @$pb.TagNumber(8)
  $core.String get destinationFolderId => $_getSZ(4);
  @$pb.TagNumber(8)
  set destinationFolderId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasDestinationFolderId() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationFolderId() => $_clearField(8);
}

/// The message contains metadata that is common to all Storage Control
/// long-running operations, present in its `google.longrunning.Operation`
/// messages, and accessible via `metadata.common_metadata`.
class CommonLongRunningOperationMetadata extends $pb.GeneratedMessage {
  factory CommonLongRunningOperationMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    $5.Timestamp? updateTime,
    $core.String? type,
    $core.bool? requestedCancellation,
    $core.int? progressPercent,
  }) {
    final result = create();
    if (createTime != null) result.createTime = createTime;
    if (endTime != null) result.endTime = endTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (type != null) result.type = type;
    if (requestedCancellation != null)
      result.requestedCancellation = requestedCancellation;
    if (progressPercent != null) result.progressPercent = progressPercent;
    return result;
  }

  CommonLongRunningOperationMetadata._();

  factory CommonLongRunningOperationMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommonLongRunningOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonLongRunningOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOB(5, _omitFieldNames ? '' : 'requestedCancellation')
    ..aI(6, _omitFieldNames ? '' : 'progressPercent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonLongRunningOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonLongRunningOperationMetadata copyWith(
          void Function(CommonLongRunningOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CommonLongRunningOperationMetadata))
          as CommonLongRunningOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonLongRunningOperationMetadata create() =>
      CommonLongRunningOperationMetadata._();
  @$core.override
  CommonLongRunningOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommonLongRunningOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonLongRunningOperationMetadata>(
          create);
  static CommonLongRunningOperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The time the operation was last modified.
  @$pb.TagNumber(3)
  $5.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($5.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The type of operation invoked.
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// Output only. Identifies whether the user has requested cancellation.
  @$pb.TagNumber(5)
  $core.bool get requestedCancellation => $_getBF(4);
  @$pb.TagNumber(5)
  set requestedCancellation($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestedCancellation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedCancellation() => $_clearField(5);

  /// Output only. The estimated progress of the operation in percentage [0,
  /// 100]. The value -1 means the progress is unknown.
  @$pb.TagNumber(6)
  $core.int get progressPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set progressPercent($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgressPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressPercent() => $_clearField(6);
}

/// Message returned in the metadata field of the Operation resource for
/// RenameFolder operations.
class RenameFolderMetadata extends $pb.GeneratedMessage {
  factory RenameFolderMetadata({
    CommonLongRunningOperationMetadata? commonMetadata,
    $core.String? sourceFolderId,
    $core.String? destinationFolderId,
  }) {
    final result = create();
    if (commonMetadata != null) result.commonMetadata = commonMetadata;
    if (sourceFolderId != null) result.sourceFolderId = sourceFolderId;
    if (destinationFolderId != null)
      result.destinationFolderId = destinationFolderId;
    return result;
  }

  RenameFolderMetadata._();

  factory RenameFolderMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameFolderMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameFolderMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<CommonLongRunningOperationMetadata>(
        1, _omitFieldNames ? '' : 'commonMetadata',
        subBuilder: CommonLongRunningOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceFolderId')
    ..aOS(3, _omitFieldNames ? '' : 'destinationFolderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFolderMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFolderMetadata copyWith(void Function(RenameFolderMetadata) updates) =>
      super.copyWith((message) => updates(message as RenameFolderMetadata))
          as RenameFolderMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameFolderMetadata create() => RenameFolderMetadata._();
  @$core.override
  RenameFolderMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameFolderMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameFolderMetadata>(create);
  static RenameFolderMetadata? _defaultInstance;

  /// Generic metadata for the long running operation.
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata(CommonLongRunningOperationMetadata value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// The path of the source folder.
  @$pb.TagNumber(2)
  $core.String get sourceFolderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceFolderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceFolderId() => $_clearField(2);

  /// The path of the destination folder.
  @$pb.TagNumber(3)
  $core.String get destinationFolderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationFolderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDestinationFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationFolderId() => $_clearField(3);
}

/// Configuration for Custom Dual Regions.  It should specify precisely two
/// eligible regions within the same Multiregion. More information on regions
/// may be found [here](https://cloud.google.com/storage/docs/locations).
class StorageLayout_CustomPlacementConfig extends $pb.GeneratedMessage {
  factory StorageLayout_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final result = create();
    if (dataLocations != null) result.dataLocations.addAll(dataLocations);
    return result;
  }

  StorageLayout_CustomPlacementConfig._();

  factory StorageLayout_CustomPlacementConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageLayout_CustomPlacementConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageLayout.CustomPlacementConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout_CustomPlacementConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout_CustomPlacementConfig copyWith(
          void Function(StorageLayout_CustomPlacementConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StorageLayout_CustomPlacementConfig))
          as StorageLayout_CustomPlacementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout_CustomPlacementConfig create() =>
      StorageLayout_CustomPlacementConfig._();
  @$core.override
  StorageLayout_CustomPlacementConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageLayout_CustomPlacementConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StorageLayout_CustomPlacementConfig>(create);
  static StorageLayout_CustomPlacementConfig? _defaultInstance;

  /// List of locations to use for data placement.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dataLocations => $_getList(0);
}

/// Configuration for a bucket's hierarchical namespace feature.
class StorageLayout_HierarchicalNamespace extends $pb.GeneratedMessage {
  factory StorageLayout_HierarchicalNamespace({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  StorageLayout_HierarchicalNamespace._();

  factory StorageLayout_HierarchicalNamespace.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageLayout_HierarchicalNamespace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageLayout.HierarchicalNamespace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout_HierarchicalNamespace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout_HierarchicalNamespace copyWith(
          void Function(StorageLayout_HierarchicalNamespace) updates) =>
      super.copyWith((message) =>
              updates(message as StorageLayout_HierarchicalNamespace))
          as StorageLayout_HierarchicalNamespace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout_HierarchicalNamespace create() =>
      StorageLayout_HierarchicalNamespace._();
  @$core.override
  StorageLayout_HierarchicalNamespace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageLayout_HierarchicalNamespace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StorageLayout_HierarchicalNamespace>(create);
  static StorageLayout_HierarchicalNamespace? _defaultInstance;

  /// Enables the hierarchical namespace feature.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// The storage layout configuration of a bucket.
class StorageLayout extends $pb.GeneratedMessage {
  factory StorageLayout({
    $core.String? name,
    $core.String? location,
    $core.String? locationType,
    StorageLayout_CustomPlacementConfig? customPlacementConfig,
    StorageLayout_HierarchicalNamespace? hierarchicalNamespace,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    if (locationType != null) result.locationType = locationType;
    if (customPlacementConfig != null)
      result.customPlacementConfig = customPlacementConfig;
    if (hierarchicalNamespace != null)
      result.hierarchicalNamespace = hierarchicalNamespace;
    return result;
  }

  StorageLayout._();

  factory StorageLayout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageLayout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'locationType')
    ..aOM<StorageLayout_CustomPlacementConfig>(
        4, _omitFieldNames ? '' : 'customPlacementConfig',
        subBuilder: StorageLayout_CustomPlacementConfig.create)
    ..aOM<StorageLayout_HierarchicalNamespace>(
        5, _omitFieldNames ? '' : 'hierarchicalNamespace',
        subBuilder: StorageLayout_HierarchicalNamespace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageLayout copyWith(void Function(StorageLayout) updates) =>
      super.copyWith((message) => updates(message as StorageLayout))
          as StorageLayout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout create() => StorageLayout._();
  @$core.override
  StorageLayout createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StorageLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageLayout>(create);
  static StorageLayout? _defaultInstance;

  /// Output only. The name of the StorageLayout resource.
  /// Format: `projects/{project}/buckets/{bucket}/storageLayout`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The location of the bucket.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  /// Output only. The location type of the bucket (region, dual-region,
  /// multi-region, etc).
  @$pb.TagNumber(3)
  $core.String get locationType => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationType() => $_clearField(3);

  /// Output only. The data placement configuration for custom dual region. If
  /// there is no configuration, this is not a custom dual region bucket.
  @$pb.TagNumber(4)
  StorageLayout_CustomPlacementConfig get customPlacementConfig => $_getN(3);
  @$pb.TagNumber(4)
  set customPlacementConfig(StorageLayout_CustomPlacementConfig value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCustomPlacementConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomPlacementConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  StorageLayout_CustomPlacementConfig ensureCustomPlacementConfig() =>
      $_ensure(3);

  /// Output only. The bucket's hierarchical namespace configuration. If there is
  /// no configuration, the hierarchical namespace is disabled.
  @$pb.TagNumber(5)
  StorageLayout_HierarchicalNamespace get hierarchicalNamespace => $_getN(4);
  @$pb.TagNumber(5)
  set hierarchicalNamespace(StorageLayout_HierarchicalNamespace value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHierarchicalNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearHierarchicalNamespace() => $_clearField(5);
  @$pb.TagNumber(5)
  StorageLayout_HierarchicalNamespace ensureHierarchicalNamespace() =>
      $_ensure(4);
}

/// Request message for GetStorageLayout.
class GetStorageLayoutRequest extends $pb.GeneratedMessage {
  factory GetStorageLayoutRequest({
    $core.String? name,
    $core.String? prefix,
    $core.String? requestId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (prefix != null) result.prefix = prefix;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  GetStorageLayoutRequest._();

  factory GetStorageLayoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStorageLayoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStorageLayoutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'prefix')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageLayoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageLayoutRequest copyWith(
          void Function(GetStorageLayoutRequest) updates) =>
      super.copyWith((message) => updates(message as GetStorageLayoutRequest))
          as GetStorageLayoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageLayoutRequest create() => GetStorageLayoutRequest._();
  @$core.override
  GetStorageLayoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStorageLayoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStorageLayoutRequest>(create);
  static GetStorageLayoutRequest? _defaultInstance;

  /// Required. The name of the StorageLayout resource.
  /// Format: `projects/{project}/buckets/{bucket}/storageLayout`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An optional prefix used for permission check. It is useful when the caller
  /// only has limited permissions under a specific prefix.
  @$pb.TagNumber(2)
  $core.String get prefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set prefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => $_clearField(2);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => $_clearField(3);
}

/// A managed folder.
class ManagedFolder extends $pb.GeneratedMessage {
  factory ManagedFolder({
    $core.String? name,
    $fixnum.Int64? metageneration,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (metageneration != null) result.metageneration = metageneration;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  ManagedFolder._();

  factory ManagedFolder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManagedFolder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManagedFolder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManagedFolder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManagedFolder copyWith(void Function(ManagedFolder) updates) =>
      super.copyWith((message) => updates(message as ManagedFolder))
          as ManagedFolder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedFolder create() => ManagedFolder._();
  @$core.override
  ManagedFolder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManagedFolder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedFolder>(create);
  static ManagedFolder? _defaultInstance;

  /// Identifier. The name of this managed folder.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/managedFolders/{managedFolder}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The metadata version of this managed folder. It increases
  /// whenever the metadata is updated. Used for preconditions and for detecting
  /// changes in metadata. Managed folders don't have a generation number.
  @$pb.TagNumber(3)
  $fixnum.Int64 get metageneration => $_getI64(1);
  @$pb.TagNumber(3)
  set metageneration($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMetageneration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetageneration() => $_clearField(3);

  /// Output only. The creation time of the managed folder.
  @$pb.TagNumber(4)
  $5.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($5.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The modification time of the managed folder.
  @$pb.TagNumber(5)
  $5.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($5.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// Request message for GetManagedFolder.
class GetManagedFolderRequest extends $pb.GeneratedMessage {
  factory GetManagedFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? requestId,
    $core.String? name,
  }) {
    final result = create();
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (requestId != null) result.requestId = requestId;
    if (name != null) result.name = name;
    return result;
  }

  GetManagedFolderRequest._();

  factory GetManagedFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetManagedFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetManagedFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetManagedFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetManagedFolderRequest copyWith(
          void Function(GetManagedFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetManagedFolderRequest))
          as GetManagedFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManagedFolderRequest create() => GetManagedFolderRequest._();
  @$core.override
  GetManagedFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetManagedFolderRequest>(create);
  static GetManagedFolderRequest? _defaultInstance;

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration matching the value here specified.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => $_clearField(3);

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration NOT matching the value here specified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => $_clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);

  /// Required. Name of the managed folder.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/managedFolders/{managedFolder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// Request message for CreateManagedFolder.
class CreateManagedFolderRequest extends $pb.GeneratedMessage {
  factory CreateManagedFolderRequest({
    $core.String? parent,
    ManagedFolder? managedFolder,
    $core.String? managedFolderId,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (managedFolder != null) result.managedFolder = managedFolder;
    if (managedFolderId != null) result.managedFolderId = managedFolderId;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  CreateManagedFolderRequest._();

  factory CreateManagedFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateManagedFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateManagedFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ManagedFolder>(2, _omitFieldNames ? '' : 'managedFolder',
        subBuilder: ManagedFolder.create)
    ..aOS(3, _omitFieldNames ? '' : 'managedFolderId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateManagedFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateManagedFolderRequest copyWith(
          void Function(CreateManagedFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateManagedFolderRequest))
          as CreateManagedFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateManagedFolderRequest create() => CreateManagedFolderRequest._();
  @$core.override
  CreateManagedFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateManagedFolderRequest>(create);
  static CreateManagedFolderRequest? _defaultInstance;

  /// Required. Name of the bucket this managed folder belongs to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. Properties of the managed folder being created.
  /// The bucket and managed folder names are specified in the `parent` and
  /// `managed_folder_id` fields. Populating these fields in `managed_folder`
  /// will result in an error.
  @$pb.TagNumber(2)
  ManagedFolder get managedFolder => $_getN(1);
  @$pb.TagNumber(2)
  set managedFolder(ManagedFolder value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasManagedFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagedFolder() => $_clearField(2);
  @$pb.TagNumber(2)
  ManagedFolder ensureManagedFolder() => $_ensure(1);

  /// Required. The name of the managed folder. It uses a single `/` as delimiter
  /// and leading and trailing `/` are allowed.
  @$pb.TagNumber(3)
  $core.String get managedFolderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set managedFolderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasManagedFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearManagedFolderId() => $_clearField(3);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => $_clearField(4);
}

/// DeleteManagedFolder RPC request message.
class DeleteManagedFolderRequest extends $pb.GeneratedMessage {
  factory DeleteManagedFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.bool? allowNonEmpty,
    $core.String? requestId,
    $core.String? name,
  }) {
    final result = create();
    if (ifMetagenerationMatch != null)
      result.ifMetagenerationMatch = ifMetagenerationMatch;
    if (ifMetagenerationNotMatch != null)
      result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    if (allowNonEmpty != null) result.allowNonEmpty = allowNonEmpty;
    if (requestId != null) result.requestId = requestId;
    if (name != null) result.name = name;
    return result;
  }

  DeleteManagedFolderRequest._();

  factory DeleteManagedFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteManagedFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteManagedFolderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'ifMetagenerationMatch')
    ..aInt64(4, _omitFieldNames ? '' : 'ifMetagenerationNotMatch')
    ..aOB(5, _omitFieldNames ? '' : 'allowNonEmpty')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManagedFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteManagedFolderRequest copyWith(
          void Function(DeleteManagedFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteManagedFolderRequest))
          as DeleteManagedFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManagedFolderRequest create() => DeleteManagedFolderRequest._();
  @$core.override
  DeleteManagedFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteManagedFolderRequest>(create);
  static DeleteManagedFolderRequest? _defaultInstance;

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration matching the value here specified.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => $_clearField(3);

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration NOT matching the value here specified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => $_clearField(4);

  /// Allows deletion of a managed folder even if it is not empty.
  /// A managed folder is empty if it manages no child managed folders or
  /// objects. Caller must have permission for
  /// storage.managedFolders.setIamPolicy.
  @$pb.TagNumber(5)
  $core.bool get allowNonEmpty => $_getBF(2);
  @$pb.TagNumber(5)
  set allowNonEmpty($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowNonEmpty() => $_has(2);
  @$pb.TagNumber(5)
  void clearAllowNonEmpty() => $_clearField(5);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(6)
  set requestId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestId() => $_clearField(6);

  /// Required. Name of the managed folder.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/managedFolders/{managedFolder}`
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// Request message for ListManagedFolders.
class ListManagedFoldersRequest extends $pb.GeneratedMessage {
  factory ListManagedFoldersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? prefix,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (prefix != null) result.prefix = prefix;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  ListManagedFoldersRequest._();

  factory ListManagedFoldersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListManagedFoldersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListManagedFoldersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'prefix')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListManagedFoldersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListManagedFoldersRequest copyWith(
          void Function(ListManagedFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListManagedFoldersRequest))
          as ListManagedFoldersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersRequest create() => ListManagedFoldersRequest._();
  @$core.override
  ListManagedFoldersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListManagedFoldersRequest>(create);
  static ListManagedFoldersRequest? _defaultInstance;

  /// Required. Name of the bucket this managed folder belongs to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of managed folders to return in a single response.
  /// The service will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Filter results to match managed folders with name starting with
  /// this prefix.
  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => $_clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => $_clearField(5);
}

/// Response message for ListManagedFolders.
class ListManagedFoldersResponse extends $pb.GeneratedMessage {
  factory ListManagedFoldersResponse({
    $core.Iterable<ManagedFolder>? managedFolders,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (managedFolders != null) result.managedFolders.addAll(managedFolders);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListManagedFoldersResponse._();

  factory ListManagedFoldersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListManagedFoldersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListManagedFoldersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPM<ManagedFolder>(1, _omitFieldNames ? '' : 'managedFolders',
        subBuilder: ManagedFolder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListManagedFoldersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListManagedFoldersResponse copyWith(
          void Function(ListManagedFoldersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListManagedFoldersResponse))
          as ListManagedFoldersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersResponse create() => ListManagedFoldersResponse._();
  @$core.override
  ListManagedFoldersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListManagedFoldersResponse>(create);
  static ListManagedFoldersResponse? _defaultInstance;

  /// The list of matching managed folders
  @$pb.TagNumber(1)
  $pb.PbList<ManagedFolder> get managedFolders => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Message returned in the metadata field of the Operation resource for
/// CreateAnywhereCache operations.
class CreateAnywhereCacheMetadata extends $pb.GeneratedMessage {
  factory CreateAnywhereCacheMetadata({
    CommonLongRunningOperationMetadata? commonMetadata,
    $core.String? anywhereCacheId,
    $6.Duration? ttl,
    $core.String? admissionPolicy,
    $core.String? zone,
  }) {
    final result = create();
    if (commonMetadata != null) result.commonMetadata = commonMetadata;
    if (anywhereCacheId != null) result.anywhereCacheId = anywhereCacheId;
    if (ttl != null) result.ttl = ttl;
    if (admissionPolicy != null) result.admissionPolicy = admissionPolicy;
    if (zone != null) result.zone = zone;
    return result;
  }

  CreateAnywhereCacheMetadata._();

  factory CreateAnywhereCacheMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnywhereCacheMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnywhereCacheMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<CommonLongRunningOperationMetadata>(
        1, _omitFieldNames ? '' : 'commonMetadata',
        subBuilder: CommonLongRunningOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'anywhereCacheId')
    ..aOM<$6.Duration>(3, _omitFieldNames ? '' : 'ttl',
        subBuilder: $6.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'admissionPolicy')
    ..aOS(6, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnywhereCacheMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnywhereCacheMetadata copyWith(
          void Function(CreateAnywhereCacheMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAnywhereCacheMetadata))
          as CreateAnywhereCacheMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnywhereCacheMetadata create() =>
      CreateAnywhereCacheMetadata._();
  @$core.override
  CreateAnywhereCacheMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnywhereCacheMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnywhereCacheMetadata>(create);
  static CreateAnywhereCacheMetadata? _defaultInstance;

  /// Generic metadata for the long running operation.
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata(CommonLongRunningOperationMetadata value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// Anywhere Cache ID.
  @$pb.TagNumber(2)
  $core.String get anywhereCacheId => $_getSZ(1);
  @$pb.TagNumber(2)
  set anywhereCacheId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnywhereCacheId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnywhereCacheId() => $_clearField(2);

  /// Anywhere Cache entry's TTL. A cache-level config that is applied to all new
  /// cache entries on admission. Default ttl value (24hrs) is applied if not
  /// specified in the create request.
  @$pb.TagNumber(3)
  $6.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($6.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Duration ensureTtl() => $_ensure(2);

  /// Anywhere Cache entry Admission Policy in kebab-case (e.g.,
  /// "admit-on-first-miss"). Default admission policy (admit-on-first-miss) is
  /// applied if not specified in the create request.
  @$pb.TagNumber(5)
  $core.String get admissionPolicy => $_getSZ(3);
  @$pb.TagNumber(5)
  set admissionPolicy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAdmissionPolicy() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdmissionPolicy() => $_clearField(5);

  /// The zone in which the cache instance is running. For example,
  /// us-central1-a.
  @$pb.TagNumber(6)
  $core.String get zone => $_getSZ(4);
  @$pb.TagNumber(6)
  set zone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasZone() => $_has(4);
  @$pb.TagNumber(6)
  void clearZone() => $_clearField(6);
}

/// Message returned in the metadata field of the Operation resource for
/// UpdateAnywhereCache operation.
class UpdateAnywhereCacheMetadata extends $pb.GeneratedMessage {
  factory UpdateAnywhereCacheMetadata({
    CommonLongRunningOperationMetadata? commonMetadata,
    $core.String? anywhereCacheId,
    $6.Duration? ttl,
    $core.String? admissionPolicy,
    $core.String? zone,
  }) {
    final result = create();
    if (commonMetadata != null) result.commonMetadata = commonMetadata;
    if (anywhereCacheId != null) result.anywhereCacheId = anywhereCacheId;
    if (ttl != null) result.ttl = ttl;
    if (admissionPolicy != null) result.admissionPolicy = admissionPolicy;
    if (zone != null) result.zone = zone;
    return result;
  }

  UpdateAnywhereCacheMetadata._();

  factory UpdateAnywhereCacheMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAnywhereCacheMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAnywhereCacheMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<CommonLongRunningOperationMetadata>(
        1, _omitFieldNames ? '' : 'commonMetadata',
        subBuilder: CommonLongRunningOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'anywhereCacheId')
    ..aOM<$6.Duration>(3, _omitFieldNames ? '' : 'ttl',
        subBuilder: $6.Duration.create)
    ..aOS(4, _omitFieldNames ? '' : 'admissionPolicy')
    ..aOS(5, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnywhereCacheMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnywhereCacheMetadata copyWith(
          void Function(UpdateAnywhereCacheMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAnywhereCacheMetadata))
          as UpdateAnywhereCacheMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnywhereCacheMetadata create() =>
      UpdateAnywhereCacheMetadata._();
  @$core.override
  UpdateAnywhereCacheMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAnywhereCacheMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnywhereCacheMetadata>(create);
  static UpdateAnywhereCacheMetadata? _defaultInstance;

  /// Generic metadata for the long running operation.
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata(CommonLongRunningOperationMetadata value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// Anywhere Cache ID.
  @$pb.TagNumber(2)
  $core.String get anywhereCacheId => $_getSZ(1);
  @$pb.TagNumber(2)
  set anywhereCacheId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnywhereCacheId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnywhereCacheId() => $_clearField(2);

  /// Anywhere Cache entry's TTL between 1h and 7days. A cache-level config that
  /// is applied to all new cache entries on admission. If `ttl` is pending
  /// update, this field equals to the new value specified in the Update request.
  @$pb.TagNumber(3)
  $6.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($6.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Duration ensureTtl() => $_ensure(2);

  /// L4 Cache entry Admission Policy in kebab-case (e.g.,
  /// "admit-on-first-miss"). If `admission_policy` is pending
  /// update, this field equals to the new value specified in the Update request.
  @$pb.TagNumber(4)
  $core.String get admissionPolicy => $_getSZ(3);
  @$pb.TagNumber(4)
  set admissionPolicy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAdmissionPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdmissionPolicy() => $_clearField(4);

  /// The zone in which the cache instance is running. For example,
  /// us-central1-a.
  @$pb.TagNumber(5)
  $core.String get zone => $_getSZ(4);
  @$pb.TagNumber(5)
  set zone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearZone() => $_clearField(5);
}

/// An Anywhere Cache Instance.
class AnywhereCache extends $pb.GeneratedMessage {
  factory AnywhereCache({
    $core.String? name,
    $6.Duration? ttl,
    $core.String? state,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
    $core.bool? pendingUpdate,
    $core.String? admissionPolicy,
    $core.String? zone,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ttl != null) result.ttl = ttl;
    if (state != null) result.state = state;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (pendingUpdate != null) result.pendingUpdate = pendingUpdate;
    if (admissionPolicy != null) result.admissionPolicy = admissionPolicy;
    if (zone != null) result.zone = zone;
    return result;
  }

  AnywhereCache._();

  factory AnywhereCache.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnywhereCache.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnywhereCache',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Duration>(3, _omitFieldNames ? '' : 'ttl',
        subBuilder: $6.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'pendingUpdate')
    ..aOS(9, _omitFieldNames ? '' : 'admissionPolicy')
    ..aOS(10, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnywhereCache clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnywhereCache copyWith(void Function(AnywhereCache) updates) =>
      super.copyWith((message) => updates(message as AnywhereCache))
          as AnywhereCache;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnywhereCache create() => AnywhereCache._();
  @$core.override
  AnywhereCache createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnywhereCache getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnywhereCache>(create);
  static AnywhereCache? _defaultInstance;

  /// Immutable. The resource name of this AnywhereCache.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/anywhereCaches/{anywhere_cache}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Cache entry TTL (ranges between 1h to 7d). This is a cache-level config
  /// that defines how long a cache entry can live. Default ttl value (24hrs)
  /// is applied if not specified in the create request. TTL must be in whole
  /// seconds.
  @$pb.TagNumber(3)
  $6.Duration get ttl => $_getN(1);
  @$pb.TagNumber(3)
  set ttl($6.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(1);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Duration ensureTtl() => $_ensure(1);

  /// Output only. Cache state including RUNNING, CREATING, DISABLED and PAUSED.
  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(5)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// Output only. Time when Anywhere cache instance is allocated.
  @$pb.TagNumber(6)
  $5.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($5.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time when Anywhere cache instance is last updated, including
  /// creation.
  @$pb.TagNumber(7)
  $5.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($5.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. True if there is an active update operation against this cache
  /// instance. Subsequential update requests will be rejected if this field is
  /// true. Output only.
  @$pb.TagNumber(8)
  $core.bool get pendingUpdate => $_getBF(5);
  @$pb.TagNumber(8)
  set pendingUpdate($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasPendingUpdate() => $_has(5);
  @$pb.TagNumber(8)
  void clearPendingUpdate() => $_clearField(8);

  /// Cache admission policy. Valid policies includes:
  /// `admit-on-first-miss` and `admit-on-second-miss`. Defaults to
  /// `admit-on-first-miss`. Default value is applied if not specified in the
  /// create request.
  @$pb.TagNumber(9)
  $core.String get admissionPolicy => $_getSZ(6);
  @$pb.TagNumber(9)
  set admissionPolicy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasAdmissionPolicy() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdmissionPolicy() => $_clearField(9);

  /// Immutable. The zone in which the cache instance is running. For example,
  /// us-central1-a.
  @$pb.TagNumber(10)
  $core.String get zone => $_getSZ(7);
  @$pb.TagNumber(10)
  set zone($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasZone() => $_has(7);
  @$pb.TagNumber(10)
  void clearZone() => $_clearField(10);
}

/// Request message for CreateAnywhereCache.
class CreateAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory CreateAnywhereCacheRequest({
    $core.String? parent,
    AnywhereCache? anywhereCache,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (anywhereCache != null) result.anywhereCache = anywhereCache;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  CreateAnywhereCacheRequest._();

  factory CreateAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AnywhereCache>(3, _omitFieldNames ? '' : 'anywhereCache',
        subBuilder: AnywhereCache.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnywhereCacheRequest copyWith(
          void Function(CreateAnywhereCacheRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAnywhereCacheRequest))
          as CreateAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnywhereCacheRequest create() => CreateAnywhereCacheRequest._();
  @$core.override
  CreateAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnywhereCacheRequest>(create);
  static CreateAnywhereCacheRequest? _defaultInstance;

  /// Required. The bucket to which this cache belongs.
  /// Format: `projects/{project}/buckets/{bucket}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. Properties of the Anywhere Cache instance being created.
  /// The parent bucket name is specified in the `parent` field. Server uses the
  /// default value of `ttl` or `admission_policy` if not specified in
  /// request.
  @$pb.TagNumber(3)
  AnywhereCache get anywhereCache => $_getN(1);
  @$pb.TagNumber(3)
  set anywhereCache(AnywhereCache value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnywhereCache() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnywhereCache() => $_clearField(3);
  @$pb.TagNumber(3)
  AnywhereCache ensureAnywhereCache() => $_ensure(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => $_clearField(4);
}

/// Request message for UpdateAnywhereCache.
class UpdateAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory UpdateAnywhereCacheRequest({
    AnywhereCache? anywhereCache,
    $7.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final result = create();
    if (anywhereCache != null) result.anywhereCache = anywhereCache;
    if (updateMask != null) result.updateMask = updateMask;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  UpdateAnywhereCacheRequest._();

  factory UpdateAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<AnywhereCache>(1, _omitFieldNames ? '' : 'anywhereCache',
        subBuilder: AnywhereCache.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAnywhereCacheRequest copyWith(
          void Function(UpdateAnywhereCacheRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAnywhereCacheRequest))
          as UpdateAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnywhereCacheRequest create() => UpdateAnywhereCacheRequest._();
  @$core.override
  UpdateAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAnywhereCacheRequest>(create);
  static UpdateAnywhereCacheRequest? _defaultInstance;

  /// Required. The Anywhere Cache instance to be updated.
  @$pb.TagNumber(1)
  AnywhereCache get anywhereCache => $_getN(0);
  @$pb.TagNumber(1)
  set anywhereCache(AnywhereCache value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnywhereCache() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnywhereCache() => $_clearField(1);
  @$pb.TagNumber(1)
  AnywhereCache ensureAnywhereCache() => $_ensure(0);

  /// Required. List of fields to be updated. Mutable fields of AnywhereCache
  /// include `ttl` and `admission_policy`.
  ///
  /// To specify ALL fields, specify a single field with the value `*`. Note: We
  /// recommend against doing this. If a new field is introduced at a later time,
  /// an older client updating with the `*` may accidentally reset the new
  /// field's value.
  ///
  /// Not specifying any fields is an error.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => $_clearField(3);
}

/// Request message for DisableAnywhereCache.
class DisableAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory DisableAnywhereCacheRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  DisableAnywhereCacheRequest._();

  factory DisableAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableAnywhereCacheRequest copyWith(
          void Function(DisableAnywhereCacheRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DisableAnywhereCacheRequest))
          as DisableAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableAnywhereCacheRequest create() =>
      DisableAnywhereCacheRequest._();
  @$core.override
  DisableAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableAnywhereCacheRequest>(create);
  static DisableAnywhereCacheRequest? _defaultInstance;

  /// Required. The name field in the request should be:
  /// `projects/{project}/buckets/{bucket}/anywhereCaches/{anywhere_cache}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}

/// Request message for PauseAnywhereCache.
class PauseAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory PauseAnywhereCacheRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  PauseAnywhereCacheRequest._();

  factory PauseAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseAnywhereCacheRequest copyWith(
          void Function(PauseAnywhereCacheRequest) updates) =>
      super.copyWith((message) => updates(message as PauseAnywhereCacheRequest))
          as PauseAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseAnywhereCacheRequest create() => PauseAnywhereCacheRequest._();
  @$core.override
  PauseAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseAnywhereCacheRequest>(create);
  static PauseAnywhereCacheRequest? _defaultInstance;

  /// Required. The name field in the request should be:
  /// `projects/{project}/buckets/{bucket}/anywhereCaches/{anywhere_cache}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}

/// Request message for ResumeAnywhereCache.
class ResumeAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory ResumeAnywhereCacheRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  ResumeAnywhereCacheRequest._();

  factory ResumeAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeAnywhereCacheRequest copyWith(
          void Function(ResumeAnywhereCacheRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResumeAnywhereCacheRequest))
          as ResumeAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeAnywhereCacheRequest create() => ResumeAnywhereCacheRequest._();
  @$core.override
  ResumeAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeAnywhereCacheRequest>(create);
  static ResumeAnywhereCacheRequest? _defaultInstance;

  /// Required. The name field in the request should be:
  /// `projects/{project}/buckets/{bucket}/anywhereCaches/{anywhere_cache}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}

/// Request message for GetAnywhereCache.
class GetAnywhereCacheRequest extends $pb.GeneratedMessage {
  factory GetAnywhereCacheRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  GetAnywhereCacheRequest._();

  factory GetAnywhereCacheRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnywhereCacheRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnywhereCacheRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnywhereCacheRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnywhereCacheRequest copyWith(
          void Function(GetAnywhereCacheRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnywhereCacheRequest))
          as GetAnywhereCacheRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnywhereCacheRequest create() => GetAnywhereCacheRequest._();
  @$core.override
  GetAnywhereCacheRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnywhereCacheRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnywhereCacheRequest>(create);
  static GetAnywhereCacheRequest? _defaultInstance;

  /// Required. The name field in the request should be:
  /// `projects/{project}/buckets/{bucket}/anywhereCaches/{anywhere_cache}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}

/// Request message for ListAnywhereCaches.
class ListAnywhereCachesRequest extends $pb.GeneratedMessage {
  factory ListAnywhereCachesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? requestId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  ListAnywhereCachesRequest._();

  factory ListAnywhereCachesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnywhereCachesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnywhereCachesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnywhereCachesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnywhereCachesRequest copyWith(
          void Function(ListAnywhereCachesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAnywhereCachesRequest))
          as ListAnywhereCachesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnywhereCachesRequest create() => ListAnywhereCachesRequest._();
  @$core.override
  ListAnywhereCachesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnywhereCachesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnywhereCachesRequest>(create);
  static ListAnywhereCachesRequest? _defaultInstance;

  /// Required. The bucket to which this cache belongs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of caches to return in a single response.
  /// The service will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A previously-returned page token representing part of the larger set of
  /// results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => $_clearField(4);
}

/// Response message for ListAnywhereCaches.
class ListAnywhereCachesResponse extends $pb.GeneratedMessage {
  factory ListAnywhereCachesResponse({
    $core.Iterable<AnywhereCache>? anywhereCaches,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (anywhereCaches != null) result.anywhereCaches.addAll(anywhereCaches);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAnywhereCachesResponse._();

  factory ListAnywhereCachesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnywhereCachesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnywhereCachesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPM<AnywhereCache>(1, _omitFieldNames ? '' : 'anywhereCaches',
        subBuilder: AnywhereCache.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnywhereCachesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnywhereCachesResponse copyWith(
          void Function(ListAnywhereCachesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnywhereCachesResponse))
          as ListAnywhereCachesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnywhereCachesResponse create() => ListAnywhereCachesResponse._();
  @$core.override
  ListAnywhereCachesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnywhereCachesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnywhereCachesResponse>(create);
  static ListAnywhereCachesResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<AnywhereCache> get anywhereCaches => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Collection of bucket locations.
class IntelligenceConfig_Filter_CloudStorageLocations
    extends $pb.GeneratedMessage {
  factory IntelligenceConfig_Filter_CloudStorageLocations({
    $core.Iterable<$core.String>? locations,
  }) {
    final result = create();
    if (locations != null) result.locations.addAll(locations);
    return result;
  }

  IntelligenceConfig_Filter_CloudStorageLocations._();

  factory IntelligenceConfig_Filter_CloudStorageLocations.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig_Filter_CloudStorageLocations.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'IntelligenceConfig.Filter.CloudStorageLocations',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'locations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter_CloudStorageLocations clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter_CloudStorageLocations copyWith(
          void Function(IntelligenceConfig_Filter_CloudStorageLocations)
              updates) =>
      super.copyWith((message) => updates(
              message as IntelligenceConfig_Filter_CloudStorageLocations))
          as IntelligenceConfig_Filter_CloudStorageLocations;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter_CloudStorageLocations create() =>
      IntelligenceConfig_Filter_CloudStorageLocations._();
  @$core.override
  IntelligenceConfig_Filter_CloudStorageLocations createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter_CloudStorageLocations getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IntelligenceConfig_Filter_CloudStorageLocations>(create);
  static IntelligenceConfig_Filter_CloudStorageLocations? _defaultInstance;

  /// Optional. Bucket locations. Location can be any of the Cloud Storage
  /// regions specified in lower case format. For example, `us-east1`,
  /// `us-west1`.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get locations => $_getList(0);
}

/// Collection of buckets.
class IntelligenceConfig_Filter_CloudStorageBuckets
    extends $pb.GeneratedMessage {
  factory IntelligenceConfig_Filter_CloudStorageBuckets({
    $core.Iterable<$core.String>? bucketIdRegexes,
  }) {
    final result = create();
    if (bucketIdRegexes != null) result.bucketIdRegexes.addAll(bucketIdRegexes);
    return result;
  }

  IntelligenceConfig_Filter_CloudStorageBuckets._();

  factory IntelligenceConfig_Filter_CloudStorageBuckets.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig_Filter_CloudStorageBuckets.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntelligenceConfig.Filter.CloudStorageBuckets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bucketIdRegexes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter_CloudStorageBuckets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter_CloudStorageBuckets copyWith(
          void Function(IntelligenceConfig_Filter_CloudStorageBuckets)
              updates) =>
      super.copyWith((message) =>
              updates(message as IntelligenceConfig_Filter_CloudStorageBuckets))
          as IntelligenceConfig_Filter_CloudStorageBuckets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter_CloudStorageBuckets create() =>
      IntelligenceConfig_Filter_CloudStorageBuckets._();
  @$core.override
  IntelligenceConfig_Filter_CloudStorageBuckets createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter_CloudStorageBuckets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IntelligenceConfig_Filter_CloudStorageBuckets>(create);
  static IntelligenceConfig_Filter_CloudStorageBuckets? _defaultInstance;

  /// Optional. A regex pattern for matching bucket names. Regex should
  /// follow the syntax specified in
  /// [google/re2](https://github.com/google/re2). For example,
  /// `^sample_.*` matches all buckets of the form
  /// `gs://sample_bucket-1`, `gs://sample_bucket-2`,
  /// `gs://sample_bucket-n` but not `gs://test_sample_bucket`.
  /// If you want to match a single bucket, say `gs://sample_bucket`,
  /// use `sample_bucket`.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get bucketIdRegexes => $_getList(0);
}

enum IntelligenceConfig_Filter_CloudStorageLocations_ {
  includedCloudStorageLocations,
  excludedCloudStorageLocations,
  notSet
}

enum IntelligenceConfig_Filter_CloudStorageBuckets_ {
  includedCloudStorageBuckets,
  excludedCloudStorageBuckets,
  notSet
}

/// Filter over location and bucket using include or exclude semantics.
/// Resources that match the include or exclude filter are exclusively included
/// or excluded from the Storage Intelligence plan.
class IntelligenceConfig_Filter extends $pb.GeneratedMessage {
  factory IntelligenceConfig_Filter({
    IntelligenceConfig_Filter_CloudStorageLocations?
        includedCloudStorageLocations,
    IntelligenceConfig_Filter_CloudStorageLocations?
        excludedCloudStorageLocations,
    IntelligenceConfig_Filter_CloudStorageBuckets? includedCloudStorageBuckets,
    IntelligenceConfig_Filter_CloudStorageBuckets? excludedCloudStorageBuckets,
  }) {
    final result = create();
    if (includedCloudStorageLocations != null)
      result.includedCloudStorageLocations = includedCloudStorageLocations;
    if (excludedCloudStorageLocations != null)
      result.excludedCloudStorageLocations = excludedCloudStorageLocations;
    if (includedCloudStorageBuckets != null)
      result.includedCloudStorageBuckets = includedCloudStorageBuckets;
    if (excludedCloudStorageBuckets != null)
      result.excludedCloudStorageBuckets = excludedCloudStorageBuckets;
    return result;
  }

  IntelligenceConfig_Filter._();

  factory IntelligenceConfig_Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig_Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, IntelligenceConfig_Filter_CloudStorageLocations_>
      _IntelligenceConfig_Filter_CloudStorageLocations_ByTag = {
    1: IntelligenceConfig_Filter_CloudStorageLocations_
        .includedCloudStorageLocations,
    2: IntelligenceConfig_Filter_CloudStorageLocations_
        .excludedCloudStorageLocations,
    0: IntelligenceConfig_Filter_CloudStorageLocations_.notSet
  };
  static const $core
      .Map<$core.int, IntelligenceConfig_Filter_CloudStorageBuckets_>
      _IntelligenceConfig_Filter_CloudStorageBuckets_ByTag = {
    3: IntelligenceConfig_Filter_CloudStorageBuckets_
        .includedCloudStorageBuckets,
    4: IntelligenceConfig_Filter_CloudStorageBuckets_
        .excludedCloudStorageBuckets,
    0: IntelligenceConfig_Filter_CloudStorageBuckets_.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntelligenceConfig.Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aOM<IntelligenceConfig_Filter_CloudStorageLocations>(
        1, _omitFieldNames ? '' : 'includedCloudStorageLocations',
        subBuilder: IntelligenceConfig_Filter_CloudStorageLocations.create)
    ..aOM<IntelligenceConfig_Filter_CloudStorageLocations>(
        2, _omitFieldNames ? '' : 'excludedCloudStorageLocations',
        subBuilder: IntelligenceConfig_Filter_CloudStorageLocations.create)
    ..aOM<IntelligenceConfig_Filter_CloudStorageBuckets>(
        3, _omitFieldNames ? '' : 'includedCloudStorageBuckets',
        subBuilder: IntelligenceConfig_Filter_CloudStorageBuckets.create)
    ..aOM<IntelligenceConfig_Filter_CloudStorageBuckets>(
        4, _omitFieldNames ? '' : 'excludedCloudStorageBuckets',
        subBuilder: IntelligenceConfig_Filter_CloudStorageBuckets.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_Filter copyWith(
          void Function(IntelligenceConfig_Filter) updates) =>
      super.copyWith((message) => updates(message as IntelligenceConfig_Filter))
          as IntelligenceConfig_Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter create() => IntelligenceConfig_Filter._();
  @$core.override
  IntelligenceConfig_Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_Filter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntelligenceConfig_Filter>(create);
  static IntelligenceConfig_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  IntelligenceConfig_Filter_CloudStorageLocations_
      whichCloudStorageLocations() =>
          _IntelligenceConfig_Filter_CloudStorageLocations_ByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCloudStorageLocations() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  IntelligenceConfig_Filter_CloudStorageBuckets_ whichCloudStorageBuckets() =>
      _IntelligenceConfig_Filter_CloudStorageBuckets_ByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearCloudStorageBuckets() => $_clearField($_whichOneof(1));

  /// Bucket locations to include.
  @$pb.TagNumber(1)
  IntelligenceConfig_Filter_CloudStorageLocations
      get includedCloudStorageLocations => $_getN(0);
  @$pb.TagNumber(1)
  set includedCloudStorageLocations(
          IntelligenceConfig_Filter_CloudStorageLocations value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncludedCloudStorageLocations() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludedCloudStorageLocations() => $_clearField(1);
  @$pb.TagNumber(1)
  IntelligenceConfig_Filter_CloudStorageLocations
      ensureIncludedCloudStorageLocations() => $_ensure(0);

  /// Bucket locations to exclude.
  @$pb.TagNumber(2)
  IntelligenceConfig_Filter_CloudStorageLocations
      get excludedCloudStorageLocations => $_getN(1);
  @$pb.TagNumber(2)
  set excludedCloudStorageLocations(
          IntelligenceConfig_Filter_CloudStorageLocations value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExcludedCloudStorageLocations() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludedCloudStorageLocations() => $_clearField(2);
  @$pb.TagNumber(2)
  IntelligenceConfig_Filter_CloudStorageLocations
      ensureExcludedCloudStorageLocations() => $_ensure(1);

  /// Buckets to include.
  @$pb.TagNumber(3)
  IntelligenceConfig_Filter_CloudStorageBuckets
      get includedCloudStorageBuckets => $_getN(2);
  @$pb.TagNumber(3)
  set includedCloudStorageBuckets(
          IntelligenceConfig_Filter_CloudStorageBuckets value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludedCloudStorageBuckets() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludedCloudStorageBuckets() => $_clearField(3);
  @$pb.TagNumber(3)
  IntelligenceConfig_Filter_CloudStorageBuckets
      ensureIncludedCloudStorageBuckets() => $_ensure(2);

  /// Buckets to exclude.
  @$pb.TagNumber(4)
  IntelligenceConfig_Filter_CloudStorageBuckets
      get excludedCloudStorageBuckets => $_getN(3);
  @$pb.TagNumber(4)
  set excludedCloudStorageBuckets(
          IntelligenceConfig_Filter_CloudStorageBuckets value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExcludedCloudStorageBuckets() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcludedCloudStorageBuckets() => $_clearField(4);
  @$pb.TagNumber(4)
  IntelligenceConfig_Filter_CloudStorageBuckets
      ensureExcludedCloudStorageBuckets() => $_ensure(3);
}

/// The effective `IntelligenceConfig` for the resource.
class IntelligenceConfig_EffectiveIntelligenceConfig
    extends $pb.GeneratedMessage {
  factory IntelligenceConfig_EffectiveIntelligenceConfig({
    IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition?
        effectiveEdition,
    $core.String? intelligenceConfig,
  }) {
    final result = create();
    if (effectiveEdition != null) result.effectiveEdition = effectiveEdition;
    if (intelligenceConfig != null)
      result.intelligenceConfig = intelligenceConfig;
    return result;
  }

  IntelligenceConfig_EffectiveIntelligenceConfig._();

  factory IntelligenceConfig_EffectiveIntelligenceConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig_EffectiveIntelligenceConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntelligenceConfig.EffectiveIntelligenceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aE<IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition>(
        1, _omitFieldNames ? '' : 'effectiveEdition',
        enumValues:
            IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
                .values)
    ..aOS(2, _omitFieldNames ? '' : 'intelligenceConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_EffectiveIntelligenceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_EffectiveIntelligenceConfig copyWith(
          void Function(IntelligenceConfig_EffectiveIntelligenceConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as IntelligenceConfig_EffectiveIntelligenceConfig))
          as IntelligenceConfig_EffectiveIntelligenceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_EffectiveIntelligenceConfig create() =>
      IntelligenceConfig_EffectiveIntelligenceConfig._();
  @$core.override
  IntelligenceConfig_EffectiveIntelligenceConfig createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_EffectiveIntelligenceConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IntelligenceConfig_EffectiveIntelligenceConfig>(create);
  static IntelligenceConfig_EffectiveIntelligenceConfig? _defaultInstance;

  /// Output only. The `IntelligenceConfig` edition that is applicable for the
  /// resource.
  @$pb.TagNumber(1)
  IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
      get effectiveEdition => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveEdition(
          IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
              value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEffectiveEdition() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveEdition() => $_clearField(1);

  /// Output only. The `IntelligenceConfig` resource that is applied for the
  /// target resource. Format:
  /// `{organizations|folders|projects}/{id}/locations/{location}/intelligenceConfig`
  @$pb.TagNumber(2)
  $core.String get intelligenceConfig => $_getSZ(1);
  @$pb.TagNumber(2)
  set intelligenceConfig($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntelligenceConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntelligenceConfig() => $_clearField(2);
}

/// The trial configuration of the `IntelligenceConfig` resource.
class IntelligenceConfig_TrialConfig extends $pb.GeneratedMessage {
  factory IntelligenceConfig_TrialConfig({
    $5.Timestamp? expireTime,
  }) {
    final result = create();
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  IntelligenceConfig_TrialConfig._();

  factory IntelligenceConfig_TrialConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig_TrialConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntelligenceConfig.TrialConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_TrialConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig_TrialConfig copyWith(
          void Function(IntelligenceConfig_TrialConfig) updates) =>
      super.copyWith(
              (message) => updates(message as IntelligenceConfig_TrialConfig))
          as IntelligenceConfig_TrialConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_TrialConfig create() =>
      IntelligenceConfig_TrialConfig._();
  @$core.override
  IntelligenceConfig_TrialConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig_TrialConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntelligenceConfig_TrialConfig>(create);
  static IntelligenceConfig_TrialConfig? _defaultInstance;

  /// Output only. The time at which the trial expires.
  @$pb.TagNumber(3)
  $5.Timestamp get expireTime => $_getN(0);
  @$pb.TagNumber(3)
  set expireTime($5.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpireTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureExpireTime() => $_ensure(0);
}

/// The `IntelligenceConfig` resource associated with your organization, folder,
/// or project.
class IntelligenceConfig extends $pb.GeneratedMessage {
  factory IntelligenceConfig({
    $core.String? name,
    IntelligenceConfig_EditionConfig? editionConfig,
    $5.Timestamp? updateTime,
    IntelligenceConfig_Filter? filter,
    IntelligenceConfig_EffectiveIntelligenceConfig? effectiveIntelligenceConfig,
    IntelligenceConfig_TrialConfig? trialConfig,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (editionConfig != null) result.editionConfig = editionConfig;
    if (updateTime != null) result.updateTime = updateTime;
    if (filter != null) result.filter = filter;
    if (effectiveIntelligenceConfig != null)
      result.effectiveIntelligenceConfig = effectiveIntelligenceConfig;
    if (trialConfig != null) result.trialConfig = trialConfig;
    return result;
  }

  IntelligenceConfig._();

  factory IntelligenceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntelligenceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntelligenceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<IntelligenceConfig_EditionConfig>(
        2, _omitFieldNames ? '' : 'editionConfig',
        enumValues: IntelligenceConfig_EditionConfig.values)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<IntelligenceConfig_Filter>(4, _omitFieldNames ? '' : 'filter',
        subBuilder: IntelligenceConfig_Filter.create)
    ..aOM<IntelligenceConfig_EffectiveIntelligenceConfig>(
        5, _omitFieldNames ? '' : 'effectiveIntelligenceConfig',
        subBuilder: IntelligenceConfig_EffectiveIntelligenceConfig.create)
    ..aOM<IntelligenceConfig_TrialConfig>(
        7, _omitFieldNames ? '' : 'trialConfig',
        subBuilder: IntelligenceConfig_TrialConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntelligenceConfig copyWith(void Function(IntelligenceConfig) updates) =>
      super.copyWith((message) => updates(message as IntelligenceConfig))
          as IntelligenceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig create() => IntelligenceConfig._();
  @$core.override
  IntelligenceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntelligenceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntelligenceConfig>(create);
  static IntelligenceConfig? _defaultInstance;

  /// Identifier. The name of the `IntelligenceConfig` resource associated with
  /// your organization, folder, or project.
  ///
  /// The name format varies based on the GCP resource hierarchy as follows:
  ///
  /// * For project:
  /// `projects/{project_number}/locations/global/intelligenceConfig`
  /// * For organization:
  /// `organizations/{org_id}/locations/global/intelligenceConfig`
  /// * For folder: `folders/{folder_id}/locations/global/intelligenceConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The edition configuration of the `IntelligenceConfig` resource.
  @$pb.TagNumber(2)
  IntelligenceConfig_EditionConfig get editionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set editionConfig(IntelligenceConfig_EditionConfig value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEditionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditionConfig() => $_clearField(2);

  /// Output only. The time at which the `IntelligenceConfig` resource is last
  /// updated.
  @$pb.TagNumber(3)
  $5.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($5.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Filter over location and bucket.
  @$pb.TagNumber(4)
  IntelligenceConfig_Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(IntelligenceConfig_Filter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  IntelligenceConfig_Filter ensureFilter() => $_ensure(3);

  /// Output only. The `IntelligenceConfig` resource that is applicable for the
  /// resource.
  @$pb.TagNumber(5)
  IntelligenceConfig_EffectiveIntelligenceConfig
      get effectiveIntelligenceConfig => $_getN(4);
  @$pb.TagNumber(5)
  set effectiveIntelligenceConfig(
          IntelligenceConfig_EffectiveIntelligenceConfig value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEffectiveIntelligenceConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveIntelligenceConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  IntelligenceConfig_EffectiveIntelligenceConfig
      ensureEffectiveIntelligenceConfig() => $_ensure(4);

  /// The trial configuration of the `IntelligenceConfig` resource.
  @$pb.TagNumber(7)
  IntelligenceConfig_TrialConfig get trialConfig => $_getN(5);
  @$pb.TagNumber(7)
  set trialConfig(IntelligenceConfig_TrialConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTrialConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrialConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  IntelligenceConfig_TrialConfig ensureTrialConfig() => $_ensure(5);
}

/// Request message to update the `IntelligenceConfig` resource associated with
/// your organization.
///
/// **IAM Permissions**:
///
/// Requires `storage.intelligenceConfigs.update`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission on
/// the organization.
class UpdateOrganizationIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationIntelligenceConfigRequest({
    IntelligenceConfig? intelligenceConfig,
    $7.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final result = create();
    if (intelligenceConfig != null)
      result.intelligenceConfig = intelligenceConfig;
    if (updateMask != null) result.updateMask = updateMask;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  UpdateOrganizationIntelligenceConfigRequest._();

  factory UpdateOrganizationIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOrganizationIntelligenceConfigRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOrganizationIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<IntelligenceConfig>(1, _omitFieldNames ? '' : 'intelligenceConfig',
        subBuilder: IntelligenceConfig.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrganizationIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrganizationIntelligenceConfigRequest copyWith(
          void Function(UpdateOrganizationIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateOrganizationIntelligenceConfigRequest))
          as UpdateOrganizationIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationIntelligenceConfigRequest create() =>
      UpdateOrganizationIntelligenceConfigRequest._();
  @$core.override
  UpdateOrganizationIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationIntelligenceConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateOrganizationIntelligenceConfigRequest>(create);
  static UpdateOrganizationIntelligenceConfigRequest? _defaultInstance;

  /// Required. The `IntelligenceConfig` resource to be updated.
  @$pb.TagNumber(1)
  IntelligenceConfig get intelligenceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set intelligenceConfig(IntelligenceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntelligenceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntelligenceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  IntelligenceConfig ensureIntelligenceConfig() => $_ensure(0);

  /// Required. The `update_mask` that specifies the fields within the
  /// `IntelligenceConfig` resource that should be modified by this update. Only
  /// the listed fields are updated.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. The ID that uniquely identifies the request, preventing duplicate
  /// processing.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => $_clearField(3);
}

/// Request message to update the `IntelligenceConfig` resource associated with
/// your folder.
///
/// **IAM Permissions**:
///
/// Requires `storage.intelligenceConfigs.update`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission on
/// the folder.
class UpdateFolderIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory UpdateFolderIntelligenceConfigRequest({
    IntelligenceConfig? intelligenceConfig,
    $7.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final result = create();
    if (intelligenceConfig != null)
      result.intelligenceConfig = intelligenceConfig;
    if (updateMask != null) result.updateMask = updateMask;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  UpdateFolderIntelligenceConfigRequest._();

  factory UpdateFolderIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFolderIntelligenceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFolderIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<IntelligenceConfig>(1, _omitFieldNames ? '' : 'intelligenceConfig',
        subBuilder: IntelligenceConfig.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFolderIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFolderIntelligenceConfigRequest copyWith(
          void Function(UpdateFolderIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateFolderIntelligenceConfigRequest))
          as UpdateFolderIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFolderIntelligenceConfigRequest create() =>
      UpdateFolderIntelligenceConfigRequest._();
  @$core.override
  UpdateFolderIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFolderIntelligenceConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateFolderIntelligenceConfigRequest>(create);
  static UpdateFolderIntelligenceConfigRequest? _defaultInstance;

  /// Required. The `IntelligenceConfig` resource to be updated.
  @$pb.TagNumber(1)
  IntelligenceConfig get intelligenceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set intelligenceConfig(IntelligenceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntelligenceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntelligenceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  IntelligenceConfig ensureIntelligenceConfig() => $_ensure(0);

  /// Required. The `update_mask` that specifies the fields within the
  /// `IntelligenceConfig` resource that should be modified by this update. Only
  /// the listed fields are updated.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. The ID that uniquely identifies the request, preventing duplicate
  /// processing.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => $_clearField(3);
}

/// Request message to update the `IntelligenceConfig` resource associated with
/// your project.
///
/// **IAM Permissions**:
///
/// Requires `storage.intelligenceConfigs.update`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission on
/// the folder.
class UpdateProjectIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory UpdateProjectIntelligenceConfigRequest({
    IntelligenceConfig? intelligenceConfig,
    $7.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final result = create();
    if (intelligenceConfig != null)
      result.intelligenceConfig = intelligenceConfig;
    if (updateMask != null) result.updateMask = updateMask;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  UpdateProjectIntelligenceConfigRequest._();

  factory UpdateProjectIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateProjectIntelligenceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProjectIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<IntelligenceConfig>(1, _omitFieldNames ? '' : 'intelligenceConfig',
        subBuilder: IntelligenceConfig.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProjectIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProjectIntelligenceConfigRequest copyWith(
          void Function(UpdateProjectIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateProjectIntelligenceConfigRequest))
          as UpdateProjectIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectIntelligenceConfigRequest create() =>
      UpdateProjectIntelligenceConfigRequest._();
  @$core.override
  UpdateProjectIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectIntelligenceConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateProjectIntelligenceConfigRequest>(create);
  static UpdateProjectIntelligenceConfigRequest? _defaultInstance;

  /// Required. The `IntelligenceConfig` resource to be updated.
  @$pb.TagNumber(1)
  IntelligenceConfig get intelligenceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set intelligenceConfig(IntelligenceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntelligenceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntelligenceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  IntelligenceConfig ensureIntelligenceConfig() => $_ensure(0);

  /// Required. The `update_mask` that specifies the fields within the
  /// `IntelligenceConfig` resource that should be modified by this update. Only
  /// the listed fields are updated.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. The ID that uniquely identifies the request, preventing duplicate
  /// processing.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => $_clearField(3);
}

/// Request message to get the `IntelligenceConfig` resource associated with your
/// organization.
///
/// **IAM Permissions**
///
/// Requires `storage.intelligenceConfigs.get`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission on
/// the organization.
class GetOrganizationIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory GetOrganizationIntelligenceConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetOrganizationIntelligenceConfigRequest._();

  factory GetOrganizationIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationIntelligenceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationIntelligenceConfigRequest copyWith(
          void Function(GetOrganizationIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetOrganizationIntelligenceConfigRequest))
          as GetOrganizationIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationIntelligenceConfigRequest create() =>
      GetOrganizationIntelligenceConfigRequest._();
  @$core.override
  GetOrganizationIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationIntelligenceConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetOrganizationIntelligenceConfigRequest>(create);
  static GetOrganizationIntelligenceConfigRequest? _defaultInstance;

  /// Required. The name of the `IntelligenceConfig` resource associated with
  /// your organization.
  ///
  /// Format: `organizations/{org_id}/locations/global/intelligenceConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message to get the `IntelligenceConfig` resource associated with your
/// folder.
///
/// **IAM Permissions**
///
/// Requires `storage.intelligenceConfigs.get`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission on
/// the folder.
class GetFolderIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory GetFolderIntelligenceConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetFolderIntelligenceConfigRequest._();

  factory GetFolderIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFolderIntelligenceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFolderIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFolderIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFolderIntelligenceConfigRequest copyWith(
          void Function(GetFolderIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetFolderIntelligenceConfigRequest))
          as GetFolderIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderIntelligenceConfigRequest create() =>
      GetFolderIntelligenceConfigRequest._();
  @$core.override
  GetFolderIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFolderIntelligenceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFolderIntelligenceConfigRequest>(
          create);
  static GetFolderIntelligenceConfigRequest? _defaultInstance;

  /// Required. The name of the `IntelligenceConfig` resource associated with
  /// your folder.
  ///
  /// Format: `folders/{id}/locations/global/intelligenceConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message to get the `IntelligenceConfig` resource associated with your
/// project.
///
/// **IAM Permissions**:
///
/// Requires `storage.intelligenceConfigs.get`
/// [IAM](https://cloud.google.com/iam/docs/overview#permissions) permission
/// on the project.
class GetProjectIntelligenceConfigRequest extends $pb.GeneratedMessage {
  factory GetProjectIntelligenceConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetProjectIntelligenceConfigRequest._();

  factory GetProjectIntelligenceConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProjectIntelligenceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProjectIntelligenceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProjectIntelligenceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProjectIntelligenceConfigRequest copyWith(
          void Function(GetProjectIntelligenceConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetProjectIntelligenceConfigRequest))
          as GetProjectIntelligenceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectIntelligenceConfigRequest create() =>
      GetProjectIntelligenceConfigRequest._();
  @$core.override
  GetProjectIntelligenceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProjectIntelligenceConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetProjectIntelligenceConfigRequest>(create);
  static GetProjectIntelligenceConfigRequest? _defaultInstance;

  /// Required. The name of the `IntelligenceConfig` resource associated with
  /// your project.
  ///
  /// Format: `projects/{id}/locations/global/intelligenceConfig`
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

//
//  Generated code. Do not modify.
//  source: google/storage/control/v2/storage_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

/// Contains information about a pending rename operation.
class PendingRenameInfo extends $pb.GeneratedMessage {
  factory PendingRenameInfo({
    $core.String? operation,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  PendingRenameInfo._() : super();
  factory PendingRenameInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PendingRenameInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingRenameInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PendingRenameInfo clone() => PendingRenameInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PendingRenameInfo copyWith(void Function(PendingRenameInfo) updates) =>
      super.copyWith((message) => updates(message as PendingRenameInfo))
          as PendingRenameInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingRenameInfo create() => PendingRenameInfo._();
  PendingRenameInfo createEmptyInstance() => create();
  static $pb.PbList<PendingRenameInfo> createRepeated() =>
      $pb.PbList<PendingRenameInfo>();
  @$core.pragma('dart2js:noInline')
  static PendingRenameInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingRenameInfo>(create);
  static PendingRenameInfo? _defaultInstance;

  /// Output only. The name of the rename operation.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);
}

/// A folder resource. This resource can only exist in a hierarchical namespace
/// enabled bucket.
class Folder extends $pb.GeneratedMessage {
  factory Folder({
    $core.String? name,
    $fixnum.Int64? metageneration,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    PendingRenameInfo? pendingRenameInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metageneration != null) {
      $result.metageneration = metageneration;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (pendingRenameInfo != null) {
      $result.pendingRenameInfo = pendingRenameInfo;
    }
    return $result;
  }
  Folder._() : super();
  factory Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Folder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<PendingRenameInfo>(7, _omitFieldNames ? '' : 'pendingRenameInfo',
        subBuilder: PendingRenameInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder)) as Folder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  /// Identifier. The name of this folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The version of the metadata for this folder. Used for
  /// preconditions and for detecting changes in metadata.
  @$pb.TagNumber(3)
  $fixnum.Int64 get metageneration => $_getI64(1);
  @$pb.TagNumber(3)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetageneration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetageneration() => clearField(3);

  /// Output only. The creation time of the folder.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The modification time of the folder.
  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Only present if the folder is part of an ongoing RenameFolder
  /// operation. Contains information which can be used to query the operation
  /// status. The presence of this field also indicates all write operations are
  /// blocked for this folder, including folder, managed folder, and object
  /// operations.
  @$pb.TagNumber(7)
  PendingRenameInfo get pendingRenameInfo => $_getN(4);
  @$pb.TagNumber(7)
  set pendingRenameInfo(PendingRenameInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPendingRenameInfo() => $_has(4);
  @$pb.TagNumber(7)
  void clearPendingRenameInfo() => clearField(7);
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
    final $result = create();
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFolderRequest._() : super();
  factory GetFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFolderRequest clone() => GetFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFolderRequest copyWith(void Function(GetFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetFolderRequest))
          as GetFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderRequest create() => GetFolderRequest._();
  GetFolderRequest createEmptyInstance() => create();
  static $pb.PbList<GetFolderRequest> createRepeated() =>
      $pb.PbList<GetFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFolderRequest>(create);
  static GetFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration matches the given value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => clearField(3);

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Required. Name of the folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (recursive != null) {
      $result.recursive = recursive;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateFolderRequest._() : super();
  factory CreateFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFolderRequest clone() => CreateFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFolderRequest copyWith(void Function(CreateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFolderRequest))
          as CreateFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest create() => CreateFolderRequest._();
  CreateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFolderRequest> createRepeated() =>
      $pb.PbList<CreateFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFolderRequest>(create);
  static CreateFolderRequest? _defaultInstance;

  /// Required. Name of the bucket in which the folder will reside. The bucket
  /// must be a hierarchical namespace enabled bucket.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Properties of the new folder being created.
  /// The bucket and name of the folder are specified in the parent and folder_id
  /// fields, respectively. Populating those fields in `folder` will result in an
  /// error.
  @$pb.TagNumber(2)
  Folder get folder => $_getN(1);
  @$pb.TagNumber(2)
  set folder(Folder v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolder() => clearField(2);
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
  set folderId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);

  /// Optional. If true, parent folder doesn't have to be present and all missing
  /// ancestor folders will be created atomically.
  @$pb.TagNumber(4)
  $core.bool get recursive => $_getBF(3);
  @$pb.TagNumber(4)
  set recursive($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecursive() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecursive() => clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
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
    final $result = create();
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFolderRequest._() : super();
  factory DeleteFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFolderRequest clone() => DeleteFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFolderRequest copyWith(void Function(DeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFolderRequest))
          as DeleteFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest create() => DeleteFolderRequest._();
  DeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFolderRequest> createRepeated() =>
      $pb.PbList<DeleteFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFolderRequest>(create);
  static DeleteFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration matches the given value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => clearField(3);

  /// Makes the operation only succeed conditional on whether the folder's
  /// current metageneration does not match the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Required. Name of the folder.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (lexicographicStart != null) {
      $result.lexicographicStart = lexicographicStart;
    }
    if (lexicographicEnd != null) {
      $result.lexicographicEnd = lexicographicEnd;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ListFoldersRequest._() : super();
  factory ListFoldersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFoldersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFoldersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'prefix')
    ..aOS(6, _omitFieldNames ? '' : 'lexicographicStart')
    ..aOS(7, _omitFieldNames ? '' : 'lexicographicEnd')
    ..aOS(8, _omitFieldNames ? '' : 'delimiter')
    ..aOS(9, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFoldersRequest clone() => ListFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFoldersRequest copyWith(void Function(ListFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListFoldersRequest))
          as ListFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest create() => ListFoldersRequest._();
  ListFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<ListFoldersRequest> createRepeated() =>
      $pb.PbList<ListFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersRequest>(create);
  static ListFoldersRequest? _defaultInstance;

  /// Required. Name of the bucket in which to look for folders. The bucket must
  /// be a hierarchical namespace enabled bucket.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of folders to return in a single response. The
  /// service will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter results to folders whose names begin with this prefix.
  /// If set, the value must either be an empty string or end with a '/'.
  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => clearField(4);

  /// Optional. Filter results to folders whose names are lexicographically equal
  /// to or after lexicographic_start. If lexicographic_end is also set, the
  /// folders listed have names between lexicographic_start (inclusive) and
  /// lexicographic_end (exclusive).
  @$pb.TagNumber(6)
  $core.String get lexicographicStart => $_getSZ(4);
  @$pb.TagNumber(6)
  set lexicographicStart($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLexicographicStart() => $_has(4);
  @$pb.TagNumber(6)
  void clearLexicographicStart() => clearField(6);

  /// Optional. Filter results to folders whose names are lexicographically
  /// before lexicographic_end. If lexicographic_start is also set, the folders
  /// listed have names between lexicographic_start (inclusive) and
  /// lexicographic_end (exclusive).
  @$pb.TagNumber(7)
  $core.String get lexicographicEnd => $_getSZ(5);
  @$pb.TagNumber(7)
  set lexicographicEnd($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLexicographicEnd() => $_has(5);
  @$pb.TagNumber(7)
  void clearLexicographicEnd() => clearField(7);

  /// Optional. If set, returns results in a directory-like mode. The results
  /// will only include folders that either exactly match the above prefix, or
  /// are one level below the prefix. The only supported value is '/'.
  @$pb.TagNumber(8)
  $core.String get delimiter => $_getSZ(6);
  @$pb.TagNumber(8)
  set delimiter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDelimiter() => $_has(6);
  @$pb.TagNumber(8)
  void clearDelimiter() => clearField(8);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(9)
  $core.String get requestId => $_getSZ(7);
  @$pb.TagNumber(9)
  set requestId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRequestId() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequestId() => clearField(9);
}

/// Response message for ListFolders.
class ListFoldersResponse extends $pb.GeneratedMessage {
  factory ListFoldersResponse({
    $core.Iterable<Folder>? folders,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFoldersResponse._() : super();
  factory ListFoldersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFoldersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFoldersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pc<Folder>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM,
        subBuilder: Folder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFoldersResponse clone() => ListFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFoldersResponse copyWith(void Function(ListFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as ListFoldersResponse))
          as ListFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse create() => ListFoldersResponse._();
  ListFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListFoldersResponse> createRepeated() =>
      $pb.PbList<ListFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersResponse>(create);
  static ListFoldersResponse? _defaultInstance;

  /// The list of child folders
  @$pb.TagNumber(1)
  $core.List<Folder> get folders => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
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
    final $result = create();
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (destinationFolderId != null) {
      $result.destinationFolderId = destinationFolderId;
    }
    return $result;
  }
  RenameFolderRequest._() : super();
  factory RenameFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RenameFolderRequest clone() => RenameFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RenameFolderRequest copyWith(void Function(RenameFolderRequest) updates) =>
      super.copyWith((message) => updates(message as RenameFolderRequest))
          as RenameFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameFolderRequest create() => RenameFolderRequest._();
  RenameFolderRequest createEmptyInstance() => create();
  static $pb.PbList<RenameFolderRequest> createRepeated() =>
      $pb.PbList<RenameFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameFolderRequest>(create);
  static RenameFolderRequest? _defaultInstance;

  /// Makes the operation only succeed conditional on whether the source
  /// folder's current metageneration matches the given value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(4)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(4)
  void clearIfMetagenerationMatch() => clearField(4);

  /// Makes the operation only succeed conditional on whether the source
  /// folder's current metageneration does not match the given value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(5)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(5)
  void clearIfMetagenerationNotMatch() => clearField(5);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted. This request is only
  /// idempotent if a `request_id` is provided.
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(6)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  /// Required. Name of the source folder being renamed.
  /// Format: `projects/{project}/buckets/{bucket}/folders/{folder}`
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  /// Required. The destination folder ID, e.g. `foo/bar/`.
  @$pb.TagNumber(8)
  $core.String get destinationFolderId => $_getSZ(4);
  @$pb.TagNumber(8)
  set destinationFolderId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationFolderId() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationFolderId() => clearField(8);
}

/// The message contains metadata that is common to all Storage Control
/// long-running operations, present in its `google.longrunning.Operation`
/// messages, and accessible via `metadata.common_metadata`.
class CommonLongRunningOperationMetadata extends $pb.GeneratedMessage {
  factory CommonLongRunningOperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $3.Timestamp? updateTime,
    $core.String? type,
    $core.bool? requestedCancellation,
    $core.int? progressPercent,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    return $result;
  }
  CommonLongRunningOperationMetadata._() : super();
  factory CommonLongRunningOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonLongRunningOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonLongRunningOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOB(5, _omitFieldNames ? '' : 'requestedCancellation')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonLongRunningOperationMetadata clone() =>
      CommonLongRunningOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonLongRunningOperationMetadata copyWith(
          void Function(CommonLongRunningOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CommonLongRunningOperationMetadata))
          as CommonLongRunningOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonLongRunningOperationMetadata create() =>
      CommonLongRunningOperationMetadata._();
  CommonLongRunningOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CommonLongRunningOperationMetadata> createRepeated() =>
      $pb.PbList<CommonLongRunningOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CommonLongRunningOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonLongRunningOperationMetadata>(
          create);
  static CommonLongRunningOperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The time the operation was last modified.
  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The type of operation invoked.
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. Identifies whether the user has requested cancellation.
  @$pb.TagNumber(5)
  $core.bool get requestedCancellation => $_getBF(4);
  @$pb.TagNumber(5)
  set requestedCancellation($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestedCancellation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedCancellation() => clearField(5);

  /// Output only. The estimated progress of the operation in percentage [0,
  /// 100]. The value -1 means the progress is unknown.
  @$pb.TagNumber(6)
  $core.int get progressPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set progressPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgressPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressPercent() => clearField(6);
}

/// Message returned in the metadata field of the Operation resource for
/// RenameFolder operations.
class RenameFolderMetadata extends $pb.GeneratedMessage {
  factory RenameFolderMetadata({
    CommonLongRunningOperationMetadata? commonMetadata,
    $core.String? sourceFolderId,
    $core.String? destinationFolderId,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    if (sourceFolderId != null) {
      $result.sourceFolderId = sourceFolderId;
    }
    if (destinationFolderId != null) {
      $result.destinationFolderId = destinationFolderId;
    }
    return $result;
  }
  RenameFolderMetadata._() : super();
  factory RenameFolderMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameFolderMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RenameFolderMetadata clone() =>
      RenameFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RenameFolderMetadata copyWith(void Function(RenameFolderMetadata) updates) =>
      super.copyWith((message) => updates(message as RenameFolderMetadata))
          as RenameFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameFolderMetadata create() => RenameFolderMetadata._();
  RenameFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<RenameFolderMetadata> createRepeated() =>
      $pb.PbList<RenameFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static RenameFolderMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameFolderMetadata>(create);
  static RenameFolderMetadata? _defaultInstance;

  /// Generic metadata for the long running operation.
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata(CommonLongRunningOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  CommonLongRunningOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// The path of the source folder.
  @$pb.TagNumber(2)
  $core.String get sourceFolderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceFolderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceFolderId() => clearField(2);

  /// The path of the destination folder.
  @$pb.TagNumber(3)
  $core.String get destinationFolderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationFolderId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationFolderId() => clearField(3);
}

/// Configuration for Custom Dual Regions.  It should specify precisely two
/// eligible regions within the same Multiregion. More information on regions
/// may be found [https://cloud.google.com/storage/docs/locations][here].
class StorageLayout_CustomPlacementConfig extends $pb.GeneratedMessage {
  factory StorageLayout_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final $result = create();
    if (dataLocations != null) {
      $result.dataLocations.addAll(dataLocations);
    }
    return $result;
  }
  StorageLayout_CustomPlacementConfig._() : super();
  factory StorageLayout_CustomPlacementConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageLayout_CustomPlacementConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageLayout.CustomPlacementConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageLayout_CustomPlacementConfig clone() =>
      StorageLayout_CustomPlacementConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageLayout_CustomPlacementConfig copyWith(
          void Function(StorageLayout_CustomPlacementConfig) updates) =>
      super.copyWith((message) =>
              updates(message as StorageLayout_CustomPlacementConfig))
          as StorageLayout_CustomPlacementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout_CustomPlacementConfig create() =>
      StorageLayout_CustomPlacementConfig._();
  StorageLayout_CustomPlacementConfig createEmptyInstance() => create();
  static $pb.PbList<StorageLayout_CustomPlacementConfig> createRepeated() =>
      $pb.PbList<StorageLayout_CustomPlacementConfig>();
  @$core.pragma('dart2js:noInline')
  static StorageLayout_CustomPlacementConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StorageLayout_CustomPlacementConfig>(create);
  static StorageLayout_CustomPlacementConfig? _defaultInstance;

  /// List of locations to use for data placement.
  @$pb.TagNumber(1)
  $core.List<$core.String> get dataLocations => $_getList(0);
}

/// Configuration for a bucket's hierarchical namespace feature.
class StorageLayout_HierarchicalNamespace extends $pb.GeneratedMessage {
  factory StorageLayout_HierarchicalNamespace({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  StorageLayout_HierarchicalNamespace._() : super();
  factory StorageLayout_HierarchicalNamespace.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageLayout_HierarchicalNamespace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageLayout.HierarchicalNamespace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageLayout_HierarchicalNamespace clone() =>
      StorageLayout_HierarchicalNamespace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageLayout_HierarchicalNamespace copyWith(
          void Function(StorageLayout_HierarchicalNamespace) updates) =>
      super.copyWith((message) =>
              updates(message as StorageLayout_HierarchicalNamespace))
          as StorageLayout_HierarchicalNamespace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout_HierarchicalNamespace create() =>
      StorageLayout_HierarchicalNamespace._();
  StorageLayout_HierarchicalNamespace createEmptyInstance() => create();
  static $pb.PbList<StorageLayout_HierarchicalNamespace> createRepeated() =>
      $pb.PbList<StorageLayout_HierarchicalNamespace>();
  @$core.pragma('dart2js:noInline')
  static StorageLayout_HierarchicalNamespace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StorageLayout_HierarchicalNamespace>(create);
  static StorageLayout_HierarchicalNamespace? _defaultInstance;

  /// Enables the hierarchical namespace feature.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    if (locationType != null) {
      $result.locationType = locationType;
    }
    if (customPlacementConfig != null) {
      $result.customPlacementConfig = customPlacementConfig;
    }
    if (hierarchicalNamespace != null) {
      $result.hierarchicalNamespace = hierarchicalNamespace;
    }
    return $result;
  }
  StorageLayout._() : super();
  factory StorageLayout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageLayout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageLayout clone() => StorageLayout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageLayout copyWith(void Function(StorageLayout) updates) =>
      super.copyWith((message) => updates(message as StorageLayout))
          as StorageLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageLayout create() => StorageLayout._();
  StorageLayout createEmptyInstance() => create();
  static $pb.PbList<StorageLayout> createRepeated() =>
      $pb.PbList<StorageLayout>();
  @$core.pragma('dart2js:noInline')
  static StorageLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageLayout>(create);
  static StorageLayout? _defaultInstance;

  /// Output only. The name of the StorageLayout resource.
  /// Format: `projects/{project}/buckets/{bucket}/storageLayout`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The location of the bucket.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Output only. The location type of the bucket (region, dual-region,
  /// multi-region, etc).
  @$pb.TagNumber(3)
  $core.String get locationType => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationType() => clearField(3);

  /// Output only. The data placement configuration for custom dual region. If
  /// there is no configuration, this is not a custom dual region bucket.
  @$pb.TagNumber(4)
  StorageLayout_CustomPlacementConfig get customPlacementConfig => $_getN(3);
  @$pb.TagNumber(4)
  set customPlacementConfig(StorageLayout_CustomPlacementConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomPlacementConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomPlacementConfig() => clearField(4);
  @$pb.TagNumber(4)
  StorageLayout_CustomPlacementConfig ensureCustomPlacementConfig() =>
      $_ensure(3);

  /// Output only. The bucket's hierarchical namespace configuration. If there is
  /// no configuration, the hierarchical namespace is disabled.
  @$pb.TagNumber(5)
  StorageLayout_HierarchicalNamespace get hierarchicalNamespace => $_getN(4);
  @$pb.TagNumber(5)
  set hierarchicalNamespace(StorageLayout_HierarchicalNamespace v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHierarchicalNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearHierarchicalNamespace() => clearField(5);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GetStorageLayoutRequest._() : super();
  factory GetStorageLayoutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStorageLayoutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStorageLayoutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'prefix')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStorageLayoutRequest clone() =>
      GetStorageLayoutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStorageLayoutRequest copyWith(
          void Function(GetStorageLayoutRequest) updates) =>
      super.copyWith((message) => updates(message as GetStorageLayoutRequest))
          as GetStorageLayoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageLayoutRequest create() => GetStorageLayoutRequest._();
  GetStorageLayoutRequest createEmptyInstance() => create();
  static $pb.PbList<GetStorageLayoutRequest> createRepeated() =>
      $pb.PbList<GetStorageLayoutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStorageLayoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStorageLayoutRequest>(create);
  static GetStorageLayoutRequest? _defaultInstance;

  /// Required. The name of the StorageLayout resource.
  /// Format: `projects/{project}/buckets/{bucket}/storageLayout`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// An optional prefix used for permission check. It is useful when the caller
  /// only has limited permissions under a specific prefix.
  @$pb.TagNumber(2)
  $core.String get prefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set prefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A managed folder.
class ManagedFolder extends $pb.GeneratedMessage {
  factory ManagedFolder({
    $core.String? name,
    $fixnum.Int64? metageneration,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metageneration != null) {
      $result.metageneration = metageneration;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ManagedFolder._() : super();
  factory ManagedFolder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedFolder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManagedFolder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedFolder clone() => ManagedFolder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedFolder copyWith(void Function(ManagedFolder) updates) =>
      super.copyWith((message) => updates(message as ManagedFolder))
          as ManagedFolder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedFolder create() => ManagedFolder._();
  ManagedFolder createEmptyInstance() => create();
  static $pb.PbList<ManagedFolder> createRepeated() =>
      $pb.PbList<ManagedFolder>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The metadata version of this managed folder. It increases
  /// whenever the metadata is updated. Used for preconditions and for detecting
  /// changes in metadata. Managed folders don't have a generation number.
  @$pb.TagNumber(3)
  $fixnum.Int64 get metageneration => $_getI64(1);
  @$pb.TagNumber(3)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetageneration() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetageneration() => clearField(3);

  /// Output only. The creation time of the managed folder.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The modification time of the managed folder.
  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// Request message for GetManagedFolder.
class GetManagedFolderRequest extends $pb.GeneratedMessage {
  factory GetManagedFolderRequest({
    $fixnum.Int64? ifMetagenerationMatch,
    $fixnum.Int64? ifMetagenerationNotMatch,
    $core.String? requestId,
    $core.String? name,
  }) {
    final $result = create();
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetManagedFolderRequest._() : super();
  factory GetManagedFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetManagedFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetManagedFolderRequest clone() =>
      GetManagedFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetManagedFolderRequest copyWith(
          void Function(GetManagedFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetManagedFolderRequest))
          as GetManagedFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManagedFolderRequest create() => GetManagedFolderRequest._();
  GetManagedFolderRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagedFolderRequest> createRepeated() =>
      $pb.PbList<GetManagedFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetManagedFolderRequest>(create);
  static GetManagedFolderRequest? _defaultInstance;

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration matching the value here specified.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => clearField(3);

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration NOT matching the value here specified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Required. Name of the managed folder.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/managedFolders/{managedFolder}`
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// Request message for CreateManagedFolder.
class CreateManagedFolderRequest extends $pb.GeneratedMessage {
  factory CreateManagedFolderRequest({
    $core.String? parent,
    ManagedFolder? managedFolder,
    $core.String? managedFolderId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (managedFolder != null) {
      $result.managedFolder = managedFolder;
    }
    if (managedFolderId != null) {
      $result.managedFolderId = managedFolderId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateManagedFolderRequest._() : super();
  factory CreateManagedFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateManagedFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateManagedFolderRequest clone() =>
      CreateManagedFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateManagedFolderRequest copyWith(
          void Function(CreateManagedFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateManagedFolderRequest))
          as CreateManagedFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateManagedFolderRequest create() => CreateManagedFolderRequest._();
  CreateManagedFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateManagedFolderRequest> createRepeated() =>
      $pb.PbList<CreateManagedFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateManagedFolderRequest>(create);
  static CreateManagedFolderRequest? _defaultInstance;

  /// Required. Name of the bucket this managed folder belongs to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Properties of the managed folder being created.
  /// The bucket and managed folder names are specified in the `parent` and
  /// `managed_folder_id` fields. Populating these fields in `managed_folder`
  /// will result in an error.
  @$pb.TagNumber(2)
  ManagedFolder get managedFolder => $_getN(1);
  @$pb.TagNumber(2)
  set managedFolder(ManagedFolder v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManagedFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagedFolder() => clearField(2);
  @$pb.TagNumber(2)
  ManagedFolder ensureManagedFolder() => $_ensure(1);

  /// Required. The name of the managed folder. It uses a single `/` as delimiter
  /// and leading and trailing `/` are allowed.
  @$pb.TagNumber(3)
  $core.String get managedFolderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set managedFolderId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManagedFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearManagedFolderId() => clearField(3);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
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
    final $result = create();
    if (ifMetagenerationMatch != null) {
      $result.ifMetagenerationMatch = ifMetagenerationMatch;
    }
    if (ifMetagenerationNotMatch != null) {
      $result.ifMetagenerationNotMatch = ifMetagenerationNotMatch;
    }
    if (allowNonEmpty != null) {
      $result.allowNonEmpty = allowNonEmpty;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteManagedFolderRequest._() : super();
  factory DeleteManagedFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteManagedFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteManagedFolderRequest clone() =>
      DeleteManagedFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteManagedFolderRequest copyWith(
          void Function(DeleteManagedFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteManagedFolderRequest))
          as DeleteManagedFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManagedFolderRequest create() => DeleteManagedFolderRequest._();
  DeleteManagedFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteManagedFolderRequest> createRepeated() =>
      $pb.PbList<DeleteManagedFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteManagedFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteManagedFolderRequest>(create);
  static DeleteManagedFolderRequest? _defaultInstance;

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration matching the value here specified.
  @$pb.TagNumber(3)
  $fixnum.Int64 get ifMetagenerationMatch => $_getI64(0);
  @$pb.TagNumber(3)
  set ifMetagenerationMatch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIfMetagenerationMatch() => $_has(0);
  @$pb.TagNumber(3)
  void clearIfMetagenerationMatch() => clearField(3);

  /// The operation succeeds conditional on the managed folder's current
  /// metageneration NOT matching the value here specified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ifMetagenerationNotMatch => $_getI64(1);
  @$pb.TagNumber(4)
  set ifMetagenerationNotMatch($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIfMetagenerationNotMatch() => $_has(1);
  @$pb.TagNumber(4)
  void clearIfMetagenerationNotMatch() => clearField(4);

  /// Allows deletion of a managed folder even if it is not empty.
  /// A managed folder is empty if it manages no child managed folders or
  /// objects. Caller must have permission for
  /// storage.managedFolders.setIamPolicy.
  @$pb.TagNumber(5)
  $core.bool get allowNonEmpty => $_getBF(2);
  @$pb.TagNumber(5)
  set allowNonEmpty($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowNonEmpty() => $_has(2);
  @$pb.TagNumber(5)
  void clearAllowNonEmpty() => clearField(5);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(6)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  /// Required. Name of the managed folder.
  /// Format:
  /// `projects/{project}/buckets/{bucket}/managedFolders/{managedFolder}`
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ListManagedFoldersRequest._() : super();
  factory ListManagedFoldersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListManagedFoldersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListManagedFoldersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'prefix')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListManagedFoldersRequest clone() =>
      ListManagedFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListManagedFoldersRequest copyWith(
          void Function(ListManagedFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListManagedFoldersRequest))
          as ListManagedFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersRequest create() => ListManagedFoldersRequest._();
  ListManagedFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<ListManagedFoldersRequest> createRepeated() =>
      $pb.PbList<ListManagedFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListManagedFoldersRequest>(create);
  static ListManagedFoldersRequest? _defaultInstance;

  /// Required. Name of the bucket this managed folder belongs to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of managed folders to return in a single response.
  /// The service will use this parameter or 1,000 items, whichever is smaller.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A previously-returned page token representing part of the larger
  /// set of results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter results to match managed folders with name starting with
  /// this prefix.
  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => clearField(4);

  /// Optional. A unique identifier for this request. UUID is the recommended
  /// format, but other formats are still accepted.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// Response message for ListManagedFolders.
class ListManagedFoldersResponse extends $pb.GeneratedMessage {
  factory ListManagedFoldersResponse({
    $core.Iterable<ManagedFolder>? managedFolders,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (managedFolders != null) {
      $result.managedFolders.addAll(managedFolders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListManagedFoldersResponse._() : super();
  factory ListManagedFoldersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListManagedFoldersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListManagedFoldersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.control.v2'),
      createEmptyInstance: create)
    ..pc<ManagedFolder>(
        1, _omitFieldNames ? '' : 'managedFolders', $pb.PbFieldType.PM,
        subBuilder: ManagedFolder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListManagedFoldersResponse clone() =>
      ListManagedFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListManagedFoldersResponse copyWith(
          void Function(ListManagedFoldersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListManagedFoldersResponse))
          as ListManagedFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersResponse create() => ListManagedFoldersResponse._();
  ListManagedFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListManagedFoldersResponse> createRepeated() =>
      $pb.PbList<ListManagedFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListManagedFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListManagedFoldersResponse>(create);
  static ListManagedFoldersResponse? _defaultInstance;

  /// The list of matching managed folders
  @$pb.TagNumber(1)
  $core.List<ManagedFolder> get managedFolders => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

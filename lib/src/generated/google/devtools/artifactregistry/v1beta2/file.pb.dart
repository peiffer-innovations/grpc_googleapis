//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'file.pbenum.dart';

export 'file.pbenum.dart';

/// A hash of file content.
class Hash extends $pb.GeneratedMessage {
  factory Hash({
    Hash_HashType? type,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Hash._() : super();
  factory Hash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hash',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..e<Hash_HashType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Hash_HashType.HASH_TYPE_UNSPECIFIED,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) =>
      super.copyWith((message) => updates(message as Hash)) as Hash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  /// The algorithm used to compute the hash value.
  @$pb.TagNumber(1)
  Hash_HashType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Hash_HashType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The hash value.
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Files store content that is potentially associated with Packages or Versions.
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? name,
    $fixnum.Int64? sizeBytes,
    $core.Iterable<Hash>? hashes,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? owner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (hashes != null) {
      $result.hashes.addAll(hashes);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeBytes')
    ..pc<Hash>(4, _omitFieldNames ? '' : 'hashes', $pb.PbFieldType.PM,
        subBuilder: Hash.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// The name of the file, for example:
  /// "projects/p1/locations/us-central1/repositories/repo1/files/a%2Fb%2Fc.txt".
  /// If the file ID part contains slashes, they are escaped.
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

  /// The size of the File in bytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearSizeBytes() => clearField(3);

  /// The hashes of the file content.
  @$pb.TagNumber(4)
  $core.List<Hash> get hashes => $_getList(2);

  /// The time when the File was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// The time when the File was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// The name of the Package or Version that owns this file, if any.
  @$pb.TagNumber(7)
  $core.String get owner => $_getSZ(5);
  @$pb.TagNumber(7)
  set owner($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
}

/// The request to list files.
class ListFilesRequest extends $pb.GeneratedMessage {
  factory ListFilesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListFilesRequest._() : super();
  factory ListFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFilesRequest clone() => ListFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFilesRequest copyWith(void Function(ListFilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListFilesRequest))
          as ListFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesRequest create() => ListFilesRequest._();
  ListFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFilesRequest> createRepeated() =>
      $pb.PbList<ListFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesRequest>(create);
  static ListFilesRequest? _defaultInstance;

  /// The name of the repository whose files will be listed. For example:
  /// "projects/p1/locations/us-central1/repositories/repo1
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

  /// The maximum number of files to return.
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

  /// The next_page_token value returned from a previous list request, if any.
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

  ///  An expression for filtering the results of the request. Filter rules are
  ///  case insensitive. The fields eligible for filtering are:
  ///
  ///    * `name`
  ///    * `owner`
  ///
  ///   An example of using a filter:
  ///
  ///    * `name="projects/p1/locations/us-central1/repositories/repo1/files/a/b/*"` --> Files with an
  ///    ID starting with "a/b/".
  ///    * `owner="projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/versions/1.0"` -->
  ///    Files owned by the version `1.0` in package `pkg1`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response from listing files.
class ListFilesResponse extends $pb.GeneratedMessage {
  factory ListFilesResponse({
    $core.Iterable<File>? files,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFilesResponse._() : super();
  factory ListFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..pc<File>(1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: File.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFilesResponse clone() => ListFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFilesResponse copyWith(void Function(ListFilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListFilesResponse))
          as ListFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFilesResponse create() => ListFilesResponse._();
  ListFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFilesResponse> createRepeated() =>
      $pb.PbList<ListFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFilesResponse>(create);
  static ListFilesResponse? _defaultInstance;

  /// The files returned.
  @$pb.TagNumber(1)
  $core.List<File> get files => $_getList(0);

  /// The token to retrieve the next page of files, or empty if there are no
  /// more files to return.
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

/// The request to retrieve a file.
class GetFileRequest extends $pb.GeneratedMessage {
  factory GetFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFileRequest._() : super();
  factory GetFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileRequest clone() => GetFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileRequest copyWith(void Function(GetFileRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileRequest))
          as GetFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileRequest create() => GetFileRequest._();
  GetFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileRequest> createRepeated() =>
      $pb.PbList<GetFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileRequest>(create);
  static GetFileRequest? _defaultInstance;

  /// The name of the file to retrieve.
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

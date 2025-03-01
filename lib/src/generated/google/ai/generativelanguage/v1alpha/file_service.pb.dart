//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/file_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $1;

/// Request for `CreateFile`.
class CreateFileRequest extends $pb.GeneratedMessage {
  factory CreateFileRequest({
    $1.File? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  CreateFileRequest._() : super();
  factory CreateFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.File>(1, _omitFieldNames ? '' : 'file', subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFileRequest clone() => CreateFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFileRequest copyWith(void Function(CreateFileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFileRequest))
          as CreateFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileRequest create() => CreateFileRequest._();
  CreateFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileRequest> createRepeated() =>
      $pb.PbList<CreateFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFileRequest>(create);
  static CreateFileRequest? _defaultInstance;

  /// Optional. Metadata for the file to create.
  @$pb.TagNumber(1)
  $1.File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($1.File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.File ensureFile() => $_ensure(0);
}

/// Response for `CreateFile`.
class CreateFileResponse extends $pb.GeneratedMessage {
  factory CreateFileResponse({
    $1.File? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  CreateFileResponse._() : super();
  factory CreateFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.File>(1, _omitFieldNames ? '' : 'file', subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFileResponse clone() => CreateFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFileResponse copyWith(void Function(CreateFileResponse) updates) =>
      super.copyWith((message) => updates(message as CreateFileResponse))
          as CreateFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileResponse create() => CreateFileResponse._();
  CreateFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFileResponse> createRepeated() =>
      $pb.PbList<CreateFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFileResponse>(create);
  static CreateFileResponse? _defaultInstance;

  /// Metadata for the created file.
  @$pb.TagNumber(1)
  $1.File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($1.File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $1.File ensureFile() => $_ensure(0);
}

/// Request for `ListFiles`.
class ListFilesRequest extends $pb.GeneratedMessage {
  factory ListFilesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
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

  /// Optional. Maximum number of `File`s to return per page.
  /// If unspecified, defaults to 10. Maximum `page_size` is 100.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A page token from a previous `ListFiles` call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for `ListFiles`.
class ListFilesResponse extends $pb.GeneratedMessage {
  factory ListFilesResponse({
    $core.Iterable<$1.File>? files,
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.File>(1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
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

  /// The list of `File`s.
  @$pb.TagNumber(1)
  $core.List<$1.File> get files => $_getList(0);

  /// A token that can be sent as a `page_token` into a subsequent `ListFiles`
  /// call.
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

/// Request for `GetFile`.
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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

  /// Required. The name of the `File` to get.
  /// Example: `files/abc-123`
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

/// Request for `DeleteFile`.
class DeleteFileRequest extends $pb.GeneratedMessage {
  factory DeleteFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFileRequest._() : super();
  factory DeleteFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFileRequest clone() => DeleteFileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFileRequest copyWith(void Function(DeleteFileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFileRequest))
          as DeleteFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFileRequest create() => DeleteFileRequest._();
  DeleteFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFileRequest> createRepeated() =>
      $pb.PbList<DeleteFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFileRequest>(create);
  static DeleteFileRequest? _defaultInstance;

  /// Required. The name of the `File` to delete.
  /// Example: `files/abc-123`
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

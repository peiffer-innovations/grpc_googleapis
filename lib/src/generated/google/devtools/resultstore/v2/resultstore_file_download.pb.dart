//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Request object for GetFile
class GetFileRequest extends $pb.GeneratedMessage {
  factory GetFileRequest({
    $core.String? uri,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
    $core.String? archiveEntry,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    if (readLimit != null) {
      $result.readLimit = readLimit;
    }
    if (archiveEntry != null) {
      $result.archiveEntry = archiveEntry;
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
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aInt64(2, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(3, _omitFieldNames ? '' : 'readLimit')
    ..aOS(4, _omitFieldNames ? '' : 'archiveEntry')
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

  /// This corresponds to the uri field in the File message: for an obfuscated
  /// File.uri like
  /// CglidWlsZC5sb2cSJDI3YmI5ZWQxLTVjYzEtNGFlNi1iMWRkLTVlODY0YWEzYmE2ZQ, the
  /// value here should be
  /// files/CglidWlsZC5sb2cSJDI3YmI5ZWQxLTVjYzEtNGFlNi1iMWRkLTVlODY0YWEzYmE2ZQ
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  The offset for the first byte to return in the read, relative to the start
  ///  of the resource.
  ///
  ///  A `read_offset` that is negative or greater than the size of the resource
  ///  will cause an `OUT_OF_RANGE` error.
  @$pb.TagNumber(2)
  $fixnum.Int64 get readOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set readOffset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOffset() => clearField(2);

  ///  The maximum number of `data` bytes the server is allowed to return in the
  ///  sum of all `ReadResponse` messages. A `read_limit` of zero indicates that
  ///  there is no limit, and a negative `read_limit` will cause an error.
  ///
  ///  If the stream returns fewer bytes than allowed by the `read_limit` and no
  ///  error occurred, the stream includes all data from the `read_offset` to the
  ///  end of the resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get readLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set readLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadLimit() => clearField(3);

  /// Only applies if the referenced file is a known archive type (ar, jar, zip)
  /// The above read_offset and read_limit fields are applied to this entry.
  /// If this file is not an archive, INVALID_ARGUMENT is thrown.
  @$pb.TagNumber(4)
  $core.String get archiveEntry => $_getSZ(3);
  @$pb.TagNumber(4)
  set archiveEntry($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArchiveEntry() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchiveEntry() => clearField(4);
}

/// Response object for GetFile
class GetFileResponse extends $pb.GeneratedMessage {
  factory GetFileResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFileResponse._() : super();
  factory GetFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileResponse clone() => GetFileResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileResponse copyWith(void Function(GetFileResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileResponse))
          as GetFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileResponse create() => GetFileResponse._();
  GetFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileResponse> createRepeated() =>
      $pb.PbList<GetFileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileResponse>(create);
  static GetFileResponse? _defaultInstance;

  /// The file data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// Request object for GetFileTail
class GetFileTailRequest extends $pb.GeneratedMessage {
  factory GetFileTailRequest({
    $core.String? uri,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
    $core.String? archiveEntry,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    if (readLimit != null) {
      $result.readLimit = readLimit;
    }
    if (archiveEntry != null) {
      $result.archiveEntry = archiveEntry;
    }
    return $result;
  }
  GetFileTailRequest._() : super();
  factory GetFileTailRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileTailRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileTailRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aInt64(2, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(3, _omitFieldNames ? '' : 'readLimit')
    ..aOS(4, _omitFieldNames ? '' : 'archiveEntry')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileTailRequest clone() => GetFileTailRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileTailRequest copyWith(void Function(GetFileTailRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileTailRequest))
          as GetFileTailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileTailRequest create() => GetFileTailRequest._();
  GetFileTailRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileTailRequest> createRepeated() =>
      $pb.PbList<GetFileTailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileTailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileTailRequest>(create);
  static GetFileTailRequest? _defaultInstance;

  /// This corresponds to the uri field in the File message: for an obfuscated
  /// File.uri like
  /// CglidWlsZC5sb2cSJDI3YmI5ZWQxLTVjYzEtNGFlNi1iMWRkLTVlODY0YWEzYmE2ZQ, the
  /// value here should be
  /// files/CglidWlsZC5sb2cSJDI3YmI5ZWQxLTVjYzEtNGFlNi1iMWRkLTVlODY0YWEzYmE2ZQ
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  The offset for the first byte to return in the read, relative to the end
  ///  of the resource.
  ///
  ///  A `read_offset` that is negative or greater than the size of the resource
  ///  will cause an `OUT_OF_RANGE` error.
  @$pb.TagNumber(2)
  $fixnum.Int64 get readOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set readOffset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOffset() => clearField(2);

  ///  The maximum number of `data` bytes the server is allowed to return. The
  ///  server will return bytes starting from the tail of the file.
  ///
  ///  A `read_limit` of zero indicates that there is no limit, and a negative
  ///  `read_limit` will cause an error.
  @$pb.TagNumber(3)
  $fixnum.Int64 get readLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set readLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadLimit() => clearField(3);

  /// Only applies if the referenced file is a known archive type (ar, jar, zip)
  /// The above read_offset and read_limit fields are applied to this entry.
  /// If this file is not an archive, INVALID_ARGUMENT is thrown.
  @$pb.TagNumber(4)
  $core.String get archiveEntry => $_getSZ(3);
  @$pb.TagNumber(4)
  set archiveEntry($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArchiveEntry() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchiveEntry() => clearField(4);
}

/// Response object for GetFileTail
class GetFileTailResponse extends $pb.GeneratedMessage {
  factory GetFileTailResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetFileTailResponse._() : super();
  factory GetFileTailResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileTailResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileTailResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileTailResponse clone() => GetFileTailResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileTailResponse copyWith(void Function(GetFileTailResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileTailResponse))
          as GetFileTailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileTailResponse create() => GetFileTailResponse._();
  GetFileTailResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileTailResponse> createRepeated() =>
      $pb.PbList<GetFileTailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFileTailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileTailResponse>(create);
  static GetFileTailResponse? _defaultInstance;

  /// The file data, encoded with UTF-8.
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

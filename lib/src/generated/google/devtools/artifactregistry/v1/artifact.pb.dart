///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class DockerImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DockerImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageSizeBytes')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaType')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  DockerImage._() : super();
  factory DockerImage({
    $core.String? name,
    $core.String? uri,
    $core.Iterable<$core.String>? tags,
    $fixnum.Int64? imageSizeBytes,
    $0.Timestamp? uploadTime,
    $core.String? mediaType,
    $0.Timestamp? buildTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (imageSizeBytes != null) {
      _result.imageSizeBytes = imageSizeBytes;
    }
    if (uploadTime != null) {
      _result.uploadTime = uploadTime;
    }
    if (mediaType != null) {
      _result.mediaType = mediaType;
    }
    if (buildTime != null) {
      _result.buildTime = buildTime;
    }
    return _result;
  }
  factory DockerImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DockerImage clone() => DockerImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DockerImage copyWith(void Function(DockerImage) updates) =>
      super.copyWith((message) => updates(message as DockerImage))
          as DockerImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage create() => DockerImage._();
  DockerImage createEmptyInstance() => create();
  static $pb.PbList<DockerImage> createRepeated() => $pb.PbList<DockerImage>();
  @$core.pragma('dart2js:noInline')
  static DockerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage>(create);
  static DockerImage? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get imageSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set imageSizeBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageSizeBytes() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get uploadTime => $_getN(4);
  @$pb.TagNumber(5)
  set uploadTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUploadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUploadTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUploadTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get mediaType => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMediaType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaType() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get buildTime => $_getN(6);
  @$pb.TagNumber(7)
  set buildTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBuildTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureBuildTime() => $_ensure(6);
}

class ListDockerImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDockerImagesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListDockerImagesRequest._() : super();
  factory ListDockerImagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListDockerImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDockerImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDockerImagesRequest clone() =>
      ListDockerImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDockerImagesRequest copyWith(
          void Function(ListDockerImagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDockerImagesRequest))
          as ListDockerImagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDockerImagesRequest create() => ListDockerImagesRequest._();
  ListDockerImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDockerImagesRequest> createRepeated() =>
      $pb.PbList<ListDockerImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDockerImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDockerImagesRequest>(create);
  static ListDockerImagesRequest? _defaultInstance;

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
}

class ListDockerImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDockerImagesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<DockerImage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dockerImages',
        $pb.PbFieldType.PM,
        subBuilder: DockerImage.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDockerImagesResponse._() : super();
  factory ListDockerImagesResponse({
    $core.Iterable<DockerImage>? dockerImages,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dockerImages != null) {
      _result.dockerImages.addAll(dockerImages);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDockerImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDockerImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDockerImagesResponse clone() =>
      ListDockerImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDockerImagesResponse copyWith(
          void Function(ListDockerImagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDockerImagesResponse))
          as ListDockerImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDockerImagesResponse create() => ListDockerImagesResponse._();
  ListDockerImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDockerImagesResponse> createRepeated() =>
      $pb.PbList<ListDockerImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDockerImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDockerImagesResponse>(create);
  static ListDockerImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DockerImage> get dockerImages => $_getList(0);

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

class GetDockerImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDockerImageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDockerImageRequest._() : super();
  factory GetDockerImageRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDockerImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDockerImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDockerImageRequest clone() =>
      GetDockerImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDockerImageRequest copyWith(
          void Function(GetDockerImageRequest) updates) =>
      super.copyWith((message) => updates(message as GetDockerImageRequest))
          as GetDockerImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDockerImageRequest create() => GetDockerImageRequest._();
  GetDockerImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetDockerImageRequest> createRepeated() =>
      $pb.PbList<GetDockerImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDockerImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDockerImageRequest>(create);
  static GetDockerImageRequest? _defaultInstance;

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

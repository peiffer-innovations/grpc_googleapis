//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/artifact.proto
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

/// DockerImage represents a docker artifact.
/// The following fields are returned as untyped metadata in the Version
/// resource, using camelcase keys (i.e. metadata.imageSizeBytes):
/// * imageSizeBytes
/// * mediaType
/// * buildTime
class DockerImage extends $pb.GeneratedMessage {
  factory DockerImage({
    $core.String? name,
    $core.String? uri,
    $core.Iterable<$core.String>? tags,
    $fixnum.Int64? imageSizeBytes,
    $0.Timestamp? uploadTime,
    $core.String? mediaType,
    $0.Timestamp? buildTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (imageSizeBytes != null) {
      $result.imageSizeBytes = imageSizeBytes;
    }
    if (uploadTime != null) {
      $result.uploadTime = uploadTime;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (buildTime != null) {
      $result.buildTime = buildTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DockerImage._() : super();
  factory DockerImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DockerImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..aInt64(4, _omitFieldNames ? '' : 'imageSizeBytes')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'mediaType')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'buildTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DockerImage clone() => DockerImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DockerImage copyWith(void Function(DockerImage) updates) =>
      super.copyWith((message) => updates(message as DockerImage))
          as DockerImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockerImage create() => DockerImage._();
  DockerImage createEmptyInstance() => create();
  static $pb.PbList<DockerImage> createRepeated() => $pb.PbList<DockerImage>();
  @$core.pragma('dart2js:noInline')
  static DockerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage>(create);
  static DockerImage? _defaultInstance;

  /// Required. registry_location, project_id, repository_name and image id forms
  /// a unique image
  /// name:`projects/<project_id>/locations/<location>/repository/<repository_name>/dockerImages/<docker_image>`.
  /// For example,
  /// "projects/test-project/locations/us-west4/repositories/test-repo/dockerImages/
  /// nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf",
  /// where "us-west4" is the registry_location, "test-project" is the
  /// project_id, "test-repo" is the repository_name and
  /// "nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf"
  /// is the image's digest.
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

  /// Required. URL to access the image.
  /// Example:
  /// us-west4-docker.pkg.dev/test-project/test-repo/nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf
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

  /// Tags attached to this image.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  /// Calculated size of the image.
  /// This field is returned as the 'metadata.imageSizeBytes' field in the
  /// Version resource.
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

  /// Time the image was uploaded.
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

  /// Media type of this image, e.g.
  /// "application/vnd.docker.distribution.manifest.v2+json".
  /// This field is returned as the 'metadata.mediaType' field in the
  /// Version resource.
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

  /// The time this image was built.
  /// This field is returned as the 'metadata.buildTime' field in the
  /// Version resource.
  /// The build time is returned to the client as an RFC 3339 string, which can
  /// be easily used with the JavaScript Date constructor.
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

  /// Output only. The time when the docker image was last updated.
  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);
}

/// The request to list docker images.
class ListDockerImagesRequest extends $pb.GeneratedMessage {
  factory ListDockerImagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDockerImagesRequest._() : super();
  factory ListDockerImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDockerImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDockerImagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

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
          as ListDockerImagesRequest;

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

  /// Required. The name of the parent resource whose docker images will be
  /// listed.
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

  /// The maximum number of artifacts to return. Maximum page size is 1,000.
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

  /// The field to order the results by.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);
}

/// The response from listing docker images.
class ListDockerImagesResponse extends $pb.GeneratedMessage {
  factory ListDockerImagesResponse({
    $core.Iterable<DockerImage>? dockerImages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dockerImages != null) {
      $result.dockerImages.addAll(dockerImages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDockerImagesResponse._() : super();
  factory ListDockerImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDockerImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDockerImagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<DockerImage>(
        1, _omitFieldNames ? '' : 'dockerImages', $pb.PbFieldType.PM,
        subBuilder: DockerImage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as ListDockerImagesResponse;

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

  /// The docker images returned.
  @$pb.TagNumber(1)
  $core.List<DockerImage> get dockerImages => $_getList(0);

  /// The token to retrieve the next page of artifacts, or empty if there are no
  /// more artifacts to return.
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

/// The request to get docker images.
class GetDockerImageRequest extends $pb.GeneratedMessage {
  factory GetDockerImageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDockerImageRequest._() : super();
  factory GetDockerImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDockerImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDockerImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as GetDockerImageRequest;

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

  /// Required. The name of the docker images.
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

/// MavenArtifact represents a maven artifact.
class MavenArtifact extends $pb.GeneratedMessage {
  factory MavenArtifact({
    $core.String? name,
    $core.String? pomUri,
    $core.String? groupId,
    $core.String? artifactId,
    $core.String? version,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pomUri != null) {
      $result.pomUri = pomUri;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  MavenArtifact._() : super();
  factory MavenArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MavenArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MavenArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'pomUri')
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..aOS(4, _omitFieldNames ? '' : 'artifactId')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MavenArtifact clone() => MavenArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MavenArtifact copyWith(void Function(MavenArtifact) updates) =>
      super.copyWith((message) => updates(message as MavenArtifact))
          as MavenArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MavenArtifact create() => MavenArtifact._();
  MavenArtifact createEmptyInstance() => create();
  static $pb.PbList<MavenArtifact> createRepeated() =>
      $pb.PbList<MavenArtifact>();
  @$core.pragma('dart2js:noInline')
  static MavenArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MavenArtifact>(create);
  static MavenArtifact? _defaultInstance;

  /// Required. registry_location, project_id, repository_name and maven_artifact
  /// forms a unique artifact For example,
  /// "projects/test-project/locations/us-west4/repositories/test-repo/mavenArtifacts/
  /// com.google.guava:guava:31.0-jre",
  /// where "us-west4" is the registry_location, "test-project" is the
  /// project_id, "test-repo" is the repository_name and
  /// "com.google.guava:guava:31.0-jre"
  /// is the maven artifact.
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

  /// Required. URL to access the pom file of the artifact.
  /// Example:
  /// us-west4-maven.pkg.dev/test-project/test-repo/com/google/guava/guava/31.0/guava-31.0.pom
  @$pb.TagNumber(2)
  $core.String get pomUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set pomUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPomUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPomUri() => clearField(2);

  /// Group ID for the artifact.
  /// Example:
  /// com.google.guava
  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  /// Artifact ID for the artifact.
  @$pb.TagNumber(4)
  $core.String get artifactId => $_getSZ(3);
  @$pb.TagNumber(4)
  set artifactId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArtifactId() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtifactId() => clearField(4);

  /// Version of this artifact.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Output only. Time the artifact was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time the artifact was updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// The request to list maven artifacts.
class ListMavenArtifactsRequest extends $pb.GeneratedMessage {
  factory ListMavenArtifactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListMavenArtifactsRequest._() : super();
  factory ListMavenArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMavenArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMavenArtifactsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMavenArtifactsRequest clone() =>
      ListMavenArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMavenArtifactsRequest copyWith(
          void Function(ListMavenArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMavenArtifactsRequest))
          as ListMavenArtifactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMavenArtifactsRequest create() => ListMavenArtifactsRequest._();
  ListMavenArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMavenArtifactsRequest> createRepeated() =>
      $pb.PbList<ListMavenArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMavenArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMavenArtifactsRequest>(create);
  static ListMavenArtifactsRequest? _defaultInstance;

  /// Required. The name of the parent resource whose maven artifacts will be
  /// listed.
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

  /// The maximum number of artifacts to return. Maximum page size is 1,000.
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
}

/// The response from listing maven artifacts.
class ListMavenArtifactsResponse extends $pb.GeneratedMessage {
  factory ListMavenArtifactsResponse({
    $core.Iterable<MavenArtifact>? mavenArtifacts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (mavenArtifacts != null) {
      $result.mavenArtifacts.addAll(mavenArtifacts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMavenArtifactsResponse._() : super();
  factory ListMavenArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMavenArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMavenArtifactsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<MavenArtifact>(
        1, _omitFieldNames ? '' : 'mavenArtifacts', $pb.PbFieldType.PM,
        subBuilder: MavenArtifact.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMavenArtifactsResponse clone() =>
      ListMavenArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMavenArtifactsResponse copyWith(
          void Function(ListMavenArtifactsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMavenArtifactsResponse))
          as ListMavenArtifactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMavenArtifactsResponse create() => ListMavenArtifactsResponse._();
  ListMavenArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMavenArtifactsResponse> createRepeated() =>
      $pb.PbList<ListMavenArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMavenArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMavenArtifactsResponse>(create);
  static ListMavenArtifactsResponse? _defaultInstance;

  /// The maven artifacts returned.
  @$pb.TagNumber(1)
  $core.List<MavenArtifact> get mavenArtifacts => $_getList(0);

  /// The token to retrieve the next page of artifacts, or empty if there are no
  /// more artifacts to return.
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

/// The request to get maven artifacts.
class GetMavenArtifactRequest extends $pb.GeneratedMessage {
  factory GetMavenArtifactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMavenArtifactRequest._() : super();
  factory GetMavenArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMavenArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMavenArtifactRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMavenArtifactRequest clone() =>
      GetMavenArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMavenArtifactRequest copyWith(
          void Function(GetMavenArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as GetMavenArtifactRequest))
          as GetMavenArtifactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMavenArtifactRequest create() => GetMavenArtifactRequest._();
  GetMavenArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<GetMavenArtifactRequest> createRepeated() =>
      $pb.PbList<GetMavenArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMavenArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMavenArtifactRequest>(create);
  static GetMavenArtifactRequest? _defaultInstance;

  /// Required. The name of the maven artifact.
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

/// NpmPackage represents an npm artifact.
class NpmPackage extends $pb.GeneratedMessage {
  factory NpmPackage({
    $core.String? name,
    $core.String? packageName,
    $core.String? version,
    $core.Iterable<$core.String>? tags,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  NpmPackage._() : super();
  factory NpmPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NpmPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NpmPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'packageName')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..pPS(5, _omitFieldNames ? '' : 'tags')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NpmPackage clone() => NpmPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NpmPackage copyWith(void Function(NpmPackage) updates) =>
      super.copyWith((message) => updates(message as NpmPackage)) as NpmPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NpmPackage create() => NpmPackage._();
  NpmPackage createEmptyInstance() => create();
  static $pb.PbList<NpmPackage> createRepeated() => $pb.PbList<NpmPackage>();
  @$core.pragma('dart2js:noInline')
  static NpmPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NpmPackage>(create);
  static NpmPackage? _defaultInstance;

  /// Required. registry_location, project_id, repository_name and npm_package
  /// forms a unique package For example,
  /// "projects/test-project/locations/us-west4/repositories/test-repo/npmPackages/
  /// npm_test:1.0.0",
  /// where "us-west4" is the registry_location, "test-project" is the
  /// project_id, "test-repo" is the repository_name and
  /// npm_test:1.0.0" is the npm package.
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

  /// Package for the artifact.
  @$pb.TagNumber(3)
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(3)
  set packageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(3)
  void clearPackageName() => clearField(3);

  /// Version of this package.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Tags attached to this package.
  @$pb.TagNumber(5)
  $core.List<$core.String> get tags => $_getList(3);

  /// Output only. Time the package was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time the package was updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// The request to list npm packages.
class ListNpmPackagesRequest extends $pb.GeneratedMessage {
  factory ListNpmPackagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListNpmPackagesRequest._() : super();
  factory ListNpmPackagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNpmPackagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNpmPackagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNpmPackagesRequest clone() =>
      ListNpmPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNpmPackagesRequest copyWith(
          void Function(ListNpmPackagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNpmPackagesRequest))
          as ListNpmPackagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNpmPackagesRequest create() => ListNpmPackagesRequest._();
  ListNpmPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNpmPackagesRequest> createRepeated() =>
      $pb.PbList<ListNpmPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNpmPackagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNpmPackagesRequest>(create);
  static ListNpmPackagesRequest? _defaultInstance;

  /// Required. The name of the parent resource whose npm packages will be
  /// listed.
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

  /// The maximum number of artifacts to return. Maximum page size is 1,000.
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
}

/// The response from listing npm packages.
class ListNpmPackagesResponse extends $pb.GeneratedMessage {
  factory ListNpmPackagesResponse({
    $core.Iterable<NpmPackage>? npmPackages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (npmPackages != null) {
      $result.npmPackages.addAll(npmPackages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNpmPackagesResponse._() : super();
  factory ListNpmPackagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNpmPackagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNpmPackagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<NpmPackage>(
        1, _omitFieldNames ? '' : 'npmPackages', $pb.PbFieldType.PM,
        subBuilder: NpmPackage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNpmPackagesResponse clone() =>
      ListNpmPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNpmPackagesResponse copyWith(
          void Function(ListNpmPackagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNpmPackagesResponse))
          as ListNpmPackagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNpmPackagesResponse create() => ListNpmPackagesResponse._();
  ListNpmPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNpmPackagesResponse> createRepeated() =>
      $pb.PbList<ListNpmPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNpmPackagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNpmPackagesResponse>(create);
  static ListNpmPackagesResponse? _defaultInstance;

  /// The npm packages returned.
  @$pb.TagNumber(1)
  $core.List<NpmPackage> get npmPackages => $_getList(0);

  /// The token to retrieve the next page of artifacts, or empty if there are no
  /// more artifacts to return.
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

/// The request to get npm packages.
class GetNpmPackageRequest extends $pb.GeneratedMessage {
  factory GetNpmPackageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNpmPackageRequest._() : super();
  factory GetNpmPackageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNpmPackageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNpmPackageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNpmPackageRequest clone() =>
      GetNpmPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNpmPackageRequest copyWith(void Function(GetNpmPackageRequest) updates) =>
      super.copyWith((message) => updates(message as GetNpmPackageRequest))
          as GetNpmPackageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNpmPackageRequest create() => GetNpmPackageRequest._();
  GetNpmPackageRequest createEmptyInstance() => create();
  static $pb.PbList<GetNpmPackageRequest> createRepeated() =>
      $pb.PbList<GetNpmPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNpmPackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNpmPackageRequest>(create);
  static GetNpmPackageRequest? _defaultInstance;

  /// Required. The name of the npm package.
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

/// PythonPackage represents a python artifact.
class PythonPackage extends $pb.GeneratedMessage {
  factory PythonPackage({
    $core.String? name,
    $core.String? uri,
    $core.String? packageName,
    $core.String? version,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PythonPackage._() : super();
  factory PythonPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PythonPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PythonPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'packageName')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PythonPackage clone() => PythonPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PythonPackage copyWith(void Function(PythonPackage) updates) =>
      super.copyWith((message) => updates(message as PythonPackage))
          as PythonPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonPackage create() => PythonPackage._();
  PythonPackage createEmptyInstance() => create();
  static $pb.PbList<PythonPackage> createRepeated() =>
      $pb.PbList<PythonPackage>();
  @$core.pragma('dart2js:noInline')
  static PythonPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonPackage>(create);
  static PythonPackage? _defaultInstance;

  /// Required. registry_location, project_id, repository_name and python_package
  /// forms a unique package
  /// name:`projects/<project_id>/locations/<location>/repository/<repository_name>/pythonPackages/<python_package>`.
  /// For example,
  /// "projects/test-project/locations/us-west4/repositories/test-repo/pythonPackages/
  /// python_package:1.0.0",
  /// where "us-west4" is the registry_location, "test-project" is the
  /// project_id, "test-repo" is the repository_name and
  /// python_package:1.0.0" is the python package.
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

  /// Required. URL to access the package.
  /// Example:
  /// us-west4-python.pkg.dev/test-project/test-repo/python_package/file-name-1.0.0.tar.gz
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

  /// Package for the artifact.
  @$pb.TagNumber(3)
  $core.String get packageName => $_getSZ(2);
  @$pb.TagNumber(3)
  set packageName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPackageName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackageName() => clearField(3);

  /// Version of this package.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Output only. Time the package was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time the package was updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// The request to list python packages.
class ListPythonPackagesRequest extends $pb.GeneratedMessage {
  factory ListPythonPackagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListPythonPackagesRequest._() : super();
  factory ListPythonPackagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPythonPackagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPythonPackagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPythonPackagesRequest clone() =>
      ListPythonPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPythonPackagesRequest copyWith(
          void Function(ListPythonPackagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPythonPackagesRequest))
          as ListPythonPackagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPythonPackagesRequest create() => ListPythonPackagesRequest._();
  ListPythonPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPythonPackagesRequest> createRepeated() =>
      $pb.PbList<ListPythonPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPythonPackagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPythonPackagesRequest>(create);
  static ListPythonPackagesRequest? _defaultInstance;

  /// Required. The name of the parent resource whose python packages will be
  /// listed.
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

  /// The maximum number of artifacts to return. Maximum page size is 1,000.
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
}

/// The response from listing python packages.
class ListPythonPackagesResponse extends $pb.GeneratedMessage {
  factory ListPythonPackagesResponse({
    $core.Iterable<PythonPackage>? pythonPackages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPythonPackagesResponse._() : super();
  factory ListPythonPackagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPythonPackagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPythonPackagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<PythonPackage>(
        1, _omitFieldNames ? '' : 'pythonPackages', $pb.PbFieldType.PM,
        subBuilder: PythonPackage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPythonPackagesResponse clone() =>
      ListPythonPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPythonPackagesResponse copyWith(
          void Function(ListPythonPackagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPythonPackagesResponse))
          as ListPythonPackagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPythonPackagesResponse create() => ListPythonPackagesResponse._();
  ListPythonPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPythonPackagesResponse> createRepeated() =>
      $pb.PbList<ListPythonPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPythonPackagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPythonPackagesResponse>(create);
  static ListPythonPackagesResponse? _defaultInstance;

  /// The python packages returned.
  @$pb.TagNumber(1)
  $core.List<PythonPackage> get pythonPackages => $_getList(0);

  /// The token to retrieve the next page of artifacts, or empty if there are no
  /// more artifacts to return.
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

/// The request to get python packages.
class GetPythonPackageRequest extends $pb.GeneratedMessage {
  factory GetPythonPackageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPythonPackageRequest._() : super();
  factory GetPythonPackageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPythonPackageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPythonPackageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPythonPackageRequest clone() =>
      GetPythonPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPythonPackageRequest copyWith(
          void Function(GetPythonPackageRequest) updates) =>
      super.copyWith((message) => updates(message as GetPythonPackageRequest))
          as GetPythonPackageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPythonPackageRequest create() => GetPythonPackageRequest._();
  GetPythonPackageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPythonPackageRequest> createRepeated() =>
      $pb.PbList<GetPythonPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPythonPackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPythonPackageRequest>(create);
  static GetPythonPackageRequest? _defaultInstance;

  /// Required. The name of the python package.
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

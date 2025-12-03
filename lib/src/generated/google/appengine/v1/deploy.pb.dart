// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/deploy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Code and application artifacts used to deploy a version to App Engine.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.Iterable<$core.MapEntry<$core.String, FileInfo>>? files,
    ContainerInfo? container,
    ZipInfo? zip,
    CloudBuildOptions? cloudBuildOptions,
  }) {
    final result = create();
    if (files != null) result.files.addEntries(files);
    if (container != null) result.container = container;
    if (zip != null) result.zip = zip;
    if (cloudBuildOptions != null) result.cloudBuildOptions = cloudBuildOptions;
    return result;
  }

  Deployment._();

  factory Deployment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Deployment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deployment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..m<$core.String, FileInfo>(1, _omitFieldNames ? '' : 'files',
        entryClassName: 'Deployment.FilesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileInfo.create,
        valueDefaultOrMaker: FileInfo.getDefault,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<ContainerInfo>(2, _omitFieldNames ? '' : 'container',
        subBuilder: ContainerInfo.create)
    ..aOM<ZipInfo>(3, _omitFieldNames ? '' : 'zip', subBuilder: ZipInfo.create)
    ..aOM<CloudBuildOptions>(6, _omitFieldNames ? '' : 'cloudBuildOptions',
        subBuilder: CloudBuildOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment)) as Deployment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  @$core.override
  Deployment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// Manifest of the files stored in Google Cloud Storage that are included
  /// as part of this version. All files must be readable using the
  /// credentials supplied with this call.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, FileInfo> get files => $_getMap(0);

  /// The Docker image for the container that runs the version.
  /// Only applicable for instances running in the App Engine flexible environment.
  @$pb.TagNumber(2)
  ContainerInfo get container => $_getN(1);
  @$pb.TagNumber(2)
  set container(ContainerInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => $_clearField(2);
  @$pb.TagNumber(2)
  ContainerInfo ensureContainer() => $_ensure(1);

  /// The zip file for this deployment, if this is a zip deployment.
  @$pb.TagNumber(3)
  ZipInfo get zip => $_getN(2);
  @$pb.TagNumber(3)
  set zip(ZipInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasZip() => $_has(2);
  @$pb.TagNumber(3)
  void clearZip() => $_clearField(3);
  @$pb.TagNumber(3)
  ZipInfo ensureZip() => $_ensure(2);

  /// Options for any Google Cloud Build builds created as a part of this
  /// deployment.
  ///
  /// These options will only be used if a new build is created, such as when
  /// deploying to the App Engine flexible environment using files or zip.
  @$pb.TagNumber(6)
  CloudBuildOptions get cloudBuildOptions => $_getN(3);
  @$pb.TagNumber(6)
  set cloudBuildOptions(CloudBuildOptions value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCloudBuildOptions() => $_has(3);
  @$pb.TagNumber(6)
  void clearCloudBuildOptions() => $_clearField(6);
  @$pb.TagNumber(6)
  CloudBuildOptions ensureCloudBuildOptions() => $_ensure(3);
}

/// Single source file that is part of the version to be deployed. Each source
/// file that is deployed must be specified separately.
class FileInfo extends $pb.GeneratedMessage {
  factory FileInfo({
    $core.String? sourceUrl,
    $core.String? sha1Sum,
    $core.String? mimeType,
  }) {
    final result = create();
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (sha1Sum != null) result.sha1Sum = sha1Sum;
    if (mimeType != null) result.mimeType = mimeType;
    return result;
  }

  FileInfo._();

  factory FileInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(2, _omitFieldNames ? '' : 'sha1Sum')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileInfo copyWith(void Function(FileInfo) updates) =>
      super.copyWith((message) => updates(message as FileInfo)) as FileInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  @$core.override
  FileInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

  /// URL source to use to fetch this file. Must be a URL to a resource in
  /// Google Cloud Storage in the form
  /// 'http(s)://storage.googleapis.com/\<bucket\>/\<object\>'.
  @$pb.TagNumber(1)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUrl() => $_clearField(1);

  /// The SHA1 hash of the file, in hex.
  @$pb.TagNumber(2)
  $core.String get sha1Sum => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha1Sum($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha1Sum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha1Sum() => $_clearField(2);

  /// The MIME type of the file.
  ///
  /// Defaults to the value from Google Cloud Storage.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);
}

/// Docker image that is used to create a container and start a VM instance for
/// the version that you deploy. Only applicable for instances running in the App
/// Engine flexible environment.
class ContainerInfo extends $pb.GeneratedMessage {
  factory ContainerInfo({
    $core.String? image,
  }) {
    final result = create();
    if (image != null) result.image = image;
    return result;
  }

  ContainerInfo._();

  factory ContainerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainerInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerInfo copyWith(void Function(ContainerInfo) updates) =>
      super.copyWith((message) => updates(message as ContainerInfo))
          as ContainerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerInfo create() => ContainerInfo._();
  @$core.override
  ContainerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContainerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerInfo>(create);
  static ContainerInfo? _defaultInstance;

  /// URI to the hosted container image in Google Container Registry. The URI
  /// must be fully qualified and include a tag or digest.
  /// Examples: "gcr.io/my-project/image:tag" or "gcr.io/my-project/image@digest"
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);
}

/// Options for the build operations performed as a part of the version
/// deployment. Only applicable for App Engine flexible environment when creating
/// a version using source code directly.
class CloudBuildOptions extends $pb.GeneratedMessage {
  factory CloudBuildOptions({
    $core.String? appYamlPath,
    $0.Duration? cloudBuildTimeout,
  }) {
    final result = create();
    if (appYamlPath != null) result.appYamlPath = appYamlPath;
    if (cloudBuildTimeout != null) result.cloudBuildTimeout = cloudBuildTimeout;
    return result;
  }

  CloudBuildOptions._();

  factory CloudBuildOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudBuildOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudBuildOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appYamlPath')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'cloudBuildTimeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudBuildOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudBuildOptions copyWith(void Function(CloudBuildOptions) updates) =>
      super.copyWith((message) => updates(message as CloudBuildOptions))
          as CloudBuildOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBuildOptions create() => CloudBuildOptions._();
  @$core.override
  CloudBuildOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudBuildOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudBuildOptions>(create);
  static CloudBuildOptions? _defaultInstance;

  /// Path to the yaml file used in deployment, used to determine runtime
  /// configuration details.
  ///
  /// Required for flexible environment builds.
  ///
  /// See https://cloud.google.com/appengine/docs/standard/python/config/appref
  /// for more details.
  @$pb.TagNumber(1)
  $core.String get appYamlPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set appYamlPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppYamlPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppYamlPath() => $_clearField(1);

  /// The Cloud Build timeout used as part of any dependent builds performed by
  /// version creation. Defaults to 10 minutes.
  @$pb.TagNumber(2)
  $0.Duration get cloudBuildTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set cloudBuildTimeout($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCloudBuildTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudBuildTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureCloudBuildTimeout() => $_ensure(1);
}

/// The zip file information for a zip deployment.
class ZipInfo extends $pb.GeneratedMessage {
  factory ZipInfo({
    $core.String? sourceUrl,
    $core.int? filesCount,
  }) {
    final result = create();
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (filesCount != null) result.filesCount = filesCount;
    return result;
  }

  ZipInfo._();

  factory ZipInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZipInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZipInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'sourceUrl')
    ..aI(4, _omitFieldNames ? '' : 'filesCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZipInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZipInfo copyWith(void Function(ZipInfo) updates) =>
      super.copyWith((message) => updates(message as ZipInfo)) as ZipInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZipInfo create() => ZipInfo._();
  @$core.override
  ZipInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZipInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZipInfo>(create);
  static ZipInfo? _defaultInstance;

  /// URL of the zip file to deploy from. Must be a URL to a resource in
  /// Google Cloud Storage in the form
  /// 'http(s)://storage.googleapis.com/\<bucket\>/\<object\>'.
  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(3)
  set sourceUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearSourceUrl() => $_clearField(3);

  /// An estimate of the number of files in a zip for a zip deployment.
  /// If set, must be greater than or equal to the actual number of files.
  /// Used for optimizing performance; if not provided, deployment may be slow.
  @$pb.TagNumber(4)
  $core.int get filesCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set filesCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasFilesCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearFilesCount() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

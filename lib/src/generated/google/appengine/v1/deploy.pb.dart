///
//  Generated code. Do not modify.
//  source: google/appengine/v1/deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Deployment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..m<$core.String, FileInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        entryClassName: 'Deployment.FilesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileInfo.create,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<ContainerInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container',
        subBuilder: ContainerInfo.create)
    ..aOM<ZipInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zip',
        subBuilder: ZipInfo.create)
    ..aOM<CloudBuildOptions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudBuildOptions',
        subBuilder: CloudBuildOptions.create)
    ..hasRequiredFields = false;

  Deployment._() : super();
  factory Deployment({
    $core.Map<$core.String, FileInfo>? files,
    ContainerInfo? container,
    ZipInfo? zip,
    CloudBuildOptions? cloudBuildOptions,
  }) {
    final _result = create();
    if (files != null) {
      _result.files.addAll(files);
    }
    if (container != null) {
      _result.container = container;
    }
    if (zip != null) {
      _result.zip = zip;
    }
    if (cloudBuildOptions != null) {
      _result.cloudBuildOptions = cloudBuildOptions;
    }
    return _result;
  }
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment))
          as Deployment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, FileInfo> get files => $_getMap(0);

  @$pb.TagNumber(2)
  ContainerInfo get container => $_getN(1);
  @$pb.TagNumber(2)
  set container(ContainerInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);
  @$pb.TagNumber(2)
  ContainerInfo ensureContainer() => $_ensure(1);

  @$pb.TagNumber(3)
  ZipInfo get zip => $_getN(2);
  @$pb.TagNumber(3)
  set zip(ZipInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZip() => $_has(2);
  @$pb.TagNumber(3)
  void clearZip() => clearField(3);
  @$pb.TagNumber(3)
  ZipInfo ensureZip() => $_ensure(2);

  @$pb.TagNumber(6)
  CloudBuildOptions get cloudBuildOptions => $_getN(3);
  @$pb.TagNumber(6)
  set cloudBuildOptions(CloudBuildOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCloudBuildOptions() => $_has(3);
  @$pb.TagNumber(6)
  void clearCloudBuildOptions() => clearField(6);
  @$pb.TagNumber(6)
  CloudBuildOptions ensureCloudBuildOptions() => $_ensure(3);
}

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUrl')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha1Sum')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  FileInfo._() : super();
  factory FileInfo({
    $core.String? sourceUrl,
    $core.String? sha1Sum,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (sourceUrl != null) {
      _result.sourceUrl = sourceUrl;
    }
    if (sha1Sum != null) {
      _result.sha1Sum = sha1Sum;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory FileInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileInfo copyWith(void Function(FileInfo) updates) =>
      super.copyWith((message) => updates(message as FileInfo))
          as FileInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha1Sum => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha1Sum($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSha1Sum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha1Sum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);
}

class ContainerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..hasRequiredFields = false;

  ContainerInfo._() : super();
  factory ContainerInfo({
    $core.String? image,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory ContainerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerInfo clone() => ContainerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerInfo copyWith(void Function(ContainerInfo) updates) =>
      super.copyWith((message) => updates(message as ContainerInfo))
          as ContainerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerInfo create() => ContainerInfo._();
  ContainerInfo createEmptyInstance() => create();
  static $pb.PbList<ContainerInfo> createRepeated() =>
      $pb.PbList<ContainerInfo>();
  @$core.pragma('dart2js:noInline')
  static ContainerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerInfo>(create);
  static ContainerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
}

class CloudBuildOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudBuildOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appYamlPath')
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudBuildTimeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  CloudBuildOptions._() : super();
  factory CloudBuildOptions({
    $core.String? appYamlPath,
    $0.Duration? cloudBuildTimeout,
  }) {
    final _result = create();
    if (appYamlPath != null) {
      _result.appYamlPath = appYamlPath;
    }
    if (cloudBuildTimeout != null) {
      _result.cloudBuildTimeout = cloudBuildTimeout;
    }
    return _result;
  }
  factory CloudBuildOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudBuildOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudBuildOptions clone() => CloudBuildOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudBuildOptions copyWith(void Function(CloudBuildOptions) updates) =>
      super.copyWith((message) => updates(message as CloudBuildOptions))
          as CloudBuildOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudBuildOptions create() => CloudBuildOptions._();
  CloudBuildOptions createEmptyInstance() => create();
  static $pb.PbList<CloudBuildOptions> createRepeated() =>
      $pb.PbList<CloudBuildOptions>();
  @$core.pragma('dart2js:noInline')
  static CloudBuildOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudBuildOptions>(create);
  static CloudBuildOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appYamlPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set appYamlPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppYamlPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppYamlPath() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get cloudBuildTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set cloudBuildTimeout($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudBuildTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudBuildTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureCloudBuildTimeout() => $_ensure(1);
}

class ZipInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZipInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUrl')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filesCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ZipInfo._() : super();
  factory ZipInfo({
    $core.String? sourceUrl,
    $core.int? filesCount,
  }) {
    final _result = create();
    if (sourceUrl != null) {
      _result.sourceUrl = sourceUrl;
    }
    if (filesCount != null) {
      _result.filesCount = filesCount;
    }
    return _result;
  }
  factory ZipInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZipInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZipInfo clone() => ZipInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZipInfo copyWith(void Function(ZipInfo) updates) =>
      super.copyWith((message) => updates(message as ZipInfo))
          as ZipInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZipInfo create() => ZipInfo._();
  ZipInfo createEmptyInstance() => create();
  static $pb.PbList<ZipInfo> createRepeated() => $pb.PbList<ZipInfo>();
  @$core.pragma('dart2js:noInline')
  static ZipInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZipInfo>(create);
  static ZipInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(3)
  set sourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearSourceUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filesCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set filesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilesCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearFilesCount() => clearField(4);
}

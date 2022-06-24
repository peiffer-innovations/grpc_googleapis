///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/yum_artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $2;

import 'yum_artifact.pbenum.dart';

export 'yum_artifact.pbenum.dart';

class YumArtifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YumArtifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
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
            : 'packageName')
    ..e<YumArtifact_PackageType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: YumArtifact_PackageType.PACKAGE_TYPE_UNSPECIFIED,
        valueOf: YumArtifact_PackageType.valueOf,
        enumValues: YumArtifact_PackageType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture')
    ..hasRequiredFields = false;

  YumArtifact._() : super();
  factory YumArtifact({
    $core.String? name,
    $core.String? packageName,
    YumArtifact_PackageType? packageType,
    $core.String? architecture,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (packageName != null) {
      _result.packageName = packageName;
    }
    if (packageType != null) {
      _result.packageType = packageType;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    return _result;
  }
  factory YumArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YumArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YumArtifact clone() => YumArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YumArtifact copyWith(void Function(YumArtifact) updates) =>
      super.copyWith((message) => updates(message as YumArtifact))
          as YumArtifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YumArtifact create() => YumArtifact._();
  YumArtifact createEmptyInstance() => create();
  static $pb.PbList<YumArtifact> createRepeated() => $pb.PbList<YumArtifact>();
  @$core.pragma('dart2js:noInline')
  static YumArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YumArtifact>(create);
  static YumArtifact? _defaultInstance;

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
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageName() => clearField(2);

  @$pb.TagNumber(3)
  YumArtifact_PackageType get packageType => $_getN(2);
  @$pb.TagNumber(3)
  set packageType(YumArtifact_PackageType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPackageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackageType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get architecture => $_getSZ(3);
  @$pb.TagNumber(4)
  set architecture($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArchitecture() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchitecture() => clearField(4);
}

class ImportYumArtifactsGcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportYumArtifactsGcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uris')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useWildcards')
    ..hasRequiredFields = false;

  ImportYumArtifactsGcsSource._() : super();
  factory ImportYumArtifactsGcsSource({
    $core.Iterable<$core.String>? uris,
    $core.bool? useWildcards,
  }) {
    final _result = create();
    if (uris != null) {
      _result.uris.addAll(uris);
    }
    if (useWildcards != null) {
      _result.useWildcards = useWildcards;
    }
    return _result;
  }
  factory ImportYumArtifactsGcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsGcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsGcsSource clone() =>
      ImportYumArtifactsGcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsGcsSource copyWith(
          void Function(ImportYumArtifactsGcsSource) updates) =>
      super.copyWith(
              (message) => updates(message as ImportYumArtifactsGcsSource))
          as ImportYumArtifactsGcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsGcsSource create() =>
      ImportYumArtifactsGcsSource._();
  ImportYumArtifactsGcsSource createEmptyInstance() => create();
  static $pb.PbList<ImportYumArtifactsGcsSource> createRepeated() =>
      $pb.PbList<ImportYumArtifactsGcsSource>();
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsGcsSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportYumArtifactsGcsSource>(create);
  static ImportYumArtifactsGcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get useWildcards => $_getBF(1);
  @$pb.TagNumber(2)
  set useWildcards($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseWildcards() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseWildcards() => clearField(2);
}

enum ImportYumArtifactsRequest_Source { gcsSource, notSet }

class ImportYumArtifactsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportYumArtifactsRequest_Source>
      _ImportYumArtifactsRequest_SourceByTag = {
    2: ImportYumArtifactsRequest_Source.gcsSource,
    0: ImportYumArtifactsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportYumArtifactsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<ImportYumArtifactsGcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: ImportYumArtifactsGcsSource.create)
    ..hasRequiredFields = false;

  ImportYumArtifactsRequest._() : super();
  factory ImportYumArtifactsRequest({
    $core.String? parent,
    ImportYumArtifactsGcsSource? gcsSource,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory ImportYumArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsRequest clone() =>
      ImportYumArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsRequest copyWith(
          void Function(ImportYumArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportYumArtifactsRequest))
          as ImportYumArtifactsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsRequest create() => ImportYumArtifactsRequest._();
  ImportYumArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportYumArtifactsRequest> createRepeated() =>
      $pb.PbList<ImportYumArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportYumArtifactsRequest>(create);
  static ImportYumArtifactsRequest? _defaultInstance;

  ImportYumArtifactsRequest_Source whichSource() =>
      _ImportYumArtifactsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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
  ImportYumArtifactsGcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(ImportYumArtifactsGcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportYumArtifactsGcsSource ensureGcsSource() => $_ensure(1);
}

enum ImportYumArtifactsErrorInfo_Source { gcsSource, notSet }

class ImportYumArtifactsErrorInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportYumArtifactsErrorInfo_Source>
      _ImportYumArtifactsErrorInfo_SourceByTag = {
    1: ImportYumArtifactsErrorInfo_Source.gcsSource,
    0: ImportYumArtifactsErrorInfo_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportYumArtifactsErrorInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ImportYumArtifactsGcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: ImportYumArtifactsGcsSource.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  ImportYumArtifactsErrorInfo._() : super();
  factory ImportYumArtifactsErrorInfo({
    ImportYumArtifactsGcsSource? gcsSource,
    $2.Status? error,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ImportYumArtifactsErrorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsErrorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsErrorInfo clone() =>
      ImportYumArtifactsErrorInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsErrorInfo copyWith(
          void Function(ImportYumArtifactsErrorInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ImportYumArtifactsErrorInfo))
          as ImportYumArtifactsErrorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsErrorInfo create() =>
      ImportYumArtifactsErrorInfo._();
  ImportYumArtifactsErrorInfo createEmptyInstance() => create();
  static $pb.PbList<ImportYumArtifactsErrorInfo> createRepeated() =>
      $pb.PbList<ImportYumArtifactsErrorInfo>();
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsErrorInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportYumArtifactsErrorInfo>(create);
  static ImportYumArtifactsErrorInfo? _defaultInstance;

  ImportYumArtifactsErrorInfo_Source whichSource() =>
      _ImportYumArtifactsErrorInfo_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ImportYumArtifactsGcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(ImportYumArtifactsGcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  ImportYumArtifactsGcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensureError() => $_ensure(1);
}

class ImportYumArtifactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportYumArtifactsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..pc<YumArtifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yumArtifacts',
        $pb.PbFieldType.PM,
        subBuilder: YumArtifact.create)
    ..pc<ImportYumArtifactsErrorInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: ImportYumArtifactsErrorInfo.create)
    ..hasRequiredFields = false;

  ImportYumArtifactsResponse._() : super();
  factory ImportYumArtifactsResponse({
    $core.Iterable<YumArtifact>? yumArtifacts,
    $core.Iterable<ImportYumArtifactsErrorInfo>? errors,
  }) {
    final _result = create();
    if (yumArtifacts != null) {
      _result.yumArtifacts.addAll(yumArtifacts);
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory ImportYumArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsResponse clone() =>
      ImportYumArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsResponse copyWith(
          void Function(ImportYumArtifactsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportYumArtifactsResponse))
          as ImportYumArtifactsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsResponse create() => ImportYumArtifactsResponse._();
  ImportYumArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportYumArtifactsResponse> createRepeated() =>
      $pb.PbList<ImportYumArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportYumArtifactsResponse>(create);
  static ImportYumArtifactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<YumArtifact> get yumArtifacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ImportYumArtifactsErrorInfo> get errors => $_getList(1);
}

class ImportYumArtifactsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportYumArtifactsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImportYumArtifactsMetadata._() : super();
  factory ImportYumArtifactsMetadata() => create();
  factory ImportYumArtifactsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsMetadata clone() =>
      ImportYumArtifactsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportYumArtifactsMetadata copyWith(
          void Function(ImportYumArtifactsMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportYumArtifactsMetadata))
          as ImportYumArtifactsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsMetadata create() => ImportYumArtifactsMetadata._();
  ImportYumArtifactsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportYumArtifactsMetadata> createRepeated() =>
      $pb.PbList<ImportYumArtifactsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportYumArtifactsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportYumArtifactsMetadata>(create);
  static ImportYumArtifactsMetadata? _defaultInstance;
}

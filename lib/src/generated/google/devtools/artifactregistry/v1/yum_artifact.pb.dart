//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/yum_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import 'yum_artifact.pbenum.dart';

export 'yum_artifact.pbenum.dart';

/// A detailed representation of a Yum artifact.
class YumArtifact extends $pb.GeneratedMessage {
  factory YumArtifact({
    $core.String? name,
    $core.String? packageName,
    YumArtifact_PackageType? packageType,
    $core.String? architecture,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    if (packageType != null) {
      $result.packageType = packageType;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    return $result;
  }
  YumArtifact._() : super();
  factory YumArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YumArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YumArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'packageName')
    ..e<YumArtifact_PackageType>(
        3, _omitFieldNames ? '' : 'packageType', $pb.PbFieldType.OE,
        defaultOrMaker: YumArtifact_PackageType.PACKAGE_TYPE_UNSPECIFIED,
        valueOf: YumArtifact_PackageType.valueOf,
        enumValues: YumArtifact_PackageType.values)
    ..aOS(4, _omitFieldNames ? '' : 'architecture')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YumArtifact clone() => YumArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YumArtifact copyWith(void Function(YumArtifact) updates) =>
      super.copyWith((message) => updates(message as YumArtifact))
          as YumArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YumArtifact create() => YumArtifact._();
  YumArtifact createEmptyInstance() => create();
  static $pb.PbList<YumArtifact> createRepeated() => $pb.PbList<YumArtifact>();
  @$core.pragma('dart2js:noInline')
  static YumArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YumArtifact>(create);
  static YumArtifact? _defaultInstance;

  /// Output only. The Artifact Registry resource name of the artifact.
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

  /// Output only. The yum package name of the artifact.
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

  /// Output only. An artifact is a binary or source package.
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

  /// Output only. Operating system architecture of the artifact.
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

/// Google Cloud Storage location where the artifacts currently reside.
class ImportYumArtifactsGcsSource extends $pb.GeneratedMessage {
  factory ImportYumArtifactsGcsSource({
    $core.Iterable<$core.String>? uris,
    $core.bool? useWildcards,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    if (useWildcards != null) {
      $result.useWildcards = useWildcards;
    }
    return $result;
  }
  ImportYumArtifactsGcsSource._() : super();
  factory ImportYumArtifactsGcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsGcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportYumArtifactsGcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'useWildcards')
    ..hasRequiredFields = false;

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
          as ImportYumArtifactsGcsSource;

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

  /// Cloud Storage paths URI (e.g., gs://my_bucket//my_object).
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);

  /// Supports URI wildcards for matching multiple objects from a single URI.
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

/// The request to import new yum artifacts.
class ImportYumArtifactsRequest extends $pb.GeneratedMessage {
  factory ImportYumArtifactsRequest({
    $core.String? parent,
    ImportYumArtifactsGcsSource? gcsSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  ImportYumArtifactsRequest._() : super();
  factory ImportYumArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportYumArtifactsRequest_Source>
      _ImportYumArtifactsRequest_SourceByTag = {
    2: ImportYumArtifactsRequest_Source.gcsSource,
    0: ImportYumArtifactsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportYumArtifactsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportYumArtifactsGcsSource>(2, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: ImportYumArtifactsGcsSource.create)
    ..hasRequiredFields = false;

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
          as ImportYumArtifactsRequest;

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

  /// The name of the parent resource where the artifacts will be imported.
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

  /// Google Cloud Storage location where input content is located.
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

/// Error information explaining why a package was not imported.
class ImportYumArtifactsErrorInfo extends $pb.GeneratedMessage {
  factory ImportYumArtifactsErrorInfo({
    ImportYumArtifactsGcsSource? gcsSource,
    $0.Status? error,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ImportYumArtifactsErrorInfo._() : super();
  factory ImportYumArtifactsErrorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsErrorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportYumArtifactsErrorInfo_Source>
      _ImportYumArtifactsErrorInfo_SourceByTag = {
    1: ImportYumArtifactsErrorInfo_Source.gcsSource,
    0: ImportYumArtifactsErrorInfo_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportYumArtifactsErrorInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ImportYumArtifactsGcsSource>(1, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: ImportYumArtifactsGcsSource.create)
    ..aOM<$0.Status>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

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
          as ImportYumArtifactsErrorInfo;

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

  /// Google Cloud Storage location requested.
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

  /// The detailed error status.
  @$pb.TagNumber(2)
  $0.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.Status ensureError() => $_ensure(1);
}

/// The response message from importing YUM artifacts.
class ImportYumArtifactsResponse extends $pb.GeneratedMessage {
  factory ImportYumArtifactsResponse({
    $core.Iterable<YumArtifact>? yumArtifacts,
    $core.Iterable<ImportYumArtifactsErrorInfo>? errors,
  }) {
    final $result = create();
    if (yumArtifacts != null) {
      $result.yumArtifacts.addAll(yumArtifacts);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ImportYumArtifactsResponse._() : super();
  factory ImportYumArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportYumArtifactsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<YumArtifact>(
        1, _omitFieldNames ? '' : 'yumArtifacts', $pb.PbFieldType.PM,
        subBuilder: YumArtifact.create)
    ..pc<ImportYumArtifactsErrorInfo>(
        2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: ImportYumArtifactsErrorInfo.create)
    ..hasRequiredFields = false;

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
          as ImportYumArtifactsResponse;

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

  /// The yum artifacts imported.
  @$pb.TagNumber(1)
  $core.List<YumArtifact> get yumArtifacts => $_getList(0);

  /// Detailed error info for packages that were not imported.
  @$pb.TagNumber(2)
  $core.List<ImportYumArtifactsErrorInfo> get errors => $_getList(1);
}

/// The operation metadata for importing artifacts.
class ImportYumArtifactsMetadata extends $pb.GeneratedMessage {
  factory ImportYumArtifactsMetadata() => create();
  ImportYumArtifactsMetadata._() : super();
  factory ImportYumArtifactsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportYumArtifactsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportYumArtifactsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as ImportYumArtifactsMetadata;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

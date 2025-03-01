//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/apt_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import 'apt_artifact.pbenum.dart';

export 'apt_artifact.pbenum.dart';

/// A detailed representation of an Apt artifact. Information in the record
/// is derived from the archive's control file.
/// See https://www.debian.org/doc/debian-policy/ch-controlfields.html
class AptArtifact extends $pb.GeneratedMessage {
  factory AptArtifact({
    $core.String? name,
    $core.String? packageName,
    AptArtifact_PackageType? packageType,
    $core.String? architecture,
    $core.String? component,
    $core.List<$core.int>? controlFile,
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
    if (component != null) {
      $result.component = component;
    }
    if (controlFile != null) {
      $result.controlFile = controlFile;
    }
    return $result;
  }
  AptArtifact._() : super();
  factory AptArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AptArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AptArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'packageName')
    ..e<AptArtifact_PackageType>(
        3, _omitFieldNames ? '' : 'packageType', $pb.PbFieldType.OE,
        defaultOrMaker: AptArtifact_PackageType.PACKAGE_TYPE_UNSPECIFIED,
        valueOf: AptArtifact_PackageType.valueOf,
        enumValues: AptArtifact_PackageType.values)
    ..aOS(4, _omitFieldNames ? '' : 'architecture')
    ..aOS(5, _omitFieldNames ? '' : 'component')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'controlFile', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AptArtifact clone() => AptArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AptArtifact copyWith(void Function(AptArtifact) updates) =>
      super.copyWith((message) => updates(message as AptArtifact))
          as AptArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AptArtifact create() => AptArtifact._();
  AptArtifact createEmptyInstance() => create();
  static $pb.PbList<AptArtifact> createRepeated() => $pb.PbList<AptArtifact>();
  @$core.pragma('dart2js:noInline')
  static AptArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AptArtifact>(create);
  static AptArtifact? _defaultInstance;

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

  /// Output only. The Apt package name of the artifact.
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
  AptArtifact_PackageType get packageType => $_getN(2);
  @$pb.TagNumber(3)
  set packageType(AptArtifact_PackageType v) {
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

  /// Output only. Repository component of the artifact.
  @$pb.TagNumber(5)
  $core.String get component => $_getSZ(4);
  @$pb.TagNumber(5)
  set component($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearComponent() => clearField(5);

  /// Output only. Contents of the artifact's control metadata file.
  @$pb.TagNumber(6)
  $core.List<$core.int> get controlFile => $_getN(5);
  @$pb.TagNumber(6)
  set controlFile($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasControlFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlFile() => clearField(6);
}

/// Google Cloud Storage location where the artifacts currently reside.
class ImportAptArtifactsGcsSource extends $pb.GeneratedMessage {
  factory ImportAptArtifactsGcsSource({
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
  ImportAptArtifactsGcsSource._() : super();
  factory ImportAptArtifactsGcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAptArtifactsGcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAptArtifactsGcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'useWildcards')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsGcsSource clone() =>
      ImportAptArtifactsGcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsGcsSource copyWith(
          void Function(ImportAptArtifactsGcsSource) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAptArtifactsGcsSource))
          as ImportAptArtifactsGcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsGcsSource create() =>
      ImportAptArtifactsGcsSource._();
  ImportAptArtifactsGcsSource createEmptyInstance() => create();
  static $pb.PbList<ImportAptArtifactsGcsSource> createRepeated() =>
      $pb.PbList<ImportAptArtifactsGcsSource>();
  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsGcsSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAptArtifactsGcsSource>(create);
  static ImportAptArtifactsGcsSource? _defaultInstance;

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

enum ImportAptArtifactsRequest_Source { gcsSource, notSet }

/// The request to import new apt artifacts.
class ImportAptArtifactsRequest extends $pb.GeneratedMessage {
  factory ImportAptArtifactsRequest({
    $core.String? parent,
    ImportAptArtifactsGcsSource? gcsSource,
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
  ImportAptArtifactsRequest._() : super();
  factory ImportAptArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAptArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportAptArtifactsRequest_Source>
      _ImportAptArtifactsRequest_SourceByTag = {
    2: ImportAptArtifactsRequest_Source.gcsSource,
    0: ImportAptArtifactsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAptArtifactsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportAptArtifactsGcsSource>(2, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: ImportAptArtifactsGcsSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsRequest clone() =>
      ImportAptArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsRequest copyWith(
          void Function(ImportAptArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportAptArtifactsRequest))
          as ImportAptArtifactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsRequest create() => ImportAptArtifactsRequest._();
  ImportAptArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAptArtifactsRequest> createRepeated() =>
      $pb.PbList<ImportAptArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAptArtifactsRequest>(create);
  static ImportAptArtifactsRequest? _defaultInstance;

  ImportAptArtifactsRequest_Source whichSource() =>
      _ImportAptArtifactsRequest_SourceByTag[$_whichOneof(0)]!;
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
  ImportAptArtifactsGcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(ImportAptArtifactsGcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportAptArtifactsGcsSource ensureGcsSource() => $_ensure(1);
}

enum ImportAptArtifactsErrorInfo_Source { gcsSource, notSet }

/// Error information explaining why a package was not imported.
class ImportAptArtifactsErrorInfo extends $pb.GeneratedMessage {
  factory ImportAptArtifactsErrorInfo({
    ImportAptArtifactsGcsSource? gcsSource,
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
  ImportAptArtifactsErrorInfo._() : super();
  factory ImportAptArtifactsErrorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAptArtifactsErrorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportAptArtifactsErrorInfo_Source>
      _ImportAptArtifactsErrorInfo_SourceByTag = {
    1: ImportAptArtifactsErrorInfo_Source.gcsSource,
    0: ImportAptArtifactsErrorInfo_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAptArtifactsErrorInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ImportAptArtifactsGcsSource>(1, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: ImportAptArtifactsGcsSource.create)
    ..aOM<$0.Status>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsErrorInfo clone() =>
      ImportAptArtifactsErrorInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsErrorInfo copyWith(
          void Function(ImportAptArtifactsErrorInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAptArtifactsErrorInfo))
          as ImportAptArtifactsErrorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsErrorInfo create() =>
      ImportAptArtifactsErrorInfo._();
  ImportAptArtifactsErrorInfo createEmptyInstance() => create();
  static $pb.PbList<ImportAptArtifactsErrorInfo> createRepeated() =>
      $pb.PbList<ImportAptArtifactsErrorInfo>();
  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsErrorInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAptArtifactsErrorInfo>(create);
  static ImportAptArtifactsErrorInfo? _defaultInstance;

  ImportAptArtifactsErrorInfo_Source whichSource() =>
      _ImportAptArtifactsErrorInfo_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Google Cloud Storage location requested.
  @$pb.TagNumber(1)
  ImportAptArtifactsGcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(ImportAptArtifactsGcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  ImportAptArtifactsGcsSource ensureGcsSource() => $_ensure(0);

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

/// The response message from importing APT artifacts.
class ImportAptArtifactsResponse extends $pb.GeneratedMessage {
  factory ImportAptArtifactsResponse({
    $core.Iterable<AptArtifact>? aptArtifacts,
    $core.Iterable<ImportAptArtifactsErrorInfo>? errors,
  }) {
    final $result = create();
    if (aptArtifacts != null) {
      $result.aptArtifacts.addAll(aptArtifacts);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ImportAptArtifactsResponse._() : super();
  factory ImportAptArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAptArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAptArtifactsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<AptArtifact>(
        1, _omitFieldNames ? '' : 'aptArtifacts', $pb.PbFieldType.PM,
        subBuilder: AptArtifact.create)
    ..pc<ImportAptArtifactsErrorInfo>(
        2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: ImportAptArtifactsErrorInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsResponse clone() =>
      ImportAptArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsResponse copyWith(
          void Function(ImportAptArtifactsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAptArtifactsResponse))
          as ImportAptArtifactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsResponse create() => ImportAptArtifactsResponse._();
  ImportAptArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportAptArtifactsResponse> createRepeated() =>
      $pb.PbList<ImportAptArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAptArtifactsResponse>(create);
  static ImportAptArtifactsResponse? _defaultInstance;

  /// The Apt artifacts imported.
  @$pb.TagNumber(1)
  $core.List<AptArtifact> get aptArtifacts => $_getList(0);

  /// Detailed error info for packages that were not imported.
  @$pb.TagNumber(2)
  $core.List<ImportAptArtifactsErrorInfo> get errors => $_getList(1);
}

/// The operation metadata for importing artifacts.
class ImportAptArtifactsMetadata extends $pb.GeneratedMessage {
  factory ImportAptArtifactsMetadata() => create();
  ImportAptArtifactsMetadata._() : super();
  factory ImportAptArtifactsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAptArtifactsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAptArtifactsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsMetadata clone() =>
      ImportAptArtifactsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportAptArtifactsMetadata copyWith(
          void Function(ImportAptArtifactsMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAptArtifactsMetadata))
          as ImportAptArtifactsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsMetadata create() => ImportAptArtifactsMetadata._();
  ImportAptArtifactsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportAptArtifactsMetadata> createRepeated() =>
      $pb.PbList<ImportAptArtifactsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportAptArtifactsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAptArtifactsMetadata>(create);
  static ImportAptArtifactsMetadata? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

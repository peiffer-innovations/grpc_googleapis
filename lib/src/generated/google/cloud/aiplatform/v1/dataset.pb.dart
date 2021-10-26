///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import 'encryption_spec.pb.dart' as $2;
import 'io.pb.dart' as $3;

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataSchemaUri')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Dataset.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1.Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.Value.create)
    ..aOM<$2.EncryptionSpec>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $2.EncryptionSpec.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Dataset._() : super();
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? metadataSchemaUri,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1.Value? metadata,
    $2.EncryptionSpec? encryptionSpec,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (metadataSchemaUri != null) {
      _result.metadataSchemaUri = metadataSchemaUri;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset))
          as Dataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get metadataSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataSchemaUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadataSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataSchemaUri() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $1.Value get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($1.Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1.Value ensureMetadata() => $_ensure(7);

  @$pb.TagNumber(11)
  $2.EncryptionSpec get encryptionSpec => $_getN(8);
  @$pb.TagNumber(11)
  set encryptionSpec($2.EncryptionSpec v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEncryptionSpec() => $_has(8);
  @$pb.TagNumber(11)
  void clearEncryptionSpec() => clearField(11);
  @$pb.TagNumber(11)
  $2.EncryptionSpec ensureEncryptionSpec() => $_ensure(8);

  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(16)
  set description($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);
}

enum ImportDataConfig_Source { gcsSource, notSet }

class ImportDataConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportDataConfig_Source>
      _ImportDataConfig_SourceByTag = {
    1: ImportDataConfig_Source.gcsSource,
    0: ImportDataConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportDataConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3.GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: $3.GcsSource.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataItemLabels',
        entryClassName: 'ImportDataConfig.DataItemLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importSchemaUri')
    ..hasRequiredFields = false;

  ImportDataConfig._() : super();
  factory ImportDataConfig({
    $3.GcsSource? gcsSource,
    $core.Map<$core.String, $core.String>? dataItemLabels,
    $core.String? importSchemaUri,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (dataItemLabels != null) {
      _result.dataItemLabels.addAll(dataItemLabels);
    }
    if (importSchemaUri != null) {
      _result.importSchemaUri = importSchemaUri;
    }
    return _result;
  }
  factory ImportDataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportDataConfig clone() => ImportDataConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportDataConfig copyWith(void Function(ImportDataConfig) updates) =>
      super.copyWith((message) => updates(message as ImportDataConfig))
          as ImportDataConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataConfig create() => ImportDataConfig._();
  ImportDataConfig createEmptyInstance() => create();
  static $pb.PbList<ImportDataConfig> createRepeated() =>
      $pb.PbList<ImportDataConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportDataConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDataConfig>(create);
  static ImportDataConfig? _defaultInstance;

  ImportDataConfig_Source whichSource() =>
      _ImportDataConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource($3.GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  $3.GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get dataItemLabels => $_getMap(1);

  @$pb.TagNumber(4)
  $core.String get importSchemaUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set importSchemaUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImportSchemaUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearImportSchemaUri() => clearField(4);
}

enum ExportDataConfig_Destination { gcsDestination, notSet }

class ExportDataConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportDataConfig_Destination>
      _ExportDataConfig_DestinationByTag = {
    1: ExportDataConfig_Destination.gcsDestination,
    0: ExportDataConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportDataConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3.GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: $3.GcsDestination.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationsFilter')
    ..hasRequiredFields = false;

  ExportDataConfig._() : super();
  factory ExportDataConfig({
    $3.GcsDestination? gcsDestination,
    $core.String? annotationsFilter,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (annotationsFilter != null) {
      _result.annotationsFilter = annotationsFilter;
    }
    return _result;
  }
  factory ExportDataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportDataConfig clone() => ExportDataConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportDataConfig copyWith(void Function(ExportDataConfig) updates) =>
      super.copyWith((message) => updates(message as ExportDataConfig))
          as ExportDataConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataConfig create() => ExportDataConfig._();
  ExportDataConfig createEmptyInstance() => create();
  static $pb.PbList<ExportDataConfig> createRepeated() =>
      $pb.PbList<ExportDataConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportDataConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDataConfig>(create);
  static ExportDataConfig? _defaultInstance;

  ExportDataConfig_Destination whichDestination() =>
      _ExportDataConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination($3.GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  $3.GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get annotationsFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationsFilter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationsFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationsFilter() => clearField(2);
}

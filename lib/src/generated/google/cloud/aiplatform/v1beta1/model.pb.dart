///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'deployed_model_ref.pb.dart' as $2;
import 'explanation.pb.dart' as $3;
import 'encryption_spec.pb.dart' as $4;
import 'env_var.pb.dart' as $5;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class Model_ExportFormat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ExportFormat',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<Model_ExportFormat_ExportableContent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportableContents',
        $pb.PbFieldType.PE,
        valueOf: Model_ExportFormat_ExportableContent.valueOf,
        enumValues: Model_ExportFormat_ExportableContent.values)
    ..hasRequiredFields = false;

  Model_ExportFormat._() : super();
  factory Model_ExportFormat({
    $core.String? id,
    $core.Iterable<Model_ExportFormat_ExportableContent>? exportableContents,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (exportableContents != null) {
      _result.exportableContents.addAll(exportableContents);
    }
    return _result;
  }
  factory Model_ExportFormat.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ExportFormat.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ExportFormat clone() => Model_ExportFormat()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ExportFormat copyWith(void Function(Model_ExportFormat) updates) =>
      super.copyWith((message) => updates(message as Model_ExportFormat))
          as Model_ExportFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ExportFormat create() => Model_ExportFormat._();
  Model_ExportFormat createEmptyInstance() => create();
  static $pb.PbList<Model_ExportFormat> createRepeated() =>
      $pb.PbList<Model_ExportFormat>();
  @$core.pragma('dart2js:noInline')
  static Model_ExportFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ExportFormat>(create);
  static Model_ExportFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Model_ExportFormat_ExportableContent> get exportableContents =>
      $_getList(1);
}

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
            : 'description')
    ..aOM<PredictSchemata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictSchemata',
        subBuilder: PredictSchemata.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataSchemaUri')
    ..aOM<$0.Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $0.Value.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingPipeline')
    ..aOM<ModelContainerSpec>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerSpec',
        subBuilder: ModelContainerSpec.create)
    ..pc<Model_DeploymentResourcesType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedDeploymentResourcesTypes',
        $pb.PbFieldType.PE,
        valueOf: Model_DeploymentResourcesType.valueOf,
        enumValues: Model_DeploymentResourcesType.values)
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedInputStorageFormats')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedOutputStorageFormats')
    ..aOM<$1.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..pc<$2.DeployedModelRef>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModels',
        $pb.PbFieldType.PM,
        subBuilder: $2.DeployedModelRef.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Model.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..pc<Model_ExportFormat>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedExportFormats',
        $pb.PbFieldType.PM,
        subBuilder: Model_ExportFormat.create)
    ..aOM<$3.ExplanationSpec>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationSpec',
        subBuilder: $3.ExplanationSpec.create)
    ..aOM<$4.EncryptionSpec>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $4.EncryptionSpec.create)
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactUri')
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    PredictSchemata? predictSchemata,
    $core.String? metadataSchemaUri,
    $0.Value? metadata,
    $core.String? trainingPipeline,
    ModelContainerSpec? containerSpec,
    $core.Iterable<Model_DeploymentResourcesType>?
        supportedDeploymentResourcesTypes,
    $core.Iterable<$core.String>? supportedInputStorageFormats,
    $core.Iterable<$core.String>? supportedOutputStorageFormats,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Iterable<$2.DeployedModelRef>? deployedModels,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Model_ExportFormat>? supportedExportFormats,
    $3.ExplanationSpec? explanationSpec,
    $4.EncryptionSpec? encryptionSpec,
    $core.String? artifactUri,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (predictSchemata != null) {
      _result.predictSchemata = predictSchemata;
    }
    if (metadataSchemaUri != null) {
      _result.metadataSchemaUri = metadataSchemaUri;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (trainingPipeline != null) {
      _result.trainingPipeline = trainingPipeline;
    }
    if (containerSpec != null) {
      _result.containerSpec = containerSpec;
    }
    if (supportedDeploymentResourcesTypes != null) {
      _result.supportedDeploymentResourcesTypes
          .addAll(supportedDeploymentResourcesTypes);
    }
    if (supportedInputStorageFormats != null) {
      _result.supportedInputStorageFormats.addAll(supportedInputStorageFormats);
    }
    if (supportedOutputStorageFormats != null) {
      _result.supportedOutputStorageFormats
          .addAll(supportedOutputStorageFormats);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deployedModels != null) {
      _result.deployedModels.addAll(deployedModels);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (supportedExportFormats != null) {
      _result.supportedExportFormats.addAll(supportedExportFormats);
    }
    if (explanationSpec != null) {
      _result.explanationSpec = explanationSpec;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (artifactUri != null) {
      _result.artifactUri = artifactUri;
    }
    return _result;
  }
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model))
          as Model; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  PredictSchemata get predictSchemata => $_getN(3);
  @$pb.TagNumber(4)
  set predictSchemata(PredictSchemata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredictSchemata() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictSchemata() => clearField(4);
  @$pb.TagNumber(4)
  PredictSchemata ensurePredictSchemata() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get metadataSchemaUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set metadataSchemaUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetadataSchemaUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadataSchemaUri() => clearField(5);

  @$pb.TagNumber(6)
  $0.Value get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get trainingPipeline => $_getSZ(6);
  @$pb.TagNumber(7)
  set trainingPipeline($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrainingPipeline() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingPipeline() => clearField(7);

  @$pb.TagNumber(9)
  ModelContainerSpec get containerSpec => $_getN(7);
  @$pb.TagNumber(9)
  set containerSpec(ModelContainerSpec v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasContainerSpec() => $_has(7);
  @$pb.TagNumber(9)
  void clearContainerSpec() => clearField(9);
  @$pb.TagNumber(9)
  ModelContainerSpec ensureContainerSpec() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<Model_DeploymentResourcesType>
      get supportedDeploymentResourcesTypes => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<$core.String> get supportedInputStorageFormats => $_getList(9);

  @$pb.TagNumber(12)
  $core.List<$core.String> get supportedOutputStorageFormats => $_getList(10);

  @$pb.TagNumber(13)
  $1.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(13)
  set createTime($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(14)
  $1.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($1.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.List<$2.DeployedModelRef> get deployedModels => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(14);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(14);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  @$pb.TagNumber(20)
  $core.List<Model_ExportFormat> get supportedExportFormats => $_getList(16);

  @$pb.TagNumber(23)
  $3.ExplanationSpec get explanationSpec => $_getN(17);
  @$pb.TagNumber(23)
  set explanationSpec($3.ExplanationSpec v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasExplanationSpec() => $_has(17);
  @$pb.TagNumber(23)
  void clearExplanationSpec() => clearField(23);
  @$pb.TagNumber(23)
  $3.ExplanationSpec ensureExplanationSpec() => $_ensure(17);

  @$pb.TagNumber(24)
  $4.EncryptionSpec get encryptionSpec => $_getN(18);
  @$pb.TagNumber(24)
  set encryptionSpec($4.EncryptionSpec v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasEncryptionSpec() => $_has(18);
  @$pb.TagNumber(24)
  void clearEncryptionSpec() => clearField(24);
  @$pb.TagNumber(24)
  $4.EncryptionSpec ensureEncryptionSpec() => $_ensure(18);

  @$pb.TagNumber(26)
  $core.String get artifactUri => $_getSZ(19);
  @$pb.TagNumber(26)
  set artifactUri($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasArtifactUri() => $_has(19);
  @$pb.TagNumber(26)
  void clearArtifactUri() => clearField(26);
}

class PredictSchemata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictSchemata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceSchemaUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parametersSchemaUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionSchemaUri')
    ..hasRequiredFields = false;

  PredictSchemata._() : super();
  factory PredictSchemata({
    $core.String? instanceSchemaUri,
    $core.String? parametersSchemaUri,
    $core.String? predictionSchemaUri,
  }) {
    final _result = create();
    if (instanceSchemaUri != null) {
      _result.instanceSchemaUri = instanceSchemaUri;
    }
    if (parametersSchemaUri != null) {
      _result.parametersSchemaUri = parametersSchemaUri;
    }
    if (predictionSchemaUri != null) {
      _result.predictionSchemaUri = predictionSchemaUri;
    }
    return _result;
  }
  factory PredictSchemata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictSchemata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictSchemata clone() => PredictSchemata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictSchemata copyWith(void Function(PredictSchemata) updates) =>
      super.copyWith((message) => updates(message as PredictSchemata))
          as PredictSchemata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictSchemata create() => PredictSchemata._();
  PredictSchemata createEmptyInstance() => create();
  static $pb.PbList<PredictSchemata> createRepeated() =>
      $pb.PbList<PredictSchemata>();
  @$core.pragma('dart2js:noInline')
  static PredictSchemata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictSchemata>(create);
  static PredictSchemata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceSchemaUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceSchemaUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parametersSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set parametersSchemaUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParametersSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearParametersSchemaUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get predictionSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set predictionSchemaUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredictionSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionSchemaUri() => clearField(3);
}

class ModelContainerSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelContainerSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pc<$5.EnvVar>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env',
        $pb.PbFieldType.PM,
        subBuilder: $5.EnvVar.create)
    ..pc<Port>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports',
        $pb.PbFieldType.PM,
        subBuilder: Port.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictRoute')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthRoute')
    ..hasRequiredFields = false;

  ModelContainerSpec._() : super();
  factory ModelContainerSpec({
    $core.String? imageUri,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$5.EnvVar>? env,
    $core.Iterable<Port>? ports,
    $core.String? predictRoute,
    $core.String? healthRoute,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (command != null) {
      _result.command.addAll(command);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (predictRoute != null) {
      _result.predictRoute = predictRoute;
    }
    if (healthRoute != null) {
      _result.healthRoute = healthRoute;
    }
    return _result;
  }
  factory ModelContainerSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelContainerSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelContainerSpec clone() => ModelContainerSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelContainerSpec copyWith(void Function(ModelContainerSpec) updates) =>
      super.copyWith((message) => updates(message as ModelContainerSpec))
          as ModelContainerSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelContainerSpec create() => ModelContainerSpec._();
  ModelContainerSpec createEmptyInstance() => create();
  static $pb.PbList<ModelContainerSpec> createRepeated() =>
      $pb.PbList<ModelContainerSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelContainerSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelContainerSpec>(create);
  static ModelContainerSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get command => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$5.EnvVar> get env => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Port> get ports => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get predictRoute => $_getSZ(5);
  @$pb.TagNumber(6)
  set predictRoute($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPredictRoute() => $_has(5);
  @$pb.TagNumber(6)
  void clearPredictRoute() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get healthRoute => $_getSZ(6);
  @$pb.TagNumber(7)
  set healthRoute($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHealthRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearHealthRoute() => clearField(7);
}

class Port extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Port',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerPort',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Port._() : super();
  factory Port({
    $core.int? containerPort,
  }) {
    final _result = create();
    if (containerPort != null) {
      _result.containerPort = containerPort;
    }
    return _result;
  }
  factory Port.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Port.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Port clone() => Port()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Port copyWith(void Function(Port) updates) =>
      super.copyWith((message) => updates(message as Port))
          as Port; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Port create() => Port._();
  Port createEmptyInstance() => create();
  static $pb.PbList<Port> createRepeated() => $pb.PbList<Port>();
  @$core.pragma('dart2js:noInline')
  static Port getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Port>(create);
  static Port? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get containerPort => $_getIZ(0);
  @$pb.TagNumber(3)
  set containerPort($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainerPort() => $_has(0);
  @$pb.TagNumber(3)
  void clearContainerPort() => clearField(3);
}

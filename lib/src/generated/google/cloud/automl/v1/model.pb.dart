///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'image.pb.dart' as $1;
import 'text.pb.dart' as $2;
import 'translation.pb.dart' as $3;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

enum Model_ModelMetadata {
  imageClassificationModelMetadata,
  textClassificationModelMetadata,
  translationModelMetadata,
  textExtractionModelMetadata,
  imageObjectDetectionModelMetadata,
  textSentimentModelMetadata,
  notSet
}

class Model extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_ModelMetadata>
      _Model_ModelMetadataByTag = {
    13: Model_ModelMetadata.imageClassificationModelMetadata,
    14: Model_ModelMetadata.textClassificationModelMetadata,
    15: Model_ModelMetadata.translationModelMetadata,
    19: Model_ModelMetadata.textExtractionModelMetadata,
    20: Model_ModelMetadata.imageObjectDetectionModelMetadata,
    22: Model_ModelMetadata.textSentimentModelMetadata,
    0: Model_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [13, 14, 15, 19, 20, 22])
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
            : 'datasetId')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..e<Model_DeploymentState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: Model_DeploymentState.valueOf,
        enumValues: Model_DeploymentState.values)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.ImageClassificationModelMetadata>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageClassificationModelMetadata',
        subBuilder: $1.ImageClassificationModelMetadata.create)
    ..aOM<$2.TextClassificationModelMetadata>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textClassificationModelMetadata',
        subBuilder: $2.TextClassificationModelMetadata.create)
    ..aOM<$3.TranslationModelMetadata>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translationModelMetadata',
        subBuilder: $3.TranslationModelMetadata.create)
    ..aOM<$2.TextExtractionModelMetadata>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textExtractionModelMetadata',
        subBuilder: $2.TextExtractionModelMetadata.create)
    ..aOM<$1.ImageObjectDetectionModelMetadata>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageObjectDetectionModelMetadata',
        subBuilder: $1.ImageObjectDetectionModelMetadata.create)
    ..aOM<$2.TextSentimentModelMetadata>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSentimentModelMetadata',
        subBuilder: $2.TextSentimentModelMetadata.create)
    ..m<$core.String, $core.String>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Model.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1'))
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model({
    $core.String? name,
    $core.String? displayName,
    $core.String? datasetId,
    $0.Timestamp? createTime,
    Model_DeploymentState? deploymentState,
    $core.String? etag,
    $0.Timestamp? updateTime,
    $1.ImageClassificationModelMetadata? imageClassificationModelMetadata,
    $2.TextClassificationModelMetadata? textClassificationModelMetadata,
    $3.TranslationModelMetadata? translationModelMetadata,
    $2.TextExtractionModelMetadata? textExtractionModelMetadata,
    $1.ImageObjectDetectionModelMetadata? imageObjectDetectionModelMetadata,
    $2.TextSentimentModelMetadata? textSentimentModelMetadata,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (deploymentState != null) {
      _result.deploymentState = deploymentState;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (imageClassificationModelMetadata != null) {
      _result.imageClassificationModelMetadata =
          imageClassificationModelMetadata;
    }
    if (textClassificationModelMetadata != null) {
      _result.textClassificationModelMetadata = textClassificationModelMetadata;
    }
    if (translationModelMetadata != null) {
      _result.translationModelMetadata = translationModelMetadata;
    }
    if (textExtractionModelMetadata != null) {
      _result.textExtractionModelMetadata = textExtractionModelMetadata;
    }
    if (imageObjectDetectionModelMetadata != null) {
      _result.imageObjectDetectionModelMetadata =
          imageObjectDetectionModelMetadata;
    }
    if (textSentimentModelMetadata != null) {
      _result.textSentimentModelMetadata = textSentimentModelMetadata;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
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

  Model_ModelMetadata whichModelMetadata() =>
      _Model_ModelMetadataByTag[$_whichOneof(0)]!;
  void clearModelMetadata() => clearField($_whichOneof(0));

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
  $core.String get datasetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set datasetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatasetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetId() => clearField(3);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(8)
  Model_DeploymentState get deploymentState => $_getN(4);
  @$pb.TagNumber(8)
  set deploymentState(Model_DeploymentState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeploymentState() => $_has(4);
  @$pb.TagNumber(8)
  void clearDeploymentState() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(13)
  $1.ImageClassificationModelMetadata get imageClassificationModelMetadata =>
      $_getN(7);
  @$pb.TagNumber(13)
  set imageClassificationModelMetadata($1.ImageClassificationModelMetadata v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImageClassificationModelMetadata() => $_has(7);
  @$pb.TagNumber(13)
  void clearImageClassificationModelMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $1.ImageClassificationModelMetadata
      ensureImageClassificationModelMetadata() => $_ensure(7);

  @$pb.TagNumber(14)
  $2.TextClassificationModelMetadata get textClassificationModelMetadata =>
      $_getN(8);
  @$pb.TagNumber(14)
  set textClassificationModelMetadata($2.TextClassificationModelMetadata v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTextClassificationModelMetadata() => $_has(8);
  @$pb.TagNumber(14)
  void clearTextClassificationModelMetadata() => clearField(14);
  @$pb.TagNumber(14)
  $2.TextClassificationModelMetadata ensureTextClassificationModelMetadata() =>
      $_ensure(8);

  @$pb.TagNumber(15)
  $3.TranslationModelMetadata get translationModelMetadata => $_getN(9);
  @$pb.TagNumber(15)
  set translationModelMetadata($3.TranslationModelMetadata v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTranslationModelMetadata() => $_has(9);
  @$pb.TagNumber(15)
  void clearTranslationModelMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $3.TranslationModelMetadata ensureTranslationModelMetadata() => $_ensure(9);

  @$pb.TagNumber(19)
  $2.TextExtractionModelMetadata get textExtractionModelMetadata => $_getN(10);
  @$pb.TagNumber(19)
  set textExtractionModelMetadata($2.TextExtractionModelMetadata v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTextExtractionModelMetadata() => $_has(10);
  @$pb.TagNumber(19)
  void clearTextExtractionModelMetadata() => clearField(19);
  @$pb.TagNumber(19)
  $2.TextExtractionModelMetadata ensureTextExtractionModelMetadata() =>
      $_ensure(10);

  @$pb.TagNumber(20)
  $1.ImageObjectDetectionModelMetadata get imageObjectDetectionModelMetadata =>
      $_getN(11);
  @$pb.TagNumber(20)
  set imageObjectDetectionModelMetadata(
      $1.ImageObjectDetectionModelMetadata v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasImageObjectDetectionModelMetadata() => $_has(11);
  @$pb.TagNumber(20)
  void clearImageObjectDetectionModelMetadata() => clearField(20);
  @$pb.TagNumber(20)
  $1.ImageObjectDetectionModelMetadata
      ensureImageObjectDetectionModelMetadata() => $_ensure(11);

  @$pb.TagNumber(22)
  $2.TextSentimentModelMetadata get textSentimentModelMetadata => $_getN(12);
  @$pb.TagNumber(22)
  set textSentimentModelMetadata($2.TextSentimentModelMetadata v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasTextSentimentModelMetadata() => $_has(12);
  @$pb.TagNumber(22)
  void clearTextSentimentModelMetadata() => clearField(22);
  @$pb.TagNumber(22)
  $2.TextSentimentModelMetadata ensureTextSentimentModelMetadata() =>
      $_ensure(12);

  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);
}

///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $0;

class ImageClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageClassificationDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..e<$0.ClassificationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED,
        valueOf: $0.ClassificationType.valueOf,
        enumValues: $0.ClassificationType.values)
    ..hasRequiredFields = false;

  ImageClassificationDatasetMetadata._() : super();
  factory ImageClassificationDatasetMetadata({
    $0.ClassificationType? classificationType,
  }) {
    final _result = create();
    if (classificationType != null) {
      _result.classificationType = classificationType;
    }
    return _result;
  }
  factory ImageClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageClassificationDatasetMetadata clone() =>
      ImageClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageClassificationDatasetMetadata copyWith(
          void Function(ImageClassificationDatasetMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImageClassificationDatasetMetadata))
          as ImageClassificationDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationDatasetMetadata create() =>
      ImageClassificationDatasetMetadata._();
  ImageClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationDatasetMetadata> createRepeated() =>
      $pb.PbList<ImageClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageClassificationDatasetMetadata>(
          create);
  static ImageClassificationDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(1)
  set classificationType($0.ClassificationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationType() => clearField(1);
}

class ImageObjectDetectionDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImageObjectDetectionDatasetMetadata._() : super();
  factory ImageObjectDetectionDatasetMetadata() => create();
  factory ImageObjectDetectionDatasetMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionDatasetMetadata clone() =>
      ImageObjectDetectionDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionDatasetMetadata copyWith(
          void Function(ImageObjectDetectionDatasetMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionDatasetMetadata))
          as ImageObjectDetectionDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionDatasetMetadata create() =>
      ImageObjectDetectionDatasetMetadata._();
  ImageObjectDetectionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionDatasetMetadata> createRepeated() =>
      $pb.PbList<ImageObjectDetectionDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionDatasetMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionDatasetMetadata>(create);
  static ImageObjectDetectionDatasetMetadata? _defaultInstance;
}

class ImageClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageClassificationModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseModelId')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainBudget')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainCost')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stopReason')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType')
    ..a<$core.double>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeQps',
        $pb.PbFieldType.OD)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount')
    ..hasRequiredFields = false;

  ImageClassificationModelMetadata._() : super();
  factory ImageClassificationModelMetadata({
    $core.String? baseModelId,
    $fixnum.Int64? trainBudget,
    $fixnum.Int64? trainCost,
    $core.String? stopReason,
    $core.String? modelType,
    $core.double? nodeQps,
    $fixnum.Int64? nodeCount,
  }) {
    final _result = create();
    if (baseModelId != null) {
      _result.baseModelId = baseModelId;
    }
    if (trainBudget != null) {
      _result.trainBudget = trainBudget;
    }
    if (trainCost != null) {
      _result.trainCost = trainCost;
    }
    if (stopReason != null) {
      _result.stopReason = stopReason;
    }
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (nodeQps != null) {
      _result.nodeQps = nodeQps;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    return _result;
  }
  factory ImageClassificationModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageClassificationModelMetadata clone() =>
      ImageClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageClassificationModelMetadata copyWith(
          void Function(ImageClassificationModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImageClassificationModelMetadata))
          as ImageClassificationModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelMetadata create() =>
      ImageClassificationModelMetadata._();
  ImageClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationModelMetadata> createRepeated() =>
      $pb.PbList<ImageClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageClassificationModelMetadata>(
          create);
  static ImageClassificationModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseModelId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get trainBudget => $_getI64(1);
  @$pb.TagNumber(2)
  set trainBudget($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrainBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainBudget() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get trainCost => $_getI64(2);
  @$pb.TagNumber(3)
  set trainCost($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrainCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainCost() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get stopReason => $_getSZ(3);
  @$pb.TagNumber(5)
  set stopReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStopReason() => $_has(3);
  @$pb.TagNumber(5)
  void clearStopReason() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get modelType => $_getSZ(4);
  @$pb.TagNumber(7)
  set modelType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(7)
  void clearModelType() => clearField(7);

  @$pb.TagNumber(13)
  $core.double get nodeQps => $_getN(5);
  @$pb.TagNumber(13)
  set nodeQps($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNodeQps() => $_has(5);
  @$pb.TagNumber(13)
  void clearNodeQps() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get nodeCount => $_getI64(6);
  @$pb.TagNumber(14)
  set nodeCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNodeCount() => $_has(6);
  @$pb.TagNumber(14)
  void clearNodeCount() => clearField(14);
}

class ImageObjectDetectionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeQps',
        $pb.PbFieldType.OD)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stopReason')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainBudgetMilliNodeHours')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false;

  ImageObjectDetectionModelMetadata._() : super();
  factory ImageObjectDetectionModelMetadata({
    $core.String? modelType,
    $fixnum.Int64? nodeCount,
    $core.double? nodeQps,
    $core.String? stopReason,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (nodeQps != null) {
      _result.nodeQps = nodeQps;
    }
    if (stopReason != null) {
      _result.stopReason = stopReason;
    }
    if (trainBudgetMilliNodeHours != null) {
      _result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (trainCostMilliNodeHours != null) {
      _result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return _result;
  }
  factory ImageObjectDetectionModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionModelMetadata clone() =>
      ImageObjectDetectionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionModelMetadata copyWith(
          void Function(ImageObjectDetectionModelMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionModelMetadata))
          as ImageObjectDetectionModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelMetadata create() =>
      ImageObjectDetectionModelMetadata._();
  ImageObjectDetectionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelMetadata> createRepeated() =>
      $pb.PbList<ImageObjectDetectionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionModelMetadata>(
          create);
  static ImageObjectDetectionModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelType => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nodeCount => $_getI64(1);
  @$pb.TagNumber(3)
  set nodeCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get nodeQps => $_getN(2);
  @$pb.TagNumber(4)
  set nodeQps($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodeQps() => $_has(2);
  @$pb.TagNumber(4)
  void clearNodeQps() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stopReason => $_getSZ(3);
  @$pb.TagNumber(5)
  set stopReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStopReason() => $_has(3);
  @$pb.TagNumber(5)
  void clearStopReason() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(7)
  set trainCostMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainCostMilliNodeHours() => clearField(7);
}

class ImageClassificationModelDeploymentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageClassificationModelDeploymentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount')
    ..hasRequiredFields = false;

  ImageClassificationModelDeploymentMetadata._() : super();
  factory ImageClassificationModelDeploymentMetadata({
    $fixnum.Int64? nodeCount,
  }) {
    final _result = create();
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    return _result;
  }
  factory ImageClassificationModelDeploymentMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationModelDeploymentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageClassificationModelDeploymentMetadata clone() =>
      ImageClassificationModelDeploymentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageClassificationModelDeploymentMetadata copyWith(
          void Function(ImageClassificationModelDeploymentMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImageClassificationModelDeploymentMetadata))
          as ImageClassificationModelDeploymentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelDeploymentMetadata create() =>
      ImageClassificationModelDeploymentMetadata._();
  ImageClassificationModelDeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationModelDeploymentMetadata>
      createRepeated() =>
          $pb.PbList<ImageClassificationModelDeploymentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationModelDeploymentMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageClassificationModelDeploymentMetadata>(create);
  static ImageClassificationModelDeploymentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);
}

class ImageObjectDetectionModelDeploymentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionModelDeploymentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount')
    ..hasRequiredFields = false;

  ImageObjectDetectionModelDeploymentMetadata._() : super();
  factory ImageObjectDetectionModelDeploymentMetadata({
    $fixnum.Int64? nodeCount,
  }) {
    final _result = create();
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    return _result;
  }
  factory ImageObjectDetectionModelDeploymentMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionModelDeploymentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionModelDeploymentMetadata clone() =>
      ImageObjectDetectionModelDeploymentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionModelDeploymentMetadata copyWith(
          void Function(ImageObjectDetectionModelDeploymentMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionModelDeploymentMetadata))
          as ImageObjectDetectionModelDeploymentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelDeploymentMetadata create() =>
      ImageObjectDetectionModelDeploymentMetadata._();
  ImageObjectDetectionModelDeploymentMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionModelDeploymentMetadata>
      createRepeated() =>
          $pb.PbList<ImageObjectDetectionModelDeploymentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionModelDeploymentMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionModelDeploymentMetadata>(create);
  static ImageObjectDetectionModelDeploymentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);
}

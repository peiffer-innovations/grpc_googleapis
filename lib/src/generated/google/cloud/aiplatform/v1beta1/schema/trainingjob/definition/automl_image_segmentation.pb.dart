///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_segmentation.pbenum.dart';

export 'automl_image_segmentation.pbenum.dart';

class AutoMlImageSegmentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageSegmentation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlImageSegmentationInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlImageSegmentationInputs.create)
    ..aOM<AutoMlImageSegmentationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AutoMlImageSegmentationMetadata.create)
    ..hasRequiredFields = false;

  AutoMlImageSegmentation._() : super();
  factory AutoMlImageSegmentation({
    AutoMlImageSegmentationInputs? inputs,
    AutoMlImageSegmentationMetadata? metadata,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory AutoMlImageSegmentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentation clone() =>
      AutoMlImageSegmentation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentation copyWith(
          void Function(AutoMlImageSegmentation) updates) =>
      super.copyWith((message) => updates(message as AutoMlImageSegmentation))
          as AutoMlImageSegmentation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentation create() => AutoMlImageSegmentation._();
  AutoMlImageSegmentation createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentation> createRepeated() =>
      $pb.PbList<AutoMlImageSegmentation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentation>(create);
  static AutoMlImageSegmentation? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageSegmentationInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlImageSegmentationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageSegmentationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageSegmentationMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageSegmentationInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageSegmentationInputs',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..e<AutoMlImageSegmentationInputs_ModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AutoMlImageSegmentationInputs_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: AutoMlImageSegmentationInputs_ModelType.valueOf,
        enumValues: AutoMlImageSegmentationInputs_ModelType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMilliNodeHours')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseModelId')
    ..hasRequiredFields = false;

  AutoMlImageSegmentationInputs._() : super();
  factory AutoMlImageSegmentationInputs({
    AutoMlImageSegmentationInputs_ModelType? modelType,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.String? baseModelId,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (budgetMilliNodeHours != null) {
      _result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (baseModelId != null) {
      _result.baseModelId = baseModelId;
    }
    return _result;
  }
  factory AutoMlImageSegmentationInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentationInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentationInputs clone() =>
      AutoMlImageSegmentationInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentationInputs copyWith(
          void Function(AutoMlImageSegmentationInputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlImageSegmentationInputs))
          as AutoMlImageSegmentationInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationInputs create() =>
      AutoMlImageSegmentationInputs._();
  AutoMlImageSegmentationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentationInputs> createRepeated() =>
      $pb.PbList<AutoMlImageSegmentationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentationInputs>(create);
  static AutoMlImageSegmentationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageSegmentationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageSegmentationInputs_ModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get budgetMilliNodeHours => $_getI64(1);
  @$pb.TagNumber(2)
  set budgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetMilliNodeHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetMilliNodeHours() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseModelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBaseModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseModelId() => clearField(3);
}

class AutoMlImageSegmentationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageSegmentationMetadata',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMilliNodeHours')
    ..e<AutoMlImageSegmentationMetadata_SuccessfulStopReason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successfulStopReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoMlImageSegmentationMetadata_SuccessfulStopReason
            .SUCCESSFUL_STOP_REASON_UNSPECIFIED,
        valueOf: AutoMlImageSegmentationMetadata_SuccessfulStopReason.valueOf,
        enumValues: AutoMlImageSegmentationMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false;

  AutoMlImageSegmentationMetadata._() : super();
  factory AutoMlImageSegmentationMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageSegmentationMetadata_SuccessfulStopReason? successfulStopReason,
  }) {
    final _result = create();
    if (costMilliNodeHours != null) {
      _result.costMilliNodeHours = costMilliNodeHours;
    }
    if (successfulStopReason != null) {
      _result.successfulStopReason = successfulStopReason;
    }
    return _result;
  }
  factory AutoMlImageSegmentationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageSegmentationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentationMetadata clone() =>
      AutoMlImageSegmentationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageSegmentationMetadata copyWith(
          void Function(AutoMlImageSegmentationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlImageSegmentationMetadata))
          as AutoMlImageSegmentationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationMetadata create() =>
      AutoMlImageSegmentationMetadata._();
  AutoMlImageSegmentationMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageSegmentationMetadata> createRepeated() =>
      $pb.PbList<AutoMlImageSegmentationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageSegmentationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageSegmentationMetadata>(
          create);
  static AutoMlImageSegmentationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get costMilliNodeHours => $_getI64(0);
  @$pb.TagNumber(1)
  set costMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCostMilliNodeHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostMilliNodeHours() => clearField(1);

  @$pb.TagNumber(2)
  AutoMlImageSegmentationMetadata_SuccessfulStopReason
      get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(
      AutoMlImageSegmentationMetadata_SuccessfulStopReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}

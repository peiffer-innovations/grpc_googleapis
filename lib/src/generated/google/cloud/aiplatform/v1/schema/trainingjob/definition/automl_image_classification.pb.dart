///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_classification.pbenum.dart';

export 'automl_image_classification.pbenum.dart';

class AutoMlImageClassification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageClassification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlImageClassificationInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlImageClassificationInputs.create)
    ..aOM<AutoMlImageClassificationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AutoMlImageClassificationMetadata.create)
    ..hasRequiredFields = false;

  AutoMlImageClassification._() : super();
  factory AutoMlImageClassification({
    AutoMlImageClassificationInputs? inputs,
    AutoMlImageClassificationMetadata? metadata,
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
  factory AutoMlImageClassification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageClassification clone() =>
      AutoMlImageClassification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageClassification copyWith(
          void Function(AutoMlImageClassification) updates) =>
      super.copyWith((message) => updates(message as AutoMlImageClassification))
          as AutoMlImageClassification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassification create() => AutoMlImageClassification._();
  AutoMlImageClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassification> createRepeated() =>
      $pb.PbList<AutoMlImageClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassification>(create);
  static AutoMlImageClassification? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageClassificationInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlImageClassificationMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageClassificationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageClassificationMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageClassificationInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageClassificationInputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..e<AutoMlImageClassificationInputs_ModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AutoMlImageClassificationInputs_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: AutoMlImageClassificationInputs_ModelType.valueOf,
        enumValues: AutoMlImageClassificationInputs_ModelType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseModelId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMilliNodeHours')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableEarlyStopping')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiLabel')
    ..hasRequiredFields = false;

  AutoMlImageClassificationInputs._() : super();
  factory AutoMlImageClassificationInputs({
    AutoMlImageClassificationInputs_ModelType? modelType,
    $core.String? baseModelId,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.bool? disableEarlyStopping,
    $core.bool? multiLabel,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (baseModelId != null) {
      _result.baseModelId = baseModelId;
    }
    if (budgetMilliNodeHours != null) {
      _result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      _result.disableEarlyStopping = disableEarlyStopping;
    }
    if (multiLabel != null) {
      _result.multiLabel = multiLabel;
    }
    return _result;
  }
  factory AutoMlImageClassificationInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassificationInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageClassificationInputs clone() =>
      AutoMlImageClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageClassificationInputs copyWith(
          void Function(AutoMlImageClassificationInputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlImageClassificationInputs))
          as AutoMlImageClassificationInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationInputs create() =>
      AutoMlImageClassificationInputs._();
  AutoMlImageClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassificationInputs> createRepeated() =>
      $pb.PbList<AutoMlImageClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassificationInputs>(
          create);
  static AutoMlImageClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageClassificationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageClassificationInputs_ModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBaseModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get budgetMilliNodeHours => $_getI64(2);
  @$pb.TagNumber(3)
  set budgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBudgetMilliNodeHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearBudgetMilliNodeHours() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableEarlyStopping => $_getBF(3);
  @$pb.TagNumber(4)
  set disableEarlyStopping($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisableEarlyStopping() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableEarlyStopping() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get multiLabel => $_getBF(4);
  @$pb.TagNumber(5)
  set multiLabel($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiLabel() => clearField(5);
}

class AutoMlImageClassificationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageClassificationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMilliNodeHours')
    ..e<AutoMlImageClassificationMetadata_SuccessfulStopReason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successfulStopReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoMlImageClassificationMetadata_SuccessfulStopReason
            .SUCCESSFUL_STOP_REASON_UNSPECIFIED,
        valueOf: AutoMlImageClassificationMetadata_SuccessfulStopReason.valueOf,
        enumValues:
            AutoMlImageClassificationMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false;

  AutoMlImageClassificationMetadata._() : super();
  factory AutoMlImageClassificationMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageClassificationMetadata_SuccessfulStopReason?
        successfulStopReason,
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
  factory AutoMlImageClassificationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageClassificationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageClassificationMetadata clone() =>
      AutoMlImageClassificationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageClassificationMetadata copyWith(
          void Function(AutoMlImageClassificationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AutoMlImageClassificationMetadata))
          as AutoMlImageClassificationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationMetadata create() =>
      AutoMlImageClassificationMetadata._();
  AutoMlImageClassificationMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageClassificationMetadata> createRepeated() =>
      $pb.PbList<AutoMlImageClassificationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageClassificationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageClassificationMetadata>(
          create);
  static AutoMlImageClassificationMetadata? _defaultInstance;

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
  AutoMlImageClassificationMetadata_SuccessfulStopReason
      get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(
      AutoMlImageClassificationMetadata_SuccessfulStopReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}

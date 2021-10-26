///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_image_object_detection.pbenum.dart';

export 'automl_image_object_detection.pbenum.dart';

class AutoMlImageObjectDetection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageObjectDetection',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlImageObjectDetectionInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlImageObjectDetectionInputs.create)
    ..aOM<AutoMlImageObjectDetectionMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AutoMlImageObjectDetectionMetadata.create)
    ..hasRequiredFields = false;

  AutoMlImageObjectDetection._() : super();
  factory AutoMlImageObjectDetection({
    AutoMlImageObjectDetectionInputs? inputs,
    AutoMlImageObjectDetectionMetadata? metadata,
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
  factory AutoMlImageObjectDetection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetection clone() =>
      AutoMlImageObjectDetection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetection copyWith(
          void Function(AutoMlImageObjectDetection) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlImageObjectDetection))
          as AutoMlImageObjectDetection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetection create() => AutoMlImageObjectDetection._();
  AutoMlImageObjectDetection createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetection> createRepeated() =>
      $pb.PbList<AutoMlImageObjectDetection>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetection>(create);
  static AutoMlImageObjectDetection? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlImageObjectDetectionInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlImageObjectDetectionMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlImageObjectDetectionMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlImageObjectDetectionMetadata ensureMetadata() => $_ensure(1);
}

class AutoMlImageObjectDetectionInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageObjectDetectionInputs',
      package: const $pb.PackageName(const $core.bool.fromEnvironment(
              'protobuf.omit_message_names')
          ? ''
          : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..e<AutoMlImageObjectDetectionInputs_ModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AutoMlImageObjectDetectionInputs_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: AutoMlImageObjectDetectionInputs_ModelType.valueOf,
        enumValues: AutoMlImageObjectDetectionInputs_ModelType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMilliNodeHours')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableEarlyStopping')
    ..hasRequiredFields = false;

  AutoMlImageObjectDetectionInputs._() : super();
  factory AutoMlImageObjectDetectionInputs({
    AutoMlImageObjectDetectionInputs_ModelType? modelType,
    $fixnum.Int64? budgetMilliNodeHours,
    $core.bool? disableEarlyStopping,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (budgetMilliNodeHours != null) {
      _result.budgetMilliNodeHours = budgetMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      _result.disableEarlyStopping = disableEarlyStopping;
    }
    return _result;
  }
  factory AutoMlImageObjectDetectionInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetectionInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetectionInputs clone() =>
      AutoMlImageObjectDetectionInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetectionInputs copyWith(
          void Function(AutoMlImageObjectDetectionInputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlImageObjectDetectionInputs))
          as AutoMlImageObjectDetectionInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionInputs create() =>
      AutoMlImageObjectDetectionInputs._();
  AutoMlImageObjectDetectionInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetectionInputs> createRepeated() =>
      $pb.PbList<AutoMlImageObjectDetectionInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetectionInputs>(
          create);
  static AutoMlImageObjectDetectionInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlImageObjectDetectionInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlImageObjectDetectionInputs_ModelType v) {
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
  $core.bool get disableEarlyStopping => $_getBF(2);
  @$pb.TagNumber(3)
  set disableEarlyStopping($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableEarlyStopping() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableEarlyStopping() => clearField(3);
}

class AutoMlImageObjectDetectionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlImageObjectDetectionMetadata',
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
    ..e<AutoMlImageObjectDetectionMetadata_SuccessfulStopReason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successfulStopReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoMlImageObjectDetectionMetadata_SuccessfulStopReason
            .SUCCESSFUL_STOP_REASON_UNSPECIFIED,
        valueOf:
            AutoMlImageObjectDetectionMetadata_SuccessfulStopReason.valueOf,
        enumValues:
            AutoMlImageObjectDetectionMetadata_SuccessfulStopReason.values)
    ..hasRequiredFields = false;

  AutoMlImageObjectDetectionMetadata._() : super();
  factory AutoMlImageObjectDetectionMetadata({
    $fixnum.Int64? costMilliNodeHours,
    AutoMlImageObjectDetectionMetadata_SuccessfulStopReason?
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
  factory AutoMlImageObjectDetectionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlImageObjectDetectionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetectionMetadata clone() =>
      AutoMlImageObjectDetectionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlImageObjectDetectionMetadata copyWith(
          void Function(AutoMlImageObjectDetectionMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AutoMlImageObjectDetectionMetadata))
          as AutoMlImageObjectDetectionMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionMetadata create() =>
      AutoMlImageObjectDetectionMetadata._();
  AutoMlImageObjectDetectionMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlImageObjectDetectionMetadata> createRepeated() =>
      $pb.PbList<AutoMlImageObjectDetectionMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlImageObjectDetectionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlImageObjectDetectionMetadata>(
          create);
  static AutoMlImageObjectDetectionMetadata? _defaultInstance;

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
  AutoMlImageObjectDetectionMetadata_SuccessfulStopReason
      get successfulStopReason => $_getN(1);
  @$pb.TagNumber(2)
  set successfulStopReason(
      AutoMlImageObjectDetectionMetadata_SuccessfulStopReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccessfulStopReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessfulStopReason() => clearField(2);
}

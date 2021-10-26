///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_video_classification.pbenum.dart';

export 'automl_video_classification.pbenum.dart';

class AutoMlVideoClassification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlVideoClassification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlVideoClassificationInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlVideoClassificationInputs.create)
    ..hasRequiredFields = false;

  AutoMlVideoClassification._() : super();
  factory AutoMlVideoClassification({
    AutoMlVideoClassificationInputs? inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    return _result;
  }
  factory AutoMlVideoClassification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlVideoClassification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlVideoClassification clone() =>
      AutoMlVideoClassification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlVideoClassification copyWith(
          void Function(AutoMlVideoClassification) updates) =>
      super.copyWith((message) => updates(message as AutoMlVideoClassification))
          as AutoMlVideoClassification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassification create() => AutoMlVideoClassification._();
  AutoMlVideoClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoClassification> createRepeated() =>
      $pb.PbList<AutoMlVideoClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlVideoClassification>(create);
  static AutoMlVideoClassification? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlVideoClassificationInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs ensureInputs() => $_ensure(0);
}

class AutoMlVideoClassificationInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlVideoClassificationInputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..e<AutoMlVideoClassificationInputs_ModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AutoMlVideoClassificationInputs_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: AutoMlVideoClassificationInputs_ModelType.valueOf,
        enumValues: AutoMlVideoClassificationInputs_ModelType.values)
    ..hasRequiredFields = false;

  AutoMlVideoClassificationInputs._() : super();
  factory AutoMlVideoClassificationInputs({
    AutoMlVideoClassificationInputs_ModelType? modelType,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    return _result;
  }
  factory AutoMlVideoClassificationInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlVideoClassificationInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlVideoClassificationInputs clone() =>
      AutoMlVideoClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlVideoClassificationInputs copyWith(
          void Function(AutoMlVideoClassificationInputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlVideoClassificationInputs))
          as AutoMlVideoClassificationInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassificationInputs create() =>
      AutoMlVideoClassificationInputs._();
  AutoMlVideoClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoClassificationInputs> createRepeated() =>
      $pb.PbList<AutoMlVideoClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassificationInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlVideoClassificationInputs>(
          create);
  static AutoMlVideoClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlVideoClassificationInputs_ModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);
}

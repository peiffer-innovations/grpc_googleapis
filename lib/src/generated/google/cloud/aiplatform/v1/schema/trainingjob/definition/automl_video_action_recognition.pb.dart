///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_video_action_recognition.pbenum.dart';

export 'automl_video_action_recognition.pbenum.dart';

class AutoMlVideoActionRecognition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlVideoActionRecognition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlVideoActionRecognitionInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlVideoActionRecognitionInputs.create)
    ..hasRequiredFields = false;

  AutoMlVideoActionRecognition._() : super();
  factory AutoMlVideoActionRecognition({
    AutoMlVideoActionRecognitionInputs? inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    return _result;
  }
  factory AutoMlVideoActionRecognition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlVideoActionRecognition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlVideoActionRecognition clone() =>
      AutoMlVideoActionRecognition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlVideoActionRecognition copyWith(
          void Function(AutoMlVideoActionRecognition) updates) =>
      super.copyWith(
              (message) => updates(message as AutoMlVideoActionRecognition))
          as AutoMlVideoActionRecognition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoActionRecognition create() =>
      AutoMlVideoActionRecognition._();
  AutoMlVideoActionRecognition createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoActionRecognition> createRepeated() =>
      $pb.PbList<AutoMlVideoActionRecognition>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoActionRecognition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlVideoActionRecognition>(create);
  static AutoMlVideoActionRecognition? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoActionRecognitionInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlVideoActionRecognitionInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlVideoActionRecognitionInputs ensureInputs() => $_ensure(0);
}

class AutoMlVideoActionRecognitionInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlVideoActionRecognitionInputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..e<AutoMlVideoActionRecognitionInputs_ModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AutoMlVideoActionRecognitionInputs_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: AutoMlVideoActionRecognitionInputs_ModelType.valueOf,
        enumValues: AutoMlVideoActionRecognitionInputs_ModelType.values)
    ..hasRequiredFields = false;

  AutoMlVideoActionRecognitionInputs._() : super();
  factory AutoMlVideoActionRecognitionInputs({
    AutoMlVideoActionRecognitionInputs_ModelType? modelType,
  }) {
    final _result = create();
    if (modelType != null) {
      _result.modelType = modelType;
    }
    return _result;
  }
  factory AutoMlVideoActionRecognitionInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlVideoActionRecognitionInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlVideoActionRecognitionInputs clone() =>
      AutoMlVideoActionRecognitionInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlVideoActionRecognitionInputs copyWith(
          void Function(AutoMlVideoActionRecognitionInputs) updates) =>
      super.copyWith((message) =>
              updates(message as AutoMlVideoActionRecognitionInputs))
          as AutoMlVideoActionRecognitionInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoActionRecognitionInputs create() =>
      AutoMlVideoActionRecognitionInputs._();
  AutoMlVideoActionRecognitionInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoActionRecognitionInputs> createRepeated() =>
      $pb.PbList<AutoMlVideoActionRecognitionInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoActionRecognitionInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlVideoActionRecognitionInputs>(
          create);
  static AutoMlVideoActionRecognitionInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoActionRecognitionInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlVideoActionRecognitionInputs_ModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);
}

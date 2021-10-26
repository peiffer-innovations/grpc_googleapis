///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_text_sentiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlTextSentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlTextSentiment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOM<AutoMlTextSentimentInputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoMlTextSentimentInputs.create)
    ..hasRequiredFields = false;

  AutoMlTextSentiment._() : super();
  factory AutoMlTextSentiment({
    AutoMlTextSentimentInputs? inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    return _result;
  }
  factory AutoMlTextSentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlTextSentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlTextSentiment clone() => AutoMlTextSentiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlTextSentiment copyWith(void Function(AutoMlTextSentiment) updates) =>
      super.copyWith((message) => updates(message as AutoMlTextSentiment))
          as AutoMlTextSentiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentiment create() => AutoMlTextSentiment._();
  AutoMlTextSentiment createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextSentiment> createRepeated() =>
      $pb.PbList<AutoMlTextSentiment>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlTextSentiment>(create);
  static AutoMlTextSentiment? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlTextSentimentInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTextSentimentInputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTextSentimentInputs ensureInputs() => $_ensure(0);
}

class AutoMlTextSentimentInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoMlTextSentimentInputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentimentMax',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutoMlTextSentimentInputs._() : super();
  factory AutoMlTextSentimentInputs({
    $core.int? sentimentMax,
  }) {
    final _result = create();
    if (sentimentMax != null) {
      _result.sentimentMax = sentimentMax;
    }
    return _result;
  }
  factory AutoMlTextSentimentInputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoMlTextSentimentInputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoMlTextSentimentInputs clone() =>
      AutoMlTextSentimentInputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoMlTextSentimentInputs copyWith(
          void Function(AutoMlTextSentimentInputs) updates) =>
      super.copyWith((message) => updates(message as AutoMlTextSentimentInputs))
          as AutoMlTextSentimentInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentimentInputs create() => AutoMlTextSentimentInputs._();
  AutoMlTextSentimentInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextSentimentInputs> createRepeated() =>
      $pb.PbList<AutoMlTextSentimentInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentimentInputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoMlTextSentimentInputs>(create);
  static AutoMlTextSentimentInputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sentimentMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentimentMax($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSentimentMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentimentMax() => clearField(1);
}

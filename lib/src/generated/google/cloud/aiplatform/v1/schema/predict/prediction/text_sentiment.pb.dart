///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/text_sentiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TextSentimentPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSentimentPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSentimentPredictionResult._() : super();
  factory TextSentimentPredictionResult({
    $core.int? sentiment,
  }) {
    final _result = create();
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory TextSentimentPredictionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSentimentPredictionResult clone() =>
      TextSentimentPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSentimentPredictionResult copyWith(
          void Function(TextSentimentPredictionResult) updates) =>
      super.copyWith(
              (message) => updates(message as TextSentimentPredictionResult))
          as TextSentimentPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentPredictionResult create() =>
      TextSentimentPredictionResult._();
  TextSentimentPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TextSentimentPredictionResult> createRepeated() =>
      $pb.PbList<TextSentimentPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentPredictionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentPredictionResult>(create);
  static TextSentimentPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sentiment => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentiment($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentiment() => clearField(1);
}

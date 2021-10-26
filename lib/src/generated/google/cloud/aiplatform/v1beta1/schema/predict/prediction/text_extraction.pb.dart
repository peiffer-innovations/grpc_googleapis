///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/text_extraction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TextExtractionPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids',
        $pb.PbFieldType.P6)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayNames')
    ..p<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSegmentStartOffsets',
        $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSegmentEndOffsets',
        $pb.PbFieldType.P6)
    ..p<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidences',
        $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  TextExtractionPredictionResult._() : super();
  factory TextExtractionPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$fixnum.Int64>? textSegmentStartOffsets,
    $core.Iterable<$fixnum.Int64>? textSegmentEndOffsets,
    $core.Iterable<$core.double>? confidences,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (displayNames != null) {
      _result.displayNames.addAll(displayNames);
    }
    if (textSegmentStartOffsets != null) {
      _result.textSegmentStartOffsets.addAll(textSegmentStartOffsets);
    }
    if (textSegmentEndOffsets != null) {
      _result.textSegmentEndOffsets.addAll(textSegmentEndOffsets);
    }
    if (confidences != null) {
      _result.confidences.addAll(confidences);
    }
    return _result;
  }
  factory TextExtractionPredictionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionPredictionResult clone() =>
      TextExtractionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionPredictionResult copyWith(
          void Function(TextExtractionPredictionResult) updates) =>
      super.copyWith(
              (message) => updates(message as TextExtractionPredictionResult))
          as TextExtractionPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionResult create() =>
      TextExtractionPredictionResult._();
  TextExtractionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TextExtractionPredictionResult> createRepeated() =>
      $pb.PbList<TextExtractionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionPredictionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionPredictionResult>(create);
  static TextExtractionPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get textSegmentStartOffsets => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get textSegmentEndOffsets => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get confidences => $_getList(4);
}

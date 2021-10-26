///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/struct.pb.dart' as $0;

class ImageObjectDetectionPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.prediction'),
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
    ..p<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidences',
        $pb.PbFieldType.PF)
    ..pc<$0.ListValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bboxes',
        $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  ImageObjectDetectionPredictionResult._() : super();
  factory ImageObjectDetectionPredictionResult({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.Iterable<$core.String>? displayNames,
    $core.Iterable<$core.double>? confidences,
    $core.Iterable<$0.ListValue>? bboxes,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (displayNames != null) {
      _result.displayNames.addAll(displayNames);
    }
    if (confidences != null) {
      _result.confidences.addAll(confidences);
    }
    if (bboxes != null) {
      _result.bboxes.addAll(bboxes);
    }
    return _result;
  }
  factory ImageObjectDetectionPredictionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionPredictionResult clone() =>
      ImageObjectDetectionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionPredictionResult copyWith(
          void Function(ImageObjectDetectionPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionPredictionResult))
          as ImageObjectDetectionPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult create() =>
      ImageObjectDetectionPredictionResult._();
  ImageObjectDetectionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionResult> createRepeated() =>
      $pb.PbList<ImageObjectDetectionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionPredictionResult>(create);
  static ImageObjectDetectionPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get displayNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get confidences => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.ListValue> get bboxes => $_getList(3);
}

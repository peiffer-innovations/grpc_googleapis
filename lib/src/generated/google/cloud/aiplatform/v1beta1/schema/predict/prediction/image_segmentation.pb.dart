///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageSegmentationPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryMask')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceMask')
    ..hasRequiredFields = false;

  ImageSegmentationPredictionResult._() : super();
  factory ImageSegmentationPredictionResult({
    $core.String? categoryMask,
    $core.String? confidenceMask,
  }) {
    final _result = create();
    if (categoryMask != null) {
      _result.categoryMask = categoryMask;
    }
    if (confidenceMask != null) {
      _result.confidenceMask = confidenceMask;
    }
    return _result;
  }
  factory ImageSegmentationPredictionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationPredictionResult clone() =>
      ImageSegmentationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationPredictionResult copyWith(
          void Function(ImageSegmentationPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as ImageSegmentationPredictionResult))
          as ImageSegmentationPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult create() =>
      ImageSegmentationPredictionResult._();
  ImageSegmentationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationPredictionResult> createRepeated() =>
      $pb.PbList<ImageSegmentationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSegmentationPredictionResult>(
          create);
  static ImageSegmentationPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryMask => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryMask($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategoryMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryMask() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get confidenceMask => $_getSZ(1);
  @$pb.TagNumber(2)
  set confidenceMask($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidenceMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceMask() => clearField(2);
}

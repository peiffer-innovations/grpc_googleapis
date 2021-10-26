///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageSegmentationPredictionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationPredictionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.predict.params'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceThreshold',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ImageSegmentationPredictionParams._() : super();
  factory ImageSegmentationPredictionParams({
    $core.double? confidenceThreshold,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    return _result;
  }
  factory ImageSegmentationPredictionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationPredictionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationPredictionParams clone() =>
      ImageSegmentationPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationPredictionParams copyWith(
          void Function(ImageSegmentationPredictionParams) updates) =>
      super.copyWith((message) =>
              updates(message as ImageSegmentationPredictionParams))
          as ImageSegmentationPredictionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionParams create() =>
      ImageSegmentationPredictionParams._();
  ImageSegmentationPredictionParams createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationPredictionParams> createRepeated() =>
      $pb.PbList<ImageSegmentationPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSegmentationPredictionParams>(
          create);
  static ImageSegmentationPredictionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);
}

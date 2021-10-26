///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/instance/image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageObjectDetectionPredictionInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageObjectDetectionPredictionInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.instance'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  ImageObjectDetectionPredictionInstance._() : super();
  factory ImageObjectDetectionPredictionInstance({
    $core.String? content,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory ImageObjectDetectionPredictionInstance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionPredictionInstance clone() =>
      ImageObjectDetectionPredictionInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageObjectDetectionPredictionInstance copyWith(
          void Function(ImageObjectDetectionPredictionInstance) updates) =>
      super.copyWith((message) =>
              updates(message as ImageObjectDetectionPredictionInstance))
          as ImageObjectDetectionPredictionInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionInstance create() =>
      ImageObjectDetectionPredictionInstance._();
  ImageObjectDetectionPredictionInstance createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionInstance> createRepeated() =>
      $pb.PbList<ImageObjectDetectionPredictionInstance>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionInstance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionPredictionInstance>(create);
  static ImageObjectDetectionPredictionInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

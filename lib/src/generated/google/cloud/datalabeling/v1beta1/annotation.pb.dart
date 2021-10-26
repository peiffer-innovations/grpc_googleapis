///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation_spec_set.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'annotation.pbenum.dart';

export 'annotation.pbenum.dart';

class Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Annotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<AnnotationSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        valueOf: AnnotationSource.valueOf,
        enumValues: AnnotationSource.values)
    ..aOM<AnnotationValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationValue',
        subBuilder: AnnotationValue.create)
    ..aOM<AnnotationMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationMetadata',
        subBuilder: AnnotationMetadata.create)
    ..e<AnnotationSentiment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSentiment',
        $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationSentiment.ANNOTATION_SENTIMENT_UNSPECIFIED,
        valueOf: AnnotationSentiment.valueOf,
        enumValues: AnnotationSentiment.values)
    ..hasRequiredFields = false;

  Annotation._() : super();
  factory Annotation({
    $core.String? name,
    AnnotationSource? annotationSource,
    AnnotationValue? annotationValue,
    AnnotationMetadata? annotationMetadata,
    AnnotationSentiment? annotationSentiment,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (annotationSource != null) {
      _result.annotationSource = annotationSource;
    }
    if (annotationValue != null) {
      _result.annotationValue = annotationValue;
    }
    if (annotationMetadata != null) {
      _result.annotationMetadata = annotationMetadata;
    }
    if (annotationSentiment != null) {
      _result.annotationSentiment = annotationSentiment;
    }
    return _result;
  }
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation))
          as Annotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  AnnotationSource get annotationSource => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSource(AnnotationSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSource() => clearField(2);

  @$pb.TagNumber(3)
  AnnotationValue get annotationValue => $_getN(2);
  @$pb.TagNumber(3)
  set annotationValue(AnnotationValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationValue() => clearField(3);
  @$pb.TagNumber(3)
  AnnotationValue ensureAnnotationValue() => $_ensure(2);

  @$pb.TagNumber(4)
  AnnotationMetadata get annotationMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set annotationMetadata(AnnotationMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnnotationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnotationMetadata() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationMetadata ensureAnnotationMetadata() => $_ensure(3);

  @$pb.TagNumber(6)
  AnnotationSentiment get annotationSentiment => $_getN(4);
  @$pb.TagNumber(6)
  set annotationSentiment(AnnotationSentiment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnotationSentiment() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnnotationSentiment() => clearField(6);
}

enum AnnotationValue_ValueType {
  imageClassificationAnnotation,
  imageBoundingPolyAnnotation,
  textClassificationAnnotation,
  videoClassificationAnnotation,
  videoObjectTrackingAnnotation,
  videoEventAnnotation,
  imagePolylineAnnotation,
  imageSegmentationAnnotation,
  textEntityExtractionAnnotation,
  notSet
}

class AnnotationValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationValue_ValueType>
      _AnnotationValue_ValueTypeByTag = {
    1: AnnotationValue_ValueType.imageClassificationAnnotation,
    2: AnnotationValue_ValueType.imageBoundingPolyAnnotation,
    3: AnnotationValue_ValueType.textClassificationAnnotation,
    4: AnnotationValue_ValueType.videoClassificationAnnotation,
    5: AnnotationValue_ValueType.videoObjectTrackingAnnotation,
    6: AnnotationValue_ValueType.videoEventAnnotation,
    8: AnnotationValue_ValueType.imagePolylineAnnotation,
    9: AnnotationValue_ValueType.imageSegmentationAnnotation,
    10: AnnotationValue_ValueType.textEntityExtractionAnnotation,
    0: AnnotationValue_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotationValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9, 10])
    ..aOM<ImageClassificationAnnotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageClassificationAnnotation',
        subBuilder: ImageClassificationAnnotation.create)
    ..aOM<ImageBoundingPolyAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageBoundingPolyAnnotation',
        subBuilder: ImageBoundingPolyAnnotation.create)
    ..aOM<TextClassificationAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textClassificationAnnotation',
        subBuilder: TextClassificationAnnotation.create)
    ..aOM<VideoClassificationAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoClassificationAnnotation',
        subBuilder: VideoClassificationAnnotation.create)
    ..aOM<VideoObjectTrackingAnnotation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoObjectTrackingAnnotation',
        subBuilder: VideoObjectTrackingAnnotation.create)
    ..aOM<VideoEventAnnotation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoEventAnnotation',
        subBuilder: VideoEventAnnotation.create)
    ..aOM<ImagePolylineAnnotation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePolylineAnnotation',
        subBuilder: ImagePolylineAnnotation.create)
    ..aOM<ImageSegmentationAnnotation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageSegmentationAnnotation',
        subBuilder: ImageSegmentationAnnotation.create)
    ..aOM<TextEntityExtractionAnnotation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textEntityExtractionAnnotation',
        subBuilder: TextEntityExtractionAnnotation.create)
    ..hasRequiredFields = false;

  AnnotationValue._() : super();
  factory AnnotationValue({
    ImageClassificationAnnotation? imageClassificationAnnotation,
    ImageBoundingPolyAnnotation? imageBoundingPolyAnnotation,
    TextClassificationAnnotation? textClassificationAnnotation,
    VideoClassificationAnnotation? videoClassificationAnnotation,
    VideoObjectTrackingAnnotation? videoObjectTrackingAnnotation,
    VideoEventAnnotation? videoEventAnnotation,
    ImagePolylineAnnotation? imagePolylineAnnotation,
    ImageSegmentationAnnotation? imageSegmentationAnnotation,
    TextEntityExtractionAnnotation? textEntityExtractionAnnotation,
  }) {
    final _result = create();
    if (imageClassificationAnnotation != null) {
      _result.imageClassificationAnnotation = imageClassificationAnnotation;
    }
    if (imageBoundingPolyAnnotation != null) {
      _result.imageBoundingPolyAnnotation = imageBoundingPolyAnnotation;
    }
    if (textClassificationAnnotation != null) {
      _result.textClassificationAnnotation = textClassificationAnnotation;
    }
    if (videoClassificationAnnotation != null) {
      _result.videoClassificationAnnotation = videoClassificationAnnotation;
    }
    if (videoObjectTrackingAnnotation != null) {
      _result.videoObjectTrackingAnnotation = videoObjectTrackingAnnotation;
    }
    if (videoEventAnnotation != null) {
      _result.videoEventAnnotation = videoEventAnnotation;
    }
    if (imagePolylineAnnotation != null) {
      _result.imagePolylineAnnotation = imagePolylineAnnotation;
    }
    if (imageSegmentationAnnotation != null) {
      _result.imageSegmentationAnnotation = imageSegmentationAnnotation;
    }
    if (textEntityExtractionAnnotation != null) {
      _result.textEntityExtractionAnnotation = textEntityExtractionAnnotation;
    }
    return _result;
  }
  factory AnnotationValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationValue clone() => AnnotationValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationValue copyWith(void Function(AnnotationValue) updates) =>
      super.copyWith((message) => updates(message as AnnotationValue))
          as AnnotationValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationValue create() => AnnotationValue._();
  AnnotationValue createEmptyInstance() => create();
  static $pb.PbList<AnnotationValue> createRepeated() =>
      $pb.PbList<AnnotationValue>();
  @$core.pragma('dart2js:noInline')
  static AnnotationValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationValue>(create);
  static AnnotationValue? _defaultInstance;

  AnnotationValue_ValueType whichValueType() =>
      _AnnotationValue_ValueTypeByTag[$_whichOneof(0)]!;
  void clearValueType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ImageClassificationAnnotation get imageClassificationAnnotation => $_getN(0);
  @$pb.TagNumber(1)
  set imageClassificationAnnotation(ImageClassificationAnnotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageClassificationAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageClassificationAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  ImageClassificationAnnotation ensureImageClassificationAnnotation() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ImageBoundingPolyAnnotation get imageBoundingPolyAnnotation => $_getN(1);
  @$pb.TagNumber(2)
  set imageBoundingPolyAnnotation(ImageBoundingPolyAnnotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageBoundingPolyAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageBoundingPolyAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  ImageBoundingPolyAnnotation ensureImageBoundingPolyAnnotation() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  TextClassificationAnnotation get textClassificationAnnotation => $_getN(2);
  @$pb.TagNumber(3)
  set textClassificationAnnotation(TextClassificationAnnotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextClassificationAnnotation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextClassificationAnnotation() => clearField(3);
  @$pb.TagNumber(3)
  TextClassificationAnnotation ensureTextClassificationAnnotation() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  VideoClassificationAnnotation get videoClassificationAnnotation => $_getN(3);
  @$pb.TagNumber(4)
  set videoClassificationAnnotation(VideoClassificationAnnotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVideoClassificationAnnotation() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoClassificationAnnotation() => clearField(4);
  @$pb.TagNumber(4)
  VideoClassificationAnnotation ensureVideoClassificationAnnotation() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  VideoObjectTrackingAnnotation get videoObjectTrackingAnnotation => $_getN(4);
  @$pb.TagNumber(5)
  set videoObjectTrackingAnnotation(VideoObjectTrackingAnnotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVideoObjectTrackingAnnotation() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoObjectTrackingAnnotation() => clearField(5);
  @$pb.TagNumber(5)
  VideoObjectTrackingAnnotation ensureVideoObjectTrackingAnnotation() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  VideoEventAnnotation get videoEventAnnotation => $_getN(5);
  @$pb.TagNumber(6)
  set videoEventAnnotation(VideoEventAnnotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVideoEventAnnotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoEventAnnotation() => clearField(6);
  @$pb.TagNumber(6)
  VideoEventAnnotation ensureVideoEventAnnotation() => $_ensure(5);

  @$pb.TagNumber(8)
  ImagePolylineAnnotation get imagePolylineAnnotation => $_getN(6);
  @$pb.TagNumber(8)
  set imagePolylineAnnotation(ImagePolylineAnnotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImagePolylineAnnotation() => $_has(6);
  @$pb.TagNumber(8)
  void clearImagePolylineAnnotation() => clearField(8);
  @$pb.TagNumber(8)
  ImagePolylineAnnotation ensureImagePolylineAnnotation() => $_ensure(6);

  @$pb.TagNumber(9)
  ImageSegmentationAnnotation get imageSegmentationAnnotation => $_getN(7);
  @$pb.TagNumber(9)
  set imageSegmentationAnnotation(ImageSegmentationAnnotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasImageSegmentationAnnotation() => $_has(7);
  @$pb.TagNumber(9)
  void clearImageSegmentationAnnotation() => clearField(9);
  @$pb.TagNumber(9)
  ImageSegmentationAnnotation ensureImageSegmentationAnnotation() =>
      $_ensure(7);

  @$pb.TagNumber(10)
  TextEntityExtractionAnnotation get textEntityExtractionAnnotation =>
      $_getN(8);
  @$pb.TagNumber(10)
  set textEntityExtractionAnnotation(TextEntityExtractionAnnotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTextEntityExtractionAnnotation() => $_has(8);
  @$pb.TagNumber(10)
  void clearTextEntityExtractionAnnotation() => clearField(10);
  @$pb.TagNumber(10)
  TextEntityExtractionAnnotation ensureTextEntityExtractionAnnotation() =>
      $_ensure(8);
}

class ImageClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  ImageClassificationAnnotation._() : super();
  factory ImageClassificationAnnotation({
    $0.AnnotationSpec? annotationSpec,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    return _result;
  }
  factory ImageClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageClassificationAnnotation clone() =>
      ImageClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageClassificationAnnotation copyWith(
          void Function(ImageClassificationAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as ImageClassificationAnnotation))
          as ImageClassificationAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation create() =>
      ImageClassificationAnnotation._();
  ImageClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationAnnotation> createRepeated() =>
      $pb.PbList<ImageClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageClassificationAnnotation>(create);
  static ImageClassificationAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);
}

class Vertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Vertex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Vertex._() : super();
  factory Vertex({
    $core.int? x,
    $core.int? y,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    return _result;
  }
  factory Vertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vertex clone() => Vertex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vertex copyWith(void Function(Vertex) updates) =>
      super.copyWith((message) => updates(message as Vertex))
          as Vertex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vertex create() => Vertex._();
  Vertex createEmptyInstance() => create();
  static $pb.PbList<Vertex> createRepeated() => $pb.PbList<Vertex>();
  @$core.pragma('dart2js:noInline')
  static Vertex getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vertex>(create);
  static Vertex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedVertex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex._() : super();
  factory NormalizedVertex({
    $core.double? x,
    $core.double? y,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    return _result;
  }
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex))
          as NormalizedVertex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class BoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingPoly',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<Vertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertices',
        $pb.PbFieldType.PM,
        subBuilder: Vertex.create)
    ..hasRequiredFields = false;

  BoundingPoly._() : super();
  factory BoundingPoly({
    $core.Iterable<Vertex>? vertices,
  }) {
    final _result = create();
    if (vertices != null) {
      _result.vertices.addAll(vertices);
    }
    return _result;
  }
  factory BoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingPoly clone() => BoundingPoly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingPoly copyWith(void Function(BoundingPoly) updates) =>
      super.copyWith((message) => updates(message as BoundingPoly))
          as BoundingPoly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingPoly create() => BoundingPoly._();
  BoundingPoly createEmptyInstance() => create();
  static $pb.PbList<BoundingPoly> createRepeated() =>
      $pb.PbList<BoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static BoundingPoly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingPoly>(create);
  static BoundingPoly? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedBoundingPoly',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<NormalizedVertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedVertices',
        $pb.PbFieldType.PM,
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final _result = create();
    if (normalizedVertices != null) {
      _result.normalizedVertices.addAll(normalizedVertices);
    }
    return _result;
  }
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly))
          as NormalizedBoundingPoly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingPoly>(create);
  static NormalizedBoundingPoly? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

enum ImageBoundingPolyAnnotation_BoundedArea {
  boundingPoly,
  normalizedBoundingPoly,
  notSet
}

class ImageBoundingPolyAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageBoundingPolyAnnotation_BoundedArea>
      _ImageBoundingPolyAnnotation_BoundedAreaByTag = {
    2: ImageBoundingPolyAnnotation_BoundedArea.boundingPoly,
    3: ImageBoundingPolyAnnotation_BoundedArea.normalizedBoundingPoly,
    0: ImageBoundingPolyAnnotation_BoundedArea.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageBoundingPolyAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: BoundingPoly.create)
    ..aOM<NormalizedBoundingPoly>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedBoundingPoly',
        subBuilder: NormalizedBoundingPoly.create)
    ..hasRequiredFields = false;

  ImageBoundingPolyAnnotation._() : super();
  factory ImageBoundingPolyAnnotation({
    $0.AnnotationSpec? annotationSpec,
    BoundingPoly? boundingPoly,
    NormalizedBoundingPoly? normalizedBoundingPoly,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (normalizedBoundingPoly != null) {
      _result.normalizedBoundingPoly = normalizedBoundingPoly;
    }
    return _result;
  }
  factory ImageBoundingPolyAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageBoundingPolyAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageBoundingPolyAnnotation clone() =>
      ImageBoundingPolyAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageBoundingPolyAnnotation copyWith(
          void Function(ImageBoundingPolyAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as ImageBoundingPolyAnnotation))
          as ImageBoundingPolyAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageBoundingPolyAnnotation create() =>
      ImageBoundingPolyAnnotation._();
  ImageBoundingPolyAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageBoundingPolyAnnotation> createRepeated() =>
      $pb.PbList<ImageBoundingPolyAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageBoundingPolyAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageBoundingPolyAnnotation>(create);
  static ImageBoundingPolyAnnotation? _defaultInstance;

  ImageBoundingPolyAnnotation_BoundedArea whichBoundedArea() =>
      _ImageBoundingPolyAnnotation_BoundedAreaByTag[$_whichOneof(0)]!;
  void clearBoundedArea() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  BoundingPoly get boundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set boundingPoly(BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  BoundingPoly ensureBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(2);
}

class Polyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Polyline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<Vertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertices',
        $pb.PbFieldType.PM,
        subBuilder: Vertex.create)
    ..hasRequiredFields = false;

  Polyline._() : super();
  factory Polyline({
    $core.Iterable<Vertex>? vertices,
  }) {
    final _result = create();
    if (vertices != null) {
      _result.vertices.addAll(vertices);
    }
    return _result;
  }
  factory Polyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Polyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Polyline clone() => Polyline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline))
          as Polyline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Polyline create() => Polyline._();
  Polyline createEmptyInstance() => create();
  static $pb.PbList<Polyline> createRepeated() => $pb.PbList<Polyline>();
  @$core.pragma('dart2js:noInline')
  static Polyline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polyline>(create);
  static Polyline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedPolyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NormalizedPolyline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<NormalizedVertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedVertices',
        $pb.PbFieldType.PM,
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedPolyline._() : super();
  factory NormalizedPolyline({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final _result = create();
    if (normalizedVertices != null) {
      _result.normalizedVertices.addAll(normalizedVertices);
    }
    return _result;
  }
  factory NormalizedPolyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedPolyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NormalizedPolyline clone() => NormalizedPolyline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NormalizedPolyline copyWith(void Function(NormalizedPolyline) updates) =>
      super.copyWith((message) => updates(message as NormalizedPolyline))
          as NormalizedPolyline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline create() => NormalizedPolyline._();
  NormalizedPolyline createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolyline> createRepeated() =>
      $pb.PbList<NormalizedPolyline>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedPolyline>(create);
  static NormalizedPolyline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

enum ImagePolylineAnnotation_Poly { polyline, normalizedPolyline, notSet }

class ImagePolylineAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImagePolylineAnnotation_Poly>
      _ImagePolylineAnnotation_PolyByTag = {
    2: ImagePolylineAnnotation_Poly.polyline,
    3: ImagePolylineAnnotation_Poly.normalizedPolyline,
    0: ImagePolylineAnnotation_Poly.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImagePolylineAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<Polyline>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polyline',
        subBuilder: Polyline.create)
    ..aOM<NormalizedPolyline>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedPolyline',
        subBuilder: NormalizedPolyline.create)
    ..hasRequiredFields = false;

  ImagePolylineAnnotation._() : super();
  factory ImagePolylineAnnotation({
    $0.AnnotationSpec? annotationSpec,
    Polyline? polyline,
    NormalizedPolyline? normalizedPolyline,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (polyline != null) {
      _result.polyline = polyline;
    }
    if (normalizedPolyline != null) {
      _result.normalizedPolyline = normalizedPolyline;
    }
    return _result;
  }
  factory ImagePolylineAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImagePolylineAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImagePolylineAnnotation clone() =>
      ImagePolylineAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImagePolylineAnnotation copyWith(
          void Function(ImagePolylineAnnotation) updates) =>
      super.copyWith((message) => updates(message as ImagePolylineAnnotation))
          as ImagePolylineAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImagePolylineAnnotation create() => ImagePolylineAnnotation._();
  ImagePolylineAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImagePolylineAnnotation> createRepeated() =>
      $pb.PbList<ImagePolylineAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImagePolylineAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagePolylineAnnotation>(create);
  static ImagePolylineAnnotation? _defaultInstance;

  ImagePolylineAnnotation_Poly whichPoly() =>
      _ImagePolylineAnnotation_PolyByTag[$_whichOneof(0)]!;
  void clearPoly() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  Polyline get polyline => $_getN(1);
  @$pb.TagNumber(2)
  set polyline(Polyline v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolyline() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolyline() => clearField(2);
  @$pb.TagNumber(2)
  Polyline ensurePolyline() => $_ensure(1);

  @$pb.TagNumber(3)
  NormalizedPolyline get normalizedPolyline => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedPolyline(NormalizedPolyline v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedPolyline() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedPolyline() => clearField(3);
  @$pb.TagNumber(3)
  NormalizedPolyline ensureNormalizedPolyline() => $_ensure(2);
}

class ImageSegmentationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, $0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationColors',
        entryClassName: 'ImageSegmentationAnnotation.AnnotationColorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.AnnotationSpec.create,
        packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation._() : super();
  factory ImageSegmentationAnnotation({
    $core.Map<$core.String, $0.AnnotationSpec>? annotationColors,
    $core.String? mimeType,
    $core.List<$core.int>? imageBytes,
  }) {
    final _result = create();
    if (annotationColors != null) {
      _result.annotationColors.addAll(annotationColors);
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (imageBytes != null) {
      _result.imageBytes = imageBytes;
    }
    return _result;
  }
  factory ImageSegmentationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation clone() =>
      ImageSegmentationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation copyWith(
          void Function(ImageSegmentationAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as ImageSegmentationAnnotation))
          as ImageSegmentationAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation create() =>
      ImageSegmentationAnnotation._();
  ImageSegmentationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation> createRepeated() =>
      $pb.PbList<ImageSegmentationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation>(create);
  static ImageSegmentationAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $0.AnnotationSpec> get annotationColors =>
      $_getMap(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.int> get imageBytes => $_getN(2);
  @$pb.TagNumber(3)
  set imageBytes($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageBytes() => clearField(3);
}

class TextClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  TextClassificationAnnotation._() : super();
  factory TextClassificationAnnotation({
    $0.AnnotationSpec? annotationSpec,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    return _result;
  }
  factory TextClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextClassificationAnnotation clone() =>
      TextClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextClassificationAnnotation copyWith(
          void Function(TextClassificationAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as TextClassificationAnnotation))
          as TextClassificationAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation create() =>
      TextClassificationAnnotation._();
  TextClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextClassificationAnnotation> createRepeated() =>
      $pb.PbList<TextClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationAnnotation>(create);
  static TextClassificationAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);
}

class TextEntityExtractionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextEntityExtractionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<SequentialSegment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequentialSegment',
        subBuilder: SequentialSegment.create)
    ..hasRequiredFields = false;

  TextEntityExtractionAnnotation._() : super();
  factory TextEntityExtractionAnnotation({
    $0.AnnotationSpec? annotationSpec,
    SequentialSegment? sequentialSegment,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (sequentialSegment != null) {
      _result.sequentialSegment = sequentialSegment;
    }
    return _result;
  }
  factory TextEntityExtractionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextEntityExtractionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextEntityExtractionAnnotation clone() =>
      TextEntityExtractionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextEntityExtractionAnnotation copyWith(
          void Function(TextEntityExtractionAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as TextEntityExtractionAnnotation))
          as TextEntityExtractionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionAnnotation create() =>
      TextEntityExtractionAnnotation._();
  TextEntityExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextEntityExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextEntityExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextEntityExtractionAnnotation>(create);
  static TextEntityExtractionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  SequentialSegment get sequentialSegment => $_getN(1);
  @$pb.TagNumber(2)
  set sequentialSegment(SequentialSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequentialSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequentialSegment() => clearField(2);
  @$pb.TagNumber(2)
  SequentialSegment ensureSequentialSegment() => $_ensure(1);
}

class SequentialSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequentialSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SequentialSegment._() : super();
  factory SequentialSegment({
    $core.int? start,
    $core.int? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory SequentialSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequentialSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequentialSegment clone() => SequentialSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequentialSegment copyWith(void Function(SequentialSegment) updates) =>
      super.copyWith((message) => updates(message as SequentialSegment))
          as SequentialSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequentialSegment create() => SequentialSegment._();
  SequentialSegment createEmptyInstance() => create();
  static $pb.PbList<SequentialSegment> createRepeated() =>
      $pb.PbList<SequentialSegment>();
  @$core.pragma('dart2js:noInline')
  static SequentialSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequentialSegment>(create);
  static SequentialSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  TimeSegment._() : super();
  factory TimeSegment({
    $1.Duration? startTimeOffset,
    $1.Duration? endTimeOffset,
  }) {
    final _result = create();
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    return _result;
  }
  factory TimeSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSegment clone() => TimeSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSegment copyWith(void Function(TimeSegment) updates) =>
      super.copyWith((message) => updates(message as TimeSegment))
          as TimeSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSegment create() => TimeSegment._();
  TimeSegment createEmptyInstance() => create();
  static $pb.PbList<TimeSegment> createRepeated() => $pb.PbList<TimeSegment>();
  @$core.pragma('dart2js:noInline')
  static TimeSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSegment>(create);
  static TimeSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureEndTimeOffset() => $_ensure(1);
}

class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<TimeSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegment',
        subBuilder: TimeSegment.create)
    ..aOM<$0.AnnotationSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation({
    TimeSegment? timeSegment,
    $0.AnnotationSpec? annotationSpec,
  }) {
    final _result = create();
    if (timeSegment != null) {
      _result.timeSegment = timeSegment;
    }
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    return _result;
  }
  factory VideoClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoClassificationAnnotation clone() =>
      VideoClassificationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoClassificationAnnotation copyWith(
          void Function(VideoClassificationAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as VideoClassificationAnnotation))
          as VideoClassificationAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation create() =>
      VideoClassificationAnnotation._();
  VideoClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationAnnotation> createRepeated() =>
      $pb.PbList<VideoClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoClassificationAnnotation>(create);
  static VideoClassificationAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  TimeSegment get timeSegment => $_getN(0);
  @$pb.TagNumber(1)
  set timeSegment(TimeSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSegment() => clearField(1);
  @$pb.TagNumber(1)
  TimeSegment ensureTimeSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AnnotationSpec get annotationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSpec($0.AnnotationSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpec() => clearField(2);
  @$pb.TagNumber(2)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(1);
}

enum ObjectTrackingFrame_BoundedArea {
  boundingPoly,
  normalizedBoundingPoly,
  notSet
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ObjectTrackingFrame_BoundedArea>
      _ObjectTrackingFrame_BoundedAreaByTag = {
    1: ObjectTrackingFrame_BoundedArea.boundingPoly,
    2: ObjectTrackingFrame_BoundedArea.normalizedBoundingPoly,
    0: ObjectTrackingFrame_BoundedArea.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectTrackingFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: BoundingPoly.create)
    ..aOM<NormalizedBoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedBoundingPoly',
        subBuilder: NormalizedBoundingPoly.create)
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame({
    BoundingPoly? boundingPoly,
    NormalizedBoundingPoly? normalizedBoundingPoly,
    $1.Duration? timeOffset,
  }) {
    final _result = create();
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (normalizedBoundingPoly != null) {
      _result.normalizedBoundingPoly = normalizedBoundingPoly;
    }
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    return _result;
  }
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame))
          as ObjectTrackingFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectTrackingFrame>(create);
  static ObjectTrackingFrame? _defaultInstance;

  ObjectTrackingFrame_BoundedArea whichBoundedArea() =>
      _ObjectTrackingFrame_BoundedAreaByTag[$_whichOneof(0)]!;
  void clearBoundedArea() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly(BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get timeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set timeOffset($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeOffset() => $_ensure(2);
}

class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<TimeSegment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegment',
        subBuilder: TimeSegment.create)
    ..pc<ObjectTrackingFrame>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectTrackingFrames',
        $pb.PbFieldType.PM,
        subBuilder: ObjectTrackingFrame.create)
    ..hasRequiredFields = false;

  VideoObjectTrackingAnnotation._() : super();
  factory VideoObjectTrackingAnnotation({
    $0.AnnotationSpec? annotationSpec,
    TimeSegment? timeSegment,
    $core.Iterable<ObjectTrackingFrame>? objectTrackingFrames,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (timeSegment != null) {
      _result.timeSegment = timeSegment;
    }
    if (objectTrackingFrames != null) {
      _result.objectTrackingFrames.addAll(objectTrackingFrames);
    }
    return _result;
  }
  factory VideoObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingAnnotation clone() =>
      VideoObjectTrackingAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingAnnotation copyWith(
          void Function(VideoObjectTrackingAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as VideoObjectTrackingAnnotation))
          as VideoObjectTrackingAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation create() =>
      VideoObjectTrackingAnnotation._();
  VideoObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<VideoObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingAnnotation>(create);
  static VideoObjectTrackingAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSegment get timeSegment => $_getN(1);
  @$pb.TagNumber(2)
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSegment() => clearField(2);
  @$pb.TagNumber(2)
  TimeSegment ensureTimeSegment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ObjectTrackingFrame> get objectTrackingFrames => $_getList(2);
}

class VideoEventAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoEventAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<TimeSegment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegment',
        subBuilder: TimeSegment.create)
    ..hasRequiredFields = false;

  VideoEventAnnotation._() : super();
  factory VideoEventAnnotation({
    $0.AnnotationSpec? annotationSpec,
    TimeSegment? timeSegment,
  }) {
    final _result = create();
    if (annotationSpec != null) {
      _result.annotationSpec = annotationSpec;
    }
    if (timeSegment != null) {
      _result.timeSegment = timeSegment;
    }
    return _result;
  }
  factory VideoEventAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoEventAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoEventAnnotation clone() =>
      VideoEventAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoEventAnnotation copyWith(void Function(VideoEventAnnotation) updates) =>
      super.copyWith((message) => updates(message as VideoEventAnnotation))
          as VideoEventAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoEventAnnotation create() => VideoEventAnnotation._();
  VideoEventAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoEventAnnotation> createRepeated() =>
      $pb.PbList<VideoEventAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoEventAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoEventAnnotation>(create);
  static VideoEventAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSegment get timeSegment => $_getN(1);
  @$pb.TagNumber(2)
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSegment() => clearField(2);
  @$pb.TagNumber(2)
  TimeSegment ensureTimeSegment() => $_ensure(1);
}

class AnnotationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<OperatorMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatorMetadata',
        subBuilder: OperatorMetadata.create)
    ..hasRequiredFields = false;

  AnnotationMetadata._() : super();
  factory AnnotationMetadata({
    OperatorMetadata? operatorMetadata,
  }) {
    final _result = create();
    if (operatorMetadata != null) {
      _result.operatorMetadata = operatorMetadata;
    }
    return _result;
  }
  factory AnnotationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationMetadata clone() => AnnotationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationMetadata copyWith(void Function(AnnotationMetadata) updates) =>
      super.copyWith((message) => updates(message as AnnotationMetadata))
          as AnnotationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationMetadata create() => AnnotationMetadata._();
  AnnotationMetadata createEmptyInstance() => create();
  static $pb.PbList<AnnotationMetadata> createRepeated() =>
      $pb.PbList<AnnotationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnnotationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationMetadata>(create);
  static AnnotationMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  OperatorMetadata get operatorMetadata => $_getN(0);
  @$pb.TagNumber(2)
  set operatorMetadata(OperatorMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperatorMetadata() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperatorMetadata() => clearField(2);
  @$pb.TagNumber(2)
  OperatorMetadata ensureOperatorMetadata() => $_ensure(0);
}

class OperatorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperatorMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalVotes',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelVotes',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comments')
    ..hasRequiredFields = false;

  OperatorMetadata._() : super();
  factory OperatorMetadata({
    $core.double? score,
    $core.int? totalVotes,
    $core.int? labelVotes,
    $core.Iterable<$core.String>? comments,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (totalVotes != null) {
      _result.totalVotes = totalVotes;
    }
    if (labelVotes != null) {
      _result.labelVotes = labelVotes;
    }
    if (comments != null) {
      _result.comments.addAll(comments);
    }
    return _result;
  }
  factory OperatorMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperatorMetadata clone() => OperatorMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperatorMetadata copyWith(void Function(OperatorMetadata) updates) =>
      super.copyWith((message) => updates(message as OperatorMetadata))
          as OperatorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatorMetadata create() => OperatorMetadata._();
  OperatorMetadata createEmptyInstance() => create();
  static $pb.PbList<OperatorMetadata> createRepeated() =>
      $pb.PbList<OperatorMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperatorMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorMetadata>(create);
  static OperatorMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalVotes => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalVotes($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalVotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalVotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get labelVotes => $_getIZ(2);
  @$pb.TagNumber(3)
  set labelVotes($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabelVotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelVotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get comments => $_getList(3);
}

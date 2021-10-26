///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/image_annotator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import '../../../type/color.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import 'text_annotation.pb.dart' as $5;
import 'web_detection.pb.dart' as $6;

import 'image_annotator.pbenum.dart';

export 'image_annotator.pbenum.dart';

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..e<Feature_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Feature_Type.TYPE_UNSPECIFIED,
        valueOf: Feature_Type.valueOf,
        enumValues: Feature_Type.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  Feature._() : super();
  factory Feature({
    Feature_Type? type,
    $core.int? maxResults,
    $core.String? model,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature))
          as Feature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  @$pb.TagNumber(1)
  Feature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Feature_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

class ImageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsImageUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..hasRequiredFields = false;

  ImageSource._() : super();
  factory ImageSource({
    $core.String? gcsImageUri,
    $core.String? imageUri,
  }) {
    final _result = create();
    if (gcsImageUri != null) {
      _result.gcsImageUri = gcsImageUri;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    return _result;
  }
  factory ImageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSource copyWith(void Function(ImageSource) updates) =>
      super.copyWith((message) => updates(message as ImageSource))
          as ImageSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  @$core.pragma('dart2js:noInline')
  static ImageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSource>(create);
  static ImageSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsImageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsImageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOM<ImageSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: ImageSource.create)
    ..hasRequiredFields = false;

  Image._() : super();
  factory Image({
    $core.List<$core.int>? content,
    ImageSource? source,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image))
          as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);
}

class FaceAnnotation_Landmark extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceAnnotation.Landmark',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..e<FaceAnnotation_Landmark_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK,
        valueOf: FaceAnnotation_Landmark_Type.valueOf,
        enumValues: FaceAnnotation_Landmark_Type.values)
    ..aOM<$1.Position>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'position',
        subBuilder: $1.Position.create)
    ..hasRequiredFields = false;

  FaceAnnotation_Landmark._() : super();
  factory FaceAnnotation_Landmark({
    FaceAnnotation_Landmark_Type? type,
    $1.Position? position,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory FaceAnnotation_Landmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation_Landmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceAnnotation_Landmark clone() =>
      FaceAnnotation_Landmark()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceAnnotation_Landmark copyWith(
          void Function(FaceAnnotation_Landmark) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation_Landmark))
          as FaceAnnotation_Landmark; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark create() => FaceAnnotation_Landmark._();
  FaceAnnotation_Landmark createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation_Landmark> createRepeated() =>
      $pb.PbList<FaceAnnotation_Landmark>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceAnnotation_Landmark>(create);
  static FaceAnnotation_Landmark? _defaultInstance;

  @$pb.TagNumber(3)
  FaceAnnotation_Landmark_Type get type => $_getN(0);
  @$pb.TagNumber(3)
  set type(FaceAnnotation_Landmark_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $1.Position get position => $_getN(1);
  @$pb.TagNumber(4)
  set position($1.Position v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
  @$pb.TagNumber(4)
  $1.Position ensurePosition() => $_ensure(1);
}

class FaceAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.BoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $1.BoundingPoly.create)
    ..aOM<$1.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fdBoundingPoly',
        subBuilder: $1.BoundingPoly.create)
    ..pc<FaceAnnotation_Landmark>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landmarks',
        $pb.PbFieldType.PM,
        subBuilder: FaceAnnotation_Landmark.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollAngle',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'panAngle',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tiltAngle',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectionConfidence',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landmarkingConfidence',
        $pb.PbFieldType.OF)
    ..e<Likelihood>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'joyLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sorrowLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'angerLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surpriseLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'underExposedLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blurredLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headwearLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..hasRequiredFields = false;

  FaceAnnotation._() : super();
  factory FaceAnnotation({
    $1.BoundingPoly? boundingPoly,
    $1.BoundingPoly? fdBoundingPoly,
    $core.Iterable<FaceAnnotation_Landmark>? landmarks,
    $core.double? rollAngle,
    $core.double? panAngle,
    $core.double? tiltAngle,
    $core.double? detectionConfidence,
    $core.double? landmarkingConfidence,
    Likelihood? joyLikelihood,
    Likelihood? sorrowLikelihood,
    Likelihood? angerLikelihood,
    Likelihood? surpriseLikelihood,
    Likelihood? underExposedLikelihood,
    Likelihood? blurredLikelihood,
    Likelihood? headwearLikelihood,
  }) {
    final _result = create();
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (fdBoundingPoly != null) {
      _result.fdBoundingPoly = fdBoundingPoly;
    }
    if (landmarks != null) {
      _result.landmarks.addAll(landmarks);
    }
    if (rollAngle != null) {
      _result.rollAngle = rollAngle;
    }
    if (panAngle != null) {
      _result.panAngle = panAngle;
    }
    if (tiltAngle != null) {
      _result.tiltAngle = tiltAngle;
    }
    if (detectionConfidence != null) {
      _result.detectionConfidence = detectionConfidence;
    }
    if (landmarkingConfidence != null) {
      _result.landmarkingConfidence = landmarkingConfidence;
    }
    if (joyLikelihood != null) {
      _result.joyLikelihood = joyLikelihood;
    }
    if (sorrowLikelihood != null) {
      _result.sorrowLikelihood = sorrowLikelihood;
    }
    if (angerLikelihood != null) {
      _result.angerLikelihood = angerLikelihood;
    }
    if (surpriseLikelihood != null) {
      _result.surpriseLikelihood = surpriseLikelihood;
    }
    if (underExposedLikelihood != null) {
      _result.underExposedLikelihood = underExposedLikelihood;
    }
    if (blurredLikelihood != null) {
      _result.blurredLikelihood = blurredLikelihood;
    }
    if (headwearLikelihood != null) {
      _result.headwearLikelihood = headwearLikelihood;
    }
    return _result;
  }
  factory FaceAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation))
          as FaceAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation create() => FaceAnnotation._();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() =>
      $pb.PbList<FaceAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceAnnotation>(create);
  static FaceAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($1.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoundingPoly get fdBoundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set fdBoundingPoly($1.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFdBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFdBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoundingPoly ensureFdBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get rollAngle => $_getN(3);
  @$pb.TagNumber(4)
  set rollAngle($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRollAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollAngle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get panAngle => $_getN(4);
  @$pb.TagNumber(5)
  set panAngle($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPanAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearPanAngle() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get tiltAngle => $_getN(5);
  @$pb.TagNumber(6)
  set tiltAngle($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTiltAngle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTiltAngle() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get detectionConfidence => $_getN(6);
  @$pb.TagNumber(7)
  set detectionConfidence($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDetectionConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetectionConfidence() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get landmarkingConfidence => $_getN(7);
  @$pb.TagNumber(8)
  set landmarkingConfidence($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLandmarkingConfidence() => $_has(7);
  @$pb.TagNumber(8)
  void clearLandmarkingConfidence() => clearField(8);

  @$pb.TagNumber(9)
  Likelihood get joyLikelihood => $_getN(8);
  @$pb.TagNumber(9)
  set joyLikelihood(Likelihood v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJoyLikelihood() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoyLikelihood() => clearField(9);

  @$pb.TagNumber(10)
  Likelihood get sorrowLikelihood => $_getN(9);
  @$pb.TagNumber(10)
  set sorrowLikelihood(Likelihood v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSorrowLikelihood() => $_has(9);
  @$pb.TagNumber(10)
  void clearSorrowLikelihood() => clearField(10);

  @$pb.TagNumber(11)
  Likelihood get angerLikelihood => $_getN(10);
  @$pb.TagNumber(11)
  set angerLikelihood(Likelihood v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAngerLikelihood() => $_has(10);
  @$pb.TagNumber(11)
  void clearAngerLikelihood() => clearField(11);

  @$pb.TagNumber(12)
  Likelihood get surpriseLikelihood => $_getN(11);
  @$pb.TagNumber(12)
  set surpriseLikelihood(Likelihood v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSurpriseLikelihood() => $_has(11);
  @$pb.TagNumber(12)
  void clearSurpriseLikelihood() => clearField(12);

  @$pb.TagNumber(13)
  Likelihood get underExposedLikelihood => $_getN(12);
  @$pb.TagNumber(13)
  set underExposedLikelihood(Likelihood v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUnderExposedLikelihood() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnderExposedLikelihood() => clearField(13);

  @$pb.TagNumber(14)
  Likelihood get blurredLikelihood => $_getN(13);
  @$pb.TagNumber(14)
  set blurredLikelihood(Likelihood v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBlurredLikelihood() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlurredLikelihood() => clearField(14);

  @$pb.TagNumber(15)
  Likelihood get headwearLikelihood => $_getN(14);
  @$pb.TagNumber(15)
  set headwearLikelihood(Likelihood v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHeadwearLikelihood() => $_has(14);
  @$pb.TagNumber(15)
  void clearHeadwearLikelihood() => clearField(15);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLng',
        subBuilder: $2.LatLng.create)
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo({
    $2.LatLng? latLng,
  }) {
    final _result = create();
    if (latLng != null) {
      _result.latLng = latLng;
    }
    return _result;
  }
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo))
          as LocationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureLatLng() => $_ensure(0);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Property',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uint64Value',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Property._() : super();
  factory Property({
    $core.String? name,
    $core.String? value,
    $fixnum.Int64? uint64Value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (uint64Value != null) {
      _result.uint64Value = uint64Value;
    }
    return _result;
  }
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property))
          as Property; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uint64Value => $_getI64(2);
  @$pb.TagNumber(3)
  set uint64Value($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUint64Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearUint64Value() => clearField(3);
}

class EntityAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mid')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicality',
        $pb.PbFieldType.OF)
    ..aOM<$1.BoundingPoly>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $1.BoundingPoly.create)
    ..pc<LocationInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations',
        $pb.PbFieldType.PM,
        subBuilder: LocationInfo.create)
    ..pc<Property>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  EntityAnnotation._() : super();
  factory EntityAnnotation({
    $core.String? mid,
    $core.String? locale,
    $core.String? description,
    $core.double? score,
    $core.double? confidence,
    $core.double? topicality,
    $1.BoundingPoly? boundingPoly,
    $core.Iterable<LocationInfo>? locations,
    $core.Iterable<Property>? properties,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (description != null) {
      _result.description = description;
    }
    if (score != null) {
      _result.score = score;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (topicality != null) {
      _result.topicality = topicality;
    }
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory EntityAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityAnnotation clone() => EntityAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityAnnotation copyWith(void Function(EntityAnnotation) updates) =>
      super.copyWith((message) => updates(message as EntityAnnotation))
          as EntityAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation create() => EntityAnnotation._();
  EntityAnnotation createEmptyInstance() => create();
  static $pb.PbList<EntityAnnotation> createRepeated() =>
      $pb.PbList<EntityAnnotation>();
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityAnnotation>(create);
  static EntityAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get topicality => $_getN(5);
  @$pb.TagNumber(6)
  set topicality($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopicality() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopicality() => clearField(6);

  @$pb.TagNumber(7)
  $1.BoundingPoly get boundingPoly => $_getN(6);
  @$pb.TagNumber(7)
  set boundingPoly($1.BoundingPoly v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBoundingPoly() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoundingPoly() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoundingPoly ensureBoundingPoly() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<LocationInfo> get locations => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Property> get properties => $_getList(8);
}

class SafeSearchAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SafeSearchAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..e<Likelihood>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adult',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spoof',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'medical',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'violence',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'racy',
        $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..hasRequiredFields = false;

  SafeSearchAnnotation._() : super();
  factory SafeSearchAnnotation({
    Likelihood? adult,
    Likelihood? spoof,
    Likelihood? medical,
    Likelihood? violence,
    Likelihood? racy,
  }) {
    final _result = create();
    if (adult != null) {
      _result.adult = adult;
    }
    if (spoof != null) {
      _result.spoof = spoof;
    }
    if (medical != null) {
      _result.medical = medical;
    }
    if (violence != null) {
      _result.violence = violence;
    }
    if (racy != null) {
      _result.racy = racy;
    }
    return _result;
  }
  factory SafeSearchAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SafeSearchAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SafeSearchAnnotation clone() =>
      SafeSearchAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SafeSearchAnnotation copyWith(void Function(SafeSearchAnnotation) updates) =>
      super.copyWith((message) => updates(message as SafeSearchAnnotation))
          as SafeSearchAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation create() => SafeSearchAnnotation._();
  SafeSearchAnnotation createEmptyInstance() => create();
  static $pb.PbList<SafeSearchAnnotation> createRepeated() =>
      $pb.PbList<SafeSearchAnnotation>();
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafeSearchAnnotation>(create);
  static SafeSearchAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  Likelihood get adult => $_getN(0);
  @$pb.TagNumber(1)
  set adult(Likelihood v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdult() => clearField(1);

  @$pb.TagNumber(2)
  Likelihood get spoof => $_getN(1);
  @$pb.TagNumber(2)
  set spoof(Likelihood v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpoof() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpoof() => clearField(2);

  @$pb.TagNumber(3)
  Likelihood get medical => $_getN(2);
  @$pb.TagNumber(3)
  set medical(Likelihood v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMedical() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedical() => clearField(3);

  @$pb.TagNumber(4)
  Likelihood get violence => $_getN(3);
  @$pb.TagNumber(4)
  set violence(Likelihood v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasViolence() => $_has(3);
  @$pb.TagNumber(4)
  void clearViolence() => clearField(4);

  @$pb.TagNumber(9)
  Likelihood get racy => $_getN(4);
  @$pb.TagNumber(9)
  set racy(Likelihood v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRacy() => $_has(4);
  @$pb.TagNumber(9)
  void clearRacy() => clearField(9);
}

class LatLongRect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LatLongRect',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minLatLng',
        subBuilder: $2.LatLng.create)
    ..aOM<$2.LatLng>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxLatLng',
        subBuilder: $2.LatLng.create)
    ..hasRequiredFields = false;

  LatLongRect._() : super();
  factory LatLongRect({
    $2.LatLng? minLatLng,
    $2.LatLng? maxLatLng,
  }) {
    final _result = create();
    if (minLatLng != null) {
      _result.minLatLng = minLatLng;
    }
    if (maxLatLng != null) {
      _result.maxLatLng = maxLatLng;
    }
    return _result;
  }
  factory LatLongRect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLongRect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatLongRect clone() => LatLongRect()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatLongRect copyWith(void Function(LatLongRect) updates) =>
      super.copyWith((message) => updates(message as LatLongRect))
          as LatLongRect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatLongRect create() => LatLongRect._();
  LatLongRect createEmptyInstance() => create();
  static $pb.PbList<LatLongRect> createRepeated() => $pb.PbList<LatLongRect>();
  @$core.pragma('dart2js:noInline')
  static LatLongRect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatLongRect>(create);
  static LatLongRect? _defaultInstance;

  @$pb.TagNumber(1)
  $2.LatLng get minLatLng => $_getN(0);
  @$pb.TagNumber(1)
  set minLatLng($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureMinLatLng() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.LatLng get maxLatLng => $_getN(1);
  @$pb.TagNumber(2)
  set maxLatLng($2.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxLatLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLatLng() => clearField(2);
  @$pb.TagNumber(2)
  $2.LatLng ensureMaxLatLng() => $_ensure(1);
}

class ColorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColorInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Color>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'color',
        subBuilder: $3.Color.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pixelFraction',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ColorInfo._() : super();
  factory ColorInfo({
    $3.Color? color,
    $core.double? score,
    $core.double? pixelFraction,
  }) {
    final _result = create();
    if (color != null) {
      _result.color = color;
    }
    if (score != null) {
      _result.score = score;
    }
    if (pixelFraction != null) {
      _result.pixelFraction = pixelFraction;
    }
    return _result;
  }
  factory ColorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColorInfo copyWith(void Function(ColorInfo) updates) =>
      super.copyWith((message) => updates(message as ColorInfo))
          as ColorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($3.Color v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $3.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pixelFraction => $_getN(2);
  @$pb.TagNumber(3)
  set pixelFraction($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPixelFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPixelFraction() => clearField(3);
}

class DominantColorsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DominantColorsAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<ColorInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colors',
        $pb.PbFieldType.PM,
        subBuilder: ColorInfo.create)
    ..hasRequiredFields = false;

  DominantColorsAnnotation._() : super();
  factory DominantColorsAnnotation({
    $core.Iterable<ColorInfo>? colors,
  }) {
    final _result = create();
    if (colors != null) {
      _result.colors.addAll(colors);
    }
    return _result;
  }
  factory DominantColorsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DominantColorsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DominantColorsAnnotation clone() =>
      DominantColorsAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DominantColorsAnnotation copyWith(
          void Function(DominantColorsAnnotation) updates) =>
      super.copyWith((message) => updates(message as DominantColorsAnnotation))
          as DominantColorsAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation create() => DominantColorsAnnotation._();
  DominantColorsAnnotation createEmptyInstance() => create();
  static $pb.PbList<DominantColorsAnnotation> createRepeated() =>
      $pb.PbList<DominantColorsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominantColorsAnnotation>(create);
  static DominantColorsAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ColorInfo> get colors => $_getList(0);
}

class ImageProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<DominantColorsAnnotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dominantColors',
        subBuilder: DominantColorsAnnotation.create)
    ..hasRequiredFields = false;

  ImageProperties._() : super();
  factory ImageProperties({
    DominantColorsAnnotation? dominantColors,
  }) {
    final _result = create();
    if (dominantColors != null) {
      _result.dominantColors = dominantColors;
    }
    return _result;
  }
  factory ImageProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageProperties copyWith(void Function(ImageProperties) updates) =>
      super.copyWith((message) => updates(message as ImageProperties))
          as ImageProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() =>
      $pb.PbList<ImageProperties>();
  @$core.pragma('dart2js:noInline')
  static ImageProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageProperties>(create);
  static ImageProperties? _defaultInstance;

  @$pb.TagNumber(1)
  DominantColorsAnnotation get dominantColors => $_getN(0);
  @$pb.TagNumber(1)
  set dominantColors(DominantColorsAnnotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDominantColors() => $_has(0);
  @$pb.TagNumber(1)
  void clearDominantColors() => clearField(1);
  @$pb.TagNumber(1)
  DominantColorsAnnotation ensureDominantColors() => $_ensure(0);
}

class CropHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CropHint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.BoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $1.BoundingPoly.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importanceFraction',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CropHint._() : super();
  factory CropHint({
    $1.BoundingPoly? boundingPoly,
    $core.double? confidence,
    $core.double? importanceFraction,
  }) {
    final _result = create();
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (importanceFraction != null) {
      _result.importanceFraction = importanceFraction;
    }
    return _result;
  }
  factory CropHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CropHint clone() => CropHint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CropHint copyWith(void Function(CropHint) updates) =>
      super.copyWith((message) => updates(message as CropHint))
          as CropHint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHint create() => CropHint._();
  CropHint createEmptyInstance() => create();
  static $pb.PbList<CropHint> createRepeated() => $pb.PbList<CropHint>();
  @$core.pragma('dart2js:noInline')
  static CropHint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CropHint>(create);
  static CropHint? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($1.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get importanceFraction => $_getN(2);
  @$pb.TagNumber(3)
  set importanceFraction($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImportanceFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportanceFraction() => clearField(3);
}

class CropHintsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CropHintsAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<CropHint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cropHints',
        $pb.PbFieldType.PM,
        subBuilder: CropHint.create)
    ..hasRequiredFields = false;

  CropHintsAnnotation._() : super();
  factory CropHintsAnnotation({
    $core.Iterable<CropHint>? cropHints,
  }) {
    final _result = create();
    if (cropHints != null) {
      _result.cropHints.addAll(cropHints);
    }
    return _result;
  }
  factory CropHintsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CropHintsAnnotation clone() => CropHintsAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CropHintsAnnotation copyWith(void Function(CropHintsAnnotation) updates) =>
      super.copyWith((message) => updates(message as CropHintsAnnotation))
          as CropHintsAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation create() => CropHintsAnnotation._();
  CropHintsAnnotation createEmptyInstance() => create();
  static $pb.PbList<CropHintsAnnotation> createRepeated() =>
      $pb.PbList<CropHintsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CropHintsAnnotation>(create);
  static CropHintsAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CropHint> get cropHints => $_getList(0);
}

class CropHintsParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CropHintsParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aspectRatios',
        $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  CropHintsParams._() : super();
  factory CropHintsParams({
    $core.Iterable<$core.double>? aspectRatios,
  }) {
    final _result = create();
    if (aspectRatios != null) {
      _result.aspectRatios.addAll(aspectRatios);
    }
    return _result;
  }
  factory CropHintsParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CropHintsParams clone() => CropHintsParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CropHintsParams copyWith(void Function(CropHintsParams) updates) =>
      super.copyWith((message) => updates(message as CropHintsParams))
          as CropHintsParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsParams create() => CropHintsParams._();
  CropHintsParams createEmptyInstance() => create();
  static $pb.PbList<CropHintsParams> createRepeated() =>
      $pb.PbList<CropHintsParams>();
  @$core.pragma('dart2js:noInline')
  static CropHintsParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CropHintsParams>(create);
  static CropHintsParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get aspectRatios => $_getList(0);
}

class WebDetectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebDetectionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeGeoResults')
    ..hasRequiredFields = false;

  WebDetectionParams._() : super();
  factory WebDetectionParams({
    $core.bool? includeGeoResults,
  }) {
    final _result = create();
    if (includeGeoResults != null) {
      _result.includeGeoResults = includeGeoResults;
    }
    return _result;
  }
  factory WebDetectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebDetectionParams clone() => WebDetectionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebDetectionParams copyWith(void Function(WebDetectionParams) updates) =>
      super.copyWith((message) => updates(message as WebDetectionParams))
          as WebDetectionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams create() => WebDetectionParams._();
  WebDetectionParams createEmptyInstance() => create();
  static $pb.PbList<WebDetectionParams> createRepeated() =>
      $pb.PbList<WebDetectionParams>();
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetectionParams>(create);
  static WebDetectionParams? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get includeGeoResults => $_getBF(0);
  @$pb.TagNumber(2)
  set includeGeoResults($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeGeoResults() => $_has(0);
  @$pb.TagNumber(2)
  void clearIncludeGeoResults() => clearField(2);
}

class TextDetectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextDetectionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableTextDetectionConfidenceScore')
    ..hasRequiredFields = false;

  TextDetectionParams._() : super();
  factory TextDetectionParams({
    $core.bool? enableTextDetectionConfidenceScore,
  }) {
    final _result = create();
    if (enableTextDetectionConfidenceScore != null) {
      _result.enableTextDetectionConfidenceScore =
          enableTextDetectionConfidenceScore;
    }
    return _result;
  }
  factory TextDetectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextDetectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextDetectionParams clone() => TextDetectionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextDetectionParams copyWith(void Function(TextDetectionParams) updates) =>
      super.copyWith((message) => updates(message as TextDetectionParams))
          as TextDetectionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextDetectionParams create() => TextDetectionParams._();
  TextDetectionParams createEmptyInstance() => create();
  static $pb.PbList<TextDetectionParams> createRepeated() =>
      $pb.PbList<TextDetectionParams>();
  @$core.pragma('dart2js:noInline')
  static TextDetectionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextDetectionParams>(create);
  static TextDetectionParams? _defaultInstance;

  @$pb.TagNumber(9)
  $core.bool get enableTextDetectionConfidenceScore => $_getBF(0);
  @$pb.TagNumber(9)
  set enableTextDetectionConfidenceScore($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEnableTextDetectionConfidenceScore() => $_has(0);
  @$pb.TagNumber(9)
  void clearEnableTextDetectionConfidenceScore() => clearField(9);
}

class ImageContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<LatLongRect>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLongRect',
        subBuilder: LatLongRect.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageHints')
    ..aOM<CropHintsParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cropHintsParams',
        subBuilder: CropHintsParams.create)
    ..aOM<WebDetectionParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webDetectionParams',
        subBuilder: WebDetectionParams.create)
    ..aOM<TextDetectionParams>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textDetectionParams',
        subBuilder: TextDetectionParams.create)
    ..hasRequiredFields = false;

  ImageContext._() : super();
  factory ImageContext({
    LatLongRect? latLongRect,
    $core.Iterable<$core.String>? languageHints,
    CropHintsParams? cropHintsParams,
    WebDetectionParams? webDetectionParams,
    TextDetectionParams? textDetectionParams,
  }) {
    final _result = create();
    if (latLongRect != null) {
      _result.latLongRect = latLongRect;
    }
    if (languageHints != null) {
      _result.languageHints.addAll(languageHints);
    }
    if (cropHintsParams != null) {
      _result.cropHintsParams = cropHintsParams;
    }
    if (webDetectionParams != null) {
      _result.webDetectionParams = webDetectionParams;
    }
    if (textDetectionParams != null) {
      _result.textDetectionParams = textDetectionParams;
    }
    return _result;
  }
  factory ImageContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageContext clone() => ImageContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageContext copyWith(void Function(ImageContext) updates) =>
      super.copyWith((message) => updates(message as ImageContext))
          as ImageContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageContext create() => ImageContext._();
  ImageContext createEmptyInstance() => create();
  static $pb.PbList<ImageContext> createRepeated() =>
      $pb.PbList<ImageContext>();
  @$core.pragma('dart2js:noInline')
  static ImageContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageContext>(create);
  static ImageContext? _defaultInstance;

  @$pb.TagNumber(1)
  LatLongRect get latLongRect => $_getN(0);
  @$pb.TagNumber(1)
  set latLongRect(LatLongRect v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLongRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLongRect() => clearField(1);
  @$pb.TagNumber(1)
  LatLongRect ensureLatLongRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languageHints => $_getList(1);

  @$pb.TagNumber(4)
  CropHintsParams get cropHintsParams => $_getN(2);
  @$pb.TagNumber(4)
  set cropHintsParams(CropHintsParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCropHintsParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCropHintsParams() => clearField(4);
  @$pb.TagNumber(4)
  CropHintsParams ensureCropHintsParams() => $_ensure(2);

  @$pb.TagNumber(6)
  WebDetectionParams get webDetectionParams => $_getN(3);
  @$pb.TagNumber(6)
  set webDetectionParams(WebDetectionParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebDetectionParams() => $_has(3);
  @$pb.TagNumber(6)
  void clearWebDetectionParams() => clearField(6);
  @$pb.TagNumber(6)
  WebDetectionParams ensureWebDetectionParams() => $_ensure(3);

  @$pb.TagNumber(12)
  TextDetectionParams get textDetectionParams => $_getN(4);
  @$pb.TagNumber(12)
  set textDetectionParams(TextDetectionParams v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTextDetectionParams() => $_has(4);
  @$pb.TagNumber(12)
  void clearTextDetectionParams() => clearField(12);
  @$pb.TagNumber(12)
  TextDetectionParams ensureTextDetectionParams() => $_ensure(4);
}

class AnnotateImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateImageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<Image>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: Image.create)
    ..pc<Feature>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PM,
        subBuilder: Feature.create)
    ..aOM<ImageContext>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageContext',
        subBuilder: ImageContext.create)
    ..hasRequiredFields = false;

  AnnotateImageRequest._() : super();
  factory AnnotateImageRequest({
    Image? image,
    $core.Iterable<Feature>? features,
    ImageContext? imageContext,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (features != null) {
      _result.features.addAll(features);
    }
    if (imageContext != null) {
      _result.imageContext = imageContext;
    }
    return _result;
  }
  factory AnnotateImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateImageRequest clone() =>
      AnnotateImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateImageRequest copyWith(void Function(AnnotateImageRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageRequest))
          as AnnotateImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest create() => AnnotateImageRequest._();
  AnnotateImageRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageRequest> createRepeated() =>
      $pb.PbList<AnnotateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateImageRequest>(create);
  static AnnotateImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Feature> get features => $_getList(1);

  @$pb.TagNumber(3)
  ImageContext get imageContext => $_getN(2);
  @$pb.TagNumber(3)
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageContext() => clearField(3);
  @$pb.TagNumber(3)
  ImageContext ensureImageContext() => $_ensure(2);
}

class AnnotateImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateImageResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<FaceAnnotation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faceAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: FaceAnnotation.create)
    ..pc<EntityAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landmarkAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..aOM<SafeSearchAnnotation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'safeSearchAnnotation',
        subBuilder: SafeSearchAnnotation.create)
    ..aOM<ImageProperties>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePropertiesAnnotation',
        subBuilder: ImageProperties.create)
    ..aOM<$4.Status>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..aOM<CropHintsAnnotation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cropHintsAnnotation',
        subBuilder: CropHintsAnnotation.create)
    ..aOM<$5.TextAnnotation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullTextAnnotation',
        subBuilder: $5.TextAnnotation.create)
    ..aOM<$6.WebDetection>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webDetection',
        subBuilder: $6.WebDetection.create)
    ..hasRequiredFields = false;

  AnnotateImageResponse._() : super();
  factory AnnotateImageResponse({
    $core.Iterable<FaceAnnotation>? faceAnnotations,
    $core.Iterable<EntityAnnotation>? landmarkAnnotations,
    $core.Iterable<EntityAnnotation>? logoAnnotations,
    $core.Iterable<EntityAnnotation>? labelAnnotations,
    $core.Iterable<EntityAnnotation>? textAnnotations,
    SafeSearchAnnotation? safeSearchAnnotation,
    ImageProperties? imagePropertiesAnnotation,
    $4.Status? error,
    CropHintsAnnotation? cropHintsAnnotation,
    $5.TextAnnotation? fullTextAnnotation,
    $6.WebDetection? webDetection,
  }) {
    final _result = create();
    if (faceAnnotations != null) {
      _result.faceAnnotations.addAll(faceAnnotations);
    }
    if (landmarkAnnotations != null) {
      _result.landmarkAnnotations.addAll(landmarkAnnotations);
    }
    if (logoAnnotations != null) {
      _result.logoAnnotations.addAll(logoAnnotations);
    }
    if (labelAnnotations != null) {
      _result.labelAnnotations.addAll(labelAnnotations);
    }
    if (textAnnotations != null) {
      _result.textAnnotations.addAll(textAnnotations);
    }
    if (safeSearchAnnotation != null) {
      _result.safeSearchAnnotation = safeSearchAnnotation;
    }
    if (imagePropertiesAnnotation != null) {
      _result.imagePropertiesAnnotation = imagePropertiesAnnotation;
    }
    if (error != null) {
      _result.error = error;
    }
    if (cropHintsAnnotation != null) {
      _result.cropHintsAnnotation = cropHintsAnnotation;
    }
    if (fullTextAnnotation != null) {
      _result.fullTextAnnotation = fullTextAnnotation;
    }
    if (webDetection != null) {
      _result.webDetection = webDetection;
    }
    return _result;
  }
  factory AnnotateImageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateImageResponse clone() =>
      AnnotateImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateImageResponse copyWith(
          void Function(AnnotateImageResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageResponse))
          as AnnotateImageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse create() => AnnotateImageResponse._();
  AnnotateImageResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageResponse> createRepeated() =>
      $pb.PbList<AnnotateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateImageResponse>(create);
  static AnnotateImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FaceAnnotation> get faceAnnotations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EntityAnnotation> get logoAnnotations => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EntityAnnotation> get labelAnnotations => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EntityAnnotation> get textAnnotations => $_getList(4);

  @$pb.TagNumber(6)
  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  @$pb.TagNumber(6)
  set safeSearchAnnotation(SafeSearchAnnotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSafeSearchAnnotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafeSearchAnnotation() => clearField(6);
  @$pb.TagNumber(6)
  SafeSearchAnnotation ensureSafeSearchAnnotation() => $_ensure(5);

  @$pb.TagNumber(8)
  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  @$pb.TagNumber(8)
  set imagePropertiesAnnotation(ImageProperties v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImagePropertiesAnnotation() => $_has(6);
  @$pb.TagNumber(8)
  void clearImagePropertiesAnnotation() => clearField(8);
  @$pb.TagNumber(8)
  ImageProperties ensureImagePropertiesAnnotation() => $_ensure(6);

  @$pb.TagNumber(9)
  $4.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($4.Status v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $4.Status ensureError() => $_ensure(7);

  @$pb.TagNumber(11)
  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  @$pb.TagNumber(11)
  set cropHintsAnnotation(CropHintsAnnotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCropHintsAnnotation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCropHintsAnnotation() => clearField(11);
  @$pb.TagNumber(11)
  CropHintsAnnotation ensureCropHintsAnnotation() => $_ensure(8);

  @$pb.TagNumber(12)
  $5.TextAnnotation get fullTextAnnotation => $_getN(9);
  @$pb.TagNumber(12)
  set fullTextAnnotation($5.TextAnnotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFullTextAnnotation() => $_has(9);
  @$pb.TagNumber(12)
  void clearFullTextAnnotation() => clearField(12);
  @$pb.TagNumber(12)
  $5.TextAnnotation ensureFullTextAnnotation() => $_ensure(9);

  @$pb.TagNumber(13)
  $6.WebDetection get webDetection => $_getN(10);
  @$pb.TagNumber(13)
  set webDetection($6.WebDetection v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasWebDetection() => $_has(10);
  @$pb.TagNumber(13)
  void clearWebDetection() => clearField(13);
  @$pb.TagNumber(13)
  $6.WebDetection ensureWebDetection() => $_ensure(10);
}

class BatchAnnotateImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchAnnotateImagesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<AnnotateImageRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: AnnotateImageRequest.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesRequest._() : super();
  factory BatchAnnotateImagesRequest({
    $core.Iterable<AnnotateImageRequest>? requests,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchAnnotateImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchAnnotateImagesRequest clone() =>
      BatchAnnotateImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchAnnotateImagesRequest copyWith(
          void Function(BatchAnnotateImagesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchAnnotateImagesRequest))
          as BatchAnnotateImagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest create() => BatchAnnotateImagesRequest._();
  BatchAnnotateImagesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesRequest> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesRequest>(create);
  static BatchAnnotateImagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotateImageRequest> get requests => $_getList(0);
}

class BatchAnnotateImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchAnnotateImagesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<AnnotateImageResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responses',
        $pb.PbFieldType.PM,
        subBuilder: AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesResponse._() : super();
  factory BatchAnnotateImagesResponse({
    $core.Iterable<AnnotateImageResponse>? responses,
  }) {
    final _result = create();
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory BatchAnnotateImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchAnnotateImagesResponse clone() =>
      BatchAnnotateImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchAnnotateImagesResponse copyWith(
          void Function(BatchAnnotateImagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchAnnotateImagesResponse))
          as BatchAnnotateImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse create() =>
      BatchAnnotateImagesResponse._();
  BatchAnnotateImagesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesResponse> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesResponse>(create);
  static BatchAnnotateImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotateImageResponse> get responses => $_getList(0);
}

///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/annotation_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation_spec_color.pb.dart' as $0;
import 'geometry.pb.dart' as $1;
import '../../../../protobuf/duration.pb.dart' as $2;

class ImageClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  ImageClassificationAnnotation._() : super();
  factory ImageClassificationAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class ImageBoundingBoxAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageBoundingBoxAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMin',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMax',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMin',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMax',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ImageBoundingBoxAnnotation._() : super();
  factory ImageBoundingBoxAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
    $core.double? xMin,
    $core.double? xMax,
    $core.double? yMin,
    $core.double? yMax,
  }) {
    final _result = create();
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (xMin != null) {
      _result.xMin = xMin;
    }
    if (xMax != null) {
      _result.xMax = xMax;
    }
    if (yMin != null) {
      _result.yMin = yMin;
    }
    if (yMax != null) {
      _result.yMax = yMax;
    }
    return _result;
  }
  factory ImageBoundingBoxAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageBoundingBoxAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageBoundingBoxAnnotation clone() =>
      ImageBoundingBoxAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageBoundingBoxAnnotation copyWith(
          void Function(ImageBoundingBoxAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as ImageBoundingBoxAnnotation))
          as ImageBoundingBoxAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageBoundingBoxAnnotation create() => ImageBoundingBoxAnnotation._();
  ImageBoundingBoxAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageBoundingBoxAnnotation> createRepeated() =>
      $pb.PbList<ImageBoundingBoxAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageBoundingBoxAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageBoundingBoxAnnotation>(create);
  static ImageBoundingBoxAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get xMin => $_getN(2);
  @$pb.TagNumber(3)
  set xMin($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasXMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get xMax => $_getN(3);
  @$pb.TagNumber(4)
  set xMax($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasXMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearXMax() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get yMin => $_getN(4);
  @$pb.TagNumber(5)
  set yMin($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYMin() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMin() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get yMax => $_getN(5);
  @$pb.TagNumber(6)
  set yMax($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasYMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearYMax() => clearField(6);
}

class ImageSegmentationAnnotation_MaskAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationAnnotation.MaskAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maskGcsUri')
    ..pc<$0.AnnotationSpecColor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecColors',
        $pb.PbFieldType.PM,
        subBuilder: $0.AnnotationSpecColor.create)
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation_MaskAnnotation._() : super();
  factory ImageSegmentationAnnotation_MaskAnnotation({
    $core.String? maskGcsUri,
    $core.Iterable<$0.AnnotationSpecColor>? annotationSpecColors,
  }) {
    final _result = create();
    if (maskGcsUri != null) {
      _result.maskGcsUri = maskGcsUri;
    }
    if (annotationSpecColors != null) {
      _result.annotationSpecColors.addAll(annotationSpecColors);
    }
    return _result;
  }
  factory ImageSegmentationAnnotation_MaskAnnotation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_MaskAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_MaskAnnotation clone() =>
      ImageSegmentationAnnotation_MaskAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_MaskAnnotation copyWith(
          void Function(ImageSegmentationAnnotation_MaskAnnotation) updates) =>
      super.copyWith((message) =>
              updates(message as ImageSegmentationAnnotation_MaskAnnotation))
          as ImageSegmentationAnnotation_MaskAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_MaskAnnotation create() =>
      ImageSegmentationAnnotation_MaskAnnotation._();
  ImageSegmentationAnnotation_MaskAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation_MaskAnnotation>
      createRepeated() =>
          $pb.PbList<ImageSegmentationAnnotation_MaskAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_MaskAnnotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageSegmentationAnnotation_MaskAnnotation>(create);
  static ImageSegmentationAnnotation_MaskAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get maskGcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set maskGcsUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaskGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskGcsUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.AnnotationSpecColor> get annotationSpecColors => $_getList(1);
}

class ImageSegmentationAnnotation_PolygonAnnotation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationAnnotation.PolygonAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..pc<$1.Vertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertexes',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vertex.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation_PolygonAnnotation._() : super();
  factory ImageSegmentationAnnotation_PolygonAnnotation({
    $core.Iterable<$1.Vertex>? vertexes,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (vertexes != null) {
      _result.vertexes.addAll(vertexes);
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory ImageSegmentationAnnotation_PolygonAnnotation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_PolygonAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_PolygonAnnotation clone() =>
      ImageSegmentationAnnotation_PolygonAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_PolygonAnnotation copyWith(
          void Function(ImageSegmentationAnnotation_PolygonAnnotation)
              updates) =>
      super.copyWith((message) =>
              updates(message as ImageSegmentationAnnotation_PolygonAnnotation))
          as ImageSegmentationAnnotation_PolygonAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolygonAnnotation create() =>
      ImageSegmentationAnnotation_PolygonAnnotation._();
  ImageSegmentationAnnotation_PolygonAnnotation createEmptyInstance() =>
      create();
  static $pb.PbList<ImageSegmentationAnnotation_PolygonAnnotation>
      createRepeated() =>
          $pb.PbList<ImageSegmentationAnnotation_PolygonAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolygonAnnotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageSegmentationAnnotation_PolygonAnnotation>(create);
  static ImageSegmentationAnnotation_PolygonAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Vertex> get vertexes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

class ImageSegmentationAnnotation_PolylineAnnotation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationAnnotation.PolylineAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..pc<$1.Vertex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertexes',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vertex.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation_PolylineAnnotation._() : super();
  factory ImageSegmentationAnnotation_PolylineAnnotation({
    $core.Iterable<$1.Vertex>? vertexes,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (vertexes != null) {
      _result.vertexes.addAll(vertexes);
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory ImageSegmentationAnnotation_PolylineAnnotation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation_PolylineAnnotation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_PolylineAnnotation clone() =>
      ImageSegmentationAnnotation_PolylineAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageSegmentationAnnotation_PolylineAnnotation copyWith(
          void Function(ImageSegmentationAnnotation_PolylineAnnotation)
              updates) =>
      super.copyWith((message) => updates(
              message as ImageSegmentationAnnotation_PolylineAnnotation))
          as ImageSegmentationAnnotation_PolylineAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolylineAnnotation create() =>
      ImageSegmentationAnnotation_PolylineAnnotation._();
  ImageSegmentationAnnotation_PolylineAnnotation createEmptyInstance() =>
      create();
  static $pb.PbList<ImageSegmentationAnnotation_PolylineAnnotation>
      createRepeated() =>
          $pb.PbList<ImageSegmentationAnnotation_PolylineAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation_PolylineAnnotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageSegmentationAnnotation_PolylineAnnotation>(create);
  static ImageSegmentationAnnotation_PolylineAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Vertex> get vertexes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

enum ImageSegmentationAnnotation_Annotation {
  maskAnnotation,
  polygonAnnotation,
  polylineAnnotation,
  notSet
}

class ImageSegmentationAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageSegmentationAnnotation_Annotation>
      _ImageSegmentationAnnotation_AnnotationByTag = {
    3: ImageSegmentationAnnotation_Annotation.maskAnnotation,
    4: ImageSegmentationAnnotation_Annotation.polygonAnnotation,
    5: ImageSegmentationAnnotation_Annotation.polylineAnnotation,
    0: ImageSegmentationAnnotation_Annotation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageSegmentationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<ImageSegmentationAnnotation_MaskAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maskAnnotation',
        subBuilder: ImageSegmentationAnnotation_MaskAnnotation.create)
    ..aOM<ImageSegmentationAnnotation_PolygonAnnotation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polygonAnnotation',
        subBuilder: ImageSegmentationAnnotation_PolygonAnnotation.create)
    ..aOM<ImageSegmentationAnnotation_PolylineAnnotation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineAnnotation',
        subBuilder: ImageSegmentationAnnotation_PolylineAnnotation.create)
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation._() : super();
  factory ImageSegmentationAnnotation({
    ImageSegmentationAnnotation_MaskAnnotation? maskAnnotation,
    ImageSegmentationAnnotation_PolygonAnnotation? polygonAnnotation,
    ImageSegmentationAnnotation_PolylineAnnotation? polylineAnnotation,
  }) {
    final _result = create();
    if (maskAnnotation != null) {
      _result.maskAnnotation = maskAnnotation;
    }
    if (polygonAnnotation != null) {
      _result.polygonAnnotation = polygonAnnotation;
    }
    if (polylineAnnotation != null) {
      _result.polylineAnnotation = polylineAnnotation;
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

  ImageSegmentationAnnotation_Annotation whichAnnotation() =>
      _ImageSegmentationAnnotation_AnnotationByTag[$_whichOneof(0)]!;
  void clearAnnotation() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  ImageSegmentationAnnotation_MaskAnnotation get maskAnnotation => $_getN(0);
  @$pb.TagNumber(3)
  set maskAnnotation(ImageSegmentationAnnotation_MaskAnnotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaskAnnotation() => $_has(0);
  @$pb.TagNumber(3)
  void clearMaskAnnotation() => clearField(3);
  @$pb.TagNumber(3)
  ImageSegmentationAnnotation_MaskAnnotation ensureMaskAnnotation() =>
      $_ensure(0);

  @$pb.TagNumber(4)
  ImageSegmentationAnnotation_PolygonAnnotation get polygonAnnotation =>
      $_getN(1);
  @$pb.TagNumber(4)
  set polygonAnnotation(ImageSegmentationAnnotation_PolygonAnnotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolygonAnnotation() => $_has(1);
  @$pb.TagNumber(4)
  void clearPolygonAnnotation() => clearField(4);
  @$pb.TagNumber(4)
  ImageSegmentationAnnotation_PolygonAnnotation ensurePolygonAnnotation() =>
      $_ensure(1);

  @$pb.TagNumber(5)
  ImageSegmentationAnnotation_PolylineAnnotation get polylineAnnotation =>
      $_getN(2);
  @$pb.TagNumber(5)
  set polylineAnnotation(ImageSegmentationAnnotation_PolylineAnnotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolylineAnnotation() => $_has(2);
  @$pb.TagNumber(5)
  void clearPolylineAnnotation() => clearField(5);
  @$pb.TagNumber(5)
  ImageSegmentationAnnotation_PolylineAnnotation ensurePolylineAnnotation() =>
      $_ensure(2);
}

class TextClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  TextClassificationAnnotation._() : super();
  factory TextClassificationAnnotation({
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class TextExtractionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<TextSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textSegment',
        subBuilder: TextSegment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  TextExtractionAnnotation._() : super();
  factory TextExtractionAnnotation({
    TextSegment? textSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (textSegment != null) {
      _result.textSegment = textSegment;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory TextExtractionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionAnnotation clone() =>
      TextExtractionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionAnnotation copyWith(
          void Function(TextExtractionAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextExtractionAnnotation))
          as TextExtractionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation create() => TextExtractionAnnotation._();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionAnnotation>(create);
  static TextExtractionAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  TextSegment get textSegment => $_getN(0);
  @$pb.TagNumber(1)
  set textSegment(TextSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextSegment() => clearField(1);
  @$pb.TagNumber(1)
  TextSegment ensureTextSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startOffset',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endOffset',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..hasRequiredFields = false;

  TextSegment._() : super();
  factory TextSegment({
    $fixnum.Int64? startOffset,
    $fixnum.Int64? endOffset,
    $core.String? content,
  }) {
    final _result = create();
    if (startOffset != null) {
      _result.startOffset = startOffset;
    }
    if (endOffset != null) {
      _result.endOffset = endOffset;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment))
          as TextSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set startOffset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set endOffset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class TextSentimentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSentimentAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentimentMax',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  TextSentimentAnnotation._() : super();
  factory TextSentimentAnnotation({
    $core.int? sentiment,
    $core.int? sentimentMax,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    if (sentimentMax != null) {
      _result.sentimentMax = sentimentMax;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory TextSentimentAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSentimentAnnotation clone() =>
      TextSentimentAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSentimentAnnotation copyWith(
          void Function(TextSentimentAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextSentimentAnnotation))
          as TextSentimentAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation create() => TextSentimentAnnotation._();
  TextSentimentAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextSentimentAnnotation> createRepeated() =>
      $pb.PbList<TextSentimentAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentAnnotation>(create);
  static TextSentimentAnnotation? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get sentimentMax => $_getIZ(1);
  @$pb.TagNumber(2)
  set sentimentMax($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSentimentMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentimentMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get annotationSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set annotationSpecId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationSpecId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}

class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<TimeSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegment',
        subBuilder: TimeSegment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation({
    TimeSegment? timeSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (timeSegment != null) {
      _result.timeSegment = timeSegment;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  TimeSegment._() : super();
  factory TimeSegment({
    $2.Duration? startTimeOffset,
    $2.Duration? endTimeOffset,
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
  $2.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureStartTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureEndTimeOffset() => $_ensure(1);
}

class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOffset',
        subBuilder: $2.Duration.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMin',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xMax',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMin',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yMax',
        $pb.PbFieldType.OD)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  VideoObjectTrackingAnnotation._() : super();
  factory VideoObjectTrackingAnnotation({
    $2.Duration? timeOffset,
    $core.double? xMin,
    $core.double? xMax,
    $core.double? yMin,
    $core.double? yMax,
    $fixnum.Int64? instanceId,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (xMin != null) {
      _result.xMin = xMin;
    }
    if (xMax != null) {
      _result.xMax = xMax;
    }
    if (yMin != null) {
      _result.yMin = yMin;
    }
    if (yMax != null) {
      _result.yMax = yMax;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
  $2.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get xMin => $_getN(1);
  @$pb.TagNumber(2)
  set xMin($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearXMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get xMax => $_getN(2);
  @$pb.TagNumber(3)
  set xMax($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yMin => $_getN(3);
  @$pb.TagNumber(4)
  set yMin($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMin() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get yMax => $_getN(4);
  @$pb.TagNumber(5)
  set yMax($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMax() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get instanceId => $_getI64(5);
  @$pb.TagNumber(6)
  set instanceId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstanceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstanceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get annotationSpecId => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSpecId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAnnotationSpecId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSpecId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

class VideoActionRecognitionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoActionRecognitionAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema'),
      createEmptyInstance: create)
    ..aOM<TimeSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSegment',
        subBuilder: TimeSegment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  VideoActionRecognitionAnnotation._() : super();
  factory VideoActionRecognitionAnnotation({
    TimeSegment? timeSegment,
    $core.String? annotationSpecId,
    $core.String? displayName,
  }) {
    final _result = create();
    if (timeSegment != null) {
      _result.timeSegment = timeSegment;
    }
    if (annotationSpecId != null) {
      _result.annotationSpecId = annotationSpecId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory VideoActionRecognitionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionAnnotation clone() =>
      VideoActionRecognitionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoActionRecognitionAnnotation copyWith(
          void Function(VideoActionRecognitionAnnotation) updates) =>
      super.copyWith(
              (message) => updates(message as VideoActionRecognitionAnnotation))
          as VideoActionRecognitionAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionAnnotation create() =>
      VideoActionRecognitionAnnotation._();
  VideoActionRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionAnnotation> createRepeated() =>
      $pb.PbList<VideoActionRecognitionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionAnnotation>(
          create);
  static VideoActionRecognitionAnnotation? _defaultInstance;

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
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

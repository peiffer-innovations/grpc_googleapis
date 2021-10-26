///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $0;

class TextClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextClassificationDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..e<$0.ClassificationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED,
        valueOf: $0.ClassificationType.valueOf,
        enumValues: $0.ClassificationType.values)
    ..hasRequiredFields = false;

  TextClassificationDatasetMetadata._() : super();
  factory TextClassificationDatasetMetadata({
    $0.ClassificationType? classificationType,
  }) {
    final _result = create();
    if (classificationType != null) {
      _result.classificationType = classificationType;
    }
    return _result;
  }
  factory TextClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextClassificationDatasetMetadata clone() =>
      TextClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextClassificationDatasetMetadata copyWith(
          void Function(TextClassificationDatasetMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as TextClassificationDatasetMetadata))
          as TextClassificationDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata create() =>
      TextClassificationDatasetMetadata._();
  TextClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationDatasetMetadata> createRepeated() =>
      $pb.PbList<TextClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationDatasetMetadata>(
          create);
  static TextClassificationDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(1)
  set classificationType($0.ClassificationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationType() => clearField(1);
}

class TextClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextClassificationModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..e<$0.ClassificationType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classificationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED,
        valueOf: $0.ClassificationType.valueOf,
        enumValues: $0.ClassificationType.values)
    ..hasRequiredFields = false;

  TextClassificationModelMetadata._() : super();
  factory TextClassificationModelMetadata({
    $0.ClassificationType? classificationType,
  }) {
    final _result = create();
    if (classificationType != null) {
      _result.classificationType = classificationType;
    }
    return _result;
  }
  factory TextClassificationModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextClassificationModelMetadata clone() =>
      TextClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextClassificationModelMetadata copyWith(
          void Function(TextClassificationModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as TextClassificationModelMetadata))
          as TextClassificationModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata create() =>
      TextClassificationModelMetadata._();
  TextClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationModelMetadata> createRepeated() =>
      $pb.PbList<TextClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationModelMetadata>(
          create);
  static TextClassificationModelMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  $0.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(3)
  set classificationType($0.ClassificationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(3)
  void clearClassificationType() => clearField(3);
}

class TextExtractionDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextExtractionDatasetMetadata._() : super();
  factory TextExtractionDatasetMetadata() => create();
  factory TextExtractionDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionDatasetMetadata clone() =>
      TextExtractionDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionDatasetMetadata copyWith(
          void Function(TextExtractionDatasetMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as TextExtractionDatasetMetadata))
          as TextExtractionDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata create() =>
      TextExtractionDatasetMetadata._();
  TextExtractionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionDatasetMetadata> createRepeated() =>
      $pb.PbList<TextExtractionDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionDatasetMetadata>(create);
  static TextExtractionDatasetMetadata? _defaultInstance;
}

class TextExtractionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextExtractionModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelHint')
    ..hasRequiredFields = false;

  TextExtractionModelMetadata._() : super();
  factory TextExtractionModelMetadata({
    $core.String? modelHint,
  }) {
    final _result = create();
    if (modelHint != null) {
      _result.modelHint = modelHint;
    }
    return _result;
  }
  factory TextExtractionModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextExtractionModelMetadata clone() =>
      TextExtractionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextExtractionModelMetadata copyWith(
          void Function(TextExtractionModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as TextExtractionModelMetadata))
          as TextExtractionModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata create() =>
      TextExtractionModelMetadata._();
  TextExtractionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionModelMetadata> createRepeated() =>
      $pb.PbList<TextExtractionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionModelMetadata>(create);
  static TextExtractionModelMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get modelHint => $_getSZ(0);
  @$pb.TagNumber(3)
  set modelHint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelHint() => $_has(0);
  @$pb.TagNumber(3)
  void clearModelHint() => clearField(3);
}

class TextSentimentDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSentimentDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentimentMax',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSentimentDatasetMetadata._() : super();
  factory TextSentimentDatasetMetadata({
    $core.int? sentimentMax,
  }) {
    final _result = create();
    if (sentimentMax != null) {
      _result.sentimentMax = sentimentMax;
    }
    return _result;
  }
  factory TextSentimentDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSentimentDatasetMetadata clone() =>
      TextSentimentDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSentimentDatasetMetadata copyWith(
          void Function(TextSentimentDatasetMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as TextSentimentDatasetMetadata))
          as TextSentimentDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata create() =>
      TextSentimentDatasetMetadata._();
  TextSentimentDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentDatasetMetadata> createRepeated() =>
      $pb.PbList<TextSentimentDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentDatasetMetadata>(create);
  static TextSentimentDatasetMetadata? _defaultInstance;

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

class TextSentimentModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSentimentModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TextSentimentModelMetadata._() : super();
  factory TextSentimentModelMetadata() => create();
  factory TextSentimentModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSentimentModelMetadata clone() =>
      TextSentimentModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSentimentModelMetadata copyWith(
          void Function(TextSentimentModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as TextSentimentModelMetadata))
          as TextSentimentModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata create() => TextSentimentModelMetadata._();
  TextSentimentModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentModelMetadata> createRepeated() =>
      $pb.PbList<TextSentimentModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSentimentModelMetadata>(create);
  static TextSentimentModelMetadata? _defaultInstance;
}

///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/face.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FaceRecognitionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceRecognitionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebritySet')
    ..hasRequiredFields = false;

  FaceRecognitionParams._() : super();
  factory FaceRecognitionParams({
    $core.Iterable<$core.String>? celebritySet,
  }) {
    final _result = create();
    if (celebritySet != null) {
      _result.celebritySet.addAll(celebritySet);
    }
    return _result;
  }
  factory FaceRecognitionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceRecognitionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceRecognitionParams clone() =>
      FaceRecognitionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceRecognitionParams copyWith(
          void Function(FaceRecognitionParams) updates) =>
      super.copyWith((message) => updates(message as FaceRecognitionParams))
          as FaceRecognitionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionParams create() => FaceRecognitionParams._();
  FaceRecognitionParams createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionParams> createRepeated() =>
      $pb.PbList<FaceRecognitionParams>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceRecognitionParams>(create);
  static FaceRecognitionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get celebritySet => $_getList(0);
}

class Celebrity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Celebrity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p4beta1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Celebrity._() : super();
  factory Celebrity({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Celebrity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Celebrity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Celebrity clone() => Celebrity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Celebrity copyWith(void Function(Celebrity) updates) =>
      super.copyWith((message) => updates(message as Celebrity))
          as Celebrity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Celebrity create() => Celebrity._();
  Celebrity createEmptyInstance() => create();
  static $pb.PbList<Celebrity> createRepeated() => $pb.PbList<Celebrity>();
  @$core.pragma('dart2js:noInline')
  static Celebrity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Celebrity>(create);
  static Celebrity? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class FaceRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaceRecognitionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<Celebrity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celebrity',
        subBuilder: Celebrity.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  FaceRecognitionResult._() : super();
  factory FaceRecognitionResult({
    Celebrity? celebrity,
    $core.double? confidence,
  }) {
    final _result = create();
    if (celebrity != null) {
      _result.celebrity = celebrity;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory FaceRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaceRecognitionResult clone() =>
      FaceRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaceRecognitionResult copyWith(
          void Function(FaceRecognitionResult) updates) =>
      super.copyWith((message) => updates(message as FaceRecognitionResult))
          as FaceRecognitionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResult create() => FaceRecognitionResult._();
  FaceRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<FaceRecognitionResult> createRepeated() =>
      $pb.PbList<FaceRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static FaceRecognitionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceRecognitionResult>(create);
  static FaceRecognitionResult? _defaultInstance;

  @$pb.TagNumber(1)
  Celebrity get celebrity => $_getN(0);
  @$pb.TagNumber(1)
  set celebrity(Celebrity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCelebrity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelebrity() => clearField(1);
  @$pb.TagNumber(1)
  Celebrity ensureCelebrity() => $_ensure(0);

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
}

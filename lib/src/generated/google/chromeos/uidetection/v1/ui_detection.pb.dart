///
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UiDetectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UiDetectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePng',
        $pb.PbFieldType.OY)
    ..aOM<DetectionRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: DetectionRequest.create)
    ..hasRequiredFields = false;

  UiDetectionRequest._() : super();
  factory UiDetectionRequest({
    $core.List<$core.int>? imagePng,
    DetectionRequest? request,
  }) {
    final _result = create();
    if (imagePng != null) {
      _result.imagePng = imagePng;
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory UiDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UiDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UiDetectionRequest clone() => UiDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UiDetectionRequest copyWith(void Function(UiDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as UiDetectionRequest))
          as UiDetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UiDetectionRequest create() => UiDetectionRequest._();
  UiDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<UiDetectionRequest> createRepeated() =>
      $pb.PbList<UiDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UiDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UiDetectionRequest>(create);
  static UiDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get imagePng => $_getN(0);
  @$pb.TagNumber(1)
  set imagePng($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImagePng() => $_has(0);
  @$pb.TagNumber(1)
  void clearImagePng() => clearField(1);

  @$pb.TagNumber(2)
  DetectionRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(DetectionRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  DetectionRequest ensureRequest() => $_ensure(1);
}

enum DetectionRequest_DetectionRequestType {
  wordDetectionRequest,
  textBlockDetectionRequest,
  customIconDetectionRequest,
  notSet
}

class DetectionRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DetectionRequest_DetectionRequestType>
      _DetectionRequest_DetectionRequestTypeByTag = {
    1: DetectionRequest_DetectionRequestType.wordDetectionRequest,
    2: DetectionRequest_DetectionRequestType.textBlockDetectionRequest,
    3: DetectionRequest_DetectionRequestType.customIconDetectionRequest,
    0: DetectionRequest_DetectionRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<WordDetectionRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wordDetectionRequest',
        subBuilder: WordDetectionRequest.create)
    ..aOM<TextBlockDetectionRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textBlockDetectionRequest',
        subBuilder: TextBlockDetectionRequest.create)
    ..aOM<CustomIconDetectionRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customIconDetectionRequest',
        subBuilder: CustomIconDetectionRequest.create)
    ..hasRequiredFields = false;

  DetectionRequest._() : super();
  factory DetectionRequest({
    WordDetectionRequest? wordDetectionRequest,
    TextBlockDetectionRequest? textBlockDetectionRequest,
    CustomIconDetectionRequest? customIconDetectionRequest,
  }) {
    final _result = create();
    if (wordDetectionRequest != null) {
      _result.wordDetectionRequest = wordDetectionRequest;
    }
    if (textBlockDetectionRequest != null) {
      _result.textBlockDetectionRequest = textBlockDetectionRequest;
    }
    if (customIconDetectionRequest != null) {
      _result.customIconDetectionRequest = customIconDetectionRequest;
    }
    return _result;
  }
  factory DetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectionRequest clone() => DetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectionRequest copyWith(void Function(DetectionRequest) updates) =>
      super.copyWith((message) => updates(message as DetectionRequest))
          as DetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectionRequest create() => DetectionRequest._();
  DetectionRequest createEmptyInstance() => create();
  static $pb.PbList<DetectionRequest> createRepeated() =>
      $pb.PbList<DetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectionRequest>(create);
  static DetectionRequest? _defaultInstance;

  DetectionRequest_DetectionRequestType whichDetectionRequestType() =>
      _DetectionRequest_DetectionRequestTypeByTag[$_whichOneof(0)]!;
  void clearDetectionRequestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WordDetectionRequest get wordDetectionRequest => $_getN(0);
  @$pb.TagNumber(1)
  set wordDetectionRequest(WordDetectionRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWordDetectionRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordDetectionRequest() => clearField(1);
  @$pb.TagNumber(1)
  WordDetectionRequest ensureWordDetectionRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  TextBlockDetectionRequest get textBlockDetectionRequest => $_getN(1);
  @$pb.TagNumber(2)
  set textBlockDetectionRequest(TextBlockDetectionRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextBlockDetectionRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextBlockDetectionRequest() => clearField(2);
  @$pb.TagNumber(2)
  TextBlockDetectionRequest ensureTextBlockDetectionRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  CustomIconDetectionRequest get customIconDetectionRequest => $_getN(2);
  @$pb.TagNumber(3)
  set customIconDetectionRequest(CustomIconDetectionRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomIconDetectionRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomIconDetectionRequest() => clearField(3);
  @$pb.TagNumber(3)
  CustomIconDetectionRequest ensureCustomIconDetectionRequest() => $_ensure(2);
}

class WordDetectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WordDetectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'word')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regexMode')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableApproxMatch')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxEditDistance',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordDetectionRequest._() : super();
  factory WordDetectionRequest({
    $core.String? word,
    $core.bool? regexMode,
    $core.bool? disableApproxMatch,
    $core.int? maxEditDistance,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    if (regexMode != null) {
      _result.regexMode = regexMode;
    }
    if (disableApproxMatch != null) {
      _result.disableApproxMatch = disableApproxMatch;
    }
    if (maxEditDistance != null) {
      _result.maxEditDistance = maxEditDistance;
    }
    return _result;
  }
  factory WordDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WordDetectionRequest clone() =>
      WordDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WordDetectionRequest copyWith(void Function(WordDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as WordDetectionRequest))
          as WordDetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordDetectionRequest create() => WordDetectionRequest._();
  WordDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<WordDetectionRequest> createRepeated() =>
      $pb.PbList<WordDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static WordDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WordDetectionRequest>(create);
  static WordDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get regexMode => $_getBF(1);
  @$pb.TagNumber(2)
  set regexMode($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableApproxMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set disableApproxMatch($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableApproxMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableApproxMatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxEditDistance => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxEditDistance($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxEditDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEditDistance() => clearField(4);
}

class TextBlockDetectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextBlockDetectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'words')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regexMode')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableApproxMatch')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxEditDistance',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextBlockDetectionRequest._() : super();
  factory TextBlockDetectionRequest({
    $core.Iterable<$core.String>? words,
    $core.bool? regexMode,
    $core.bool? disableApproxMatch,
    $core.int? maxEditDistance,
  }) {
    final _result = create();
    if (words != null) {
      _result.words.addAll(words);
    }
    if (regexMode != null) {
      _result.regexMode = regexMode;
    }
    if (disableApproxMatch != null) {
      _result.disableApproxMatch = disableApproxMatch;
    }
    if (maxEditDistance != null) {
      _result.maxEditDistance = maxEditDistance;
    }
    return _result;
  }
  factory TextBlockDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextBlockDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextBlockDetectionRequest clone() =>
      TextBlockDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextBlockDetectionRequest copyWith(
          void Function(TextBlockDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as TextBlockDetectionRequest))
          as TextBlockDetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextBlockDetectionRequest create() => TextBlockDetectionRequest._();
  TextBlockDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<TextBlockDetectionRequest> createRepeated() =>
      $pb.PbList<TextBlockDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static TextBlockDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextBlockDetectionRequest>(create);
  static TextBlockDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get words => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get regexMode => $_getBF(1);
  @$pb.TagNumber(2)
  set regexMode($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableApproxMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set disableApproxMatch($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableApproxMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableApproxMatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxEditDistance => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxEditDistance($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxEditDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEditDistance() => clearField(4);
}

class CustomIconDetectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomIconDetectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconPng',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchCount',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minConfidenceThreshold',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CustomIconDetectionRequest._() : super();
  factory CustomIconDetectionRequest({
    $core.List<$core.int>? iconPng,
    $core.int? matchCount,
    $core.double? minConfidenceThreshold,
  }) {
    final _result = create();
    if (iconPng != null) {
      _result.iconPng = iconPng;
    }
    if (matchCount != null) {
      _result.matchCount = matchCount;
    }
    if (minConfidenceThreshold != null) {
      _result.minConfidenceThreshold = minConfidenceThreshold;
    }
    return _result;
  }
  factory CustomIconDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomIconDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomIconDetectionRequest clone() =>
      CustomIconDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomIconDetectionRequest copyWith(
          void Function(CustomIconDetectionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CustomIconDetectionRequest))
          as CustomIconDetectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomIconDetectionRequest create() => CustomIconDetectionRequest._();
  CustomIconDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<CustomIconDetectionRequest> createRepeated() =>
      $pb.PbList<CustomIconDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomIconDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomIconDetectionRequest>(create);
  static CustomIconDetectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iconPng => $_getN(0);
  @$pb.TagNumber(1)
  set iconPng($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIconPng() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconPng() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get matchCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set matchCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minConfidenceThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set minConfidenceThreshold($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinConfidenceThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinConfidenceThreshold() => clearField(3);
}

class UiDetectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UiDetectionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..pc<BoundingBox>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBoxes',
        $pb.PbFieldType.PM,
        subBuilder: BoundingBox.create)
    ..hasRequiredFields = false;

  UiDetectionResponse._() : super();
  factory UiDetectionResponse({
    $core.Iterable<BoundingBox>? boundingBoxes,
  }) {
    final _result = create();
    if (boundingBoxes != null) {
      _result.boundingBoxes.addAll(boundingBoxes);
    }
    return _result;
  }
  factory UiDetectionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UiDetectionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UiDetectionResponse clone() => UiDetectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UiDetectionResponse copyWith(void Function(UiDetectionResponse) updates) =>
      super.copyWith((message) => updates(message as UiDetectionResponse))
          as UiDetectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UiDetectionResponse create() => UiDetectionResponse._();
  UiDetectionResponse createEmptyInstance() => create();
  static $pb.PbList<UiDetectionResponse> createRepeated() =>
      $pb.PbList<UiDetectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UiDetectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UiDetectionResponse>(create);
  static UiDetectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoundingBox> get boundingBoxes => $_getList(0);
}

class BoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingBox',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottom',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox._() : super();
  factory BoundingBox({
    $core.String? text,
    $core.int? top,
    $core.int? left,
    $core.int? bottom,
    $core.int? right,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (top != null) {
      _result.top = top;
    }
    if (left != null) {
      _result.left = left;
    }
    if (bottom != null) {
      _result.bottom = bottom;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory BoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get top => $_getIZ(1);
  @$pb.TagNumber(2)
  set top($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get left => $_getIZ(2);
  @$pb.TagNumber(3)
  set left($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bottom => $_getIZ(3);
  @$pb.TagNumber(4)
  set bottom($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get right => $_getIZ(4);
  @$pb.TagNumber(5)
  set right($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearRight() => clearField(5);
}

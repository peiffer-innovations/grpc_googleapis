///
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1;

import 'media_translation.pbenum.dart';

export 'media_translation.pbenum.dart';

class TranslateSpeechConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranslateSpeechConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioEncoding')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceLanguageCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetLanguageCode')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRateHertz',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternativeSourceLanguageCodes')
    ..hasRequiredFields = false;

  TranslateSpeechConfig._() : super();
  factory TranslateSpeechConfig({
    $core.String? audioEncoding,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.int? sampleRateHertz,
    $core.String? model,
    $core.Iterable<$core.String>? alternativeSourceLanguageCodes,
  }) {
    final _result = create();
    if (audioEncoding != null) {
      _result.audioEncoding = audioEncoding;
    }
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      _result.targetLanguageCode = targetLanguageCode;
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    if (model != null) {
      _result.model = model;
    }
    if (alternativeSourceLanguageCodes != null) {
      _result.alternativeSourceLanguageCodes
          .addAll(alternativeSourceLanguageCodes);
    }
    return _result;
  }
  factory TranslateSpeechConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateSpeechConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranslateSpeechConfig clone() =>
      TranslateSpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranslateSpeechConfig copyWith(
          void Function(TranslateSpeechConfig) updates) =>
      super.copyWith((message) => updates(message as TranslateSpeechConfig))
          as TranslateSpeechConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateSpeechConfig create() => TranslateSpeechConfig._();
  TranslateSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<TranslateSpeechConfig> createRepeated() =>
      $pb.PbList<TranslateSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static TranslateSpeechConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateSpeechConfig>(create);
  static TranslateSpeechConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioEncoding($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLanguageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sampleRateHertz => $_getIZ(3);
  @$pb.TagNumber(4)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSampleRateHertz() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleRateHertz() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get alternativeSourceLanguageCodes => $_getList(5);
}

class StreamingTranslateSpeechConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<TranslateSpeechConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioConfig',
        subBuilder: TranslateSpeechConfig.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleUtterance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stability')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translationMode')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableInterimResults')
    ..hasRequiredFields = false;

  StreamingTranslateSpeechConfig._() : super();
  factory StreamingTranslateSpeechConfig({
    TranslateSpeechConfig? audioConfig,
    $core.bool? singleUtterance,
    $core.String? stability,
    $core.String? translationMode,
    $core.bool? disableInterimResults,
  }) {
    final _result = create();
    if (audioConfig != null) {
      _result.audioConfig = audioConfig;
    }
    if (singleUtterance != null) {
      _result.singleUtterance = singleUtterance;
    }
    if (stability != null) {
      _result.stability = stability;
    }
    if (translationMode != null) {
      _result.translationMode = translationMode;
    }
    if (disableInterimResults != null) {
      _result.disableInterimResults = disableInterimResults;
    }
    return _result;
  }
  factory StreamingTranslateSpeechConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechConfig clone() =>
      StreamingTranslateSpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechConfig copyWith(
          void Function(StreamingTranslateSpeechConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingTranslateSpeechConfig))
          as StreamingTranslateSpeechConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechConfig create() =>
      StreamingTranslateSpeechConfig._();
  StreamingTranslateSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechConfig> createRepeated() =>
      $pb.PbList<StreamingTranslateSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechConfig>(create);
  static StreamingTranslateSpeechConfig? _defaultInstance;

  @$pb.TagNumber(1)
  TranslateSpeechConfig get audioConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioConfig(TranslateSpeechConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioConfig() => clearField(1);
  @$pb.TagNumber(1)
  TranslateSpeechConfig ensureAudioConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get singleUtterance => $_getBF(1);
  @$pb.TagNumber(2)
  set singleUtterance($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSingleUtterance() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleUtterance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stability => $_getSZ(2);
  @$pb.TagNumber(3)
  set stability($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStability() => $_has(2);
  @$pb.TagNumber(3)
  void clearStability() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get translationMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set translationMode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTranslationMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTranslationMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableInterimResults => $_getBF(4);
  @$pb.TagNumber(5)
  set disableInterimResults($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisableInterimResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableInterimResults() => clearField(5);
}

enum StreamingTranslateSpeechRequest_StreamingRequest {
  streamingConfig,
  audioContent,
  notSet
}

class StreamingTranslateSpeechRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, StreamingTranslateSpeechRequest_StreamingRequest>
      _StreamingTranslateSpeechRequest_StreamingRequestByTag = {
    1: StreamingTranslateSpeechRequest_StreamingRequest.streamingConfig,
    2: StreamingTranslateSpeechRequest_StreamingRequest.audioContent,
    0: StreamingTranslateSpeechRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingTranslateSpeechConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingConfig',
        subBuilder: StreamingTranslateSpeechConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingTranslateSpeechRequest._() : super();
  factory StreamingTranslateSpeechRequest({
    StreamingTranslateSpeechConfig? streamingConfig,
    $core.List<$core.int>? audioContent,
  }) {
    final _result = create();
    if (streamingConfig != null) {
      _result.streamingConfig = streamingConfig;
    }
    if (audioContent != null) {
      _result.audioContent = audioContent;
    }
    return _result;
  }
  factory StreamingTranslateSpeechRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechRequest clone() =>
      StreamingTranslateSpeechRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechRequest copyWith(
          void Function(StreamingTranslateSpeechRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingTranslateSpeechRequest))
          as StreamingTranslateSpeechRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechRequest create() =>
      StreamingTranslateSpeechRequest._();
  StreamingTranslateSpeechRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechRequest> createRepeated() =>
      $pb.PbList<StreamingTranslateSpeechRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechRequest>(
          create);
  static StreamingTranslateSpeechRequest? _defaultInstance;

  StreamingTranslateSpeechRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingTranslateSpeechRequest_StreamingRequestByTag[$_whichOneof(0)]!;
  void clearStreamingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamingTranslateSpeechConfig get streamingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set streamingConfig(StreamingTranslateSpeechConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamingConfig() => clearField(1);
  @$pb.TagNumber(1)
  StreamingTranslateSpeechConfig ensureStreamingConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audioContent => $_getN(1);
  @$pb.TagNumber(2)
  set audioContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioContent() => clearField(2);
}

class StreamingTranslateSpeechResult_TextTranslationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechResult.TextTranslationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translation')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFinal')
    ..hasRequiredFields = false;

  StreamingTranslateSpeechResult_TextTranslationResult._() : super();
  factory StreamingTranslateSpeechResult_TextTranslationResult({
    $core.String? translation,
    $core.bool? isFinal,
  }) {
    final _result = create();
    if (translation != null) {
      _result.translation = translation;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    return _result;
  }
  factory StreamingTranslateSpeechResult_TextTranslationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResult_TextTranslationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult_TextTranslationResult clone() =>
      StreamingTranslateSpeechResult_TextTranslationResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult_TextTranslationResult copyWith(
          void Function(StreamingTranslateSpeechResult_TextTranslationResult)
              updates) =>
      super.copyWith((message) => updates(
              message as StreamingTranslateSpeechResult_TextTranslationResult))
          as StreamingTranslateSpeechResult_TextTranslationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_TextTranslationResult create() =>
      StreamingTranslateSpeechResult_TextTranslationResult._();
  StreamingTranslateSpeechResult_TextTranslationResult createEmptyInstance() =>
      create();
  static $pb.PbList<StreamingTranslateSpeechResult_TextTranslationResult>
      createRepeated() =>
          $pb.PbList<StreamingTranslateSpeechResult_TextTranslationResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_TextTranslationResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingTranslateSpeechResult_TextTranslationResult>(create);
  static StreamingTranslateSpeechResult_TextTranslationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get translation => $_getSZ(0);
  @$pb.TagNumber(1)
  set translation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslation() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isFinal => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinal($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinal() => clearField(2);
}

class StreamingTranslateSpeechResult_AudioTranslationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechResult.AudioTranslationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioTranslation',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingTranslateSpeechResult_AudioTranslationResult._() : super();
  factory StreamingTranslateSpeechResult_AudioTranslationResult({
    $core.List<$core.int>? audioTranslation,
  }) {
    final _result = create();
    if (audioTranslation != null) {
      _result.audioTranslation = audioTranslation;
    }
    return _result;
  }
  factory StreamingTranslateSpeechResult_AudioTranslationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResult_AudioTranslationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult_AudioTranslationResult clone() =>
      StreamingTranslateSpeechResult_AudioTranslationResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult_AudioTranslationResult copyWith(
          void Function(StreamingTranslateSpeechResult_AudioTranslationResult)
              updates) =>
      super.copyWith((message) => updates(
              message as StreamingTranslateSpeechResult_AudioTranslationResult))
          as StreamingTranslateSpeechResult_AudioTranslationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_AudioTranslationResult create() =>
      StreamingTranslateSpeechResult_AudioTranslationResult._();
  StreamingTranslateSpeechResult_AudioTranslationResult createEmptyInstance() =>
      create();
  static $pb.PbList<StreamingTranslateSpeechResult_AudioTranslationResult>
      createRepeated() =>
          $pb.PbList<StreamingTranslateSpeechResult_AudioTranslationResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult_AudioTranslationResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingTranslateSpeechResult_AudioTranslationResult>(create);
  static StreamingTranslateSpeechResult_AudioTranslationResult?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioTranslation => $_getN(0);
  @$pb.TagNumber(1)
  set audioTranslation($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioTranslation() => clearField(1);
}

class StreamingTranslateSpeechResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<StreamingTranslateSpeechResult_TextTranslationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textTranslationResult',
        subBuilder: StreamingTranslateSpeechResult_TextTranslationResult.create)
    ..aOM<StreamingTranslateSpeechResult_AudioTranslationResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioTranslationResult',
        subBuilder:
            StreamingTranslateSpeechResult_AudioTranslationResult.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recognitionResult')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectedSourceLanguageCode')
    ..hasRequiredFields = false;

  StreamingTranslateSpeechResult._() : super();
  factory StreamingTranslateSpeechResult({
    StreamingTranslateSpeechResult_TextTranslationResult? textTranslationResult,
    StreamingTranslateSpeechResult_AudioTranslationResult?
        audioTranslationResult,
    $core.String? recognitionResult,
    $core.String? detectedSourceLanguageCode,
  }) {
    final _result = create();
    if (textTranslationResult != null) {
      _result.textTranslationResult = textTranslationResult;
    }
    if (audioTranslationResult != null) {
      _result.audioTranslationResult = audioTranslationResult;
    }
    if (recognitionResult != null) {
      _result.recognitionResult = recognitionResult;
    }
    if (detectedSourceLanguageCode != null) {
      _result.detectedSourceLanguageCode = detectedSourceLanguageCode;
    }
    return _result;
  }
  factory StreamingTranslateSpeechResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult clone() =>
      StreamingTranslateSpeechResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResult copyWith(
          void Function(StreamingTranslateSpeechResult) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingTranslateSpeechResult))
          as StreamingTranslateSpeechResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult create() =>
      StreamingTranslateSpeechResult._();
  StreamingTranslateSpeechResult createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechResult> createRepeated() =>
      $pb.PbList<StreamingTranslateSpeechResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechResult>(create);
  static StreamingTranslateSpeechResult? _defaultInstance;

  @$pb.TagNumber(1)
  StreamingTranslateSpeechResult_TextTranslationResult
      get textTranslationResult => $_getN(0);
  @$pb.TagNumber(1)
  set textTranslationResult(
      StreamingTranslateSpeechResult_TextTranslationResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextTranslationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextTranslationResult() => clearField(1);
  @$pb.TagNumber(1)
  StreamingTranslateSpeechResult_TextTranslationResult
      ensureTextTranslationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult_AudioTranslationResult
      get audioTranslationResult => $_getN(1);
  @$pb.TagNumber(2)
  set audioTranslationResult(
      StreamingTranslateSpeechResult_AudioTranslationResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioTranslationResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioTranslationResult() => clearField(2);
  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult_AudioTranslationResult
      ensureAudioTranslationResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get recognitionResult => $_getSZ(2);
  @$pb.TagNumber(3)
  set recognitionResult($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecognitionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecognitionResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get detectedSourceLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set detectedSourceLanguageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetectedSourceLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetectedSourceLanguageCode() => clearField(4);
}

class StreamingTranslateSpeechResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingTranslateSpeechResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.mediatranslation.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..aOM<StreamingTranslateSpeechResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: StreamingTranslateSpeechResult.create)
    ..e<StreamingTranslateSpeechResponse_SpeechEventType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechEventType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StreamingTranslateSpeechResponse_SpeechEventType
            .SPEECH_EVENT_TYPE_UNSPECIFIED,
        valueOf: StreamingTranslateSpeechResponse_SpeechEventType.valueOf,
        enumValues: StreamingTranslateSpeechResponse_SpeechEventType.values)
    ..hasRequiredFields = false;

  StreamingTranslateSpeechResponse._() : super();
  factory StreamingTranslateSpeechResponse({
    $1.Status? error,
    StreamingTranslateSpeechResult? result,
    StreamingTranslateSpeechResponse_SpeechEventType? speechEventType,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (result != null) {
      _result.result = result;
    }
    if (speechEventType != null) {
      _result.speechEventType = speechEventType;
    }
    return _result;
  }
  factory StreamingTranslateSpeechResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingTranslateSpeechResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResponse clone() =>
      StreamingTranslateSpeechResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingTranslateSpeechResponse copyWith(
          void Function(StreamingTranslateSpeechResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingTranslateSpeechResponse))
          as StreamingTranslateSpeechResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResponse create() =>
      StreamingTranslateSpeechResponse._();
  StreamingTranslateSpeechResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingTranslateSpeechResponse> createRepeated() =>
      $pb.PbList<StreamingTranslateSpeechResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingTranslateSpeechResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingTranslateSpeechResponse>(
          create);
  static StreamingTranslateSpeechResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(StreamingTranslateSpeechResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  StreamingTranslateSpeechResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamingTranslateSpeechResponse_SpeechEventType get speechEventType =>
      $_getN(2);
  @$pb.TagNumber(3)
  set speechEventType(StreamingTranslateSpeechResponse_SpeechEventType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpeechEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeechEventType() => clearField(3);
}

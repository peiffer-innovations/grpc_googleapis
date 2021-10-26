///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $5;

import 'cloud_speech.pbenum.dart';

export 'cloud_speech.pbenum.dart';

class RecognizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecognizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<RecognitionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: RecognitionConfig.create)
    ..aOM<RecognitionAudio>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        subBuilder: RecognitionAudio.create)
    ..hasRequiredFields = false;

  RecognizeRequest._() : super();
  factory RecognizeRequest({
    RecognitionConfig? config,
    RecognitionAudio? audio,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory RecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecognizeRequest clone() => RecognizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecognizeRequest copyWith(void Function(RecognizeRequest) updates) =>
      super.copyWith((message) => updates(message as RecognizeRequest))
          as RecognizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeRequest create() => RecognizeRequest._();
  RecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<RecognizeRequest> createRepeated() =>
      $pb.PbList<RecognizeRequest>();
  @$core.pragma('dart2js:noInline')
  static RecognizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeRequest>(create);
  static RecognizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  RecognitionConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  RecognitionAudio get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  RecognitionAudio ensureAudio() => $_ensure(1);
}

class LongRunningRecognizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LongRunningRecognizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<RecognitionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: RecognitionConfig.create)
    ..aOM<RecognitionAudio>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        subBuilder: RecognitionAudio.create)
    ..aOM<TranscriptOutputConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: TranscriptOutputConfig.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeRequest._() : super();
  factory LongRunningRecognizeRequest({
    RecognitionConfig? config,
    RecognitionAudio? audio,
    TranscriptOutputConfig? outputConfig,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory LongRunningRecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeRequest clone() =>
      LongRunningRecognizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeRequest copyWith(
          void Function(LongRunningRecognizeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LongRunningRecognizeRequest))
          as LongRunningRecognizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeRequest create() =>
      LongRunningRecognizeRequest._();
  LongRunningRecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeRequest> createRepeated() =>
      $pb.PbList<LongRunningRecognizeRequest>();
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LongRunningRecognizeRequest>(create);
  static LongRunningRecognizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  RecognitionConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  RecognitionAudio get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  RecognitionAudio ensureAudio() => $_ensure(1);

  @$pb.TagNumber(4)
  TranscriptOutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(4)
  set outputConfig(TranscriptOutputConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputConfig() => clearField(4);
  @$pb.TagNumber(4)
  TranscriptOutputConfig ensureOutputConfig() => $_ensure(2);
}

enum TranscriptOutputConfig_OutputType { gcsUri, notSet }

class TranscriptOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TranscriptOutputConfig_OutputType>
      _TranscriptOutputConfig_OutputTypeByTag = {
    1: TranscriptOutputConfig_OutputType.gcsUri,
    0: TranscriptOutputConfig_OutputType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranscriptOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsUri')
    ..hasRequiredFields = false;

  TranscriptOutputConfig._() : super();
  factory TranscriptOutputConfig({
    $core.String? gcsUri,
  }) {
    final _result = create();
    if (gcsUri != null) {
      _result.gcsUri = gcsUri;
    }
    return _result;
  }
  factory TranscriptOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranscriptOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranscriptOutputConfig clone() =>
      TranscriptOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranscriptOutputConfig copyWith(
          void Function(TranscriptOutputConfig) updates) =>
      super.copyWith((message) => updates(message as TranscriptOutputConfig))
          as TranscriptOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranscriptOutputConfig create() => TranscriptOutputConfig._();
  TranscriptOutputConfig createEmptyInstance() => create();
  static $pb.PbList<TranscriptOutputConfig> createRepeated() =>
      $pb.PbList<TranscriptOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static TranscriptOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscriptOutputConfig>(create);
  static TranscriptOutputConfig? _defaultInstance;

  TranscriptOutputConfig_OutputType whichOutputType() =>
      _TranscriptOutputConfig_OutputTypeByTag[$_whichOneof(0)]!;
  void clearOutputType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);
}

enum StreamingRecognizeRequest_StreamingRequest {
  streamingConfig,
  audioContent,
  notSet
}

class StreamingRecognizeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingRecognizeRequest_StreamingRequest>
      _StreamingRecognizeRequest_StreamingRequestByTag = {
    1: StreamingRecognizeRequest_StreamingRequest.streamingConfig,
    2: StreamingRecognizeRequest_StreamingRequest.audioContent,
    0: StreamingRecognizeRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingRecognizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingRecognitionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingConfig',
        subBuilder: StreamingRecognitionConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingRecognizeRequest._() : super();
  factory StreamingRecognizeRequest({
    StreamingRecognitionConfig? streamingConfig,
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
  factory StreamingRecognizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingRecognizeRequest clone() =>
      StreamingRecognizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingRecognizeRequest copyWith(
          void Function(StreamingRecognizeRequest) updates) =>
      super.copyWith((message) => updates(message as StreamingRecognizeRequest))
          as StreamingRecognizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeRequest create() => StreamingRecognizeRequest._();
  StreamingRecognizeRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognizeRequest> createRepeated() =>
      $pb.PbList<StreamingRecognizeRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingRecognizeRequest>(create);
  static StreamingRecognizeRequest? _defaultInstance;

  StreamingRecognizeRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingRecognizeRequest_StreamingRequestByTag[$_whichOneof(0)]!;
  void clearStreamingRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamingRecognitionConfig get streamingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set streamingConfig(StreamingRecognitionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamingConfig() => clearField(1);
  @$pb.TagNumber(1)
  StreamingRecognitionConfig ensureStreamingConfig() => $_ensure(0);

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

class StreamingRecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingRecognitionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<RecognitionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: RecognitionConfig.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleUtterance')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interimResults')
    ..hasRequiredFields = false;

  StreamingRecognitionConfig._() : super();
  factory StreamingRecognitionConfig({
    RecognitionConfig? config,
    $core.bool? singleUtterance,
    $core.bool? interimResults,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (singleUtterance != null) {
      _result.singleUtterance = singleUtterance;
    }
    if (interimResults != null) {
      _result.interimResults = interimResults;
    }
    return _result;
  }
  factory StreamingRecognitionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingRecognitionConfig clone() =>
      StreamingRecognitionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingRecognitionConfig copyWith(
          void Function(StreamingRecognitionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingRecognitionConfig))
          as StreamingRecognitionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionConfig create() => StreamingRecognitionConfig._();
  StreamingRecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionConfig> createRepeated() =>
      $pb.PbList<StreamingRecognitionConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionConfig>(create);
  static StreamingRecognitionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  RecognitionConfig ensureConfig() => $_ensure(0);

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
  $core.bool get interimResults => $_getBF(2);
  @$pb.TagNumber(3)
  set interimResults($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterimResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterimResults() => clearField(3);
}

class RecognitionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecognitionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..e<RecognitionConfig_AudioEncoding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED,
        valueOf: RecognitionConfig_AudioEncoding.valueOf,
        enumValues: RecognitionConfig_AudioEncoding.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRateHertz',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAlternatives',
        $pb.PbFieldType.O3)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profanityFilter')
    ..pc<SpeechContext>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechContexts',
        $pb.PbFieldType.PM,
        subBuilder: SpeechContext.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioChannelCount',
        $pb.PbFieldType.O3)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableWordTimeOffsets')
    ..aOM<RecognitionMetadata>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: RecognitionMetadata.create)
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAutomaticPunctuation')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSeparateRecognitionPerChannel')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useEnhanced')
    ..aOM<SpeakerDiarizationConfig>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diarizationConfig',
        subBuilder: SpeakerDiarizationConfig.create)
    ..hasRequiredFields = false;

  RecognitionConfig._() : super();
  factory RecognitionConfig({
    RecognitionConfig_AudioEncoding? encoding,
    $core.int? sampleRateHertz,
    $core.String? languageCode,
    $core.int? maxAlternatives,
    $core.bool? profanityFilter,
    $core.Iterable<SpeechContext>? speechContexts,
    $core.int? audioChannelCount,
    $core.bool? enableWordTimeOffsets,
    RecognitionMetadata? metadata,
    $core.bool? enableAutomaticPunctuation,
    $core.bool? enableSeparateRecognitionPerChannel,
    $core.String? model,
    $core.bool? useEnhanced,
    SpeakerDiarizationConfig? diarizationConfig,
  }) {
    final _result = create();
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (maxAlternatives != null) {
      _result.maxAlternatives = maxAlternatives;
    }
    if (profanityFilter != null) {
      _result.profanityFilter = profanityFilter;
    }
    if (speechContexts != null) {
      _result.speechContexts.addAll(speechContexts);
    }
    if (audioChannelCount != null) {
      _result.audioChannelCount = audioChannelCount;
    }
    if (enableWordTimeOffsets != null) {
      _result.enableWordTimeOffsets = enableWordTimeOffsets;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (enableAutomaticPunctuation != null) {
      _result.enableAutomaticPunctuation = enableAutomaticPunctuation;
    }
    if (enableSeparateRecognitionPerChannel != null) {
      _result.enableSeparateRecognitionPerChannel =
          enableSeparateRecognitionPerChannel;
    }
    if (model != null) {
      _result.model = model;
    }
    if (useEnhanced != null) {
      _result.useEnhanced = useEnhanced;
    }
    if (diarizationConfig != null) {
      _result.diarizationConfig = diarizationConfig;
    }
    return _result;
  }
  factory RecognitionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecognitionConfig clone() => RecognitionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecognitionConfig copyWith(void Function(RecognitionConfig) updates) =>
      super.copyWith((message) => updates(message as RecognitionConfig))
          as RecognitionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionConfig create() => RecognitionConfig._();
  RecognitionConfig createEmptyInstance() => create();
  static $pb.PbList<RecognitionConfig> createRepeated() =>
      $pb.PbList<RecognitionConfig>();
  @$core.pragma('dart2js:noInline')
  static RecognitionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognitionConfig>(create);
  static RecognitionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionConfig_AudioEncoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(RecognitionConfig_AudioEncoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxAlternatives => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAlternatives($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxAlternatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAlternatives() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get profanityFilter => $_getBF(4);
  @$pb.TagNumber(5)
  set profanityFilter($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProfanityFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanityFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SpeechContext> get speechContexts => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get audioChannelCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set audioChannelCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAudioChannelCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudioChannelCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enableWordTimeOffsets => $_getBF(7);
  @$pb.TagNumber(8)
  set enableWordTimeOffsets($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableWordTimeOffsets() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableWordTimeOffsets() => clearField(8);

  @$pb.TagNumber(9)
  RecognitionMetadata get metadata => $_getN(8);
  @$pb.TagNumber(9)
  set metadata(RecognitionMetadata v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadata() => clearField(9);
  @$pb.TagNumber(9)
  RecognitionMetadata ensureMetadata() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.bool get enableAutomaticPunctuation => $_getBF(9);
  @$pb.TagNumber(11)
  set enableAutomaticPunctuation($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableAutomaticPunctuation() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnableAutomaticPunctuation() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get enableSeparateRecognitionPerChannel => $_getBF(10);
  @$pb.TagNumber(12)
  set enableSeparateRecognitionPerChannel($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEnableSeparateRecognitionPerChannel() => $_has(10);
  @$pb.TagNumber(12)
  void clearEnableSeparateRecognitionPerChannel() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get model => $_getSZ(11);
  @$pb.TagNumber(13)
  set model($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasModel() => $_has(11);
  @$pb.TagNumber(13)
  void clearModel() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get useEnhanced => $_getBF(12);
  @$pb.TagNumber(14)
  set useEnhanced($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUseEnhanced() => $_has(12);
  @$pb.TagNumber(14)
  void clearUseEnhanced() => clearField(14);

  @$pb.TagNumber(19)
  SpeakerDiarizationConfig get diarizationConfig => $_getN(13);
  @$pb.TagNumber(19)
  set diarizationConfig(SpeakerDiarizationConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDiarizationConfig() => $_has(13);
  @$pb.TagNumber(19)
  void clearDiarizationConfig() => clearField(19);
  @$pb.TagNumber(19)
  SpeakerDiarizationConfig ensureDiarizationConfig() => $_ensure(13);
}

class SpeakerDiarizationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeakerDiarizationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSpeakerDiarization')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSpeakerCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSpeakerCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speakerTag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SpeakerDiarizationConfig._() : super();
  factory SpeakerDiarizationConfig({
    $core.bool? enableSpeakerDiarization,
    $core.int? minSpeakerCount,
    $core.int? maxSpeakerCount,
    @$core.Deprecated('This field is deprecated.') $core.int? speakerTag,
  }) {
    final _result = create();
    if (enableSpeakerDiarization != null) {
      _result.enableSpeakerDiarization = enableSpeakerDiarization;
    }
    if (minSpeakerCount != null) {
      _result.minSpeakerCount = minSpeakerCount;
    }
    if (maxSpeakerCount != null) {
      _result.maxSpeakerCount = maxSpeakerCount;
    }
    if (speakerTag != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.speakerTag = speakerTag;
    }
    return _result;
  }
  factory SpeakerDiarizationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeakerDiarizationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeakerDiarizationConfig clone() =>
      SpeakerDiarizationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeakerDiarizationConfig copyWith(
          void Function(SpeakerDiarizationConfig) updates) =>
      super.copyWith((message) => updates(message as SpeakerDiarizationConfig))
          as SpeakerDiarizationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeakerDiarizationConfig create() => SpeakerDiarizationConfig._();
  SpeakerDiarizationConfig createEmptyInstance() => create();
  static $pb.PbList<SpeakerDiarizationConfig> createRepeated() =>
      $pb.PbList<SpeakerDiarizationConfig>();
  @$core.pragma('dart2js:noInline')
  static SpeakerDiarizationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeakerDiarizationConfig>(create);
  static SpeakerDiarizationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSpeakerDiarization => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSpeakerDiarization($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableSpeakerDiarization() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSpeakerDiarization() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minSpeakerCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minSpeakerCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinSpeakerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSpeakerCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxSpeakerCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSpeakerCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxSpeakerCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSpeakerCount() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.int get speakerTag => $_getIZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set speakerTag($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasSpeakerTag() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearSpeakerTag() => clearField(5);
}

class RecognitionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecognitionMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..e<RecognitionMetadata_InteractionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            RecognitionMetadata_InteractionType.INTERACTION_TYPE_UNSPECIFIED,
        valueOf: RecognitionMetadata_InteractionType.valueOf,
        enumValues: RecognitionMetadata_InteractionType.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'industryNaicsCodeOfAudio',
        $pb.PbFieldType.OU3)
    ..e<RecognitionMetadata_MicrophoneDistance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'microphoneDistance',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecognitionMetadata_MicrophoneDistance
            .MICROPHONE_DISTANCE_UNSPECIFIED,
        valueOf: RecognitionMetadata_MicrophoneDistance.valueOf,
        enumValues: RecognitionMetadata_MicrophoneDistance.values)
    ..e<RecognitionMetadata_OriginalMediaType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalMediaType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecognitionMetadata_OriginalMediaType
            .ORIGINAL_MEDIA_TYPE_UNSPECIFIED,
        valueOf: RecognitionMetadata_OriginalMediaType.valueOf,
        enumValues: RecognitionMetadata_OriginalMediaType.values)
    ..e<RecognitionMetadata_RecordingDeviceType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordingDeviceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecognitionMetadata_RecordingDeviceType
            .RECORDING_DEVICE_TYPE_UNSPECIFIED,
        valueOf: RecognitionMetadata_RecordingDeviceType.valueOf,
        enumValues: RecognitionMetadata_RecordingDeviceType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordingDeviceName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalMimeType')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioTopic')
    ..hasRequiredFields = false;

  RecognitionMetadata._() : super();
  factory RecognitionMetadata({
    RecognitionMetadata_InteractionType? interactionType,
    $core.int? industryNaicsCodeOfAudio,
    RecognitionMetadata_MicrophoneDistance? microphoneDistance,
    RecognitionMetadata_OriginalMediaType? originalMediaType,
    RecognitionMetadata_RecordingDeviceType? recordingDeviceType,
    $core.String? recordingDeviceName,
    $core.String? originalMimeType,
    $core.String? audioTopic,
  }) {
    final _result = create();
    if (interactionType != null) {
      _result.interactionType = interactionType;
    }
    if (industryNaicsCodeOfAudio != null) {
      _result.industryNaicsCodeOfAudio = industryNaicsCodeOfAudio;
    }
    if (microphoneDistance != null) {
      _result.microphoneDistance = microphoneDistance;
    }
    if (originalMediaType != null) {
      _result.originalMediaType = originalMediaType;
    }
    if (recordingDeviceType != null) {
      _result.recordingDeviceType = recordingDeviceType;
    }
    if (recordingDeviceName != null) {
      _result.recordingDeviceName = recordingDeviceName;
    }
    if (originalMimeType != null) {
      _result.originalMimeType = originalMimeType;
    }
    if (audioTopic != null) {
      _result.audioTopic = audioTopic;
    }
    return _result;
  }
  factory RecognitionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecognitionMetadata clone() => RecognitionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecognitionMetadata copyWith(void Function(RecognitionMetadata) updates) =>
      super.copyWith((message) => updates(message as RecognitionMetadata))
          as RecognitionMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionMetadata create() => RecognitionMetadata._();
  RecognitionMetadata createEmptyInstance() => create();
  static $pb.PbList<RecognitionMetadata> createRepeated() =>
      $pb.PbList<RecognitionMetadata>();
  @$core.pragma('dart2js:noInline')
  static RecognitionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognitionMetadata>(create);
  static RecognitionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  RecognitionMetadata_InteractionType get interactionType => $_getN(0);
  @$pb.TagNumber(1)
  set interactionType(RecognitionMetadata_InteractionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInteractionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteractionType() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get industryNaicsCodeOfAudio => $_getIZ(1);
  @$pb.TagNumber(3)
  set industryNaicsCodeOfAudio($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndustryNaicsCodeOfAudio() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndustryNaicsCodeOfAudio() => clearField(3);

  @$pb.TagNumber(4)
  RecognitionMetadata_MicrophoneDistance get microphoneDistance => $_getN(2);
  @$pb.TagNumber(4)
  set microphoneDistance(RecognitionMetadata_MicrophoneDistance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMicrophoneDistance() => $_has(2);
  @$pb.TagNumber(4)
  void clearMicrophoneDistance() => clearField(4);

  @$pb.TagNumber(5)
  RecognitionMetadata_OriginalMediaType get originalMediaType => $_getN(3);
  @$pb.TagNumber(5)
  set originalMediaType(RecognitionMetadata_OriginalMediaType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOriginalMediaType() => $_has(3);
  @$pb.TagNumber(5)
  void clearOriginalMediaType() => clearField(5);

  @$pb.TagNumber(6)
  RecognitionMetadata_RecordingDeviceType get recordingDeviceType => $_getN(4);
  @$pb.TagNumber(6)
  set recordingDeviceType(RecognitionMetadata_RecordingDeviceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecordingDeviceType() => $_has(4);
  @$pb.TagNumber(6)
  void clearRecordingDeviceType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get recordingDeviceName => $_getSZ(5);
  @$pb.TagNumber(7)
  set recordingDeviceName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRecordingDeviceName() => $_has(5);
  @$pb.TagNumber(7)
  void clearRecordingDeviceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get originalMimeType => $_getSZ(6);
  @$pb.TagNumber(8)
  set originalMimeType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOriginalMimeType() => $_has(6);
  @$pb.TagNumber(8)
  void clearOriginalMimeType() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get audioTopic => $_getSZ(7);
  @$pb.TagNumber(10)
  set audioTopic($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAudioTopic() => $_has(7);
  @$pb.TagNumber(10)
  void clearAudioTopic() => clearField(10);
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phrases')
    ..hasRequiredFields = false;

  SpeechContext._() : super();
  factory SpeechContext({
    $core.Iterable<$core.String>? phrases,
  }) {
    final _result = create();
    if (phrases != null) {
      _result.phrases.addAll(phrases);
    }
    return _result;
  }
  factory SpeechContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechContext copyWith(void Function(SpeechContext) updates) =>
      super.copyWith((message) => updates(message as SpeechContext))
          as SpeechContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechContext create() => SpeechContext._();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() =>
      $pb.PbList<SpeechContext>();
  @$core.pragma('dart2js:noInline')
  static SpeechContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechContext>(create);
  static SpeechContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get phrases => $_getList(0);
}

enum RecognitionAudio_AudioSource { content, uri, notSet }

class RecognitionAudio extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecognitionAudio_AudioSource>
      _RecognitionAudio_AudioSourceByTag = {
    1: RecognitionAudio_AudioSource.content,
    2: RecognitionAudio_AudioSource.uri,
    0: RecognitionAudio_AudioSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecognitionAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  RecognitionAudio._() : super();
  factory RecognitionAudio({
    $core.List<$core.int>? content,
    $core.String? uri,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory RecognitionAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognitionAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecognitionAudio clone() => RecognitionAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecognitionAudio copyWith(void Function(RecognitionAudio) updates) =>
      super.copyWith((message) => updates(message as RecognitionAudio))
          as RecognitionAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognitionAudio create() => RecognitionAudio._();
  RecognitionAudio createEmptyInstance() => create();
  static $pb.PbList<RecognitionAudio> createRepeated() =>
      $pb.PbList<RecognitionAudio>();
  @$core.pragma('dart2js:noInline')
  static RecognitionAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognitionAudio>(create);
  static RecognitionAudio? _defaultInstance;

  RecognitionAudio_AudioSource whichAudioSource() =>
      _RecognitionAudio_AudioSourceByTag[$_whichOneof(0)]!;
  void clearAudioSource() => clearField($_whichOneof(0));

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
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class RecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecognizeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionResult.create)
    ..aOM<$3.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBilledTime',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  RecognizeResponse._() : super();
  factory RecognizeResponse({
    $core.Iterable<SpeechRecognitionResult>? results,
    $3.Duration? totalBilledTime,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (totalBilledTime != null) {
      _result.totalBilledTime = totalBilledTime;
    }
    return _result;
  }
  factory RecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecognizeResponse clone() => RecognizeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecognizeResponse copyWith(void Function(RecognizeResponse) updates) =>
      super.copyWith((message) => updates(message as RecognizeResponse))
          as RecognizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecognizeResponse create() => RecognizeResponse._();
  RecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<RecognizeResponse> createRepeated() =>
      $pb.PbList<RecognizeResponse>();
  @$core.pragma('dart2js:noInline')
  static RecognizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecognizeResponse>(create);
  static RecognizeResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<SpeechRecognitionResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Duration get totalBilledTime => $_getN(1);
  @$pb.TagNumber(3)
  set totalBilledTime($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalBilledTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalBilledTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureTotalBilledTime() => $_ensure(1);
}

class LongRunningRecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LongRunningRecognizeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionResult.create)
    ..aOM<$3.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBilledTime',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeResponse._() : super();
  factory LongRunningRecognizeResponse({
    $core.Iterable<SpeechRecognitionResult>? results,
    $3.Duration? totalBilledTime,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (totalBilledTime != null) {
      _result.totalBilledTime = totalBilledTime;
    }
    return _result;
  }
  factory LongRunningRecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeResponse clone() =>
      LongRunningRecognizeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeResponse copyWith(
          void Function(LongRunningRecognizeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LongRunningRecognizeResponse))
          as LongRunningRecognizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeResponse create() =>
      LongRunningRecognizeResponse._();
  LongRunningRecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeResponse> createRepeated() =>
      $pb.PbList<LongRunningRecognizeResponse>();
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LongRunningRecognizeResponse>(create);
  static LongRunningRecognizeResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<SpeechRecognitionResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Duration get totalBilledTime => $_getN(1);
  @$pb.TagNumber(3)
  set totalBilledTime($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalBilledTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalBilledTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureTotalBilledTime() => $_ensure(1);
}

class LongRunningRecognizeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LongRunningRecognizeMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.O3)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdateTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  LongRunningRecognizeMetadata._() : super();
  factory LongRunningRecognizeMetadata({
    $core.int? progressPercent,
    $4.Timestamp? startTime,
    $4.Timestamp? lastUpdateTime,
    $core.String? uri,
  }) {
    final _result = create();
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory LongRunningRecognizeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongRunningRecognizeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeMetadata clone() =>
      LongRunningRecognizeMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LongRunningRecognizeMetadata copyWith(
          void Function(LongRunningRecognizeMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as LongRunningRecognizeMetadata))
          as LongRunningRecognizeMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeMetadata create() =>
      LongRunningRecognizeMetadata._();
  LongRunningRecognizeMetadata createEmptyInstance() => create();
  static $pb.PbList<LongRunningRecognizeMetadata> createRepeated() =>
      $pb.PbList<LongRunningRecognizeMetadata>();
  @$core.pragma('dart2js:noInline')
  static LongRunningRecognizeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LongRunningRecognizeMetadata>(create);
  static LongRunningRecognizeMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get progressPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set progressPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get lastUpdateTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureLastUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);
}

class StreamingRecognizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingRecognizeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $5.Status.create)
    ..pc<StreamingRecognitionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: StreamingRecognitionResult.create)
    ..e<StreamingRecognizeResponse_SpeechEventType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speechEventType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            StreamingRecognizeResponse_SpeechEventType.SPEECH_EVENT_UNSPECIFIED,
        valueOf: StreamingRecognizeResponse_SpeechEventType.valueOf,
        enumValues: StreamingRecognizeResponse_SpeechEventType.values)
    ..aOM<$3.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBilledTime',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  StreamingRecognizeResponse._() : super();
  factory StreamingRecognizeResponse({
    $5.Status? error,
    $core.Iterable<StreamingRecognitionResult>? results,
    StreamingRecognizeResponse_SpeechEventType? speechEventType,
    $3.Duration? totalBilledTime,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (speechEventType != null) {
      _result.speechEventType = speechEventType;
    }
    if (totalBilledTime != null) {
      _result.totalBilledTime = totalBilledTime;
    }
    return _result;
  }
  factory StreamingRecognizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingRecognizeResponse clone() =>
      StreamingRecognizeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingRecognizeResponse copyWith(
          void Function(StreamingRecognizeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingRecognizeResponse))
          as StreamingRecognizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeResponse create() => StreamingRecognizeResponse._();
  StreamingRecognizeResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognizeResponse> createRepeated() =>
      $pb.PbList<StreamingRecognizeResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingRecognizeResponse>(create);
  static StreamingRecognizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($5.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StreamingRecognitionResult> get results => $_getList(1);

  @$pb.TagNumber(4)
  StreamingRecognizeResponse_SpeechEventType get speechEventType => $_getN(2);
  @$pb.TagNumber(4)
  set speechEventType(StreamingRecognizeResponse_SpeechEventType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpeechEventType() => $_has(2);
  @$pb.TagNumber(4)
  void clearSpeechEventType() => clearField(4);

  @$pb.TagNumber(5)
  $3.Duration get totalBilledTime => $_getN(3);
  @$pb.TagNumber(5)
  set totalBilledTime($3.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalBilledTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearTotalBilledTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureTotalBilledTime() => $_ensure(3);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingRecognitionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternatives',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionAlternative.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFinal')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stability',
        $pb.PbFieldType.OF)
    ..aOM<$3.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultEndTime',
        subBuilder: $3.Duration.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelTag',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
    $core.bool? isFinal,
    $core.double? stability,
    $3.Duration? resultEndTime,
    $core.int? channelTag,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (alternatives != null) {
      _result.alternatives.addAll(alternatives);
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (stability != null) {
      _result.stability = stability;
    }
    if (resultEndTime != null) {
      _result.resultEndTime = resultEndTime;
    }
    if (channelTag != null) {
      _result.channelTag = channelTag;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingRecognitionResult copyWith(
          void Function(StreamingRecognitionResult) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingRecognitionResult))
          as StreamingRecognitionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() =>
      $pb.PbList<StreamingRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionResult>(create);
  static StreamingRecognitionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.double get stability => $_getN(2);
  @$pb.TagNumber(3)
  set stability($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStability() => $_has(2);
  @$pb.TagNumber(3)
  void clearStability() => clearField(3);

  @$pb.TagNumber(4)
  $3.Duration get resultEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set resultEndTime($3.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResultEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureResultEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get channelTag => $_getIZ(4);
  @$pb.TagNumber(5)
  set channelTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChannelTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

class SpeechRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechRecognitionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternatives',
        $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionAlternative.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelTag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SpeechRecognitionResult._() : super();
  factory SpeechRecognitionResult({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
    $core.int? channelTag,
  }) {
    final _result = create();
    if (alternatives != null) {
      _result.alternatives.addAll(alternatives);
    }
    if (channelTag != null) {
      _result.channelTag = channelTag;
    }
    return _result;
  }
  factory SpeechRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechRecognitionResult clone() =>
      SpeechRecognitionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechRecognitionResult copyWith(
          void Function(SpeechRecognitionResult) updates) =>
      super.copyWith((message) => updates(message as SpeechRecognitionResult))
          as SpeechRecognitionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionResult create() => SpeechRecognitionResult._();
  SpeechRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionResult> createRepeated() =>
      $pb.PbList<SpeechRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionResult>(create);
  static SpeechRecognitionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get channelTag => $_getIZ(1);
  @$pb.TagNumber(2)
  set channelTag($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelTag() => clearField(2);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechRecognitionAlternative',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcript')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..pc<WordInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'words',
        $pb.PbFieldType.PM,
        subBuilder: WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative({
    $core.String? transcript,
    $core.double? confidence,
    $core.Iterable<WordInfo>? words,
  }) {
    final _result = create();
    if (transcript != null) {
      _result.transcript = transcript;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (words != null) {
      _result.words.addAll(words);
    }
    return _result;
  }
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechRecognitionAlternative copyWith(
          void Function(SpeechRecognitionAlternative) updates) =>
      super.copyWith(
              (message) => updates(message as SpeechRecognitionAlternative))
          as SpeechRecognitionAlternative; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() =>
      $pb.PbList<SpeechRecognitionAlternative>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionAlternative>(create);
  static SpeechRecognitionAlternative? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);

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
  $core.List<WordInfo> get words => $_getList(2);
}

class WordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WordInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Duration.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'word')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speakerTag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo._() : super();
  factory WordInfo({
    $3.Duration? startTime,
    $3.Duration? endTime,
    $core.String? word,
    $core.int? speakerTag,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (word != null) {
      _result.word = word;
    }
    if (speakerTag != null) {
      _result.speakerTag = speakerTag;
    }
    return _result;
  }
  factory WordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WordInfo copyWith(void Function(WordInfo) updates) =>
      super.copyWith((message) => updates(message as WordInfo))
          as WordInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordInfo create() => WordInfo._();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  @$core.pragma('dart2js:noInline')
  static WordInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordInfo>(create);
  static WordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get speakerTag => $_getIZ(3);
  @$pb.TagNumber(5)
  set speakerTag($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpeakerTag() => $_has(3);
  @$pb.TagNumber(5)
  void clearSpeakerTag() => clearField(5);
}

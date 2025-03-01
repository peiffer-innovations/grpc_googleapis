//
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1;
import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

/// Specifies how to process the `ConverseRequest` messages.
class ConverseConfig extends $pb.GeneratedMessage {
  factory ConverseConfig({
    AudioInConfig? audioInConfig,
    AudioOutConfig? audioOutConfig,
    ConverseState? converseState,
  }) {
    final $result = create();
    if (audioInConfig != null) {
      $result.audioInConfig = audioInConfig;
    }
    if (audioOutConfig != null) {
      $result.audioOutConfig = audioOutConfig;
    }
    if (converseState != null) {
      $result.converseState = converseState;
    }
    return $result;
  }
  ConverseConfig._() : super();
  factory ConverseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<AudioInConfig>(1, _omitFieldNames ? '' : 'audioInConfig',
        subBuilder: AudioInConfig.create)
    ..aOM<AudioOutConfig>(2, _omitFieldNames ? '' : 'audioOutConfig',
        subBuilder: AudioOutConfig.create)
    ..aOM<ConverseState>(3, _omitFieldNames ? '' : 'converseState',
        subBuilder: ConverseState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConverseConfig clone() => ConverseConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConverseConfig copyWith(void Function(ConverseConfig) updates) =>
      super.copyWith((message) => updates(message as ConverseConfig))
          as ConverseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseConfig create() => ConverseConfig._();
  ConverseConfig createEmptyInstance() => create();
  static $pb.PbList<ConverseConfig> createRepeated() =>
      $pb.PbList<ConverseConfig>();
  @$core.pragma('dart2js:noInline')
  static ConverseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseConfig>(create);
  static ConverseConfig? _defaultInstance;

  /// *Required* Specifies how to process the subsequent incoming audio.
  @$pb.TagNumber(1)
  AudioInConfig get audioInConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioInConfig(AudioInConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioInConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioInConfig() => clearField(1);
  @$pb.TagNumber(1)
  AudioInConfig ensureAudioInConfig() => $_ensure(0);

  /// *Required* Specifies how to format the audio that will be returned.
  @$pb.TagNumber(2)
  AudioOutConfig get audioOutConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioOutConfig(AudioOutConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioOutConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioOutConfig() => clearField(2);
  @$pb.TagNumber(2)
  AudioOutConfig ensureAudioOutConfig() => $_ensure(1);

  /// *Required* Represents the current dialog state.
  @$pb.TagNumber(3)
  ConverseState get converseState => $_getN(2);
  @$pb.TagNumber(3)
  set converseState(ConverseState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConverseState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConverseState() => clearField(3);
  @$pb.TagNumber(3)
  ConverseState ensureConverseState() => $_ensure(2);
}

/// Specifies how to process the `audio_in` data that will be provided in
/// subsequent requests. For recommended settings, see the Google Assistant SDK
/// [best
/// practices](https://developers.google.com/assistant/sdk/develop/grpc/best-practices/audio).
class AudioInConfig extends $pb.GeneratedMessage {
  factory AudioInConfig({
    AudioInConfig_Encoding? encoding,
    $core.int? sampleRateHertz,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    return $result;
  }
  AudioInConfig._() : super();
  factory AudioInConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioInConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioInConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..e<AudioInConfig_Encoding>(
        1, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE,
        defaultOrMaker: AudioInConfig_Encoding.ENCODING_UNSPECIFIED,
        valueOf: AudioInConfig_Encoding.valueOf,
        enumValues: AudioInConfig_Encoding.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioInConfig clone() => AudioInConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioInConfig copyWith(void Function(AudioInConfig) updates) =>
      super.copyWith((message) => updates(message as AudioInConfig))
          as AudioInConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInConfig create() => AudioInConfig._();
  AudioInConfig createEmptyInstance() => create();
  static $pb.PbList<AudioInConfig> createRepeated() =>
      $pb.PbList<AudioInConfig>();
  @$core.pragma('dart2js:noInline')
  static AudioInConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioInConfig>(create);
  static AudioInConfig? _defaultInstance;

  /// *Required* Encoding of audio data sent in all `audio_in` messages.
  @$pb.TagNumber(1)
  AudioInConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioInConfig_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// *Required* Sample rate (in Hertz) of the audio data sent in all `audio_in`
  /// messages. Valid values are from 16000-24000, but 16000 is optimal.
  /// For best results, set the sampling rate of the audio source to 16000 Hz.
  /// If that's not possible, use the native sample rate of the audio source
  /// (instead of re-sampling).
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
}

/// Specifies the desired format for the server to use when it returns
/// `audio_out` messages.
class AudioOutConfig extends $pb.GeneratedMessage {
  factory AudioOutConfig({
    AudioOutConfig_Encoding? encoding,
    $core.int? sampleRateHertz,
    $core.int? volumePercentage,
  }) {
    final $result = create();
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (volumePercentage != null) {
      $result.volumePercentage = volumePercentage;
    }
    return $result;
  }
  AudioOutConfig._() : super();
  factory AudioOutConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioOutConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioOutConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..e<AudioOutConfig_Encoding>(
        1, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE,
        defaultOrMaker: AudioOutConfig_Encoding.ENCODING_UNSPECIFIED,
        valueOf: AudioOutConfig_Encoding.valueOf,
        enumValues: AudioOutConfig_Encoding.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioOutConfig clone() => AudioOutConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioOutConfig copyWith(void Function(AudioOutConfig) updates) =>
      super.copyWith((message) => updates(message as AudioOutConfig))
          as AudioOutConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioOutConfig create() => AudioOutConfig._();
  AudioOutConfig createEmptyInstance() => create();
  static $pb.PbList<AudioOutConfig> createRepeated() =>
      $pb.PbList<AudioOutConfig>();
  @$core.pragma('dart2js:noInline')
  static AudioOutConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioOutConfig>(create);
  static AudioOutConfig? _defaultInstance;

  /// *Required* The encoding of audio data to be returned in all `audio_out`
  /// messages.
  @$pb.TagNumber(1)
  AudioOutConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioOutConfig_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  /// *Required* The sample rate in Hertz of the audio data returned in
  /// `audio_out` messages. Valid values are: 16000-24000.
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

  /// *Required* Current volume setting of the device's audio output.
  /// Valid values are 1 to 100 (corresponding to 1% to 100%).
  @$pb.TagNumber(3)
  $core.int get volumePercentage => $_getIZ(2);
  @$pb.TagNumber(3)
  set volumePercentage($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVolumePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumePercentage() => clearField(3);
}

/// Provides information about the current dialog state.
class ConverseState extends $pb.GeneratedMessage {
  factory ConverseState({
    $core.List<$core.int>? conversationState,
  }) {
    final $result = create();
    if (conversationState != null) {
      $result.conversationState = conversationState;
    }
    return $result;
  }
  ConverseState._() : super();
  factory ConverseState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConverseState clone() => ConverseState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConverseState copyWith(void Function(ConverseState) updates) =>
      super.copyWith((message) => updates(message as ConverseState))
          as ConverseState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseState create() => ConverseState._();
  ConverseState createEmptyInstance() => create();
  static $pb.PbList<ConverseState> createRepeated() =>
      $pb.PbList<ConverseState>();
  @$core.pragma('dart2js:noInline')
  static ConverseState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseState>(create);
  static ConverseState? _defaultInstance;

  /// *Required* The `conversation_state` value returned in the prior
  /// `ConverseResponse`. Omit (do not set the field) if there was no prior
  /// `ConverseResponse`. If there was a prior `ConverseResponse`, do not omit
  /// this field; doing so will end that conversation (and this new request will
  /// start a new conversation).
  @$pb.TagNumber(1)
  $core.List<$core.int> get conversationState => $_getN(0);
  @$pb.TagNumber(1)
  set conversationState($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationState() => clearField(1);
}

/// The audio containing the assistant's response to the query. Sequential chunks
/// of audio data are received in sequential `ConverseResponse` messages.
class AudioOut extends $pb.GeneratedMessage {
  factory AudioOut({
    $core.List<$core.int>? audioData,
  }) {
    final $result = create();
    if (audioData != null) {
      $result.audioData = audioData;
    }
    return $result;
  }
  AudioOut._() : super();
  factory AudioOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioOut clone() => AudioOut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioOut copyWith(void Function(AudioOut) updates) =>
      super.copyWith((message) => updates(message as AudioOut)) as AudioOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioOut create() => AudioOut._();
  AudioOut createEmptyInstance() => create();
  static $pb.PbList<AudioOut> createRepeated() => $pb.PbList<AudioOut>();
  @$core.pragma('dart2js:noInline')
  static AudioOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioOut>(create);
  static AudioOut? _defaultInstance;

  /// *Output-only* The audio data containing the assistant's response to the
  /// query. Sequential chunks of audio data are received in sequential
  /// `ConverseResponse` messages.
  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);
}

/// The semantic result for the user's spoken query.
class ConverseResult extends $pb.GeneratedMessage {
  factory ConverseResult({
    $core.String? spokenRequestText,
    $core.String? spokenResponseText,
    $core.List<$core.int>? conversationState,
    ConverseResult_MicrophoneMode? microphoneMode,
    $core.int? volumePercentage,
  }) {
    final $result = create();
    if (spokenRequestText != null) {
      $result.spokenRequestText = spokenRequestText;
    }
    if (spokenResponseText != null) {
      $result.spokenResponseText = spokenResponseText;
    }
    if (conversationState != null) {
      $result.conversationState = conversationState;
    }
    if (microphoneMode != null) {
      $result.microphoneMode = microphoneMode;
    }
    if (volumePercentage != null) {
      $result.volumePercentage = volumePercentage;
    }
    return $result;
  }
  ConverseResult._() : super();
  factory ConverseResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spokenRequestText')
    ..aOS(2, _omitFieldNames ? '' : 'spokenResponseText')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..e<ConverseResult_MicrophoneMode>(
        4, _omitFieldNames ? '' : 'microphoneMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            ConverseResult_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        valueOf: ConverseResult_MicrophoneMode.valueOf,
        enumValues: ConverseResult_MicrophoneMode.values)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConverseResult clone() => ConverseResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConverseResult copyWith(void Function(ConverseResult) updates) =>
      super.copyWith((message) => updates(message as ConverseResult))
          as ConverseResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseResult create() => ConverseResult._();
  ConverseResult createEmptyInstance() => create();
  static $pb.PbList<ConverseResult> createRepeated() =>
      $pb.PbList<ConverseResult>();
  @$core.pragma('dart2js:noInline')
  static ConverseResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseResult>(create);
  static ConverseResult? _defaultInstance;

  /// *Output-only* The recognized transcript of what the user said.
  @$pb.TagNumber(1)
  $core.String get spokenRequestText => $_getSZ(0);
  @$pb.TagNumber(1)
  set spokenRequestText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpokenRequestText() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpokenRequestText() => clearField(1);

  /// *Output-only* The text of the assistant's spoken response. This is only
  /// returned for an IFTTT action.
  @$pb.TagNumber(2)
  $core.String get spokenResponseText => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokenResponseText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpokenResponseText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokenResponseText() => clearField(2);

  /// *Output-only* State information for subsequent `ConverseRequest`. This
  /// value should be saved in the client and returned in the
  /// `conversation_state` with the next `ConverseRequest`. (The client does not
  /// need to interpret or otherwise use this value.) There is no need to save
  /// this information across device restarts.
  @$pb.TagNumber(3)
  $core.List<$core.int> get conversationState => $_getN(2);
  @$pb.TagNumber(3)
  set conversationState($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationState() => clearField(3);

  /// *Output-only* Specifies the mode of the microphone after this `Converse`
  /// RPC is processed.
  @$pb.TagNumber(4)
  ConverseResult_MicrophoneMode get microphoneMode => $_getN(3);
  @$pb.TagNumber(4)
  set microphoneMode(ConverseResult_MicrophoneMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMicrophoneMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMicrophoneMode() => clearField(4);

  /// *Output-only* Updated volume level. The value will be 0 or omitted
  /// (indicating no change) unless a voice command such as "Increase the volume"
  /// or "Set volume level 4" was recognized, in which case the value will be
  /// between 1 and 100 (corresponding to the new volume level of 1% to 100%).
  /// Typically, a client should use this volume level when playing the
  /// `audio_out` data, and retain this value as the current volume level and
  /// supply it in the `AudioOutConfig` of the next `ConverseRequest`. (Some
  /// clients may also implement other ways to allow the current volume level to
  /// be changed, for example, by providing a knob that the user can turn.)
  @$pb.TagNumber(5)
  $core.int get volumePercentage => $_getIZ(4);
  @$pb.TagNumber(5)
  set volumePercentage($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVolumePercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumePercentage() => clearField(5);
}

enum ConverseRequest_ConverseRequest { config, audioIn, notSet }

/// The top-level message sent by the client. Clients must send at least two, and
/// typically numerous `ConverseRequest` messages. The first message must
/// contain a `config` message and must not contain `audio_in` data. All
/// subsequent messages must contain `audio_in` data and must not contain a
/// `config` message.
class ConverseRequest extends $pb.GeneratedMessage {
  factory ConverseRequest({
    ConverseConfig? config,
    $core.List<$core.int>? audioIn,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (audioIn != null) {
      $result.audioIn = audioIn;
    }
    return $result;
  }
  ConverseRequest._() : super();
  factory ConverseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConverseRequest_ConverseRequest>
      _ConverseRequest_ConverseRequestByTag = {
    1: ConverseRequest_ConverseRequest.config,
    2: ConverseRequest_ConverseRequest.audioIn,
    0: ConverseRequest_ConverseRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConverseConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: ConverseConfig.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'audioIn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConverseRequest clone() => ConverseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConverseRequest copyWith(void Function(ConverseRequest) updates) =>
      super.copyWith((message) => updates(message as ConverseRequest))
          as ConverseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseRequest create() => ConverseRequest._();
  ConverseRequest createEmptyInstance() => create();
  static $pb.PbList<ConverseRequest> createRepeated() =>
      $pb.PbList<ConverseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConverseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseRequest>(create);
  static ConverseRequest? _defaultInstance;

  ConverseRequest_ConverseRequest whichConverseRequest() =>
      _ConverseRequest_ConverseRequestByTag[$_whichOneof(0)]!;
  void clearConverseRequest() => clearField($_whichOneof(0));

  /// The `config` message provides information to the recognizer that
  /// specifies how to process the request.
  /// The first `ConverseRequest` message must contain a `config` message.
  @$pb.TagNumber(1)
  ConverseConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ConverseConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  ConverseConfig ensureConfig() => $_ensure(0);

  /// The audio data to be recognized. Sequential chunks of audio data are sent
  /// in sequential `ConverseRequest` messages. The first `ConverseRequest`
  /// message must not contain `audio_in` data and all subsequent
  /// `ConverseRequest` messages must contain `audio_in` data. The audio bytes
  /// must be encoded as specified in `AudioInConfig`.
  /// Audio must be sent at approximately real-time (16000 samples per second).
  /// An error will be returned if audio is sent significantly faster or
  /// slower.
  @$pb.TagNumber(2)
  $core.List<$core.int> get audioIn => $_getN(1);
  @$pb.TagNumber(2)
  set audioIn($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioIn() => clearField(2);
}

enum ConverseResponse_ConverseResponse {
  error,
  eventType,
  audioOut,
  result,
  notSet
}

/// The top-level message received by the client. A series of one or more
/// `ConverseResponse` messages are streamed back to the client.
class ConverseResponse extends $pb.GeneratedMessage {
  factory ConverseResponse({
    $1.Status? error,
    ConverseResponse_EventType? eventType,
    AudioOut? audioOut,
    ConverseResult? result,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (audioOut != null) {
      $result.audioOut = audioOut;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ConverseResponse._() : super();
  factory ConverseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConverseResponse_ConverseResponse>
      _ConverseResponse_ConverseResponseByTag = {
    1: ConverseResponse_ConverseResponse.error,
    2: ConverseResponse_ConverseResponse.eventType,
    3: ConverseResponse_ConverseResponse.audioOut,
    5: ConverseResponse_ConverseResponse.result,
    0: ConverseResponse_ConverseResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Status.create)
    ..e<ConverseResponse_EventType>(
        2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker: ConverseResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: ConverseResponse_EventType.valueOf,
        enumValues: ConverseResponse_EventType.values)
    ..aOM<AudioOut>(3, _omitFieldNames ? '' : 'audioOut',
        subBuilder: AudioOut.create)
    ..aOM<ConverseResult>(5, _omitFieldNames ? '' : 'result',
        subBuilder: ConverseResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConverseResponse clone() => ConverseResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConverseResponse copyWith(void Function(ConverseResponse) updates) =>
      super.copyWith((message) => updates(message as ConverseResponse))
          as ConverseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseResponse create() => ConverseResponse._();
  ConverseResponse createEmptyInstance() => create();
  static $pb.PbList<ConverseResponse> createRepeated() =>
      $pb.PbList<ConverseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConverseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseResponse>(create);
  static ConverseResponse? _defaultInstance;

  ConverseResponse_ConverseResponse whichConverseResponse() =>
      _ConverseResponse_ConverseResponseByTag[$_whichOneof(0)]!;
  void clearConverseResponse() => clearField($_whichOneof(0));

  /// *Output-only* If set, returns a [google.rpc.Status][google.rpc.Status]
  /// message that specifies the error for the operation. If an error occurs
  /// during processing, this message will be set and there will be no further
  /// messages sent.
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

  /// *Output-only* Indicates the type of event.
  @$pb.TagNumber(2)
  ConverseResponse_EventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ConverseResponse_EventType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  /// *Output-only* The audio containing the assistant's response to the query.
  @$pb.TagNumber(3)
  AudioOut get audioOut => $_getN(2);
  @$pb.TagNumber(3)
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudioOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioOut() => clearField(3);
  @$pb.TagNumber(3)
  AudioOut ensureAudioOut() => $_ensure(2);

  /// *Output-only* The semantic result for the user's spoken query.
  @$pb.TagNumber(5)
  ConverseResult get result => $_getN(3);
  @$pb.TagNumber(5)
  set result(ConverseResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
  @$pb.TagNumber(5)
  ConverseResult ensureResult() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

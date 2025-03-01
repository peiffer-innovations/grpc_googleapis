//
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $1;
import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

enum AssistRequest_Type { config, audioIn, notSet }

/// The top-level message sent by the client. Clients must send at least two, and
/// typically numerous `AssistRequest` messages. The first message must
/// contain a `config` message and must not contain `audio_in` data. All
/// subsequent messages must contain `audio_in` data and must not contain a
/// `config` message.
class AssistRequest extends $pb.GeneratedMessage {
  factory AssistRequest({
    AssistConfig? config,
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
  AssistRequest._() : super();
  factory AssistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssistRequest_Type>
      _AssistRequest_TypeByTag = {
    1: AssistRequest_Type.config,
    2: AssistRequest_Type.audioIn,
    0: AssistRequest_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssistRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AssistConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: AssistConfig.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'audioIn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssistRequest clone() => AssistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssistRequest copyWith(void Function(AssistRequest) updates) =>
      super.copyWith((message) => updates(message as AssistRequest))
          as AssistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssistRequest create() => AssistRequest._();
  AssistRequest createEmptyInstance() => create();
  static $pb.PbList<AssistRequest> createRepeated() =>
      $pb.PbList<AssistRequest>();
  @$core.pragma('dart2js:noInline')
  static AssistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistRequest>(create);
  static AssistRequest? _defaultInstance;

  AssistRequest_Type whichType() => _AssistRequest_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// The `config` message provides information to the recognizer that
  /// specifies how to process the request.
  /// The first `AssistRequest` message must contain a `config` message.
  @$pb.TagNumber(1)
  AssistConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(AssistConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  AssistConfig ensureConfig() => $_ensure(0);

  /// The audio data to be recognized. Sequential chunks of audio data are sent
  /// in sequential `AssistRequest` messages. The first `AssistRequest`
  /// message must not contain `audio_in` data and all subsequent
  /// `AssistRequest` messages must contain `audio_in` data. The audio bytes
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

/// The top-level message received by the client. A series of one or more
/// `AssistResponse` messages are streamed back to the client.
class AssistResponse extends $pb.GeneratedMessage {
  factory AssistResponse({
    AssistResponse_EventType? eventType,
    $core.Iterable<SpeechRecognitionResult>? speechResults,
    AudioOut? audioOut,
    ScreenOut? screenOut,
    DialogStateOut? dialogStateOut,
    DeviceAction? deviceAction,
    DebugInfo? debugInfo,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (speechResults != null) {
      $result.speechResults.addAll(speechResults);
    }
    if (audioOut != null) {
      $result.audioOut = audioOut;
    }
    if (screenOut != null) {
      $result.screenOut = screenOut;
    }
    if (dialogStateOut != null) {
      $result.dialogStateOut = dialogStateOut;
    }
    if (deviceAction != null) {
      $result.deviceAction = deviceAction;
    }
    if (debugInfo != null) {
      $result.debugInfo = debugInfo;
    }
    return $result;
  }
  AssistResponse._() : super();
  factory AssistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssistResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<AssistResponse_EventType>(
        1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker: AssistResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: AssistResponse_EventType.valueOf,
        enumValues: AssistResponse_EventType.values)
    ..pc<SpeechRecognitionResult>(
        2, _omitFieldNames ? '' : 'speechResults', $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionResult.create)
    ..aOM<AudioOut>(3, _omitFieldNames ? '' : 'audioOut',
        subBuilder: AudioOut.create)
    ..aOM<ScreenOut>(4, _omitFieldNames ? '' : 'screenOut',
        subBuilder: ScreenOut.create)
    ..aOM<DialogStateOut>(5, _omitFieldNames ? '' : 'dialogStateOut',
        subBuilder: DialogStateOut.create)
    ..aOM<DeviceAction>(6, _omitFieldNames ? '' : 'deviceAction',
        subBuilder: DeviceAction.create)
    ..aOM<DebugInfo>(8, _omitFieldNames ? '' : 'debugInfo',
        subBuilder: DebugInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssistResponse clone() => AssistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssistResponse copyWith(void Function(AssistResponse) updates) =>
      super.copyWith((message) => updates(message as AssistResponse))
          as AssistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssistResponse create() => AssistResponse._();
  AssistResponse createEmptyInstance() => create();
  static $pb.PbList<AssistResponse> createRepeated() =>
      $pb.PbList<AssistResponse>();
  @$core.pragma('dart2js:noInline')
  static AssistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistResponse>(create);
  static AssistResponse? _defaultInstance;

  /// *Output-only* Indicates the type of event.
  @$pb.TagNumber(1)
  AssistResponse_EventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(AssistResponse_EventType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  /// *Output-only* This repeated list contains zero or more speech recognition
  /// results that correspond to consecutive portions of the audio currently
  /// being processed, starting with the portion corresponding to the earliest
  /// audio (and most stable portion) to the portion corresponding to the most
  /// recent audio. The strings can be concatenated to view the full
  /// in-progress response. When the speech recognition completes, this list
  /// will contain one item with `stability` of `1.0`.
  @$pb.TagNumber(2)
  $core.List<SpeechRecognitionResult> get speechResults => $_getList(1);

  /// *Output-only* The audio containing the Assistant's response to the query.
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

  /// *Output-only* Contains the Assistant's visual response to the query.
  @$pb.TagNumber(4)
  ScreenOut get screenOut => $_getN(3);
  @$pb.TagNumber(4)
  set screenOut(ScreenOut v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScreenOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenOut() => clearField(4);
  @$pb.TagNumber(4)
  ScreenOut ensureScreenOut() => $_ensure(3);

  /// *Output-only* Contains output related to the user's query.
  @$pb.TagNumber(5)
  DialogStateOut get dialogStateOut => $_getN(4);
  @$pb.TagNumber(5)
  set dialogStateOut(DialogStateOut v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDialogStateOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearDialogStateOut() => clearField(5);
  @$pb.TagNumber(5)
  DialogStateOut ensureDialogStateOut() => $_ensure(4);

  /// *Output-only* Contains the action triggered by the query with the
  /// appropriate payloads and semantic parsing.
  @$pb.TagNumber(6)
  DeviceAction get deviceAction => $_getN(5);
  @$pb.TagNumber(6)
  set deviceAction(DeviceAction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeviceAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceAction() => clearField(6);
  @$pb.TagNumber(6)
  DeviceAction ensureDeviceAction() => $_ensure(5);

  /// *Output-only* Debugging info for developer. Only returned if request set
  /// `return_debug_info` to true.
  @$pb.TagNumber(8)
  DebugInfo get debugInfo => $_getN(6);
  @$pb.TagNumber(8)
  set debugInfo(DebugInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDebugInfo() => $_has(6);
  @$pb.TagNumber(8)
  void clearDebugInfo() => clearField(8);
  @$pb.TagNumber(8)
  DebugInfo ensureDebugInfo() => $_ensure(6);
}

/// Debug info for developer. Only returned if request set `return_debug_info`
/// to true.
class DebugInfo extends $pb.GeneratedMessage {
  factory DebugInfo({
    $core.String? aogAgentToAssistantJson,
  }) {
    final $result = create();
    if (aogAgentToAssistantJson != null) {
      $result.aogAgentToAssistantJson = aogAgentToAssistantJson;
    }
    return $result;
  }
  DebugInfo._() : super();
  factory DebugInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aogAgentToAssistantJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DebugInfo clone() => DebugInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DebugInfo copyWith(void Function(DebugInfo) updates) =>
      super.copyWith((message) => updates(message as DebugInfo)) as DebugInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugInfo create() => DebugInfo._();
  DebugInfo createEmptyInstance() => create();
  static $pb.PbList<DebugInfo> createRepeated() => $pb.PbList<DebugInfo>();
  @$core.pragma('dart2js:noInline')
  static DebugInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugInfo>(create);
  static DebugInfo? _defaultInstance;

  /// The original JSON response from an Action-on-Google agent to Google server.
  /// See
  /// https://developers.google.com/actions/reference/rest/Shared.Types/AppResponse.
  /// It will only be populated if the request maker owns the AoG project and the
  /// AoG project is in preview mode.
  @$pb.TagNumber(1)
  $core.String get aogAgentToAssistantJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set aogAgentToAssistantJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAogAgentToAssistantJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAogAgentToAssistantJson() => clearField(1);
}

enum AssistConfig_Type { audioInConfig, textQuery, notSet }

/// Specifies how to process the `AssistRequest` messages.
class AssistConfig extends $pb.GeneratedMessage {
  factory AssistConfig({
    AudioInConfig? audioInConfig,
    AudioOutConfig? audioOutConfig,
    DialogStateIn? dialogStateIn,
    DeviceConfig? deviceConfig,
    DebugConfig? debugConfig,
    $core.String? textQuery,
    ScreenOutConfig? screenOutConfig,
  }) {
    final $result = create();
    if (audioInConfig != null) {
      $result.audioInConfig = audioInConfig;
    }
    if (audioOutConfig != null) {
      $result.audioOutConfig = audioOutConfig;
    }
    if (dialogStateIn != null) {
      $result.dialogStateIn = dialogStateIn;
    }
    if (deviceConfig != null) {
      $result.deviceConfig = deviceConfig;
    }
    if (debugConfig != null) {
      $result.debugConfig = debugConfig;
    }
    if (textQuery != null) {
      $result.textQuery = textQuery;
    }
    if (screenOutConfig != null) {
      $result.screenOutConfig = screenOutConfig;
    }
    return $result;
  }
  AssistConfig._() : super();
  factory AssistConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssistConfig_Type> _AssistConfig_TypeByTag =
      {
    1: AssistConfig_Type.audioInConfig,
    6: AssistConfig_Type.textQuery,
    0: AssistConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssistConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..aOM<AudioInConfig>(1, _omitFieldNames ? '' : 'audioInConfig',
        subBuilder: AudioInConfig.create)
    ..aOM<AudioOutConfig>(2, _omitFieldNames ? '' : 'audioOutConfig',
        subBuilder: AudioOutConfig.create)
    ..aOM<DialogStateIn>(3, _omitFieldNames ? '' : 'dialogStateIn',
        subBuilder: DialogStateIn.create)
    ..aOM<DeviceConfig>(4, _omitFieldNames ? '' : 'deviceConfig',
        subBuilder: DeviceConfig.create)
    ..aOM<DebugConfig>(5, _omitFieldNames ? '' : 'debugConfig',
        subBuilder: DebugConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'textQuery')
    ..aOM<ScreenOutConfig>(8, _omitFieldNames ? '' : 'screenOutConfig',
        subBuilder: ScreenOutConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssistConfig clone() => AssistConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssistConfig copyWith(void Function(AssistConfig) updates) =>
      super.copyWith((message) => updates(message as AssistConfig))
          as AssistConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssistConfig create() => AssistConfig._();
  AssistConfig createEmptyInstance() => create();
  static $pb.PbList<AssistConfig> createRepeated() =>
      $pb.PbList<AssistConfig>();
  @$core.pragma('dart2js:noInline')
  static AssistConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistConfig>(create);
  static AssistConfig? _defaultInstance;

  AssistConfig_Type whichType() => _AssistConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Specifies how to process the subsequent incoming audio. Required if
  /// [AssistRequest.audio_in][google.assistant.embedded.v1alpha2.AssistRequest.audio_in]
  /// bytes will be provided in subsequent requests.
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
  DialogStateIn get dialogStateIn => $_getN(2);
  @$pb.TagNumber(3)
  set dialogStateIn(DialogStateIn v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDialogStateIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogStateIn() => clearField(3);
  @$pb.TagNumber(3)
  DialogStateIn ensureDialogStateIn() => $_ensure(2);

  /// Device configuration that uniquely identifies a specific device.
  @$pb.TagNumber(4)
  DeviceConfig get deviceConfig => $_getN(3);
  @$pb.TagNumber(4)
  set deviceConfig(DeviceConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceConfig() => clearField(4);
  @$pb.TagNumber(4)
  DeviceConfig ensureDeviceConfig() => $_ensure(3);

  /// *Optional* Debugging parameters for the whole `Assist` RPC.
  @$pb.TagNumber(5)
  DebugConfig get debugConfig => $_getN(4);
  @$pb.TagNumber(5)
  set debugConfig(DebugConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDebugConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugConfig() => clearField(5);
  @$pb.TagNumber(5)
  DebugConfig ensureDebugConfig() => $_ensure(4);

  /// The text input to be sent to the Assistant. This can be populated from a
  /// text interface if audio input is not available.
  @$pb.TagNumber(6)
  $core.String get textQuery => $_getSZ(5);
  @$pb.TagNumber(6)
  set textQuery($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextQuery() => clearField(6);

  /// *Optional* Specifies the desired format to use when server returns a
  /// visual screen response.
  @$pb.TagNumber(8)
  ScreenOutConfig get screenOutConfig => $_getN(6);
  @$pb.TagNumber(8)
  set screenOutConfig(ScreenOutConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasScreenOutConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearScreenOutConfig() => clearField(8);
  @$pb.TagNumber(8)
  ScreenOutConfig ensureScreenOutConfig() => $_ensure(6);
}

/// Specifies how to process the `audio_in` data that will be provided in
/// subsequent requests. For recommended settings, see the Google Assistant SDK
/// [best
/// practices](https://developers.google.com/assistant/sdk/guides/service/python/best-practices/audio).
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
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
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
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
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

/// Specifies the desired format for the server to use when it returns
/// `screen_out` response.
class ScreenOutConfig extends $pb.GeneratedMessage {
  factory ScreenOutConfig({
    ScreenOutConfig_ScreenMode? screenMode,
  }) {
    final $result = create();
    if (screenMode != null) {
      $result.screenMode = screenMode;
    }
    return $result;
  }
  ScreenOutConfig._() : super();
  factory ScreenOutConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreenOutConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScreenOutConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<ScreenOutConfig_ScreenMode>(
        1, _omitFieldNames ? '' : 'screenMode', $pb.PbFieldType.OE,
        defaultOrMaker: ScreenOutConfig_ScreenMode.SCREEN_MODE_UNSPECIFIED,
        valueOf: ScreenOutConfig_ScreenMode.valueOf,
        enumValues: ScreenOutConfig_ScreenMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScreenOutConfig clone() => ScreenOutConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScreenOutConfig copyWith(void Function(ScreenOutConfig) updates) =>
      super.copyWith((message) => updates(message as ScreenOutConfig))
          as ScreenOutConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenOutConfig create() => ScreenOutConfig._();
  ScreenOutConfig createEmptyInstance() => create();
  static $pb.PbList<ScreenOutConfig> createRepeated() =>
      $pb.PbList<ScreenOutConfig>();
  @$core.pragma('dart2js:noInline')
  static ScreenOutConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScreenOutConfig>(create);
  static ScreenOutConfig? _defaultInstance;

  /// Current visual screen-mode for the device while issuing the query.
  @$pb.TagNumber(1)
  ScreenOutConfig_ScreenMode get screenMode => $_getN(0);
  @$pb.TagNumber(1)
  set screenMode(ScreenOutConfig_ScreenMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScreenMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenMode() => clearField(1);
}

/// Provides information about the current dialog state.
class DialogStateIn extends $pb.GeneratedMessage {
  factory DialogStateIn({
    $core.List<$core.int>? conversationState,
    $core.String? languageCode,
    DeviceLocation? deviceLocation,
    $core.bool? isNewConversation,
  }) {
    final $result = create();
    if (conversationState != null) {
      $result.conversationState = conversationState;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (deviceLocation != null) {
      $result.deviceLocation = deviceLocation;
    }
    if (isNewConversation != null) {
      $result.isNewConversation = isNewConversation;
    }
    return $result;
  }
  DialogStateIn._() : super();
  factory DialogStateIn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogStateIn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogStateIn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<DeviceLocation>(5, _omitFieldNames ? '' : 'deviceLocation',
        subBuilder: DeviceLocation.create)
    ..aOB(7, _omitFieldNames ? '' : 'isNewConversation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogStateIn clone() => DialogStateIn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogStateIn copyWith(void Function(DialogStateIn) updates) =>
      super.copyWith((message) => updates(message as DialogStateIn))
          as DialogStateIn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogStateIn create() => DialogStateIn._();
  DialogStateIn createEmptyInstance() => create();
  static $pb.PbList<DialogStateIn> createRepeated() =>
      $pb.PbList<DialogStateIn>();
  @$core.pragma('dart2js:noInline')
  static DialogStateIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogStateIn>(create);
  static DialogStateIn? _defaultInstance;

  /// *Required* This field must always be set to the
  /// [DialogStateOut.conversation_state][google.assistant.embedded.v1alpha2.DialogStateOut.conversation_state]
  /// value that was returned in the prior `Assist` RPC. It should only be
  /// omitted (field not set) if there was no prior `Assist` RPC because this is
  /// the first `Assist` RPC made by this device after it was first setup and/or
  /// a factory-default reset.
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

  /// *Required* Language of the request in
  /// [IETF BCP 47 syntax](https://tools.ietf.org/html/bcp47) (for example,
  /// "en-US"). See [Language
  /// Support](https://developers.google.com/assistant/sdk/reference/rpc/languages)
  /// for more information. If you have selected a language for this `device_id`
  /// using the
  /// [Settings](https://developers.google.com/assistant/sdk/reference/assistant-app/assistant-settings)
  /// menu in your phone's Google Assistant app, that selection will override
  /// this value.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// *Optional* Location of the device where the query originated.
  @$pb.TagNumber(5)
  DeviceLocation get deviceLocation => $_getN(2);
  @$pb.TagNumber(5)
  set deviceLocation(DeviceLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceLocation() => $_has(2);
  @$pb.TagNumber(5)
  void clearDeviceLocation() => clearField(5);
  @$pb.TagNumber(5)
  DeviceLocation ensureDeviceLocation() => $_ensure(2);

  /// *Optional* If true, the server will treat the request as a new conversation
  /// and not use state from the prior request. Set this field to true when the
  /// conversation should be restarted, such as after a device reboot, or after a
  /// significant lapse of time since the prior query.
  @$pb.TagNumber(7)
  $core.bool get isNewConversation => $_getBF(3);
  @$pb.TagNumber(7)
  set isNewConversation($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsNewConversation() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsNewConversation() => clearField(7);
}

///  *Required* Fields that identify the device to the Assistant.
///
///  See also:
///
///  *   [Register a Device - REST
///  API](https://developers.google.com/assistant/sdk/reference/device-registration/register-device-manual)
///  *   [Device Model and Instance
///  Schemas](https://developers.google.com/assistant/sdk/reference/device-registration/model-and-instance-schemas)
///  *   [Device
///  Proto](https://developers.google.com/assistant/sdk/reference/rpc/google.assistant.devices.v1alpha2#device)
class DeviceConfig extends $pb.GeneratedMessage {
  factory DeviceConfig({
    $core.String? deviceId,
    $core.String? deviceModelId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (deviceModelId != null) {
      $result.deviceModelId = deviceModelId;
    }
    return $result;
  }
  DeviceConfig._() : super();
  factory DeviceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceModelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig))
          as DeviceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() =>
      $pb.PbList<DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

  /// *Required* Unique identifier for the device. The id length must be 128
  /// characters or less. Example: DBCDW098234. This MUST match the device_id
  /// returned from device registration. This device_id is used to match against
  /// the user's registered devices to lookup the supported traits and
  /// capabilities of this device. This information should not change across
  /// device reboots. However, it should not be saved across
  /// factory-default resets.
  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  /// *Required* Unique identifier for the device model. The combination of
  /// device_model_id and device_id must have been previously associated through
  /// device registration.
  @$pb.TagNumber(3)
  $core.String get deviceModelId => $_getSZ(1);
  @$pb.TagNumber(3)
  set deviceModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceModelId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceModelId() => clearField(3);
}

/// The audio containing the Assistant's response to the query. Sequential chunks
/// of audio data are received in sequential `AssistResponse` messages.
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
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
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

  /// *Output-only* The audio data containing the Assistant's response to the
  /// query. Sequential chunks of audio data are received in sequential
  /// `AssistResponse` messages.
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

/// The Assistant's visual output response to query. Enabled by
/// `screen_out_config`.
class ScreenOut extends $pb.GeneratedMessage {
  factory ScreenOut({
    ScreenOut_Format? format,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScreenOut._() : super();
  factory ScreenOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreenOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScreenOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<ScreenOut_Format>(
        1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ScreenOut_Format.FORMAT_UNSPECIFIED,
        valueOf: ScreenOut_Format.valueOf,
        enumValues: ScreenOut_Format.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScreenOut clone() => ScreenOut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScreenOut copyWith(void Function(ScreenOut) updates) =>
      super.copyWith((message) => updates(message as ScreenOut)) as ScreenOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenOut create() => ScreenOut._();
  ScreenOut createEmptyInstance() => create();
  static $pb.PbList<ScreenOut> createRepeated() => $pb.PbList<ScreenOut>();
  @$core.pragma('dart2js:noInline')
  static ScreenOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenOut>(create);
  static ScreenOut? _defaultInstance;

  /// *Output-only* The format of the provided screen data.
  @$pb.TagNumber(1)
  ScreenOut_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(ScreenOut_Format v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// *Output-only* The raw screen data to be displayed as the result of the
  /// Assistant query.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// The response returned to the device if the user has triggered a Device
/// Action. For example, a device which supports the query *Turn on the light*
/// would receive a `DeviceAction` with a JSON payload containing the semantics
/// of the request.
class DeviceAction extends $pb.GeneratedMessage {
  factory DeviceAction({
    $core.String? deviceRequestJson,
  }) {
    final $result = create();
    if (deviceRequestJson != null) {
      $result.deviceRequestJson = deviceRequestJson;
    }
    return $result;
  }
  DeviceAction._() : super();
  factory DeviceAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceRequestJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceAction clone() => DeviceAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceAction copyWith(void Function(DeviceAction) updates) =>
      super.copyWith((message) => updates(message as DeviceAction))
          as DeviceAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAction create() => DeviceAction._();
  DeviceAction createEmptyInstance() => create();
  static $pb.PbList<DeviceAction> createRepeated() =>
      $pb.PbList<DeviceAction>();
  @$core.pragma('dart2js:noInline')
  static DeviceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAction>(create);
  static DeviceAction? _defaultInstance;

  /// JSON containing the device command response generated from the triggered
  /// Device Action grammar. The format is given by the
  /// `action.devices.EXECUTE` intent for a given
  /// [trait](https://developers.google.com/assistant/sdk/reference/traits/).
  @$pb.TagNumber(1)
  $core.String get deviceRequestJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceRequestJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceRequestJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceRequestJson() => clearField(1);
}

/// The estimated transcription of a phrase the user has spoken. This could be
/// a single segment or the full guess of the user's spoken query.
class SpeechRecognitionResult extends $pb.GeneratedMessage {
  factory SpeechRecognitionResult({
    $core.String? transcript,
    $core.double? stability,
  }) {
    final $result = create();
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (stability != null) {
      $result.stability = stability;
    }
    return $result;
  }
  SpeechRecognitionResult._() : super();
  factory SpeechRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeechRecognitionResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transcript')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'stability', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

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
          as SpeechRecognitionResult;

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

  /// *Output-only* Transcript text representing the words that the user spoke.
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

  /// *Output-only* An estimate of the likelihood that the Assistant will not
  /// change its guess about this result. Values range from 0.0 (completely
  /// unstable) to 1.0 (completely stable and final). The default of 0.0 is a
  /// sentinel value indicating `stability` was not set.
  @$pb.TagNumber(2)
  $core.double get stability => $_getN(1);
  @$pb.TagNumber(2)
  set stability($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStability() => $_has(1);
  @$pb.TagNumber(2)
  void clearStability() => clearField(2);
}

/// The dialog state resulting from the user's query. Multiple of these messages
/// may be received.
class DialogStateOut extends $pb.GeneratedMessage {
  factory DialogStateOut({
    $core.String? supplementalDisplayText,
    $core.List<$core.int>? conversationState,
    DialogStateOut_MicrophoneMode? microphoneMode,
    $core.int? volumePercentage,
  }) {
    final $result = create();
    if (supplementalDisplayText != null) {
      $result.supplementalDisplayText = supplementalDisplayText;
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
  DialogStateOut._() : super();
  factory DialogStateOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogStateOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogStateOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'supplementalDisplayText')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'conversationState', $pb.PbFieldType.OY)
    ..e<DialogStateOut_MicrophoneMode>(
        3, _omitFieldNames ? '' : 'microphoneMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            DialogStateOut_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        valueOf: DialogStateOut_MicrophoneMode.valueOf,
        enumValues: DialogStateOut_MicrophoneMode.values)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogStateOut clone() => DialogStateOut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogStateOut copyWith(void Function(DialogStateOut) updates) =>
      super.copyWith((message) => updates(message as DialogStateOut))
          as DialogStateOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogStateOut create() => DialogStateOut._();
  DialogStateOut createEmptyInstance() => create();
  static $pb.PbList<DialogStateOut> createRepeated() =>
      $pb.PbList<DialogStateOut>();
  @$core.pragma('dart2js:noInline')
  static DialogStateOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogStateOut>(create);
  static DialogStateOut? _defaultInstance;

  /// *Output-only* Supplemental display text from the Assistant. This could be
  /// the same as the speech spoken in `AssistResponse.audio_out` or it could
  /// be some additional information which aids the user's understanding.
  @$pb.TagNumber(1)
  $core.String get supplementalDisplayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set supplementalDisplayText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSupplementalDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupplementalDisplayText() => clearField(1);

  /// *Output-only* State information for the subsequent `Assist` RPC. This
  /// value should be saved in the client and returned in the
  /// [`DialogStateIn.conversation_state`](#dialogstatein) field with the next
  /// `Assist` RPC. (The client does not need to interpret or otherwise use this
  /// value.) This information should be saved across device reboots. However,
  /// this value should be cleared (not saved in the client) during a
  /// factory-default reset.
  @$pb.TagNumber(2)
  $core.List<$core.int> get conversationState => $_getN(1);
  @$pb.TagNumber(2)
  set conversationState($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversationState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationState() => clearField(2);

  /// *Output-only* Specifies the mode of the microphone after this `Assist`
  /// RPC is processed.
  @$pb.TagNumber(3)
  DialogStateOut_MicrophoneMode get microphoneMode => $_getN(2);
  @$pb.TagNumber(3)
  set microphoneMode(DialogStateOut_MicrophoneMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMicrophoneMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMicrophoneMode() => clearField(3);

  /// *Output-only* Updated volume level. The value will be 0 or omitted
  /// (indicating no change) unless a voice command such as *Increase the volume*
  /// or *Set volume level 4* was recognized, in which case the value will be
  /// between 1 and 100 (corresponding to the new volume level of 1% to 100%).
  /// Typically, a client should use this volume level when playing the
  /// `audio_out` data, and retain this value as the current volume level and
  /// supply it in the `AudioOutConfig` of the next `AssistRequest`. (Some
  /// clients may also implement other ways to allow the current volume level to
  /// be changed, for example, by providing a knob that the user can turn.)
  @$pb.TagNumber(4)
  $core.int get volumePercentage => $_getIZ(3);
  @$pb.TagNumber(4)
  set volumePercentage($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVolumePercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumePercentage() => clearField(4);
}

/// Debugging parameters for the current request.
class DebugConfig extends $pb.GeneratedMessage {
  factory DebugConfig({
    $core.bool? returnDebugInfo,
  }) {
    final $result = create();
    if (returnDebugInfo != null) {
      $result.returnDebugInfo = returnDebugInfo;
    }
    return $result;
  }
  DebugConfig._() : super();
  factory DebugConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOB(6, _omitFieldNames ? '' : 'returnDebugInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DebugConfig clone() => DebugConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DebugConfig copyWith(void Function(DebugConfig) updates) =>
      super.copyWith((message) => updates(message as DebugConfig))
          as DebugConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugConfig create() => DebugConfig._();
  DebugConfig createEmptyInstance() => create();
  static $pb.PbList<DebugConfig> createRepeated() => $pb.PbList<DebugConfig>();
  @$core.pragma('dart2js:noInline')
  static DebugConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugConfig>(create);
  static DebugConfig? _defaultInstance;

  /// When this field is set to true, the `debug_info` field in `AssistResponse`
  /// may be populated. However it will significantly increase latency of
  /// responses. Do not set this field true in production code.
  @$pb.TagNumber(6)
  $core.bool get returnDebugInfo => $_getBF(0);
  @$pb.TagNumber(6)
  set returnDebugInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReturnDebugInfo() => $_has(0);
  @$pb.TagNumber(6)
  void clearReturnDebugInfo() => clearField(6);
}

enum DeviceLocation_Type { coordinates, notSet }

///  There are three sources of locations. They are used with this precedence:
///
///  1. This `DeviceLocation`, which is primarily used for mobile devices with
///     GPS .
///  2. Location specified by the user during device setup; this is per-user, per
///     device. This location is used if `DeviceLocation` is not specified.
///  3. Inferred location based on IP address. This is used only if neither of the
///     above are specified.
class DeviceLocation extends $pb.GeneratedMessage {
  factory DeviceLocation({
    $1.LatLng? coordinates,
  }) {
    final $result = create();
    if (coordinates != null) {
      $result.coordinates = coordinates;
    }
    return $result;
  }
  DeviceLocation._() : super();
  factory DeviceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeviceLocation_Type>
      _DeviceLocation_TypeByTag = {
    1: DeviceLocation_Type.coordinates,
    0: DeviceLocation_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceLocation clone() => DeviceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceLocation copyWith(void Function(DeviceLocation) updates) =>
      super.copyWith((message) => updates(message as DeviceLocation))
          as DeviceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceLocation create() => DeviceLocation._();
  DeviceLocation createEmptyInstance() => create();
  static $pb.PbList<DeviceLocation> createRepeated() =>
      $pb.PbList<DeviceLocation>();
  @$core.pragma('dart2js:noInline')
  static DeviceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceLocation>(create);
  static DeviceLocation? _defaultInstance;

  DeviceLocation_Type whichType() =>
      _DeviceLocation_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Latitude and longitude of device.
  @$pb.TagNumber(1)
  $1.LatLng get coordinates => $_getN(0);
  @$pb.TagNumber(1)
  set coordinates($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoordinates() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinates() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureCoordinates() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

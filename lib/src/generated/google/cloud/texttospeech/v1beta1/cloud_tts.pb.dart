///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_tts.pbenum.dart';

export 'cloud_tts.pbenum.dart';

class ListVoicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVoicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListVoicesRequest._() : super();
  factory ListVoicesRequest({
    $core.String? languageCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListVoicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVoicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVoicesRequest clone() => ListVoicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVoicesRequest copyWith(void Function(ListVoicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVoicesRequest))
          as ListVoicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVoicesRequest create() => ListVoicesRequest._();
  ListVoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVoicesRequest> createRepeated() =>
      $pb.PbList<ListVoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVoicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVoicesRequest>(create);
  static ListVoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

class ListVoicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVoicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..pc<Voice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voices',
        $pb.PbFieldType.PM,
        subBuilder: Voice.create)
    ..hasRequiredFields = false;

  ListVoicesResponse._() : super();
  factory ListVoicesResponse({
    $core.Iterable<Voice>? voices,
  }) {
    final _result = create();
    if (voices != null) {
      _result.voices.addAll(voices);
    }
    return _result;
  }
  factory ListVoicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVoicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVoicesResponse clone() => ListVoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVoicesResponse copyWith(void Function(ListVoicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVoicesResponse))
          as ListVoicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVoicesResponse create() => ListVoicesResponse._();
  ListVoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVoicesResponse> createRepeated() =>
      $pb.PbList<ListVoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVoicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVoicesResponse>(create);
  static ListVoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Voice> get voices => $_getList(0);
}

class Voice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Voice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCodes')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SsmlVoiceGender>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssmlGender',
        $pb.PbFieldType.OE,
        defaultOrMaker: SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        valueOf: SsmlVoiceGender.valueOf,
        enumValues: SsmlVoiceGender.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'naturalSampleRateHertz',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Voice._() : super();
  factory Voice({
    $core.Iterable<$core.String>? languageCodes,
    $core.String? name,
    SsmlVoiceGender? ssmlGender,
    $core.int? naturalSampleRateHertz,
  }) {
    final _result = create();
    if (languageCodes != null) {
      _result.languageCodes.addAll(languageCodes);
    }
    if (name != null) {
      _result.name = name;
    }
    if (ssmlGender != null) {
      _result.ssmlGender = ssmlGender;
    }
    if (naturalSampleRateHertz != null) {
      _result.naturalSampleRateHertz = naturalSampleRateHertz;
    }
    return _result;
  }
  factory Voice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Voice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Voice clone() => Voice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Voice copyWith(void Function(Voice) updates) =>
      super.copyWith((message) => updates(message as Voice))
          as Voice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Voice create() => Voice._();
  Voice createEmptyInstance() => create();
  static $pb.PbList<Voice> createRepeated() => $pb.PbList<Voice>();
  @$core.pragma('dart2js:noInline')
  static Voice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Voice>(create);
  static Voice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get languageCodes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  SsmlVoiceGender get ssmlGender => $_getN(2);
  @$pb.TagNumber(3)
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSsmlGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSsmlGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get naturalSampleRateHertz => $_getIZ(3);
  @$pb.TagNumber(4)
  set naturalSampleRateHertz($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNaturalSampleRateHertz() => $_has(3);
  @$pb.TagNumber(4)
  void clearNaturalSampleRateHertz() => clearField(4);
}

class SynthesizeSpeechRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SynthesizeSpeechRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..aOM<SynthesisInput>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input',
        subBuilder: SynthesisInput.create)
    ..aOM<VoiceSelectionParams>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voice',
        subBuilder: VoiceSelectionParams.create)
    ..aOM<AudioConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioConfig',
        subBuilder: AudioConfig.create)
    ..pc<SynthesizeSpeechRequest_TimepointType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableTimePointing',
        $pb.PbFieldType.PE,
        valueOf: SynthesizeSpeechRequest_TimepointType.valueOf,
        enumValues: SynthesizeSpeechRequest_TimepointType.values)
    ..hasRequiredFields = false;

  SynthesizeSpeechRequest._() : super();
  factory SynthesizeSpeechRequest({
    SynthesisInput? input,
    VoiceSelectionParams? voice,
    AudioConfig? audioConfig,
    $core.Iterable<SynthesizeSpeechRequest_TimepointType>? enableTimePointing,
  }) {
    final _result = create();
    if (input != null) {
      _result.input = input;
    }
    if (voice != null) {
      _result.voice = voice;
    }
    if (audioConfig != null) {
      _result.audioConfig = audioConfig;
    }
    if (enableTimePointing != null) {
      _result.enableTimePointing.addAll(enableTimePointing);
    }
    return _result;
  }
  factory SynthesizeSpeechRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynthesizeSpeechRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynthesizeSpeechRequest clone() =>
      SynthesizeSpeechRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynthesizeSpeechRequest copyWith(
          void Function(SynthesizeSpeechRequest) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechRequest))
          as SynthesizeSpeechRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechRequest create() => SynthesizeSpeechRequest._();
  SynthesizeSpeechRequest createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechRequest> createRepeated() =>
      $pb.PbList<SynthesizeSpeechRequest>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynthesizeSpeechRequest>(create);
  static SynthesizeSpeechRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SynthesisInput get input => $_getN(0);
  @$pb.TagNumber(1)
  set input(SynthesisInput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
  @$pb.TagNumber(1)
  SynthesisInput ensureInput() => $_ensure(0);

  @$pb.TagNumber(2)
  VoiceSelectionParams get voice => $_getN(1);
  @$pb.TagNumber(2)
  set voice(VoiceSelectionParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoice() => clearField(2);
  @$pb.TagNumber(2)
  VoiceSelectionParams ensureVoice() => $_ensure(1);

  @$pb.TagNumber(3)
  AudioConfig get audioConfig => $_getN(2);
  @$pb.TagNumber(3)
  set audioConfig(AudioConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudioConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioConfig() => clearField(3);
  @$pb.TagNumber(3)
  AudioConfig ensureAudioConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<SynthesizeSpeechRequest_TimepointType> get enableTimePointing =>
      $_getList(3);
}

enum SynthesisInput_InputSource { text, ssml, notSet }

class SynthesisInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SynthesisInput_InputSource>
      _SynthesisInput_InputSourceByTag = {
    1: SynthesisInput_InputSource.text,
    2: SynthesisInput_InputSource.ssml,
    0: SynthesisInput_InputSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SynthesisInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssml')
    ..hasRequiredFields = false;

  SynthesisInput._() : super();
  factory SynthesisInput({
    $core.String? text,
    $core.String? ssml,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (ssml != null) {
      _result.ssml = ssml;
    }
    return _result;
  }
  factory SynthesisInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynthesisInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynthesisInput clone() => SynthesisInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynthesisInput copyWith(void Function(SynthesisInput) updates) =>
      super.copyWith((message) => updates(message as SynthesisInput))
          as SynthesisInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynthesisInput create() => SynthesisInput._();
  SynthesisInput createEmptyInstance() => create();
  static $pb.PbList<SynthesisInput> createRepeated() =>
      $pb.PbList<SynthesisInput>();
  @$core.pragma('dart2js:noInline')
  static SynthesisInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynthesisInput>(create);
  static SynthesisInput? _defaultInstance;

  SynthesisInput_InputSource whichInputSource() =>
      _SynthesisInput_InputSourceByTag[$_whichOneof(0)]!;
  void clearInputSource() => clearField($_whichOneof(0));

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
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);
}

class VoiceSelectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VoiceSelectionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SsmlVoiceGender>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssmlGender',
        $pb.PbFieldType.OE,
        defaultOrMaker: SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED,
        valueOf: SsmlVoiceGender.valueOf,
        enumValues: SsmlVoiceGender.values)
    ..hasRequiredFields = false;

  VoiceSelectionParams._() : super();
  factory VoiceSelectionParams({
    $core.String? languageCode,
    $core.String? name,
    SsmlVoiceGender? ssmlGender,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (name != null) {
      _result.name = name;
    }
    if (ssmlGender != null) {
      _result.ssmlGender = ssmlGender;
    }
    return _result;
  }
  factory VoiceSelectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoiceSelectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoiceSelectionParams clone() =>
      VoiceSelectionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoiceSelectionParams copyWith(void Function(VoiceSelectionParams) updates) =>
      super.copyWith((message) => updates(message as VoiceSelectionParams))
          as VoiceSelectionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams create() => VoiceSelectionParams._();
  VoiceSelectionParams createEmptyInstance() => create();
  static $pb.PbList<VoiceSelectionParams> createRepeated() =>
      $pb.PbList<VoiceSelectionParams>();
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceSelectionParams>(create);
  static VoiceSelectionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  SsmlVoiceGender get ssmlGender => $_getN(2);
  @$pb.TagNumber(3)
  set ssmlGender(SsmlVoiceGender v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSsmlGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSsmlGender() => clearField(3);
}

class AudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..e<AudioEncoding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioEncoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudioEncoding.AUDIO_ENCODING_UNSPECIFIED,
        valueOf: AudioEncoding.valueOf,
        enumValues: AudioEncoding.values)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speakingRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pitch',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeGainDb',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRateHertz',
        $pb.PbFieldType.O3)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectsProfileId')
    ..hasRequiredFields = false;

  AudioConfig._() : super();
  factory AudioConfig({
    AudioEncoding? audioEncoding,
    $core.double? speakingRate,
    $core.double? pitch,
    $core.double? volumeGainDb,
    $core.int? sampleRateHertz,
    $core.Iterable<$core.String>? effectsProfileId,
  }) {
    final _result = create();
    if (audioEncoding != null) {
      _result.audioEncoding = audioEncoding;
    }
    if (speakingRate != null) {
      _result.speakingRate = speakingRate;
    }
    if (pitch != null) {
      _result.pitch = pitch;
    }
    if (volumeGainDb != null) {
      _result.volumeGainDb = volumeGainDb;
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    if (effectsProfileId != null) {
      _result.effectsProfileId.addAll(effectsProfileId);
    }
    return _result;
  }
  factory AudioConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioConfig clone() => AudioConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioConfig copyWith(void Function(AudioConfig) updates) =>
      super.copyWith((message) => updates(message as AudioConfig))
          as AudioConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioConfig create() => AudioConfig._();
  AudioConfig createEmptyInstance() => create();
  static $pb.PbList<AudioConfig> createRepeated() => $pb.PbList<AudioConfig>();
  @$core.pragma('dart2js:noInline')
  static AudioConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioConfig>(create);
  static AudioConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AudioEncoding get audioEncoding => $_getN(0);
  @$pb.TagNumber(1)
  set audioEncoding(AudioEncoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get speakingRate => $_getN(1);
  @$pb.TagNumber(2)
  set speakingRate($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpeakingRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeakingRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pitch => $_getN(2);
  @$pb.TagNumber(3)
  set pitch($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPitch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPitch() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get volumeGainDb => $_getN(3);
  @$pb.TagNumber(4)
  set volumeGainDb($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVolumeGainDb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumeGainDb() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sampleRateHertz => $_getIZ(4);
  @$pb.TagNumber(5)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSampleRateHertz() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleRateHertz() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get effectsProfileId => $_getList(5);
}

class SynthesizeSpeechResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SynthesizeSpeechResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioContent',
        $pb.PbFieldType.OY)
    ..pc<Timepoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timepoints',
        $pb.PbFieldType.PM,
        subBuilder: Timepoint.create)
    ..aOM<AudioConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioConfig',
        subBuilder: AudioConfig.create)
    ..hasRequiredFields = false;

  SynthesizeSpeechResponse._() : super();
  factory SynthesizeSpeechResponse({
    $core.List<$core.int>? audioContent,
    $core.Iterable<Timepoint>? timepoints,
    AudioConfig? audioConfig,
  }) {
    final _result = create();
    if (audioContent != null) {
      _result.audioContent = audioContent;
    }
    if (timepoints != null) {
      _result.timepoints.addAll(timepoints);
    }
    if (audioConfig != null) {
      _result.audioConfig = audioConfig;
    }
    return _result;
  }
  factory SynthesizeSpeechResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynthesizeSpeechResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynthesizeSpeechResponse clone() =>
      SynthesizeSpeechResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynthesizeSpeechResponse copyWith(
          void Function(SynthesizeSpeechResponse) updates) =>
      super.copyWith((message) => updates(message as SynthesizeSpeechResponse))
          as SynthesizeSpeechResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechResponse create() => SynthesizeSpeechResponse._();
  SynthesizeSpeechResponse createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechResponse> createRepeated() =>
      $pb.PbList<SynthesizeSpeechResponse>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynthesizeSpeechResponse>(create);
  static SynthesizeSpeechResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioContent => $_getN(0);
  @$pb.TagNumber(1)
  set audioContent($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Timepoint> get timepoints => $_getList(1);

  @$pb.TagNumber(4)
  AudioConfig get audioConfig => $_getN(2);
  @$pb.TagNumber(4)
  set audioConfig(AudioConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAudioConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  AudioConfig ensureAudioConfig() => $_ensure(2);
}

class Timepoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Timepoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.texttospeech.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeconds',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'markName')
    ..hasRequiredFields = false;

  Timepoint._() : super();
  factory Timepoint({
    $core.double? timeSeconds,
    $core.String? markName,
  }) {
    final _result = create();
    if (timeSeconds != null) {
      _result.timeSeconds = timeSeconds;
    }
    if (markName != null) {
      _result.markName = markName;
    }
    return _result;
  }
  factory Timepoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Timepoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Timepoint clone() => Timepoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Timepoint copyWith(void Function(Timepoint) updates) =>
      super.copyWith((message) => updates(message as Timepoint))
          as Timepoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timepoint create() => Timepoint._();
  Timepoint createEmptyInstance() => create();
  static $pb.PbList<Timepoint> createRepeated() => $pb.PbList<Timepoint>();
  @$core.pragma('dart2js:noInline')
  static Timepoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timepoint>(create);
  static Timepoint? _defaultInstance;

  @$pb.TagNumber(3)
  $core.double get timeSeconds => $_getN(0);
  @$pb.TagNumber(3)
  set timeSeconds($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeSeconds() => $_has(0);
  @$pb.TagNumber(3)
  void clearTimeSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get markName => $_getSZ(1);
  @$pb.TagNumber(4)
  set markName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMarkName() => $_has(1);
  @$pb.TagNumber(4)
  void clearMarkName() => clearField(4);
}

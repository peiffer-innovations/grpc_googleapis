///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SsmlVoiceGender extends $pb.ProtobufEnum {
  static const SsmlVoiceGender SSML_VOICE_GENDER_UNSPECIFIED =
      SsmlVoiceGender._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SSML_VOICE_GENDER_UNSPECIFIED');
  static const SsmlVoiceGender MALE = SsmlVoiceGender._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MALE');
  static const SsmlVoiceGender FEMALE = SsmlVoiceGender._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FEMALE');
  static const SsmlVoiceGender NEUTRAL = SsmlVoiceGender._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEUTRAL');

  static const $core.List<SsmlVoiceGender> values = <SsmlVoiceGender>[
    SSML_VOICE_GENDER_UNSPECIFIED,
    MALE,
    FEMALE,
    NEUTRAL,
  ];

  static final $core.Map<$core.int, SsmlVoiceGender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SsmlVoiceGender? valueOf($core.int value) => _byValue[value];

  const SsmlVoiceGender._($core.int v, $core.String n) : super(v, n);
}

class AudioEncoding extends $pb.ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED = AudioEncoding._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding LINEAR16 = AudioEncoding._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINEAR16');
  static const AudioEncoding MP3 = AudioEncoding._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MP3');
  static const AudioEncoding MP3_64_KBPS = AudioEncoding._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MP3_64_KBPS');
  static const AudioEncoding OGG_OPUS = AudioEncoding._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OGG_OPUS');
  static const AudioEncoding MULAW = AudioEncoding._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MULAW');
  static const AudioEncoding ALAW = AudioEncoding._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALAW');

  static const $core.List<AudioEncoding> values = <AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    MP3_64_KBPS,
    OGG_OPUS,
    MULAW,
    ALAW,
  ];

  static final $core.Map<$core.int, AudioEncoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioEncoding? valueOf($core.int value) => _byValue[value];

  const AudioEncoding._($core.int v, $core.String n) : super(v, n);
}

class SynthesizeSpeechRequest_TimepointType extends $pb.ProtobufEnum {
  static const SynthesizeSpeechRequest_TimepointType
      TIMEPOINT_TYPE_UNSPECIFIED = SynthesizeSpeechRequest_TimepointType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMEPOINT_TYPE_UNSPECIFIED');
  static const SynthesizeSpeechRequest_TimepointType SSML_MARK =
      SynthesizeSpeechRequest_TimepointType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SSML_MARK');

  static const $core.List<SynthesizeSpeechRequest_TimepointType> values =
      <SynthesizeSpeechRequest_TimepointType>[
    TIMEPOINT_TYPE_UNSPECIFIED,
    SSML_MARK,
  ];

  static final $core.Map<$core.int, SynthesizeSpeechRequest_TimepointType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SynthesizeSpeechRequest_TimepointType? valueOf($core.int value) =>
      _byValue[value];

  const SynthesizeSpeechRequest_TimepointType._($core.int v, $core.String n)
      : super(v, n);
}

class CustomVoiceParams_ReportedUsage extends $pb.ProtobufEnum {
  static const CustomVoiceParams_ReportedUsage REPORTED_USAGE_UNSPECIFIED =
      CustomVoiceParams_ReportedUsage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPORTED_USAGE_UNSPECIFIED');
  static const CustomVoiceParams_ReportedUsage REALTIME =
      CustomVoiceParams_ReportedUsage._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REALTIME');
  static const CustomVoiceParams_ReportedUsage OFFLINE =
      CustomVoiceParams_ReportedUsage._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFLINE');

  static const $core.List<CustomVoiceParams_ReportedUsage> values =
      <CustomVoiceParams_ReportedUsage>[
    REPORTED_USAGE_UNSPECIFIED,
    REALTIME,
    OFFLINE,
  ];

  static final $core.Map<$core.int, CustomVoiceParams_ReportedUsage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomVoiceParams_ReportedUsage? valueOf($core.int value) =>
      _byValue[value];

  const CustomVoiceParams_ReportedUsage._($core.int v, $core.String n)
      : super(v, n);
}

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

/// Audio encoding of the data sent in the audio message.
/// Audio must be one-channel (mono). The only language supported is "en-US".
class AudioInConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED =
      AudioInConfig_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');
  static const AudioInConfig_Encoding LINEAR16 =
      AudioInConfig_Encoding._(1, _omitEnumNames ? '' : 'LINEAR16');
  static const AudioInConfig_Encoding FLAC =
      AudioInConfig_Encoding._(2, _omitEnumNames ? '' : 'FLAC');

  static const $core.List<AudioInConfig_Encoding> values =
      <AudioInConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final $core.Map<$core.int, AudioInConfig_Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioInConfig_Encoding? valueOf($core.int value) => _byValue[value];

  const AudioInConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

/// Audio encoding of the data returned in the audio message. All encodings are
/// raw audio bytes with no header, except as indicated below.
class AudioOutConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED =
      AudioOutConfig_Encoding._(
          0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');
  static const AudioOutConfig_Encoding LINEAR16 =
      AudioOutConfig_Encoding._(1, _omitEnumNames ? '' : 'LINEAR16');
  static const AudioOutConfig_Encoding MP3 =
      AudioOutConfig_Encoding._(2, _omitEnumNames ? '' : 'MP3');
  static const AudioOutConfig_Encoding OPUS_IN_OGG =
      AudioOutConfig_Encoding._(3, _omitEnumNames ? '' : 'OPUS_IN_OGG');

  static const $core.List<AudioOutConfig_Encoding> values =
      <AudioOutConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final $core.Map<$core.int, AudioOutConfig_Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioOutConfig_Encoding? valueOf($core.int value) => _byValue[value];

  const AudioOutConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the microphone after a `Converse` RPC completes.
class ConverseResult_MicrophoneMode extends $pb.ProtobufEnum {
  static const ConverseResult_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED =
      ConverseResult_MicrophoneMode._(
          0, _omitEnumNames ? '' : 'MICROPHONE_MODE_UNSPECIFIED');
  static const ConverseResult_MicrophoneMode CLOSE_MICROPHONE =
      ConverseResult_MicrophoneMode._(
          1, _omitEnumNames ? '' : 'CLOSE_MICROPHONE');
  static const ConverseResult_MicrophoneMode DIALOG_FOLLOW_ON =
      ConverseResult_MicrophoneMode._(
          2, _omitEnumNames ? '' : 'DIALOG_FOLLOW_ON');

  static const $core.List<ConverseResult_MicrophoneMode> values =
      <ConverseResult_MicrophoneMode>[
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final $core.Map<$core.int, ConverseResult_MicrophoneMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConverseResult_MicrophoneMode? valueOf($core.int value) =>
      _byValue[value];

  const ConverseResult_MicrophoneMode._($core.int v, $core.String n)
      : super(v, n);
}

/// Indicates the type of event.
class ConverseResponse_EventType extends $pb.ProtobufEnum {
  static const ConverseResponse_EventType EVENT_TYPE_UNSPECIFIED =
      ConverseResponse_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const ConverseResponse_EventType END_OF_UTTERANCE =
      ConverseResponse_EventType._(1, _omitEnumNames ? '' : 'END_OF_UTTERANCE');

  static const $core.List<ConverseResponse_EventType> values =
      <ConverseResponse_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final $core.Map<$core.int, ConverseResponse_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConverseResponse_EventType? valueOf($core.int value) =>
      _byValue[value];

  const ConverseResponse_EventType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

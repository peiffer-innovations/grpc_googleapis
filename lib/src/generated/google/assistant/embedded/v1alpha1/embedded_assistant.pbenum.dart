// This is a generated file - do not edit.
//
// Generated from google/assistant/embedded/v1alpha1/embedded_assistant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Audio encoding of the data sent in the audio message.
/// Audio must be one-channel (mono). The only language supported is "en-US".
class AudioInConfig_Encoding extends $pb.ProtobufEnum {
  /// Not specified. Will return result [google.rpc.Code.INVALID_ARGUMENT][].
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED =
      AudioInConfig_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');

  /// Uncompressed 16-bit signed little-endian samples (Linear PCM).
  /// This encoding includes no header, only the raw audio bytes.
  static const AudioInConfig_Encoding LINEAR16 =
      AudioInConfig_Encoding._(1, _omitEnumNames ? '' : 'LINEAR16');

  /// [`FLAC`](https://xiph.org/flac/documentation.html) (Free Lossless Audio
  /// Codec) is the recommended encoding because it is
  /// lossless--therefore recognition is not compromised--and
  /// requires only about half the bandwidth of `LINEAR16`. This encoding
  /// includes the `FLAC` stream header followed by audio data. It supports
  /// 16-bit and 24-bit samples, however, not all fields in `STREAMINFO` are
  /// supported.
  static const AudioInConfig_Encoding FLAC =
      AudioInConfig_Encoding._(2, _omitEnumNames ? '' : 'FLAC');

  static const $core.List<AudioInConfig_Encoding> values =
      <AudioInConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final $core.List<AudioInConfig_Encoding?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AudioInConfig_Encoding? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioInConfig_Encoding._(super.value, super.name);
}

/// Audio encoding of the data returned in the audio message. All encodings are
/// raw audio bytes with no header, except as indicated below.
class AudioOutConfig_Encoding extends $pb.ProtobufEnum {
  /// Not specified. Will return result [google.rpc.Code.INVALID_ARGUMENT][].
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED =
      AudioOutConfig_Encoding._(
          0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');

  /// Uncompressed 16-bit signed little-endian samples (Linear PCM).
  static const AudioOutConfig_Encoding LINEAR16 =
      AudioOutConfig_Encoding._(1, _omitEnumNames ? '' : 'LINEAR16');

  /// MP3 audio encoding. The sample rate is encoded in the payload.
  static const AudioOutConfig_Encoding MP3 =
      AudioOutConfig_Encoding._(2, _omitEnumNames ? '' : 'MP3');

  /// Opus-encoded audio wrapped in an ogg container. The result will be a
  /// file which can be played natively on Android and in some browsers (such
  /// as Chrome). The quality of the encoding is considerably higher than MP3
  /// while using the same bitrate. The sample rate is encoded in the payload.
  static const AudioOutConfig_Encoding OPUS_IN_OGG =
      AudioOutConfig_Encoding._(3, _omitEnumNames ? '' : 'OPUS_IN_OGG');

  static const $core.List<AudioOutConfig_Encoding> values =
      <AudioOutConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final $core.List<AudioOutConfig_Encoding?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AudioOutConfig_Encoding? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioOutConfig_Encoding._(super.value, super.name);
}

/// Possible states of the microphone after a `Converse` RPC completes.
class ConverseResult_MicrophoneMode extends $pb.ProtobufEnum {
  /// No mode specified.
  static const ConverseResult_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED =
      ConverseResult_MicrophoneMode._(
          0, _omitEnumNames ? '' : 'MICROPHONE_MODE_UNSPECIFIED');

  /// The service is not expecting a follow-on question from the user.
  /// The microphone should remain off until the user re-activates it.
  static const ConverseResult_MicrophoneMode CLOSE_MICROPHONE =
      ConverseResult_MicrophoneMode._(
          1, _omitEnumNames ? '' : 'CLOSE_MICROPHONE');

  /// The service is expecting a follow-on question from the user. The
  /// microphone should be re-opened when the `AudioOut` playback completes
  /// (by starting a new `Converse` RPC call to send the new audio).
  static const ConverseResult_MicrophoneMode DIALOG_FOLLOW_ON =
      ConverseResult_MicrophoneMode._(
          2, _omitEnumNames ? '' : 'DIALOG_FOLLOW_ON');

  static const $core.List<ConverseResult_MicrophoneMode> values =
      <ConverseResult_MicrophoneMode>[
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final $core.List<ConverseResult_MicrophoneMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConverseResult_MicrophoneMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConverseResult_MicrophoneMode._(super.value, super.name);
}

/// Indicates the type of event.
class ConverseResponse_EventType extends $pb.ProtobufEnum {
  /// No event specified.
  static const ConverseResponse_EventType EVENT_TYPE_UNSPECIFIED =
      ConverseResponse_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// This event indicates that the server has detected the end of the user's
  /// speech utterance and expects no additional speech. Therefore, the server
  /// will not process additional audio (although it may subsequently return
  /// additional results). The client should stop sending additional audio
  /// data, half-close the gRPC connection, and wait for any additional results
  /// until the server closes the gRPC connection.
  static const ConverseResponse_EventType END_OF_UTTERANCE =
      ConverseResponse_EventType._(1, _omitEnumNames ? '' : 'END_OF_UTTERANCE');

  static const $core.List<ConverseResponse_EventType> values =
      <ConverseResponse_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final $core.List<ConverseResponse_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ConverseResponse_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConverseResponse_EventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

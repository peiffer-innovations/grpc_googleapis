// This is a generated file - do not edit.
//
// Generated from google/assistant/embedded/v1alpha2/embedded_assistant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of event.
class AssistResponse_EventType extends $pb.ProtobufEnum {
  /// No event specified.
  static const AssistResponse_EventType EVENT_TYPE_UNSPECIFIED =
      AssistResponse_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// This event indicates that the server has detected the end of the user's
  /// speech utterance and expects no additional speech. Therefore, the server
  /// will not process additional audio (although it may subsequently return
  /// additional results). The client should stop sending additional audio
  /// data, half-close the gRPC connection, and wait for any additional results
  /// until the server closes the gRPC connection.
  static const AssistResponse_EventType END_OF_UTTERANCE =
      AssistResponse_EventType._(1, _omitEnumNames ? '' : 'END_OF_UTTERANCE');

  static const $core.List<AssistResponse_EventType> values =
      <AssistResponse_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final $core.List<AssistResponse_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AssistResponse_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AssistResponse_EventType._(super.value, super.name);
}

/// Audio encoding of the data sent in the audio message.
/// Audio must be one-channel (mono).
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

/// Possible modes for visual screen-output on the device.
class ScreenOutConfig_ScreenMode extends $pb.ProtobufEnum {
  /// No video mode specified.
  /// The Assistant may respond as if in `OFF` mode.
  static const ScreenOutConfig_ScreenMode SCREEN_MODE_UNSPECIFIED =
      ScreenOutConfig_ScreenMode._(
          0, _omitEnumNames ? '' : 'SCREEN_MODE_UNSPECIFIED');

  /// Screen is off (or has brightness or other settings set so low it is
  /// not visible). The Assistant will typically not return a screen response
  /// in this mode.
  static const ScreenOutConfig_ScreenMode OFF =
      ScreenOutConfig_ScreenMode._(1, _omitEnumNames ? '' : 'OFF');

  /// The Assistant will typically return a partial-screen response in this
  /// mode.
  static const ScreenOutConfig_ScreenMode PLAYING =
      ScreenOutConfig_ScreenMode._(3, _omitEnumNames ? '' : 'PLAYING');

  static const $core.List<ScreenOutConfig_ScreenMode> values =
      <ScreenOutConfig_ScreenMode>[
    SCREEN_MODE_UNSPECIFIED,
    OFF,
    PLAYING,
  ];

  static final $core.List<ScreenOutConfig_ScreenMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ScreenOutConfig_ScreenMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScreenOutConfig_ScreenMode._(super.value, super.name);
}

/// Possible formats of the screen data.
class ScreenOut_Format extends $pb.ProtobufEnum {
  /// No format specified.
  static const ScreenOut_Format FORMAT_UNSPECIFIED =
      ScreenOut_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');

  /// Data will contain a fully-formed HTML5 layout encoded in UTF-8, e.g.
  /// `<html><body><div>...</div></body></html>`. It is intended to be rendered
  /// along with the audio response. Note that HTML5 doctype should be included
  /// in the actual HTML data.
  static const ScreenOut_Format HTML =
      ScreenOut_Format._(1, _omitEnumNames ? '' : 'HTML');

  static const $core.List<ScreenOut_Format> values = <ScreenOut_Format>[
    FORMAT_UNSPECIFIED,
    HTML,
  ];

  static final $core.List<ScreenOut_Format?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ScreenOut_Format? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScreenOut_Format._(super.value, super.name);
}

/// Possible states of the microphone after a `Assist` RPC completes.
class DialogStateOut_MicrophoneMode extends $pb.ProtobufEnum {
  /// No mode specified.
  static const DialogStateOut_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED =
      DialogStateOut_MicrophoneMode._(
          0, _omitEnumNames ? '' : 'MICROPHONE_MODE_UNSPECIFIED');

  /// The service is not expecting a follow-on question from the user.
  /// The microphone should remain off until the user re-activates it.
  static const DialogStateOut_MicrophoneMode CLOSE_MICROPHONE =
      DialogStateOut_MicrophoneMode._(
          1, _omitEnumNames ? '' : 'CLOSE_MICROPHONE');

  /// The service is expecting a follow-on question from the user. The
  /// microphone should be re-opened when the `AudioOut` playback completes
  /// (by starting a new `Assist` RPC call to send the new audio).
  static const DialogStateOut_MicrophoneMode DIALOG_FOLLOW_ON =
      DialogStateOut_MicrophoneMode._(
          2, _omitEnumNames ? '' : 'DIALOG_FOLLOW_ON');

  static const $core.List<DialogStateOut_MicrophoneMode> values =
      <DialogStateOut_MicrophoneMode>[
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final $core.List<DialogStateOut_MicrophoneMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DialogStateOut_MicrophoneMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DialogStateOut_MicrophoneMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

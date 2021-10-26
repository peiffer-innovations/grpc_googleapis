///
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StreamingTranslateSpeechResponse_SpeechEventType
    extends $pb.ProtobufEnum {
  static const StreamingTranslateSpeechResponse_SpeechEventType
      SPEECH_EVENT_TYPE_UNSPECIFIED =
      StreamingTranslateSpeechResponse_SpeechEventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPEECH_EVENT_TYPE_UNSPECIFIED');
  static const StreamingTranslateSpeechResponse_SpeechEventType
      END_OF_SINGLE_UTTERANCE =
      StreamingTranslateSpeechResponse_SpeechEventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingTranslateSpeechResponse_SpeechEventType>
      values = <StreamingTranslateSpeechResponse_SpeechEventType>[
    SPEECH_EVENT_TYPE_UNSPECIFIED,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core
          .Map<$core.int, StreamingTranslateSpeechResponse_SpeechEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingTranslateSpeechResponse_SpeechEventType? valueOf(
          $core.int value) =>
      _byValue[value];

  const StreamingTranslateSpeechResponse_SpeechEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}

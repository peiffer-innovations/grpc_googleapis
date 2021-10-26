///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/google_voice_call_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus extends $pb.ProtobufEnum {
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus UNSPECIFIED =
      GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus UNKNOWN =
      GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus MISSED =
      GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSED');
  static const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus RECEIVED =
      GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECEIVED');

  static const $core.List<GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus>
      values = <GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus>[
    UNSPECIFIED,
    UNKNOWN,
    MISSED,
    RECEIVED,
  ];

  static final $core
          .Map<$core.int, GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

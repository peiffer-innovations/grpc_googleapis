///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/mime_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MimeTypeEnum_MimeType extends $pb.ProtobufEnum {
  static const MimeTypeEnum_MimeType UNSPECIFIED = MimeTypeEnum_MimeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const MimeTypeEnum_MimeType UNKNOWN = MimeTypeEnum_MimeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const MimeTypeEnum_MimeType IMAGE_JPEG = MimeTypeEnum_MimeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_JPEG');
  static const MimeTypeEnum_MimeType IMAGE_GIF = MimeTypeEnum_MimeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_GIF');
  static const MimeTypeEnum_MimeType IMAGE_PNG = MimeTypeEnum_MimeType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE_PNG');
  static const MimeTypeEnum_MimeType FLASH = MimeTypeEnum_MimeType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLASH');
  static const MimeTypeEnum_MimeType TEXT_HTML = MimeTypeEnum_MimeType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT_HTML');
  static const MimeTypeEnum_MimeType PDF = MimeTypeEnum_MimeType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PDF');
  static const MimeTypeEnum_MimeType MSWORD = MimeTypeEnum_MimeType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MSWORD');
  static const MimeTypeEnum_MimeType MSEXCEL = MimeTypeEnum_MimeType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MSEXCEL');
  static const MimeTypeEnum_MimeType RTF = MimeTypeEnum_MimeType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RTF');
  static const MimeTypeEnum_MimeType AUDIO_WAV = MimeTypeEnum_MimeType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_WAV');
  static const MimeTypeEnum_MimeType AUDIO_MP3 = MimeTypeEnum_MimeType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO_MP3');
  static const MimeTypeEnum_MimeType HTML5_AD_ZIP = MimeTypeEnum_MimeType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTML5_AD_ZIP');

  static const $core.List<MimeTypeEnum_MimeType> values =
      <MimeTypeEnum_MimeType>[
    UNSPECIFIED,
    UNKNOWN,
    IMAGE_JPEG,
    IMAGE_GIF,
    IMAGE_PNG,
    FLASH,
    TEXT_HTML,
    PDF,
    MSWORD,
    MSEXCEL,
    RTF,
    AUDIO_WAV,
    AUDIO_MP3,
    HTML5_AD_ZIP,
  ];

  static final $core.Map<$core.int, MimeTypeEnum_MimeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MimeTypeEnum_MimeType? valueOf($core.int value) => _byValue[value];

  const MimeTypeEnum_MimeType._($core.int v, $core.String n) : super(v, n);
}

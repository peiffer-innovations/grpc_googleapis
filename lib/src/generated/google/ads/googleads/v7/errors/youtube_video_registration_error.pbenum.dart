///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/youtube_video_registration_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
    extends $pb.ProtobufEnum {
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      UNSPECIFIED =
      YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      UNKNOWN =
      YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      VIDEO_NOT_FOUND =
      YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_NOT_FOUND');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      VIDEO_NOT_ACCESSIBLE =
      YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_NOT_ACCESSIBLE');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError
      VIDEO_NOT_ELIGIBLE =
      YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_NOT_ELIGIBLE');

  static const $core
          .List<YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>
      values =
      <YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>[
    UNSPECIFIED,
    UNKNOWN,
    VIDEO_NOT_FOUND,
    VIDEO_NOT_ACCESSIBLE,
    VIDEO_NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int,
          YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError?
      valueOf($core.int value) => _byValue[value];

  const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(
      $core.int v, $core.String n)
      : super(v, n);
}

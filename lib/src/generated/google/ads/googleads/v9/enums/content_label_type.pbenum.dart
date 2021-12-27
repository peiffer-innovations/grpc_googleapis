///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/content_label_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContentLabelTypeEnum_ContentLabelType extends $pb.ProtobufEnum {
  static const ContentLabelTypeEnum_ContentLabelType UNSPECIFIED =
      ContentLabelTypeEnum_ContentLabelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ContentLabelTypeEnum_ContentLabelType UNKNOWN =
      ContentLabelTypeEnum_ContentLabelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ContentLabelTypeEnum_ContentLabelType SEXUALLY_SUGGESTIVE =
      ContentLabelTypeEnum_ContentLabelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEXUALLY_SUGGESTIVE');
  static const ContentLabelTypeEnum_ContentLabelType BELOW_THE_FOLD =
      ContentLabelTypeEnum_ContentLabelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BELOW_THE_FOLD');
  static const ContentLabelTypeEnum_ContentLabelType PARKED_DOMAIN =
      ContentLabelTypeEnum_ContentLabelType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARKED_DOMAIN');
  static const ContentLabelTypeEnum_ContentLabelType JUVENILE =
      ContentLabelTypeEnum_ContentLabelType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JUVENILE');
  static const ContentLabelTypeEnum_ContentLabelType PROFANITY =
      ContentLabelTypeEnum_ContentLabelType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFANITY');
  static const ContentLabelTypeEnum_ContentLabelType TRAGEDY =
      ContentLabelTypeEnum_ContentLabelType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAGEDY');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_G =
      ContentLabelTypeEnum_ContentLabelType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_RATING_DV_G');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_PG =
      ContentLabelTypeEnum_ContentLabelType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_RATING_DV_PG');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_T =
      ContentLabelTypeEnum_ContentLabelType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_RATING_DV_T');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_MA =
      ContentLabelTypeEnum_ContentLabelType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_RATING_DV_MA');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_NOT_YET_RATED =
      ContentLabelTypeEnum_ContentLabelType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_NOT_YET_RATED');
  static const ContentLabelTypeEnum_ContentLabelType EMBEDDED_VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMBEDDED_VIDEO');
  static const ContentLabelTypeEnum_ContentLabelType LIVE_STREAMING_VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIVE_STREAMING_VIDEO');
  static const ContentLabelTypeEnum_ContentLabelType SOCIAL_ISSUES =
      ContentLabelTypeEnum_ContentLabelType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOCIAL_ISSUES');

  static const $core.List<ContentLabelTypeEnum_ContentLabelType> values =
      <ContentLabelTypeEnum_ContentLabelType>[
    UNSPECIFIED,
    UNKNOWN,
    SEXUALLY_SUGGESTIVE,
    BELOW_THE_FOLD,
    PARKED_DOMAIN,
    JUVENILE,
    PROFANITY,
    TRAGEDY,
    VIDEO,
    VIDEO_RATING_DV_G,
    VIDEO_RATING_DV_PG,
    VIDEO_RATING_DV_T,
    VIDEO_RATING_DV_MA,
    VIDEO_NOT_YET_RATED,
    EMBEDDED_VIDEO,
    LIVE_STREAMING_VIDEO,
    SOCIAL_ISSUES,
  ];

  static final $core.Map<$core.int, ContentLabelTypeEnum_ContentLabelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentLabelTypeEnum_ContentLabelType? valueOf($core.int value) =>
      _byValue[value];

  const ContentLabelTypeEnum_ContentLabelType._($core.int v, $core.String n)
      : super(v, n);
}

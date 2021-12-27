///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/asset_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetLinkErrorEnum_AssetLinkError extends $pb.ProtobufEnum {
  static const AssetLinkErrorEnum_AssetLinkError UNSPECIFIED =
      AssetLinkErrorEnum_AssetLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetLinkErrorEnum_AssetLinkError UNKNOWN =
      AssetLinkErrorEnum_AssetLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetLinkErrorEnum_AssetLinkError PINNING_UNSUPPORTED =
      AssetLinkErrorEnum_AssetLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PINNING_UNSUPPORTED');
  static const AssetLinkErrorEnum_AssetLinkError UNSUPPORTED_FIELD_TYPE =
      AssetLinkErrorEnum_AssetLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_FIELD_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError
      FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE =
      AssetLinkErrorEnum_AssetLinkError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError
      FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE =
      AssetLinkErrorEnum_AssetLinkError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError
      INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE =
      AssetLinkErrorEnum_AssetLinkError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE');
  static const AssetLinkErrorEnum_AssetLinkError
      IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE =
      AssetLinkErrorEnum_AssetLinkError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE');
  static const AssetLinkErrorEnum_AssetLinkError INVALID_PINNED_FIELD =
      AssetLinkErrorEnum_AssetLinkError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PINNED_FIELD');
  static const AssetLinkErrorEnum_AssetLinkError
      MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE =
      AssetLinkErrorEnum_AssetLinkError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE');
  static const AssetLinkErrorEnum_AssetLinkError
      NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION =
      AssetLinkErrorEnum_AssetLinkError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION');
  static const AssetLinkErrorEnum_AssetLinkError
      NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK =
      AssetLinkErrorEnum_AssetLinkError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK');
  static const AssetLinkErrorEnum_AssetLinkError
      NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION =
      AssetLinkErrorEnum_AssetLinkError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_REMOVED =
      AssetLinkErrorEnum_AssetLinkError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_VIDEO_REMOVED');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_TOO_LONG =
      AssetLinkErrorEnum_AssetLinkError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_VIDEO_TOO_LONG');
  static const AssetLinkErrorEnum_AssetLinkError YOUTUBE_VIDEO_TOO_SHORT =
      AssetLinkErrorEnum_AssetLinkError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_VIDEO_TOO_SHORT');
  static const AssetLinkErrorEnum_AssetLinkError INVALID_STATUS =
      AssetLinkErrorEnum_AssetLinkError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS');
  static const AssetLinkErrorEnum_AssetLinkError
      YOUTUBE_VIDEO_DURATION_NOT_DEFINED = AssetLinkErrorEnum_AssetLinkError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_VIDEO_DURATION_NOT_DEFINED');

  static const $core.List<AssetLinkErrorEnum_AssetLinkError> values =
      <AssetLinkErrorEnum_AssetLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    PINNING_UNSUPPORTED,
    UNSUPPORTED_FIELD_TYPE,
    FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE,
    FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE,
    INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE,
    IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE,
    INVALID_PINNED_FIELD,
    MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK,
    NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION,
    YOUTUBE_VIDEO_REMOVED,
    YOUTUBE_VIDEO_TOO_LONG,
    YOUTUBE_VIDEO_TOO_SHORT,
    INVALID_STATUS,
    YOUTUBE_VIDEO_DURATION_NOT_DEFINED,
  ];

  static final $core.Map<$core.int, AssetLinkErrorEnum_AssetLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkErrorEnum_AssetLinkError? valueOf($core.int value) =>
      _byValue[value];

  const AssetLinkErrorEnum_AssetLinkError._($core.int v, $core.String n)
      : super(v, n);
}

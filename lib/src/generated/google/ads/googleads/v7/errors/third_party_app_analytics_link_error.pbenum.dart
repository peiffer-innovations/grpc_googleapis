///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/third_party_app_analytics_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
    extends $pb.ProtobufEnum {
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      UNSPECIFIED =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      UNKNOWN =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      INVALID_ANALYTICS_PROVIDER_ID =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ANALYTICS_PROVIDER_ID');
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      INVALID_MOBILE_APP_ID =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_MOBILE_APP_ID');
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      MOBILE_APP_IS_NOT_ENABLED =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_APP_IS_NOT_ENABLED');
  static const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError
      CANNOT_REGENERATE_SHAREABLE_LINK_ID_FOR_REMOVED_LINK =
      ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REGENERATE_SHAREABLE_LINK_ID_FOR_REMOVED_LINK');

  static const $core.List<
          ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError>
      values =
      <ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_ANALYTICS_PROVIDER_ID,
    INVALID_MOBILE_APP_ID,
    MOBILE_APP_IS_NOT_ENABLED,
    CANNOT_REGENERATE_SHAREABLE_LINK_ID_FOR_REMOVED_LINK,
  ];

  static final $core.Map<$core.int,
          ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError?
      valueOf($core.int value) => _byValue[value];

  const ThirdPartyAppAnalyticsLinkErrorEnum_ThirdPartyAppAnalyticsLinkError._(
      $core.int v, $core.String n)
      : super(v, n);
}

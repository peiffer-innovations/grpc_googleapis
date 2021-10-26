///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/ad_sharing_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdSharingErrorEnum_AdSharingError extends $pb.ProtobufEnum {
  static const AdSharingErrorEnum_AdSharingError UNSPECIFIED =
      AdSharingErrorEnum_AdSharingError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdSharingErrorEnum_AdSharingError UNKNOWN =
      AdSharingErrorEnum_AdSharingError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdSharingErrorEnum_AdSharingError AD_GROUP_ALREADY_CONTAINS_AD =
      AdSharingErrorEnum_AdSharingError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_ALREADY_CONTAINS_AD');
  static const AdSharingErrorEnum_AdSharingError
      INCOMPATIBLE_AD_UNDER_AD_GROUP = AdSharingErrorEnum_AdSharingError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_AD_UNDER_AD_GROUP');
  static const AdSharingErrorEnum_AdSharingError CANNOT_SHARE_INACTIVE_AD =
      AdSharingErrorEnum_AdSharingError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SHARE_INACTIVE_AD');

  static const $core.List<AdSharingErrorEnum_AdSharingError> values =
      <AdSharingErrorEnum_AdSharingError>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_ALREADY_CONTAINS_AD,
    INCOMPATIBLE_AD_UNDER_AD_GROUP,
    CANNOT_SHARE_INACTIVE_AD,
  ];

  static final $core.Map<$core.int, AdSharingErrorEnum_AdSharingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdSharingErrorEnum_AdSharingError? valueOf($core.int value) =>
      _byValue[value];

  const AdSharingErrorEnum_AdSharingError._($core.int v, $core.String n)
      : super(v, n);
}

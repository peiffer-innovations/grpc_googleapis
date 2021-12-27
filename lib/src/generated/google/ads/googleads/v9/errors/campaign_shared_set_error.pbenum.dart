///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/campaign_shared_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignSharedSetErrorEnum_CampaignSharedSetError
    extends $pb.ProtobufEnum {
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNSPECIFIED =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError UNKNOWN =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignSharedSetErrorEnum_CampaignSharedSetError
      SHARED_SET_ACCESS_DENIED =
      CampaignSharedSetErrorEnum_CampaignSharedSetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHARED_SET_ACCESS_DENIED');

  static const $core.List<CampaignSharedSetErrorEnum_CampaignSharedSetError>
      values = <CampaignSharedSetErrorEnum_CampaignSharedSetError>[
    UNSPECIFIED,
    UNKNOWN,
    SHARED_SET_ACCESS_DENIED,
  ];

  static final $core
          .Map<$core.int, CampaignSharedSetErrorEnum_CampaignSharedSetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignSharedSetErrorEnum_CampaignSharedSetError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignSharedSetErrorEnum_CampaignSharedSetError._(
      $core.int v, $core.String n)
      : super(v, n);
}

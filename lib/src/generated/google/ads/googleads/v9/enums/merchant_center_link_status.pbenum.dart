///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/merchant_center_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus
    extends $pb.ProtobufEnum {
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus
      UNSPECIFIED = MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus UNKNOWN =
      MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus ENABLED =
      MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus PENDING =
      MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');

  static const $core.List<MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>
      values = <MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PENDING,
  ];

  static final $core
          .Map<$core.int, MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

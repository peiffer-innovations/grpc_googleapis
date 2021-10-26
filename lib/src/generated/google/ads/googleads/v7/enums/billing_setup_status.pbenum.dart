///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/billing_setup_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BillingSetupStatusEnum_BillingSetupStatus extends $pb.ProtobufEnum {
  static const BillingSetupStatusEnum_BillingSetupStatus UNSPECIFIED =
      BillingSetupStatusEnum_BillingSetupStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BillingSetupStatusEnum_BillingSetupStatus UNKNOWN =
      BillingSetupStatusEnum_BillingSetupStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BillingSetupStatusEnum_BillingSetupStatus PENDING =
      BillingSetupStatusEnum_BillingSetupStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const BillingSetupStatusEnum_BillingSetupStatus APPROVED_HELD =
      BillingSetupStatusEnum_BillingSetupStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED_HELD');
  static const BillingSetupStatusEnum_BillingSetupStatus APPROVED =
      BillingSetupStatusEnum_BillingSetupStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const BillingSetupStatusEnum_BillingSetupStatus CANCELLED =
      BillingSetupStatusEnum_BillingSetupStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<BillingSetupStatusEnum_BillingSetupStatus> values =
      <BillingSetupStatusEnum_BillingSetupStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED_HELD,
    APPROVED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BillingSetupStatusEnum_BillingSetupStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingSetupStatusEnum_BillingSetupStatus? valueOf($core.int value) =>
      _byValue[value];

  const BillingSetupStatusEnum_BillingSetupStatus._($core.int v, $core.String n)
      : super(v, n);
}

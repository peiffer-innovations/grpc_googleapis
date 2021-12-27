///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/hotel_reconciliation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelReconciliationStatusEnum_HotelReconciliationStatus
    extends $pb.ProtobufEnum {
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus
      UNSPECIFIED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus UNKNOWN =
      HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus
      RESERVATION_ENABLED =
      HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESERVATION_ENABLED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus
      RECONCILIATION_NEEDED =
      HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECONCILIATION_NEEDED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus
      RECONCILED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECONCILED');
  static const HotelReconciliationStatusEnum_HotelReconciliationStatus
      CANCELED = HotelReconciliationStatusEnum_HotelReconciliationStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELED');

  static const $core
          .List<HotelReconciliationStatusEnum_HotelReconciliationStatus>
      values = <HotelReconciliationStatusEnum_HotelReconciliationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    RESERVATION_ENABLED,
    RECONCILIATION_NEEDED,
    RECONCILED,
    CANCELED,
  ];

  static final $core.Map<$core.int,
          HotelReconciliationStatusEnum_HotelReconciliationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HotelReconciliationStatusEnum_HotelReconciliationStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const HotelReconciliationStatusEnum_HotelReconciliationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

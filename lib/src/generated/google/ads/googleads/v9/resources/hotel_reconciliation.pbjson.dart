///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/hotel_reconciliation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hotelReconciliationDescriptor instead')
const HotelReconciliation$json = const {
  '1': 'HotelReconciliation',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'commission_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'commissionId'
    },
    const {
      '1': 'order_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderId'
    },
    const {
      '1': 'hotel_center_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'hotelCenterId'
    },
    const {
      '1': 'hotel_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hotelId'
    },
    const {
      '1': 'check_in_date',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'checkInDate'
    },
    const {
      '1': 'check_out_date',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'checkOutDate'
    },
    const {
      '1': 'reconciled_value_micros',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'reconciledValueMicros'
    },
    const {
      '1': 'billed',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'billed'
    },
    const {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.HotelReconciliationStatusEnum.HotelReconciliationStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `HotelReconciliation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelReconciliationDescriptor = $convert.base64Decode(
    'ChNIb3RlbFJlY29uY2lsaWF0aW9uElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0hvdGVsUmVjb25jaWxpYXRpb25SDHJlc291cmNlTmFtZRIrCg1jb21taXNzaW9uX2lkGAIgASgJQgbgQQLgQQNSDGNvbW1pc3Npb25JZBIeCghvcmRlcl9pZBgDIAEoCUID4EEDUgdvcmRlcklkEisKD2hvdGVsX2NlbnRlcl9pZBgEIAEoA0ID4EEDUg1ob3RlbENlbnRlcklkEh4KCGhvdGVsX2lkGAUgASgJQgPgQQNSB2hvdGVsSWQSJwoNY2hlY2tfaW5fZGF0ZRgGIAEoCUID4EEDUgtjaGVja0luRGF0ZRIpCg5jaGVja19vdXRfZGF0ZRgHIAEoCUID4EEDUgxjaGVja091dERhdGUSPgoXcmVjb25jaWxlZF92YWx1ZV9taWNyb3MYCCABKANCBuBBAuBBA1IVcmVjb25jaWxlZFZhbHVlTWljcm9zEhsKBmJpbGxlZBgJIAEoCEID4EEDUgZiaWxsZWQSdgoGc3RhdHVzGAogASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuSG90ZWxSZWNvbmNpbGlhdGlvblN0YXR1c0VudW0uSG90ZWxSZWNvbmNpbGlhdGlvblN0YXR1c0IG4EEC4EEDUgZzdGF0dXM6b+pBbAosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0hvdGVsUmVjb25jaWxpYXRpb24SPGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2hvdGVsUmVjb25jaWxpYXRpb25zL3tjb21taXNzaW9uX2lkfQ==');

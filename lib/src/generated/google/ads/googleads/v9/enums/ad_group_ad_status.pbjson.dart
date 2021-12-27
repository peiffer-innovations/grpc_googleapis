///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/ad_group_ad_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdStatusEnumDescriptor instead')
const AdGroupAdStatusEnum$json = const {
  '1': 'AdGroupAdStatusEnum',
  '4': const [AdGroupAdStatusEnum_AdGroupAdStatus$json],
};

@$core.Deprecated('Use adGroupAdStatusEnumDescriptor instead')
const AdGroupAdStatusEnum_AdGroupAdStatus$json = const {
  '1': 'AdGroupAdStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'REMOVED', '2': 4},
  ],
};

/// Descriptor for `AdGroupAdStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdStatusEnumDescriptor = $convert.base64Decode(
    'ChNBZEdyb3VwQWRTdGF0dXNFbnVtIlUKD0FkR3JvdXBBZFN0YXR1cxIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdFTkFCTEVEEAISCgoGUEFVU0VEEAMSCwoHUkVNT1ZFRBAE');

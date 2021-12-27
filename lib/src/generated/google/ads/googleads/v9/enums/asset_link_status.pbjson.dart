///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetLinkStatusEnumDescriptor instead')
const AssetLinkStatusEnum$json = const {
  '1': 'AssetLinkStatusEnum',
  '4': const [AssetLinkStatusEnum_AssetLinkStatus$json],
};

@$core.Deprecated('Use assetLinkStatusEnumDescriptor instead')
const AssetLinkStatusEnum_AssetLinkStatus$json = const {
  '1': 'AssetLinkStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'REMOVED', '2': 3},
    const {'1': 'PAUSED', '2': 4},
  ],
};

/// Descriptor for `AssetLinkStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetLinkStatusEnumDescriptor = $convert.base64Decode(
    'ChNBc3NldExpbmtTdGF0dXNFbnVtIlUKD0Fzc2V0TGlua1N0YXR1cxIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdFTkFCTEVEEAISCwoHUkVNT1ZFRBADEgoKBlBBVVNFRBAE');

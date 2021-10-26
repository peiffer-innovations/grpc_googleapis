///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/feed_item_validation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemValidationStatusEnumDescriptor instead')
const FeedItemValidationStatusEnum$json = const {
  '1': 'FeedItemValidationStatusEnum',
  '4': const [FeedItemValidationStatusEnum_FeedItemValidationStatus$json],
};

@$core.Deprecated('Use feedItemValidationStatusEnumDescriptor instead')
const FeedItemValidationStatusEnum_FeedItemValidationStatus$json = const {
  '1': 'FeedItemValidationStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'INVALID', '2': 3},
    const {'1': 'VALID', '2': 4},
  ],
};

/// Descriptor for `FeedItemValidationStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemValidationStatusEnumDescriptor =
    $convert.base64Decode(
        'ChxGZWVkSXRlbVZhbGlkYXRpb25TdGF0dXNFbnVtIl0KGEZlZWRJdGVtVmFsaWRhdGlvblN0YXR1cxIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgdQRU5ESU5HEAISCwoHSU5WQUxJRBADEgkKBVZBTElEEAQ=');

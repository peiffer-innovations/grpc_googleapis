///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceCountLimitExceededErrorEnumDescriptor instead')
const ResourceCountLimitExceededErrorEnum$json = const {
  '1': 'ResourceCountLimitExceededErrorEnum',
  '4': const [
    ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError$json
  ],
};

@$core.Deprecated('Use resourceCountLimitExceededErrorEnumDescriptor instead')
const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError$json =
    const {
  '1': 'ResourceCountLimitExceededError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ACCOUNT_LIMIT', '2': 2},
    const {'1': 'CAMPAIGN_LIMIT', '2': 3},
    const {'1': 'ADGROUP_LIMIT', '2': 4},
    const {'1': 'AD_GROUP_AD_LIMIT', '2': 5},
    const {'1': 'AD_GROUP_CRITERION_LIMIT', '2': 6},
    const {'1': 'SHARED_SET_LIMIT', '2': 7},
    const {'1': 'MATCHING_FUNCTION_LIMIT', '2': 8},
    const {'1': 'RESPONSE_ROW_LIMIT_EXCEEDED', '2': 9},
    const {'1': 'RESOURCE_LIMIT', '2': 10},
  ],
};

/// Descriptor for `ResourceCountLimitExceededErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCountLimitExceededErrorEnumDescriptor =
    $convert.base64Decode(
        'CiNSZXNvdXJjZUNvdW50TGltaXRFeGNlZWRlZEVycm9yRW51bSKWAgofUmVzb3VyY2VDb3VudExpbWl0RXhjZWVkZWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIRCg1BQ0NPVU5UX0xJTUlUEAISEgoOQ0FNUEFJR05fTElNSVQQAxIRCg1BREdST1VQX0xJTUlUEAQSFQoRQURfR1JPVVBfQURfTElNSVQQBRIcChhBRF9HUk9VUF9DUklURVJJT05fTElNSVQQBhIUChBTSEFSRURfU0VUX0xJTUlUEAcSGwoXTUFUQ0hJTkdfRlVOQ1RJT05fTElNSVQQCBIfChtSRVNQT05TRV9ST1dfTElNSVRfRVhDRUVERUQQCRISCg5SRVNPVVJDRV9MSU1JVBAK');

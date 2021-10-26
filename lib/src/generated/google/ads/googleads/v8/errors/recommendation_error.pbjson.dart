///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/recommendation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationErrorEnumDescriptor instead')
const RecommendationErrorEnum$json = const {
  '1': 'RecommendationErrorEnum',
  '4': const [RecommendationErrorEnum_RecommendationError$json],
};

@$core.Deprecated('Use recommendationErrorEnumDescriptor instead')
const RecommendationErrorEnum_RecommendationError$json = const {
  '1': 'RecommendationError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'BUDGET_AMOUNT_TOO_SMALL', '2': 2},
    const {'1': 'BUDGET_AMOUNT_TOO_LARGE', '2': 3},
    const {'1': 'INVALID_BUDGET_AMOUNT', '2': 4},
    const {'1': 'POLICY_ERROR', '2': 5},
    const {'1': 'INVALID_BID_AMOUNT', '2': 6},
    const {'1': 'ADGROUP_KEYWORD_LIMIT', '2': 7},
    const {'1': 'RECOMMENDATION_ALREADY_APPLIED', '2': 8},
    const {'1': 'RECOMMENDATION_INVALIDATED', '2': 9},
    const {'1': 'TOO_MANY_OPERATIONS', '2': 10},
    const {'1': 'NO_OPERATIONS', '2': 11},
    const {'1': 'DIFFERENT_TYPES_NOT_SUPPORTED', '2': 12},
    const {'1': 'DUPLICATE_RESOURCE_NAME', '2': 13},
    const {'1': 'RECOMMENDATION_ALREADY_DISMISSED', '2': 14},
    const {'1': 'INVALID_APPLY_REQUEST', '2': 15},
  ],
};

/// Descriptor for `RecommendationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdSZWNvbW1lbmRhdGlvbkVycm9yRW51bSK+AwoTUmVjb21tZW5kYXRpb25FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIbChdCVURHRVRfQU1PVU5UX1RPT19TTUFMTBACEhsKF0JVREdFVF9BTU9VTlRfVE9PX0xBUkdFEAMSGQoVSU5WQUxJRF9CVURHRVRfQU1PVU5UEAQSEAoMUE9MSUNZX0VSUk9SEAUSFgoSSU5WQUxJRF9CSURfQU1PVU5UEAYSGQoVQURHUk9VUF9LRVlXT1JEX0xJTUlUEAcSIgoeUkVDT01NRU5EQVRJT05fQUxSRUFEWV9BUFBMSUVEEAgSHgoaUkVDT01NRU5EQVRJT05fSU5WQUxJREFURUQQCRIXChNUT09fTUFOWV9PUEVSQVRJT05TEAoSEQoNTk9fT1BFUkFUSU9OUxALEiEKHURJRkZFUkVOVF9UWVBFU19OT1RfU1VQUE9SVEVEEAwSGwoXRFVQTElDQVRFX1JFU09VUkNFX05BTUUQDRIkCiBSRUNPTU1FTkRBVElPTl9BTFJFQURZX0RJU01JU1NFRBAOEhkKFUlOVkFMSURfQVBQTFlfUkVRVUVTVBAP');

///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/request_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestErrorEnumDescriptor instead')
const RequestErrorEnum$json = const {
  '1': 'RequestErrorEnum',
  '4': const [RequestErrorEnum_RequestError$json],
};

@$core.Deprecated('Use requestErrorEnumDescriptor instead')
const RequestErrorEnum_RequestError$json = const {
  '1': 'RequestError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'RESOURCE_NAME_MISSING', '2': 3},
    const {'1': 'RESOURCE_NAME_MALFORMED', '2': 4},
    const {'1': 'BAD_RESOURCE_ID', '2': 17},
    const {'1': 'INVALID_CUSTOMER_ID', '2': 16},
    const {'1': 'OPERATION_REQUIRED', '2': 5},
    const {'1': 'RESOURCE_NOT_FOUND', '2': 6},
    const {'1': 'INVALID_PAGE_TOKEN', '2': 7},
    const {'1': 'EXPIRED_PAGE_TOKEN', '2': 8},
    const {'1': 'INVALID_PAGE_SIZE', '2': 22},
    const {'1': 'REQUIRED_FIELD_MISSING', '2': 9},
    const {'1': 'IMMUTABLE_FIELD', '2': 11},
    const {'1': 'TOO_MANY_MUTATE_OPERATIONS', '2': 13},
    const {'1': 'CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT', '2': 14},
    const {'1': 'CANNOT_MODIFY_FOREIGN_FIELD', '2': 15},
    const {'1': 'INVALID_ENUM_VALUE', '2': 18},
    const {'1': 'DEVELOPER_TOKEN_PARAMETER_MISSING', '2': 19},
    const {'1': 'LOGIN_CUSTOMER_ID_PARAMETER_MISSING', '2': 20},
    const {'1': 'VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN', '2': 21},
    const {
      '1': 'CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS',
      '2': 29
    },
    const {
      '1': 'CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS',
      '2': 30
    },
    const {'1': 'INCONSISTENT_RETURN_SUMMARY_ROW_VALUE', '2': 31},
    const {'1': 'TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED', '2': 32},
    const {'1': 'RPC_DEADLINE_TOO_SHORT', '2': 33},
  ],
};

/// Descriptor for `RequestErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestErrorEnumDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0RXJyb3JFbnVtIqYGCgxSZXF1ZXN0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESGQoVUkVTT1VSQ0VfTkFNRV9NSVNTSU5HEAMSGwoXUkVTT1VSQ0VfTkFNRV9NQUxGT1JNRUQQBBITCg9CQURfUkVTT1VSQ0VfSUQQERIXChNJTlZBTElEX0NVU1RPTUVSX0lEEBASFgoST1BFUkFUSU9OX1JFUVVJUkVEEAUSFgoSUkVTT1VSQ0VfTk9UX0ZPVU5EEAYSFgoSSU5WQUxJRF9QQUdFX1RPS0VOEAcSFgoSRVhQSVJFRF9QQUdFX1RPS0VOEAgSFQoRSU5WQUxJRF9QQUdFX1NJWkUQFhIaChZSRVFVSVJFRF9GSUVMRF9NSVNTSU5HEAkSEwoPSU1NVVRBQkxFX0ZJRUxEEAsSHgoaVE9PX01BTllfTVVUQVRFX09QRVJBVElPTlMQDRIpCiVDQU5OT1RfQkVfRVhFQ1VURURfQllfTUFOQUdFUl9BQ0NPVU5UEA4SHwobQ0FOTk9UX01PRElGWV9GT1JFSUdOX0ZJRUxEEA8SFgoSSU5WQUxJRF9FTlVNX1ZBTFVFEBISJQohREVWRUxPUEVSX1RPS0VOX1BBUkFNRVRFUl9NSVNTSU5HEBMSJwojTE9HSU5fQ1VTVE9NRVJfSURfUEFSQU1FVEVSX01JU1NJTkcQFBIoCiRWQUxJREFURV9PTkxZX1JFUVVFU1RfSEFTX1BBR0VfVE9LRU4QFRI5CjVDQU5OT1RfUkVUVVJOX1NVTU1BUllfUk9XX0ZPUl9SRVFVRVNUX1dJVEhPVVRfTUVUUklDUxAdEjgKNENBTk5PVF9SRVRVUk5fU1VNTUFSWV9ST1dfRk9SX1ZBTElEQVRFX09OTFlfUkVRVUVTVFMQHhIpCiVJTkNPTlNJU1RFTlRfUkVUVVJOX1NVTU1BUllfUk9XX1ZBTFVFEB8SMAosVE9UQUxfUkVTVUxUU19DT1VOVF9OT1RfT1JJR0lOQUxMWV9SRVFVRVNURUQQIBIaChZSUENfREVBRExJTkVfVE9PX1NIT1JUECE=');

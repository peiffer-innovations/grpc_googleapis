///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/batch_job_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchJobErrorEnumDescriptor instead')
const BatchJobErrorEnum$json = const {
  '1': 'BatchJobErrorEnum',
  '4': const [BatchJobErrorEnum_BatchJobError$json],
};

@$core.Deprecated('Use batchJobErrorEnumDescriptor instead')
const BatchJobErrorEnum_BatchJobError$json = const {
  '1': 'BatchJobError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING', '2': 2},
    const {'1': 'EMPTY_OPERATIONS', '2': 3},
    const {'1': 'INVALID_SEQUENCE_TOKEN', '2': 4},
    const {'1': 'RESULTS_NOT_READY', '2': 5},
    const {'1': 'INVALID_PAGE_SIZE', '2': 6},
    const {'1': 'CAN_ONLY_REMOVE_PENDING_JOB', '2': 7},
  ],
};

/// Descriptor for `BatchJobErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobErrorEnumDescriptor = $convert.base64Decode(
    'ChFCYXRjaEpvYkVycm9yRW51bSLeAQoNQmF0Y2hKb2JFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIuCipDQU5OT1RfTU9ESUZZX0pPQl9BRlRFUl9KT0JfU1RBUlRTX1JVTk5JTkcQAhIUChBFTVBUWV9PUEVSQVRJT05TEAMSGgoWSU5WQUxJRF9TRVFVRU5DRV9UT0tFThAEEhUKEVJFU1VMVFNfTk9UX1JFQURZEAUSFQoRSU5WQUxJRF9QQUdFX1NJWkUQBhIfChtDQU5fT05MWV9SRU1PVkVfUEVORElOR19KT0IQBw==');

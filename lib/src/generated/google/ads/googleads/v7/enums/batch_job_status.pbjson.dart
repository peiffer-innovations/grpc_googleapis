///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/batch_job_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchJobStatusEnumDescriptor instead')
const BatchJobStatusEnum$json = const {
  '1': 'BatchJobStatusEnum',
  '4': const [BatchJobStatusEnum_BatchJobStatus$json],
};

@$core.Deprecated('Use batchJobStatusEnumDescriptor instead')
const BatchJobStatusEnum_BatchJobStatus$json = const {
  '1': 'BatchJobStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'DONE', '2': 4},
  ],
};

/// Descriptor for `BatchJobStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobStatusEnumDescriptor = $convert.base64Decode(
    'ChJCYXRjaEpvYlN0YXR1c0VudW0iUgoOQmF0Y2hKb2JTdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHUEVORElORxACEgsKB1JVTk5JTkcQAxIICgRET05FEAQ=');

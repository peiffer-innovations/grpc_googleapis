///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use allocateQuotaRequestDescriptor instead')
const AllocateQuotaRequest$json = const {
  '1': 'AllocateQuotaRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'allocate_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaOperation',
      '10': 'allocateOperation'
    },
    const {
      '1': 'service_config_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
  ],
};

/// Descriptor for `AllocateQuotaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateQuotaRequestDescriptor = $convert.base64Decode(
    'ChRBbGxvY2F0ZVF1b3RhUmVxdWVzdBIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lElsKEmFsbG9jYXRlX29wZXJhdGlvbhgCIAEoCzIsLmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuUXVvdGFPcGVyYXRpb25SEWFsbG9jYXRlT3BlcmF0aW9uEioKEXNlcnZpY2VfY29uZmlnX2lkGAQgASgJUg9zZXJ2aWNlQ29uZmlnSWQ=');
@$core.Deprecated('Use quotaOperationDescriptor instead')
const QuotaOperation$json = const {
  '1': 'QuotaOperation',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'consumer_id', '3': 3, '4': 1, '5': 9, '10': 'consumerId'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaOperation.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'quota_metrics',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'quotaMetrics'
    },
    const {
      '1': 'quota_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.QuotaOperation.QuotaMode',
      '10': 'quotaMode'
    },
  ],
  '3': const [QuotaOperation_LabelsEntry$json],
  '4': const [QuotaOperation_QuotaMode$json],
};

@$core.Deprecated('Use quotaOperationDescriptor instead')
const QuotaOperation_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use quotaOperationDescriptor instead')
const QuotaOperation_QuotaMode$json = const {
  '1': 'QuotaMode',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'BEST_EFFORT', '2': 2},
    const {'1': 'CHECK_ONLY', '2': 3},
    const {'1': 'QUERY_ONLY', '2': 4},
    const {'1': 'ADJUST_ONLY', '2': 5},
  ],
};

/// Descriptor for `QuotaOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaOperationDescriptor = $convert.base64Decode(
    'Cg5RdW90YU9wZXJhdGlvbhIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbklkEh8KC21ldGhvZF9uYW1lGAIgASgJUgptZXRob2ROYW1lEh8KC2NvbnN1bWVyX2lkGAMgASgJUgpjb25zdW1lcklkElAKBmxhYmVscxgEIAMoCzI4Lmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuUXVvdGFPcGVyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxJRCg1xdW90YV9tZXRyaWNzGAUgAygLMiwuZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5NZXRyaWNWYWx1ZVNldFIMcXVvdGFNZXRyaWNzElUKCnF1b3RhX21vZGUYBiABKA4yNi5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLlF1b3RhT3BlcmF0aW9uLlF1b3RhTW9kZVIJcXVvdGFNb2RlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiagoJUXVvdGFNb2RlEg8KC1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESDwoLQkVTVF9FRkZPUlQQAhIOCgpDSEVDS19PTkxZEAMSDgoKUVVFUllfT05MWRAEEg8KC0FESlVTVF9PTkxZEAU=');
@$core.Deprecated('Use allocateQuotaResponseDescriptor instead')
const AllocateQuotaResponse$json = const {
  '1': 'AllocateQuotaResponse',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'allocate_errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.QuotaError',
      '10': 'allocateErrors'
    },
    const {
      '1': 'quota_metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValueSet',
      '10': 'quotaMetrics'
    },
    const {
      '1': 'service_config_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
  ],
};

/// Descriptor for `AllocateQuotaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateQuotaResponseDescriptor = $convert.base64Decode(
    'ChVBbGxvY2F0ZVF1b3RhUmVzcG9uc2USIQoMb3BlcmF0aW9uX2lkGAEgASgJUgtvcGVyYXRpb25JZBJRCg9hbGxvY2F0ZV9lcnJvcnMYAiADKAsyKC5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLlF1b3RhRXJyb3JSDmFsbG9jYXRlRXJyb3JzElEKDXF1b3RhX21ldHJpY3MYAyADKAsyLC5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLk1ldHJpY1ZhbHVlU2V0UgxxdW90YU1ldHJpY3MSKgoRc2VydmljZV9jb25maWdfaWQYBCABKAlSD3NlcnZpY2VDb25maWdJZA==');
@$core.Deprecated('Use quotaErrorDescriptor instead')
const QuotaError$json = const {
  '1': 'QuotaError',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.QuotaError.Code',
      '10': 'code'
    },
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
  '4': const [QuotaError_Code$json],
};

@$core.Deprecated('Use quotaErrorDescriptor instead')
const QuotaError_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    const {'1': 'BILLING_NOT_ACTIVE', '2': 107},
    const {'1': 'PROJECT_DELETED', '2': 108},
    const {'1': 'API_KEY_INVALID', '2': 105},
    const {'1': 'API_KEY_EXPIRED', '2': 112},
  ],
};

/// Descriptor for `QuotaError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaErrorDescriptor = $convert.base64Decode(
    'CgpRdW90YUVycm9yEkEKBGNvZGUYASABKA4yLS5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLlF1b3RhRXJyb3IuQ29kZVIEY29kZRIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIqCgZzdGF0dXMYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzIoYBCgRDb2RlEg8KC1VOU1BFQ0lGSUVEEAASFgoSUkVTT1VSQ0VfRVhIQVVTVEVEEAgSFgoSQklMTElOR19OT1RfQUNUSVZFEGsSEwoPUFJPSkVDVF9ERUxFVEVEEGwSEwoPQVBJX0tFWV9JTlZBTElEEGkSEwoPQVBJX0tFWV9FWFBJUkVEEHA=');

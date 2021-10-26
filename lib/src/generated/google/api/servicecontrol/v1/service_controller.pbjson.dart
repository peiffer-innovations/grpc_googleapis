///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = const {
  '1': 'CheckRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation',
      '10': 'operation'
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

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRJFCglvcGVyYXRpb24YAiABKAsyJy5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLk9wZXJhdGlvblIJb3BlcmF0aW9uEioKEXNlcnZpY2VfY29uZmlnX2lkGAQgASgJUg9zZXJ2aWNlQ29uZmlnSWQ=');
@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = const {
  '1': 'CheckResponse',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'check_errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckError',
      '10': 'checkErrors'
    },
    const {
      '1': 'service_config_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
    const {
      '1': 'service_rollout_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'serviceRolloutId'
    },
    const {
      '1': 'check_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckResponse.CheckInfo',
      '10': 'checkInfo'
    },
  ],
  '3': const [CheckResponse_CheckInfo$json, CheckResponse_ConsumerInfo$json],
};

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse_CheckInfo$json = const {
  '1': 'CheckInfo',
  '2': const [
    const {
      '1': 'unused_arguments',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'unusedArguments'
    },
    const {
      '1': 'consumer_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo',
      '10': 'consumerInfo'
    },
  ],
};

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse_ConsumerInfo$json = const {
  '1': 'ConsumerInfo',
  '2': const [
    const {
      '1': 'project_number',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'projectNumber'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.servicecontrol.v1.CheckResponse.ConsumerInfo.ConsumerType',
      '10': 'type'
    },
    const {
      '1': 'consumer_number',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'consumerNumber'
    },
  ],
  '4': const [CheckResponse_ConsumerInfo_ConsumerType$json],
};

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse_ConsumerInfo_ConsumerType$json = const {
  '1': 'ConsumerType',
  '2': const [
    const {'1': 'CONSUMER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PROJECT', '2': 1},
    const {'1': 'FOLDER', '2': 2},
    const {'1': 'ORGANIZATION', '2': 3},
    const {'1': 'SERVICE_SPECIFIC', '2': 4},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW9uSWQSSwoMY2hlY2tfZXJyb3JzGAIgAygLMiguZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5DaGVja0Vycm9yUgtjaGVja0Vycm9ycxIqChFzZXJ2aWNlX2NvbmZpZ19pZBgFIAEoCVIPc2VydmljZUNvbmZpZ0lkEiwKEnNlcnZpY2Vfcm9sbG91dF9pZBgLIAEoCVIQc2VydmljZVJvbGxvdXRJZBJUCgpjaGVja19pbmZvGAYgASgLMjUuZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5DaGVja1Jlc3BvbnNlLkNoZWNrSW5mb1IJY2hlY2tJbmZvGpUBCglDaGVja0luZm8SKQoQdW51c2VkX2FyZ3VtZW50cxgBIAMoCVIPdW51c2VkQXJndW1lbnRzEl0KDWNvbnN1bWVyX2luZm8YAiABKAsyOC5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLkNoZWNrUmVzcG9uc2UuQ29uc3VtZXJJbmZvUgxjb25zdW1lckluZm8aqQIKDENvbnN1bWVySW5mbxIlCg5wcm9qZWN0X251bWJlchgBIAEoA1INcHJvamVjdE51bWJlchJZCgR0eXBlGAIgASgOMkUuZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5DaGVja1Jlc3BvbnNlLkNvbnN1bWVySW5mby5Db25zdW1lclR5cGVSBHR5cGUSJwoPY29uc3VtZXJfbnVtYmVyGAMgASgDUg5jb25zdW1lck51bWJlciJuCgxDb25zdW1lclR5cGUSHQoZQ09OU1VNRVJfVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BST0pFQ1QQARIKCgZGT0xERVIQAhIQCgxPUkdBTklaQVRJT04QAxIUChBTRVJWSUNFX1NQRUNJRklDEAQ=');
@$core.Deprecated('Use reportRequestDescriptor instead')
const ReportRequest$json = const {
  '1': 'ReportRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Operation',
      '10': 'operations'
    },
    const {
      '1': 'service_config_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
  ],
};

/// Descriptor for `ReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRSZXF1ZXN0EiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSRwoKb3BlcmF0aW9ucxgCIAMoCzInLmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuT3BlcmF0aW9uUgpvcGVyYXRpb25zEioKEXNlcnZpY2VfY29uZmlnX2lkGAMgASgJUg9zZXJ2aWNlQ29uZmlnSWQ=');
@$core.Deprecated('Use reportResponseDescriptor instead')
const ReportResponse$json = const {
  '1': 'ReportResponse',
  '2': const [
    const {
      '1': 'report_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.ReportResponse.ReportError',
      '10': 'reportErrors'
    },
    const {
      '1': 'service_config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceConfigId'
    },
    const {
      '1': 'service_rollout_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceRolloutId'
    },
  ],
  '3': const [ReportResponse_ReportError$json],
};

@$core.Deprecated('Use reportResponseDescriptor instead')
const ReportResponse_ReportError$json = const {
  '1': 'ReportError',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResponseDescriptor = $convert.base64Decode(
    'Cg5SZXBvcnRSZXNwb25zZRJdCg1yZXBvcnRfZXJyb3JzGAEgAygLMjguZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5SZXBvcnRSZXNwb25zZS5SZXBvcnRFcnJvclIMcmVwb3J0RXJyb3JzEioKEXNlcnZpY2VfY29uZmlnX2lkGAIgASgJUg9zZXJ2aWNlQ29uZmlnSWQSLAoSc2VydmljZV9yb2xsb3V0X2lkGAQgASgJUhBzZXJ2aWNlUm9sbG91dElkGlwKC1JlcG9ydEVycm9yEiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW9uSWQSKgoGc3RhdHVzGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');

///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
  '2': const [
    const {
      '1': 'producer_project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'consumer_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'consumerId',
    },
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0Ei4KE3Byb2R1Y2VyX3Byb2plY3RfaWQYASABKAlSEXByb2R1Y2VyUHJvamVjdElkEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2VuEiMKC2NvbnN1bWVyX2lkGAcgASgJQgIYAVIKY29uc3VtZXJJZA==');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'services'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJLCghzZXJ2aWNlcxgBIAMoCzIvLmdvb2dsZS5hcGkuc2VydmljZW1hbmFnZW1lbnQudjEuTWFuYWdlZFNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWU=');
@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = const {
  '1': 'CreateServiceRequest',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '8': const {},
      '10': 'service'
    },
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJOCgdzZXJ2aWNlGAEgASgLMi8uZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5NYW5hZ2VkU2VydmljZUID4EECUgdzZXJ2aWNl');
@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWU=');
@$core.Deprecated('Use undeleteServiceRequestDescriptor instead')
const UndeleteServiceRequest$json = const {
  '1': 'UndeleteServiceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
  ],
};

/// Descriptor for `UndeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteServiceRequestDescriptor =
    $convert.base64Decode(
        'ChZVbmRlbGV0ZVNlcnZpY2VSZXF1ZXN0EiYKDHNlcnZpY2VfbmFtZRgBIAEoCUID4EECUgtzZXJ2aWNlTmFtZQ==');
@$core.Deprecated('Use undeleteServiceResponseDescriptor instead')
const UndeleteServiceResponse$json = const {
  '1': 'UndeleteServiceResponse',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'service'
    },
  ],
};

/// Descriptor for `UndeleteServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteServiceResponseDescriptor =
    $convert.base64Decode(
        'ChdVbmRlbGV0ZVNlcnZpY2VSZXNwb25zZRJJCgdzZXJ2aWNlGAEgASgLMi8uZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5NYW5hZ2VkU2VydmljZVIHc2VydmljZQ==');
@$core.Deprecated('Use getServiceConfigRequestDescriptor instead')
const GetServiceConfigRequest$json = const {
  '1': 'GetServiceConfigRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'configId'
    },
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.servicemanagement.v1.GetServiceConfigRequest.ConfigView',
      '10': 'view'
    },
  ],
  '4': const [GetServiceConfigRequest_ConfigView$json],
};

@$core.Deprecated('Use getServiceConfigRequestDescriptor instead')
const GetServiceConfigRequest_ConfigView$json = const {
  '1': 'ConfigView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

/// Descriptor for `GetServiceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRTZXJ2aWNlQ29uZmlnUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWUSIAoJY29uZmlnX2lkGAIgASgJQgPgQQJSCGNvbmZpZ0lkElcKBHZpZXcYAyABKA4yQy5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLkdldFNlcnZpY2VDb25maWdSZXF1ZXN0LkNvbmZpZ1ZpZXdSBHZpZXciIQoKQ29uZmlnVmlldxIJCgVCQVNJQxAAEggKBEZVTEwQAQ==');
@$core.Deprecated('Use listServiceConfigsRequestDescriptor instead')
const ListServiceConfigsRequest$json = const {
  '1': 'ListServiceConfigsRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListServiceConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U2VydmljZUNvbmZpZ3NSZXF1ZXN0EiYKDHNlcnZpY2VfbmFtZRgBIAEoCUID4EECUgtzZXJ2aWNlTmFtZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listServiceConfigsResponseDescriptor instead')
const ListServiceConfigsResponse$json = const {
  '1': 'ListServiceConfigsResponse',
  '2': const [
    const {
      '1': 'service_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListServiceConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2VydmljZUNvbmZpZ3NSZXNwb25zZRI8Cg9zZXJ2aWNlX2NvbmZpZ3MYASADKAsyEy5nb29nbGUuYXBpLlNlcnZpY2VSDnNlcnZpY2VDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createServiceConfigRequestDescriptor instead')
const CreateServiceConfigRequest$json = const {
  '1': 'CreateServiceConfigRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'service_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '8': const {},
      '10': 'serviceConfig'
    },
  ],
};

/// Descriptor for `CreateServiceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVTZXJ2aWNlQ29uZmlnUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWUSPwoOc2VydmljZV9jb25maWcYAiABKAsyEy5nb29nbGUuYXBpLlNlcnZpY2VCA+BBAlINc2VydmljZUNvbmZpZw==');
@$core.Deprecated('Use submitConfigSourceRequestDescriptor instead')
const SubmitConfigSourceRequest$json = const {
  '1': 'SubmitConfigSourceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'config_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigSource',
      '8': const {},
      '10': 'configSource'
    },
    const {
      '1': 'validate_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `SubmitConfigSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConfigSourceRequestDescriptor =
    $convert.base64Decode(
        'ChlTdWJtaXRDb25maWdTb3VyY2VSZXF1ZXN0EiYKDHNlcnZpY2VfbmFtZRgBIAEoCUID4EECUgtzZXJ2aWNlTmFtZRJXCg1jb25maWdfc291cmNlGAIgASgLMi0uZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5Db25maWdTb3VyY2VCA+BBAlIMY29uZmlnU291cmNlEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use submitConfigSourceResponseDescriptor instead')
const SubmitConfigSourceResponse$json = const {
  '1': 'SubmitConfigSourceResponse',
  '2': const [
    const {
      '1': 'service_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfig'
    },
  ],
};

/// Descriptor for `SubmitConfigSourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConfigSourceResponseDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRDb25maWdTb3VyY2VSZXNwb25zZRI6Cg5zZXJ2aWNlX2NvbmZpZxgBIAEoCzITLmdvb2dsZS5hcGkuU2VydmljZVINc2VydmljZUNvbmZpZw==');
@$core.Deprecated('Use createServiceRolloutRequestDescriptor instead')
const CreateServiceRolloutRequest$json = const {
  '1': 'CreateServiceRolloutRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'rollout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '8': const {},
      '10': 'rollout'
    },
  ],
};

/// Descriptor for `CreateServiceRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRolloutRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVTZXJ2aWNlUm9sbG91dFJlcXVlc3QSJgoMc2VydmljZV9uYW1lGAEgASgJQgPgQQJSC3NlcnZpY2VOYW1lEkcKB3JvbGxvdXQYAiABKAsyKC5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLlJvbGxvdXRCA+BBAlIHcm9sbG91dA==');
@$core.Deprecated('Use listServiceRolloutsRequestDescriptor instead')
const ListServiceRolloutsRequest$json = const {
  '1': 'ListServiceRolloutsRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListServiceRolloutsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceRolloutsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2VydmljZVJvbGxvdXRzUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSGwoGZmlsdGVyGAQgASgJQgPgQQJSBmZpbHRlcg==');
@$core.Deprecated('Use listServiceRolloutsResponseDescriptor instead')
const ListServiceRolloutsResponse$json = const {
  '1': 'ListServiceRolloutsResponse',
  '2': const [
    const {
      '1': 'rollouts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '10': 'rollouts'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListServiceRolloutsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceRolloutsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U2VydmljZVJvbGxvdXRzUmVzcG9uc2USRAoIcm9sbG91dHMYASADKAsyKC5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLlJvbGxvdXRSCHJvbGxvdXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getServiceRolloutRequestDescriptor instead')
const GetServiceRolloutRequest$json = const {
  '1': 'GetServiceRolloutRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'rollout_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rolloutId'
    },
  ],
};

/// Descriptor for `GetServiceRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRolloutRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZXJ2aWNlUm9sbG91dFJlcXVlc3QSJgoMc2VydmljZV9uYW1lGAEgASgJQgPgQQJSC3NlcnZpY2VOYW1lEiIKCnJvbGxvdXRfaWQYAiABKAlCA+BBAlIJcm9sbG91dElk');
@$core.Deprecated('Use enableServiceRequestDescriptor instead')
const EnableServiceRequest$json = const {
  '1': 'EnableServiceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'consumer_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'consumerId'
    },
  ],
};

/// Descriptor for `EnableServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableServiceRequestDescriptor = $convert.base64Decode(
    'ChRFbmFibGVTZXJ2aWNlUmVxdWVzdBImCgxzZXJ2aWNlX25hbWUYASABKAlCA+BBAlILc2VydmljZU5hbWUSJAoLY29uc3VtZXJfaWQYAiABKAlCA+BBAlIKY29uc3VtZXJJZA==');
@$core.Deprecated('Use enableServiceResponseDescriptor instead')
const EnableServiceResponse$json = const {
  '1': 'EnableServiceResponse',
};

/// Descriptor for `EnableServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableServiceResponseDescriptor =
    $convert.base64Decode('ChVFbmFibGVTZXJ2aWNlUmVzcG9uc2U=');
@$core.Deprecated('Use disableServiceRequestDescriptor instead')
const DisableServiceRequest$json = const {
  '1': 'DisableServiceRequest',
  '2': const [
    const {
      '1': 'service_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceName'
    },
    const {
      '1': 'consumer_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'consumerId'
    },
  ],
};

/// Descriptor for `DisableServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableServiceRequestDescriptor = $convert.base64Decode(
    'ChVEaXNhYmxlU2VydmljZVJlcXVlc3QSJgoMc2VydmljZV9uYW1lGAEgASgJQgPgQQJSC3NlcnZpY2VOYW1lEiQKC2NvbnN1bWVyX2lkGAIgASgJQgPgQQJSCmNvbnN1bWVySWQ=');
@$core.Deprecated('Use disableServiceResponseDescriptor instead')
const DisableServiceResponse$json = const {
  '1': 'DisableServiceResponse',
};

/// Descriptor for `DisableServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableServiceResponseDescriptor =
    $convert.base64Decode('ChZEaXNhYmxlU2VydmljZVJlc3BvbnNl');
@$core.Deprecated('Use generateConfigReportRequestDescriptor instead')
const GenerateConfigReportRequest$json = const {
  '1': 'GenerateConfigReportRequest',
  '2': const [
    const {
      '1': 'new_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'newConfig'
    },
    const {
      '1': 'old_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'oldConfig'
    },
  ],
};

/// Descriptor for `GenerateConfigReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConfigReportRequestDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZUNvbmZpZ1JlcG9ydFJlcXVlc3QSOAoKbmV3X2NvbmZpZxgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCA+BBAlIJbmV3Q29uZmlnEjgKCm9sZF9jb25maWcYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgPgQQFSCW9sZENvbmZpZw==');
@$core.Deprecated('Use generateConfigReportResponseDescriptor instead')
const GenerateConfigReportResponse$json = const {
  '1': 'GenerateConfigReportResponse',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'change_reports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ChangeReport',
      '10': 'changeReports'
    },
    const {
      '1': 'diagnostics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Diagnostic',
      '10': 'diagnostics'
    },
  ],
};

/// Descriptor for `GenerateConfigReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConfigReportResponseDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUNvbmZpZ1JlcG9ydFJlc3BvbnNlEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSDgoCaWQYAiABKAlSAmlkElQKDmNoYW5nZV9yZXBvcnRzGAMgAygLMi0uZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5DaGFuZ2VSZXBvcnRSDWNoYW5nZVJlcG9ydHMSTQoLZGlhZ25vc3RpY3MYBCADKAsyKy5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLkRpYWdub3N0aWNSC2RpYWdub3N0aWNz');

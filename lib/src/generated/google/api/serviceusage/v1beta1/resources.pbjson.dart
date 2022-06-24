///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'ENABLED', '2': 2},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCwoHRU5BQkxFRBAC');
@$core.Deprecated('Use quotaViewDescriptor instead')
const QuotaView$json = const {
  '1': 'QuotaView',
  '2': const [
    const {'1': 'QUOTA_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `QuotaView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quotaViewDescriptor = $convert.base64Decode(
    'CglRdW90YVZpZXcSGgoWUVVPVEFfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCAoERlVMTBAC');
@$core.Deprecated('Use quotaSafetyCheckDescriptor instead')
const QuotaSafetyCheck$json = const {
  '1': 'QuotaSafetyCheck',
  '2': const [
    const {'1': 'QUOTA_SAFETY_CHECK_UNSPECIFIED', '2': 0},
    const {'1': 'LIMIT_DECREASE_BELOW_USAGE', '2': 1},
    const {'1': 'LIMIT_DECREASE_PERCENTAGE_TOO_HIGH', '2': 2},
  ],
};

/// Descriptor for `QuotaSafetyCheck`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quotaSafetyCheckDescriptor = $convert.base64Decode(
    'ChBRdW90YVNhZmV0eUNoZWNrEiIKHlFVT1RBX1NBRkVUWV9DSEVDS19VTlNQRUNJRklFRBAAEh4KGkxJTUlUX0RFQ1JFQVNFX0JFTE9XX1VTQUdFEAESJgoiTElNSVRfREVDUkVBU0VfUEVSQ0VOVEFHRV9UT09fSElHSBAC');
@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.ServiceConfig',
      '10': 'config'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.State',
      '10': 'state'
    },
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQSRgoGY29uZmlnGAIgASgLMi4uZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5TZXJ2aWNlQ29uZmlnUgZjb25maWcSPAoFc3RhdGUYBCABKA4yJi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlN0YXRlUgVzdGF0ZQ==');
@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = const {
  '1': 'ServiceConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'apis',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Api',
      '10': 'apis'
    },
    const {
      '1': 'documentation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.Documentation',
      '10': 'documentation'
    },
    const {
      '1': 'quota',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.api.Quota',
      '10': 'quota'
    },
    const {
      '1': 'authentication',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.api.Authentication',
      '10': 'authentication'
    },
    const {
      '1': 'usage',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.api.Usage',
      '10': 'usage'
    },
    const {
      '1': 'endpoints',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.api.Endpoint',
      '10': 'endpoints'
    },
    const {
      '1': 'monitored_resources',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResourceDescriptor',
      '10': 'monitoredResources'
    },
    const {
      '1': 'monitoring',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.api.Monitoring',
      '10': 'monitoring'
    },
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEigKBGFwaXMYAyADKAsyFC5nb29nbGUucHJvdG9idWYuQXBpUgRhcGlzEj8KDWRvY3VtZW50YXRpb24YBiABKAsyGS5nb29nbGUuYXBpLkRvY3VtZW50YXRpb25SDWRvY3VtZW50YXRpb24SJwoFcXVvdGEYCiABKAsyES5nb29nbGUuYXBpLlF1b3RhUgVxdW90YRJCCg5hdXRoZW50aWNhdGlvbhgLIAEoCzIaLmdvb2dsZS5hcGkuQXV0aGVudGljYXRpb25SDmF1dGhlbnRpY2F0aW9uEicKBXVzYWdlGA8gASgLMhEuZ29vZ2xlLmFwaS5Vc2FnZVIFdXNhZ2USMgoJZW5kcG9pbnRzGBIgAygLMhQuZ29vZ2xlLmFwaS5FbmRwb2ludFIJZW5kcG9pbnRzElgKE21vbml0b3JlZF9yZXNvdXJjZXMYGSADKAsyJy5nb29nbGUuYXBpLk1vbml0b3JlZFJlc291cmNlRGVzY3JpcHRvclISbW9uaXRvcmVkUmVzb3VyY2VzEjYKCm1vbml0b3JpbmcYHCABKAsyFi5nb29nbGUuYXBpLk1vbml0b3JpbmdSCm1vbml0b3Jpbmc=');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'resource_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'resourceNames'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIlCg5yZXNvdXJjZV9uYW1lcxgCIAMoCVINcmVzb3VyY2VOYW1lcw==');
@$core.Deprecated('Use consumerQuotaMetricDescriptor instead')
const ConsumerQuotaMetric$json = const {
  '1': 'ConsumerQuotaMetric',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'metric', '3': 4, '4': 1, '5': 9, '10': 'metric'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'consumer_quota_limits',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.ConsumerQuotaLimit',
      '10': 'consumerQuotaLimits'
    },
    const {
      '1': 'descendant_consumer_quota_limits',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.ConsumerQuotaLimit',
      '10': 'descendantConsumerQuotaLimits'
    },
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `ConsumerQuotaMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerQuotaMetricDescriptor = $convert.base64Decode(
    'ChNDb25zdW1lclF1b3RhTWV0cmljEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGbWV0cmljGAQgASgJUgZtZXRyaWMSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJnChVjb25zdW1lcl9xdW90YV9saW1pdHMYAyADKAsyMy5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLkNvbnN1bWVyUXVvdGFMaW1pdFITY29uc3VtZXJRdW90YUxpbWl0cxJ8CiBkZXNjZW5kYW50X2NvbnN1bWVyX3F1b3RhX2xpbWl0cxgGIAMoCzIzLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuQ29uc3VtZXJRdW90YUxpbWl0Uh1kZXNjZW5kYW50Q29uc3VtZXJRdW90YUxpbWl0cxISCgR1bml0GAUgASgJUgR1bml0');
@$core.Deprecated('Use consumerQuotaLimitDescriptor instead')
const ConsumerQuotaLimit$json = const {
  '1': 'ConsumerQuotaLimit',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'metric', '3': 8, '4': 1, '5': 9, '10': 'metric'},
    const {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'is_precise', '3': 3, '4': 1, '5': 8, '10': 'isPrecise'},
    const {
      '1': 'allows_admin_overrides',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'allowsAdminOverrides'
    },
    const {
      '1': 'quota_buckets',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaBucket',
      '10': 'quotaBuckets'
    },
  ],
};

/// Descriptor for `ConsumerQuotaLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerQuotaLimitDescriptor = $convert.base64Decode(
    'ChJDb25zdW1lclF1b3RhTGltaXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZtZXRyaWMYCCABKAlSBm1ldHJpYxISCgR1bml0GAIgASgJUgR1bml0Eh0KCmlzX3ByZWNpc2UYAyABKAhSCWlzUHJlY2lzZRI0ChZhbGxvd3NfYWRtaW5fb3ZlcnJpZGVzGAcgASgIUhRhbGxvd3NBZG1pbk92ZXJyaWRlcxJRCg1xdW90YV9idWNrZXRzGAkgAygLMiwuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YUJ1Y2tldFIMcXVvdGFCdWNrZXRz');
@$core.Deprecated('Use quotaBucketDescriptor instead')
const QuotaBucket$json = const {
  '1': 'QuotaBucket',
  '2': const [
    const {
      '1': 'effective_limit',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'effectiveLimit'
    },
    const {'1': 'default_limit', '3': 2, '4': 1, '5': 3, '10': 'defaultLimit'},
    const {
      '1': 'producer_override',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'producerOverride'
    },
    const {
      '1': 'consumer_override',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'consumerOverride'
    },
    const {
      '1': 'admin_override',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'adminOverride'
    },
    const {
      '1': 'dimensions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaBucket.DimensionsEntry',
      '10': 'dimensions'
    },
  ],
  '3': const [QuotaBucket_DimensionsEntry$json],
};

@$core.Deprecated('Use quotaBucketDescriptor instead')
const QuotaBucket_DimensionsEntry$json = const {
  '1': 'DimensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `QuotaBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaBucketDescriptor = $convert.base64Decode(
    'CgtRdW90YUJ1Y2tldBInCg9lZmZlY3RpdmVfbGltaXQYASABKANSDmVmZmVjdGl2ZUxpbWl0EiMKDWRlZmF1bHRfbGltaXQYAiABKANSDGRlZmF1bHRMaW1pdBJbChFwcm9kdWNlcl9vdmVycmlkZRgDIAEoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIQcHJvZHVjZXJPdmVycmlkZRJbChFjb25zdW1lcl9vdmVycmlkZRgEIAEoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIQY29uc3VtZXJPdmVycmlkZRJVCg5hZG1pbl9vdmVycmlkZRgFIAEoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVINYWRtaW5PdmVycmlkZRJcCgpkaW1lbnNpb25zGAYgAygLMjwuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YUJ1Y2tldC5EaW1lbnNpb25zRW50cnlSCmRpbWVuc2lvbnMaPQoPRGltZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use quotaOverrideDescriptor instead')
const QuotaOverride$json = const {
  '1': 'QuotaOverride',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'override_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'overrideValue'
    },
    const {
      '1': 'dimensions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride.DimensionsEntry',
      '10': 'dimensions'
    },
    const {'1': 'metric', '3': 4, '4': 1, '5': 9, '10': 'metric'},
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    const {
      '1': 'admin_override_ancestor',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'adminOverrideAncestor'
    },
  ],
  '3': const [QuotaOverride_DimensionsEntry$json],
};

@$core.Deprecated('Use quotaOverrideDescriptor instead')
const QuotaOverride_DimensionsEntry$json = const {
  '1': 'DimensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `QuotaOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaOverrideDescriptor = $convert.base64Decode(
    'Cg1RdW90YU92ZXJyaWRlEhIKBG5hbWUYASABKAlSBG5hbWUSJQoOb3ZlcnJpZGVfdmFsdWUYAiABKANSDW92ZXJyaWRlVmFsdWUSXgoKZGltZW5zaW9ucxgDIAMoCzI+Lmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZS5EaW1lbnNpb25zRW50cnlSCmRpbWVuc2lvbnMSFgoGbWV0cmljGAQgASgJUgZtZXRyaWMSEgoEdW5pdBgFIAEoCVIEdW5pdBI2ChdhZG1pbl9vdmVycmlkZV9hbmNlc3RvchgGIAEoCVIVYWRtaW5PdmVycmlkZUFuY2VzdG9yGj0KD0RpbWVuc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use overrideInlineSourceDescriptor instead')
const OverrideInlineSource$json = const {
  '1': 'OverrideInlineSource',
  '2': const [
    const {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `OverrideInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overrideInlineSourceDescriptor = $convert.base64Decode(
    'ChRPdmVycmlkZUlubGluZVNvdXJjZRJMCglvdmVycmlkZXMYASADKAsyLi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhT3ZlcnJpZGVSCW92ZXJyaWRlcw==');
@$core.Deprecated('Use adminQuotaPolicyDescriptor instead')
const AdminQuotaPolicy$json = const {
  '1': 'AdminQuotaPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'policy_value', '3': 2, '4': 1, '5': 3, '10': 'policyValue'},
    const {
      '1': 'dimensions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.AdminQuotaPolicy.DimensionsEntry',
      '10': 'dimensions'
    },
    const {'1': 'metric', '3': 4, '4': 1, '5': 9, '10': 'metric'},
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'container', '3': 6, '4': 1, '5': 9, '10': 'container'},
  ],
  '3': const [AdminQuotaPolicy_DimensionsEntry$json],
};

@$core.Deprecated('Use adminQuotaPolicyDescriptor instead')
const AdminQuotaPolicy_DimensionsEntry$json = const {
  '1': 'DimensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AdminQuotaPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminQuotaPolicyDescriptor = $convert.base64Decode(
    'ChBBZG1pblF1b3RhUG9saWN5EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcG9saWN5X3ZhbHVlGAIgASgDUgtwb2xpY3lWYWx1ZRJhCgpkaW1lbnNpb25zGAMgAygLMkEuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5BZG1pblF1b3RhUG9saWN5LkRpbWVuc2lvbnNFbnRyeVIKZGltZW5zaW9ucxIWCgZtZXRyaWMYBCABKAlSBm1ldHJpYxISCgR1bml0GAUgASgJUgR1bml0EhwKCWNvbnRhaW5lchgGIAEoCVIJY29udGFpbmVyGj0KD0RpbWVuc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use serviceIdentityDescriptor instead')
const ServiceIdentity$json = const {
  '1': 'ServiceIdentity',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'unique_id', '3': 2, '4': 1, '5': 9, '10': 'uniqueId'},
  ],
};

/// Descriptor for `ServiceIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceIdentityDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlSWRlbnRpdHkSFAoFZW1haWwYASABKAlSBWVtYWlsEhsKCXVuaXF1ZV9pZBgCIAEoCVIIdW5pcXVlSWQ=');

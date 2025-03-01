//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1beta/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaSafetyCheckDescriptor instead')
const QuotaSafetyCheck$json = {
  '1': 'QuotaSafetyCheck',
  '2': [
    {'1': 'QUOTA_SAFETY_CHECK_UNSPECIFIED', '2': 0},
    {'1': 'QUOTA_DECREASE_BELOW_USAGE', '2': 1},
    {'1': 'QUOTA_DECREASE_PERCENTAGE_TOO_HIGH', '2': 2},
  ],
};

/// Descriptor for `QuotaSafetyCheck`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quotaSafetyCheckDescriptor = $convert.base64Decode(
    'ChBRdW90YVNhZmV0eUNoZWNrEiIKHlFVT1RBX1NBRkVUWV9DSEVDS19VTlNQRUNJRklFRBAAEh'
    '4KGlFVT1RBX0RFQ1JFQVNFX0JFTE9XX1VTQUdFEAESJgoiUVVPVEFfREVDUkVBU0VfUEVSQ0VO'
    'VEFHRV9UT09fSElHSBAC');

@$core.Deprecated('Use quotaInfoDescriptor instead')
const QuotaInfo$json = {
  '1': 'QuotaInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'quota_id', '3': 2, '4': 1, '5': 9, '10': 'quotaId'},
    {'1': 'metric', '3': 3, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '10': 'service'},
    {'1': 'is_precise', '3': 5, '4': 1, '5': 8, '10': 'isPrecise'},
    {'1': 'refresh_interval', '3': 6, '4': 1, '5': 9, '10': 'refreshInterval'},
    {
      '1': 'container_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.api.cloudquotas.v1beta.QuotaInfo.ContainerType',
      '10': 'containerType'
    },
    {'1': 'dimensions', '3': 8, '4': 3, '5': 9, '10': 'dimensions'},
    {
      '1': 'metric_display_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'metricDisplayName'
    },
    {
      '1': 'quota_display_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'quotaDisplayName'
    },
    {'1': 'metric_unit', '3': 11, '4': 1, '5': 9, '10': 'metricUnit'},
    {
      '1': 'quota_increase_eligibility',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaIncreaseEligibility',
      '10': 'quotaIncreaseEligibility'
    },
    {'1': 'is_fixed', '3': 13, '4': 1, '5': 8, '10': 'isFixed'},
    {
      '1': 'dimensions_infos',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.DimensionsInfo',
      '10': 'dimensionsInfos'
    },
    {'1': 'is_concurrent', '3': 15, '4': 1, '5': 8, '10': 'isConcurrent'},
    {
      '1': 'service_request_quota_uri',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'serviceRequestQuotaUri'
    },
  ],
  '4': [QuotaInfo_ContainerType$json],
  '7': {},
};

@$core.Deprecated('Use quotaInfoDescriptor instead')
const QuotaInfo_ContainerType$json = {
  '1': 'ContainerType',
  '2': [
    {'1': 'CONTAINER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT', '2': 1},
    {'1': 'FOLDER', '2': 2},
    {'1': 'ORGANIZATION', '2': 3},
  ],
};

/// Descriptor for `QuotaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaInfoDescriptor = $convert.base64Decode(
    'CglRdW90YUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIZCghxdW90YV9pZBgCIAEoCVIHcXVvdG'
    'FJZBIWCgZtZXRyaWMYAyABKAlSBm1ldHJpYxIYCgdzZXJ2aWNlGAQgASgJUgdzZXJ2aWNlEh0K'
    'CmlzX3ByZWNpc2UYBSABKAhSCWlzUHJlY2lzZRIpChByZWZyZXNoX2ludGVydmFsGAYgASgJUg'
    '9yZWZyZXNoSW50ZXJ2YWwSXQoOY29udGFpbmVyX3R5cGUYByABKA4yNi5nb29nbGUuYXBpLmNs'
    'b3VkcXVvdGFzLnYxYmV0YS5RdW90YUluZm8uQ29udGFpbmVyVHlwZVINY29udGFpbmVyVHlwZR'
    'IeCgpkaW1lbnNpb25zGAggAygJUgpkaW1lbnNpb25zEi4KE21ldHJpY19kaXNwbGF5X25hbWUY'
    'CSABKAlSEW1ldHJpY0Rpc3BsYXlOYW1lEiwKEnF1b3RhX2Rpc3BsYXlfbmFtZRgKIAEoCVIQcX'
    'VvdGFEaXNwbGF5TmFtZRIfCgttZXRyaWNfdW5pdBgLIAEoCVIKbWV0cmljVW5pdBJ1ChpxdW90'
    'YV9pbmNyZWFzZV9lbGlnaWJpbGl0eRgMIAEoCzI3Lmdvb2dsZS5hcGkuY2xvdWRxdW90YXMudj'
    'FiZXRhLlF1b3RhSW5jcmVhc2VFbGlnaWJpbGl0eVIYcXVvdGFJbmNyZWFzZUVsaWdpYmlsaXR5'
    'EhkKCGlzX2ZpeGVkGA0gASgIUgdpc0ZpeGVkElgKEGRpbWVuc2lvbnNfaW5mb3MYDiADKAsyLS'
    '5nb29nbGUuYXBpLmNsb3VkcXVvdGFzLnYxYmV0YS5EaW1lbnNpb25zSW5mb1IPZGltZW5zaW9u'
    'c0luZm9zEiMKDWlzX2NvbmN1cnJlbnQYDyABKAhSDGlzQ29uY3VycmVudBI5ChlzZXJ2aWNlX3'
    'JlcXVlc3RfcXVvdGFfdXJpGBEgASgJUhZzZXJ2aWNlUmVxdWVzdFF1b3RhVXJpIloKDUNvbnRh'
    'aW5lclR5cGUSHgoaQ09OVEFJTkVSX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQUk9KRUNUEAESCg'
    'oGRk9MREVSEAISEAoMT1JHQU5JWkFUSU9OEAM6rgLqQaoCCiRjbG91ZHF1b3Rhcy5nb29nbGVh'
    'cGlzLmNvbS9RdW90YUluZm8SUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9zZXJ2aWNlcy97c2VydmljZX0vcXVvdGFJbmZvcy97cXVvdGFfaW5mb30SUGZvbGRlcnMv'
    'e2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9L3F1b3RhSW'
    '5mb3Mve3F1b3RhX2luZm99Elxvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3NlcnZpY2VzL3tzZXJ2aWNlfS9xdW90YUluZm9zL3txdW90YV9pbmZvfQ'
    '==');

@$core.Deprecated('Use quotaIncreaseEligibilityDescriptor instead')
const QuotaIncreaseEligibility$json = {
  '1': 'QuotaIncreaseEligibility',
  '2': [
    {'1': 'is_eligible', '3': 1, '4': 1, '5': 8, '10': 'isEligible'},
    {
      '1': 'ineligibility_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.cloudquotas.v1beta.QuotaIncreaseEligibility.IneligibilityReason',
      '10': 'ineligibilityReason'
    },
  ],
  '4': [QuotaIncreaseEligibility_IneligibilityReason$json],
};

@$core.Deprecated('Use quotaIncreaseEligibilityDescriptor instead')
const QuotaIncreaseEligibility_IneligibilityReason$json = {
  '1': 'IneligibilityReason',
  '2': [
    {'1': 'INELIGIBILITY_REASON_UNSPECIFIED', '2': 0},
    {'1': 'NO_VALID_BILLING_ACCOUNT', '2': 1},
    {'1': 'NOT_SUPPORTED', '2': 3},
    {'1': 'NOT_ENOUGH_USAGE_HISTORY', '2': 4},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `QuotaIncreaseEligibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaIncreaseEligibilityDescriptor = $convert.base64Decode(
    'ChhRdW90YUluY3JlYXNlRWxpZ2liaWxpdHkSHwoLaXNfZWxpZ2libGUYASABKAhSCmlzRWxpZ2'
    'libGUSfgoUaW5lbGlnaWJpbGl0eV9yZWFzb24YAiABKA4ySy5nb29nbGUuYXBpLmNsb3VkcXVv'
    'dGFzLnYxYmV0YS5RdW90YUluY3JlYXNlRWxpZ2liaWxpdHkuSW5lbGlnaWJpbGl0eVJlYXNvbl'
    'ITaW5lbGlnaWJpbGl0eVJlYXNvbiKVAQoTSW5lbGlnaWJpbGl0eVJlYXNvbhIkCiBJTkVMSUdJ'
    'QklMSVRZX1JFQVNPTl9VTlNQRUNJRklFRBAAEhwKGE5PX1ZBTElEX0JJTExJTkdfQUNDT1VOVB'
    'ABEhEKDU5PVF9TVVBQT1JURUQQAxIcChhOT1RfRU5PVUdIX1VTQUdFX0hJU1RPUlkQBBIJCgVP'
    'VEhFUhAC');

@$core.Deprecated('Use quotaPreferenceDescriptor instead')
const QuotaPreference$json = {
  '1': 'QuotaPreference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaPreference.DimensionsEntry',
      '8': {},
      '10': 'dimensions'
    },
    {
      '1': 'quota_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaConfig',
      '8': {},
      '10': 'quotaConfig'
    },
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'service', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'quota_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'quotaId'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'justification', '3': 11, '4': 1, '5': 9, '10': 'justification'},
    {
      '1': 'contact_email',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contactEmail'
    },
  ],
  '3': [QuotaPreference_DimensionsEntry$json],
  '7': {},
};

@$core.Deprecated('Use quotaPreferenceDescriptor instead')
const QuotaPreference_DimensionsEntry$json = {
  '1': 'DimensionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `QuotaPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaPreferenceDescriptor = $convert.base64Decode(
    'Cg9RdW90YVByZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJjCgpkaW1lbnNpb25zGAIgAy'
    'gLMj4uZ29vZ2xlLmFwaS5jbG91ZHF1b3Rhcy52MWJldGEuUXVvdGFQcmVmZXJlbmNlLkRpbWVu'
    'c2lvbnNFbnRyeUID4EEFUgpkaW1lbnNpb25zElIKDHF1b3RhX2NvbmZpZxgDIAEoCzIqLmdvb2'
    'dsZS5hcGkuY2xvdWRxdW90YXMudjFiZXRhLlF1b3RhQ29uZmlnQgPgQQJSC3F1b3RhQ29uZmln'
    'EhcKBGV0YWcYBCABKAlCA+BBAVIEZXRhZxJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIdCgdzZXJ2aW'
    'NlGAcgASgJQgPgQQJSB3NlcnZpY2USHgoIcXVvdGFfaWQYCCABKAlCA+BBAlIHcXVvdGFJZBIl'
    'CgtyZWNvbmNpbGluZxgKIAEoCEID4EEDUgtyZWNvbmNpbGluZxIkCg1qdXN0aWZpY2F0aW9uGA'
    'sgASgJUg1qdXN0aWZpY2F0aW9uEigKDWNvbnRhY3RfZW1haWwYDCABKAlCA+BBBFIMY29udGFj'
    'dEVtYWlsGj0KD0RpbWVuc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBOp8C6kGbAgoqY2xvdWRxdW90YXMuZ29vZ2xlYXBpcy5jb20vUXVvdGFQ'
    'cmVmZXJlbmNlEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcXVvdG'
    'FQcmVmZXJlbmNlcy97cXVvdGFfcHJlZmVyZW5jZX0SSWZvbGRlcnMve2ZvbGRlcn0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcXVvdGFQcmVmZXJlbmNlcy97cXVvdGFfcHJlZmVyZW5jZX0SVW9yZ2'
    'FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcXVvdGFQcmVm'
    'ZXJlbmNlcy97cXVvdGFfcHJlZmVyZW5jZX0=');

@$core.Deprecated('Use quotaConfigDescriptor instead')
const QuotaConfig$json = {
  '1': 'QuotaConfig',
  '2': [
    {
      '1': 'preferred_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'preferredValue'
    },
    {'1': 'state_detail', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stateDetail'},
    {
      '1': 'granted_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': {},
      '10': 'grantedValue'
    },
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'traceId'},
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaConfig.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {
      '1': 'request_origin',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.cloudquotas.v1beta.QuotaConfig.Origin',
      '8': {},
      '10': 'requestOrigin'
    },
  ],
  '3': [QuotaConfig_AnnotationsEntry$json],
  '4': [QuotaConfig_Origin$json],
};

@$core.Deprecated('Use quotaConfigDescriptor instead')
const QuotaConfig_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use quotaConfigDescriptor instead')
const QuotaConfig_Origin$json = {
  '1': 'Origin',
  '2': [
    {'1': 'ORIGIN_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_CONSOLE', '2': 1},
    {'1': 'AUTO_ADJUSTER', '2': 2},
  ],
};

/// Descriptor for `QuotaConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaConfigDescriptor = $convert.base64Decode(
    'CgtRdW90YUNvbmZpZxIsCg9wcmVmZXJyZWRfdmFsdWUYASABKANCA+BBAlIOcHJlZmVycmVkVm'
    'FsdWUSJgoMc3RhdGVfZGV0YWlsGAIgASgJQgPgQQNSC3N0YXRlRGV0YWlsEkUKDWdyYW50ZWRf'
    'dmFsdWUYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEDUgxncmFudGVkVm'
    'FsdWUSHgoIdHJhY2VfaWQYBCABKAlCA+BBA1IHdHJhY2VJZBJiCgthbm5vdGF0aW9ucxgFIAMo'
    'CzI7Lmdvb2dsZS5hcGkuY2xvdWRxdW90YXMudjFiZXRhLlF1b3RhQ29uZmlnLkFubm90YXRpb2'
    '5zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSXQoOcmVxdWVzdF9vcmlnaW4YBiABKA4yMS5nb29n'
    'bGUuYXBpLmNsb3VkcXVvdGFzLnYxYmV0YS5RdW90YUNvbmZpZy5PcmlnaW5CA+BBA1INcmVxdW'
    'VzdE9yaWdpbho+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEiRgoGT3JpZ2luEhYKEk9SSUdJTl9VTlNQRUNJRklFRBAAEhEKDU'
    'NMT1VEX0NPTlNPTEUQARIRCg1BVVRPX0FESlVTVEVSEAI=');

@$core.Deprecated('Use dimensionsInfoDescriptor instead')
const DimensionsInfo$json = {
  '1': 'DimensionsInfo',
  '2': [
    {
      '1': 'dimensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.DimensionsInfo.DimensionsEntry',
      '10': 'dimensions'
    },
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaDetails',
      '10': 'details'
    },
    {
      '1': 'applicable_locations',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'applicableLocations'
    },
  ],
  '3': [DimensionsInfo_DimensionsEntry$json],
};

@$core.Deprecated('Use dimensionsInfoDescriptor instead')
const DimensionsInfo_DimensionsEntry$json = {
  '1': 'DimensionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DimensionsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionsInfoDescriptor = $convert.base64Decode(
    'Cg5EaW1lbnNpb25zSW5mbxJdCgpkaW1lbnNpb25zGAEgAygLMj0uZ29vZ2xlLmFwaS5jbG91ZH'
    'F1b3Rhcy52MWJldGEuRGltZW5zaW9uc0luZm8uRGltZW5zaW9uc0VudHJ5UgpkaW1lbnNpb25z'
    'EkUKB2RldGFpbHMYAiABKAsyKy5nb29nbGUuYXBpLmNsb3VkcXVvdGFzLnYxYmV0YS5RdW90YU'
    'RldGFpbHNSB2RldGFpbHMSMQoUYXBwbGljYWJsZV9sb2NhdGlvbnMYAyADKAlSE2FwcGxpY2Fi'
    'bGVMb2NhdGlvbnMaPQoPRGltZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use quotaDetailsDescriptor instead')
const QuotaDetails$json = {
  '1': 'QuotaDetails',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {
      '1': 'rollout_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.RolloutInfo',
      '10': 'rolloutInfo'
    },
  ],
};

/// Descriptor for `QuotaDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaDetailsDescriptor = $convert.base64Decode(
    'CgxRdW90YURldGFpbHMSFAoFdmFsdWUYASABKANSBXZhbHVlEk0KDHJvbGxvdXRfaW5mbxgDIA'
    'EoCzIqLmdvb2dsZS5hcGkuY2xvdWRxdW90YXMudjFiZXRhLlJvbGxvdXRJbmZvUgtyb2xsb3V0'
    'SW5mbw==');

@$core.Deprecated('Use rolloutInfoDescriptor instead')
const RolloutInfo$json = {
  '1': 'RolloutInfo',
  '2': [
    {'1': 'ongoing_rollout', '3': 1, '4': 1, '5': 8, '10': 'ongoingRollout'},
  ],
};

/// Descriptor for `RolloutInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutInfoDescriptor = $convert.base64Decode(
    'CgtSb2xsb3V0SW5mbxInCg9vbmdvaW5nX3JvbGxvdXQYASABKAhSDm9uZ29pbmdSb2xsb3V0');

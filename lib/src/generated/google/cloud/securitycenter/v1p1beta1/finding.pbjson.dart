///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/finding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1p1beta1.Finding.State',
      '10': 'state'
    },
    const {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    const {
      '1': 'source_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1p1beta1.Finding.SourcePropertiesEntry',
      '10': 'sourceProperties'
    },
    const {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks',
      '8': const {},
      '10': 'securityMarks'
    },
    const {
      '1': 'event_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    const {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'severity',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1p1beta1.Finding.Severity',
      '10': 'severity'
    },
    const {
      '1': 'canonical_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'canonicalName'
    },
  ],
  '3': const [Finding_SourcePropertiesEntry$json],
  '4': const [Finding_State$json, Finding_Severity$json],
  '7': const {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_SourcePropertiesEntry$json = const {
  '1': 'SourcePropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'CRITICAL', '2': 1},
    const {'1': 'HIGH', '2': 2},
    const {'1': 'MEDIUM', '2': 3},
    const {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcGFyZW50GAIgASgJUgZwYXJlbnQSIwoNcmVzb3VyY2VfbmFtZRgDIAEoCVIMcmVzb3VyY2VOYW1lEkoKBXN0YXRlGAQgASgOMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5GaW5kaW5nLlN0YXRlUgVzdGF0ZRIaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSIQoMZXh0ZXJuYWxfdXJpGAYgASgJUgtleHRlcm5hbFVyaRJxChFzb3VyY2VfcHJvcGVydGllcxgHIAMoCzJELmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuRmluZGluZy5Tb3VyY2VQcm9wZXJ0aWVzRW50cnlSEHNvdXJjZVByb3BlcnRpZXMSYAoOc2VjdXJpdHlfbWFya3MYCCABKAsyNC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlNlY3VyaXR5TWFya3NCA+BBA1INc2VjdXJpdHlNYXJrcxI5CgpldmVudF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEjsKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJTCghzZXZlcml0eRgNIAEoDjI3Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuRmluZGluZy5TZXZlcml0eVIIc2V2ZXJpdHkSJQoOY2Fub25pY2FsX25hbWUYDiABKAlSDWNhbm9uaWNhbE5hbWUaWwoVU291cmNlUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEiOAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghJTkFDVElWRRACIlEKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIICgRISUdIEAISCgoGTUVESVVNEAMSBwoDTE9XEAQ62wHqQdcBCiVzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjRmb2xkZXJzL3tmb2xkZXJ9L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjZwcm9qZWN0cy97cHJvamVjdH0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30=');

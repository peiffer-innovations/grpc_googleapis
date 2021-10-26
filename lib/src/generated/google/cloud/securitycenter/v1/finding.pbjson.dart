///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
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
      '6': '.google.cloud.securitycenter.v1.Finding.State',
      '10': 'state'
    },
    const {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    const {
      '1': 'source_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.Finding.SourcePropertiesEntry',
      '10': 'sourceProperties'
    },
    const {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.SecurityMarks',
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
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1.Finding.Severity',
      '10': 'severity'
    },
    const {
      '1': 'canonical_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'canonicalName'
    },
    const {
      '1': 'finding_class',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.v1.Finding.FindingClass',
      '10': 'findingClass'
    },
    const {
      '1': 'indicator',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.Indicator',
      '10': 'indicator'
    },
    const {
      '1': 'vulnerability',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.Vulnerability',
      '10': 'vulnerability'
    },
  ],
  '3': const [Finding_SourcePropertiesEntry$json],
  '4': const [
    Finding_State$json,
    Finding_Severity$json,
    Finding_FindingClass$json
  ],
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

@$core.Deprecated('Use findingDescriptor instead')
const Finding_FindingClass$json = const {
  '1': 'FindingClass',
  '2': const [
    const {'1': 'FINDING_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'THREAT', '2': 1},
    const {'1': 'VULNERABILITY', '2': 2},
    const {'1': 'MISCONFIGURATION', '2': 3},
    const {'1': 'OBSERVATION', '2': 4},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcGFyZW50GAIgASgJUgZwYXJlbnQSIwoNcmVzb3VyY2VfbmFtZRgDIAEoCVIMcmVzb3VyY2VOYW1lEkMKBXN0YXRlGAQgASgOMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuU3RhdGVSBXN0YXRlEhoKCGNhdGVnb3J5GAUgASgJUghjYXRlZ29yeRIhCgxleHRlcm5hbF91cmkYBiABKAlSC2V4dGVybmFsVXJpEmoKEXNvdXJjZV9wcm9wZXJ0aWVzGAcgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuU291cmNlUHJvcGVydGllc0VudHJ5UhBzb3VyY2VQcm9wZXJ0aWVzElkKDnNlY3VyaXR5X21hcmtzGAggASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLlNlY3VyaXR5TWFya3NCA+BBA1INc2VjdXJpdHlNYXJrcxI5CgpldmVudF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEjsKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJMCghzZXZlcml0eRgMIAEoDjIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLlNldmVyaXR5UghzZXZlcml0eRIlCg5jYW5vbmljYWxfbmFtZRgOIAEoCVINY2Fub25pY2FsTmFtZRJZCg1maW5kaW5nX2NsYXNzGBEgASgOMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuRmluZGluZ0NsYXNzUgxmaW5kaW5nQ2xhc3MSRwoJaW5kaWNhdG9yGBIgASgLMikuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkluZGljYXRvclIJaW5kaWNhdG9yElMKDXZ1bG5lcmFiaWxpdHkYFCABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuVnVsbmVyYWJpbGl0eVINdnVsbmVyYWJpbGl0eRpbChVTb3VyY2VQcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ASI4CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCElOQUNUSVZFEAIiUQoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEggKBEhJR0gQAhIKCgZNRURJVU0QAxIHCgNMT1cQBCJzCgxGaW5kaW5nQ2xhc3MSHQoZRklORElOR19DTEFTU19VTlNQRUNJRklFRBAAEgoKBlRIUkVBVBABEhEKDVZVTE5FUkFCSUxJVFkQAhIUChBNSVNDT05GSUdVUkFUSU9OEAMSDwoLT0JTRVJWQVRJT04QBDrbAepB1wEKJXNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0ZpbmRpbmcSQG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30SNGZvbGRlcnMve2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30SNnByb2plY3RzL3twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9L2ZpbmRpbmdzL3tmaW5kaW5nfQ==');

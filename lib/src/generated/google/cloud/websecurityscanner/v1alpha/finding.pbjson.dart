///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
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
    const {
      '1': 'finding_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.Finding.FindingType',
      '10': 'findingType'
    },
    const {'1': 'http_method', '3': 3, '4': 1, '5': 9, '10': 'httpMethod'},
    const {'1': 'fuzzed_url', '3': 4, '4': 1, '5': 9, '10': 'fuzzedUrl'},
    const {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'reproduction_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'reproductionUrl'
    },
    const {'1': 'frame_url', '3': 8, '4': 1, '5': 9, '10': 'frameUrl'},
    const {'1': 'final_url', '3': 9, '4': 1, '5': 9, '10': 'finalUrl'},
    const {'1': 'tracking_id', '3': 10, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'outdated_library',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.OutdatedLibrary',
      '10': 'outdatedLibrary'
    },
    const {
      '1': 'violating_resource',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ViolatingResource',
      '10': 'violatingResource'
    },
    const {
      '1': 'vulnerable_headers',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders',
      '10': 'vulnerableHeaders'
    },
    const {
      '1': 'vulnerable_parameters',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableParameters',
      '10': 'vulnerableParameters'
    },
    const {
      '1': 'xss',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.Xss',
      '10': 'xss'
    },
  ],
  '4': const [Finding_FindingType$json],
  '7': const {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_FindingType$json = const {
  '1': 'FindingType',
  '2': const [
    const {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MIXED_CONTENT', '2': 1},
    const {'1': 'OUTDATED_LIBRARY', '2': 2},
    const {'1': 'ROSETTA_FLASH', '2': 5},
    const {'1': 'XSS_CALLBACK', '2': 3},
    const {'1': 'XSS_ERROR', '2': 4},
    const {'1': 'CLEAR_TEXT_PASSWORD', '2': 6},
    const {'1': 'INVALID_CONTENT_TYPE', '2': 7},
    const {'1': 'XSS_ANGULAR_CALLBACK', '2': 8},
    const {'1': 'INVALID_HEADER', '2': 9},
    const {'1': 'MISSPELLED_SECURITY_HEADER_NAME', '2': 10},
    const {'1': 'MISMATCHING_SECURITY_HEADER_VALUES', '2': 11},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSXwoMZmluZGluZ190eXBlGAIgASgOMjwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLkZpbmRpbmcuRmluZGluZ1R5cGVSC2ZpbmRpbmdUeXBlEh8KC2h0dHBfbWV0aG9kGAMgASgJUgpodHRwTWV0aG9kEh0KCmZ1enplZF91cmwYBCABKAlSCWZ1enplZFVybBISCgRib2R5GAUgASgJUgRib2R5EiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIpChByZXByb2R1Y3Rpb25fdXJsGAcgASgJUg9yZXByb2R1Y3Rpb25VcmwSGwoJZnJhbWVfdXJsGAggASgJUghmcmFtZVVybBIbCglmaW5hbF91cmwYCSABKAlSCGZpbmFsVXJsEh8KC3RyYWNraW5nX2lkGAogASgJUgp0cmFja2luZ0lkEmMKEG91dGRhdGVkX2xpYnJhcnkYCyABKAsyOC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuT3V0ZGF0ZWRMaWJyYXJ5Ug9vdXRkYXRlZExpYnJhcnkSaQoSdmlvbGF0aW5nX3Jlc291cmNlGAwgASgLMjouZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlZpb2xhdGluZ1Jlc291cmNlUhF2aW9sYXRpbmdSZXNvdXJjZRJpChJ2dWxuZXJhYmxlX2hlYWRlcnMYDyABKAsyOi5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuVnVsbmVyYWJsZUhlYWRlcnNSEXZ1bG5lcmFibGVIZWFkZXJzEnIKFXZ1bG5lcmFibGVfcGFyYW1ldGVycxgNIAEoCzI9Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5WdWxuZXJhYmxlUGFyYW1ldGVyc1IUdnVsbmVyYWJsZVBhcmFtZXRlcnMSPgoDeHNzGA4gASgLMiwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlhzc1IDeHNzIrYCCgtGaW5kaW5nVHlwZRIcChhGSU5ESU5HX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1NSVhFRF9DT05URU5UEAESFAoQT1VUREFURURfTElCUkFSWRACEhEKDVJPU0VUVEFfRkxBU0gQBRIQCgxYU1NfQ0FMTEJBQ0sQAxINCglYU1NfRVJST1IQBBIXChNDTEVBUl9URVhUX1BBU1NXT1JEEAYSGAoUSU5WQUxJRF9DT05URU5UX1RZUEUQBxIYChRYU1NfQU5HVUxBUl9DQUxMQkFDSxAIEhIKDklOVkFMSURfSEVBREVSEAkSIwofTUlTU1BFTExFRF9TRUNVUklUWV9IRUFERVJfTkFNRRAKEiYKIk1JU01BVENISU5HX1NFQ1VSSVRZX0hFQURFUl9WQUxVRVMQCzqEAepBgAEKKXdlYnNlY3VyaXR5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9GaW5kaW5nElNwcm9qZWN0cy97cHJvamVjdH0vc2NhbkNvbmZpZ3Mve3NjYW5fY29uZmlnfS9zY2FuUnVucy97c2Nhbl9ydW59L2ZpbmRpbmdzL3tmaW5kaW5nfQ==');

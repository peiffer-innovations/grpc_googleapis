///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding.proto
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
    const {'1': 'finding_type', '3': 2, '4': 1, '5': 9, '10': 'findingType'},
    const {
      '1': 'severity',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.Finding.Severity',
      '8': const {},
      '10': 'severity'
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
      '1': 'form',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.Form',
      '10': 'form'
    },
    const {
      '1': 'outdated_library',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.OutdatedLibrary',
      '10': 'outdatedLibrary'
    },
    const {
      '1': 'violating_resource',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.ViolatingResource',
      '10': 'violatingResource'
    },
    const {
      '1': 'vulnerable_headers',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders',
      '10': 'vulnerableHeaders'
    },
    const {
      '1': 'vulnerable_parameters',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.VulnerableParameters',
      '10': 'vulnerableParameters'
    },
    const {
      '1': 'xss',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.Xss',
      '10': 'xss'
    },
  ],
  '4': const [Finding_Severity$json],
  '7': const {},
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
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZmluZGluZ190eXBlGAIgASgJUgtmaW5kaW5nVHlwZRJVCghzZXZlcml0eRgRIAEoDjI0Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuRmluZGluZy5TZXZlcml0eUID4EEDUghzZXZlcml0eRIfCgtodHRwX21ldGhvZBgDIAEoCVIKaHR0cE1ldGhvZBIdCgpmdXp6ZWRfdXJsGAQgASgJUglmdXp6ZWRVcmwSEgoEYm9keRgFIAEoCVIEYm9keRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SKQoQcmVwcm9kdWN0aW9uX3VybBgHIAEoCVIPcmVwcm9kdWN0aW9uVXJsEhsKCWZyYW1lX3VybBgIIAEoCVIIZnJhbWVVcmwSGwoJZmluYWxfdXJsGAkgASgJUghmaW5hbFVybBIfCgt0cmFja2luZ19pZBgKIAEoCVIKdHJhY2tpbmdJZBI8CgRmb3JtGBAgASgLMiguZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5Gb3JtUgRmb3JtEl4KEG91dGRhdGVkX2xpYnJhcnkYCyABKAsyMy5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLk91dGRhdGVkTGlicmFyeVIPb3V0ZGF0ZWRMaWJyYXJ5EmQKEnZpb2xhdGluZ19yZXNvdXJjZRgMIAEoCzI1Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuVmlvbGF0aW5nUmVzb3VyY2VSEXZpb2xhdGluZ1Jlc291cmNlEmQKEnZ1bG5lcmFibGVfaGVhZGVycxgPIAEoCzI1Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuVnVsbmVyYWJsZUhlYWRlcnNSEXZ1bG5lcmFibGVIZWFkZXJzEm0KFXZ1bG5lcmFibGVfcGFyYW1ldGVycxgNIAEoCzI4Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuVnVsbmVyYWJsZVBhcmFtZXRlcnNSFHZ1bG5lcmFibGVQYXJhbWV0ZXJzEjkKA3hzcxgOIAEoCzInLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuWHNzUgN4c3MiUQoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEggKBEhJR0gQAhIKCgZNRURJVU0QAxIHCgNMT1cQBDqEAepBgAEKKXdlYnNlY3VyaXR5c2Nhbm5lci5nb29nbGVhcGlzLmNvbS9GaW5kaW5nElNwcm9qZWN0cy97cHJvamVjdH0vc2NhbkNvbmZpZ3Mve3NjYW5fY29uZmlnfS9zY2FuUnVucy97c2Nhbl9ydW59L2ZpbmRpbmdzL3tmaW5kaW5nfQ==');

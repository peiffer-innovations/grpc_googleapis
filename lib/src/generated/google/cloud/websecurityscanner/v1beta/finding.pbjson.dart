///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/finding.proto
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
      '6': '.google.cloud.websecurityscanner.v1beta.Form',
      '10': 'form'
    },
    const {
      '1': 'outdated_library',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.OutdatedLibrary',
      '10': 'outdatedLibrary'
    },
    const {
      '1': 'violating_resource',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ViolatingResource',
      '10': 'violatingResource'
    },
    const {
      '1': 'vulnerable_headers',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.VulnerableHeaders',
      '10': 'vulnerableHeaders'
    },
    const {
      '1': 'vulnerable_parameters',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.VulnerableParameters',
      '10': 'vulnerableParameters'
    },
    const {
      '1': 'xss',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.Xss',
      '10': 'xss'
    },
  ],
  '7': const {},
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZmluZGluZ190eXBlGAIgASgJUgtmaW5kaW5nVHlwZRIfCgtodHRwX21ldGhvZBgDIAEoCVIKaHR0cE1ldGhvZBIdCgpmdXp6ZWRfdXJsGAQgASgJUglmdXp6ZWRVcmwSEgoEYm9keRgFIAEoCVIEYm9keRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SKQoQcmVwcm9kdWN0aW9uX3VybBgHIAEoCVIPcmVwcm9kdWN0aW9uVXJsEhsKCWZyYW1lX3VybBgIIAEoCVIIZnJhbWVVcmwSGwoJZmluYWxfdXJsGAkgASgJUghmaW5hbFVybBIfCgt0cmFja2luZ19pZBgKIAEoCVIKdHJhY2tpbmdJZBJACgRmb3JtGBAgASgLMiwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuRm9ybVIEZm9ybRJiChBvdXRkYXRlZF9saWJyYXJ5GAsgASgLMjcuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuT3V0ZGF0ZWRMaWJyYXJ5Ug9vdXRkYXRlZExpYnJhcnkSaAoSdmlvbGF0aW5nX3Jlc291cmNlGAwgASgLMjkuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuVmlvbGF0aW5nUmVzb3VyY2VSEXZpb2xhdGluZ1Jlc291cmNlEmgKEnZ1bG5lcmFibGVfaGVhZGVycxgPIAEoCzI5Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlZ1bG5lcmFibGVIZWFkZXJzUhF2dWxuZXJhYmxlSGVhZGVycxJxChV2dWxuZXJhYmxlX3BhcmFtZXRlcnMYDSABKAsyPC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYmV0YS5WdWxuZXJhYmxlUGFyYW1ldGVyc1IUdnVsbmVyYWJsZVBhcmFtZXRlcnMSPQoDeHNzGA4gASgLMisuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuWHNzUgN4c3M6hAHqQYABCil3ZWJzZWN1cml0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vRmluZGluZxJTcHJvamVjdHMve3Byb2plY3R9L3NjYW5Db25maWdzL3tzY2FuX2NvbmZpZ30vc2NhblJ1bnMve3NjYW5fcnVufS9maW5kaW5ncy97ZmluZGluZ30=');

///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding_addon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formDescriptor instead')
const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'action_uri', '3': 1, '4': 1, '5': 9, '10': 'actionUri'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtEh0KCmFjdGlvbl91cmkYASABKAlSCWFjdGlvblVyaRIWCgZmaWVsZHMYAiADKAlSBmZpZWxkcw==');
@$core.Deprecated('Use outdatedLibraryDescriptor instead')
const OutdatedLibrary$json = const {
  '1': 'OutdatedLibrary',
  '2': const [
    const {'1': 'library_name', '3': 1, '4': 1, '5': 9, '10': 'libraryName'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'learn_more_urls',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'learnMoreUrls'
    },
  ],
};

/// Descriptor for `OutdatedLibrary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outdatedLibraryDescriptor = $convert.base64Decode(
    'Cg9PdXRkYXRlZExpYnJhcnkSIQoMbGlicmFyeV9uYW1lGAEgASgJUgtsaWJyYXJ5TmFtZRIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEiYKD2xlYXJuX21vcmVfdXJscxgDIAMoCVINbGVhcm5Nb3JlVXJscw==');
@$core.Deprecated('Use violatingResourceDescriptor instead')
const ViolatingResource$json = const {
  '1': 'ViolatingResource',
  '2': const [
    const {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'resource_url', '3': 2, '4': 1, '5': 9, '10': 'resourceUrl'},
  ],
};

/// Descriptor for `ViolatingResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violatingResourceDescriptor = $convert.base64Decode(
    'ChFWaW9sYXRpbmdSZXNvdXJjZRIhCgxjb250ZW50X3R5cGUYASABKAlSC2NvbnRlbnRUeXBlEiEKDHJlc291cmNlX3VybBgCIAEoCVILcmVzb3VyY2VVcmw=');
@$core.Deprecated('Use vulnerableParametersDescriptor instead')
const VulnerableParameters$json = const {
  '1': 'VulnerableParameters',
  '2': const [
    const {
      '1': 'parameter_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'parameterNames'
    },
  ],
};

/// Descriptor for `VulnerableParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerableParametersDescriptor = $convert.base64Decode(
    'ChRWdWxuZXJhYmxlUGFyYW1ldGVycxInCg9wYXJhbWV0ZXJfbmFtZXMYASADKAlSDnBhcmFtZXRlck5hbWVz');
@$core.Deprecated('Use vulnerableHeadersDescriptor instead')
const VulnerableHeaders$json = const {
  '1': 'VulnerableHeaders',
  '2': const [
    const {
      '1': 'headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders.Header',
      '10': 'headers'
    },
    const {
      '1': 'missing_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.VulnerableHeaders.Header',
      '10': 'missingHeaders'
    },
  ],
  '3': const [VulnerableHeaders_Header$json],
};

@$core.Deprecated('Use vulnerableHeadersDescriptor instead')
const VulnerableHeaders_Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `VulnerableHeaders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vulnerableHeadersDescriptor = $convert.base64Decode(
    'ChFWdWxuZXJhYmxlSGVhZGVycxJWCgdoZWFkZXJzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5WdWxuZXJhYmxlSGVhZGVycy5IZWFkZXJSB2hlYWRlcnMSZQoPbWlzc2luZ19oZWFkZXJzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5WdWxuZXJhYmxlSGVhZGVycy5IZWFkZXJSDm1pc3NpbmdIZWFkZXJzGjIKBkhlYWRlchISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use xssDescriptor instead')
const Xss$json = const {
  '1': 'Xss',
  '2': const [
    const {'1': 'stack_traces', '3': 1, '4': 3, '5': 9, '10': 'stackTraces'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'attack_vector',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.Xss.AttackVector',
      '10': 'attackVector'
    },
    const {
      '1': 'stored_xss_seeding_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'storedXssSeedingUrl'
    },
  ],
  '4': const [Xss_AttackVector$json],
};

@$core.Deprecated('Use xssDescriptor instead')
const Xss_AttackVector$json = const {
  '1': 'AttackVector',
  '2': const [
    const {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    const {'1': 'LOCAL_STORAGE', '2': 1},
    const {'1': 'SESSION_STORAGE', '2': 2},
    const {'1': 'WINDOW_NAME', '2': 3},
    const {'1': 'REFERRER', '2': 4},
    const {'1': 'FORM_INPUT', '2': 5},
    const {'1': 'COOKIE', '2': 6},
    const {'1': 'POST_MESSAGE', '2': 7},
    const {'1': 'GET_PARAMETERS', '2': 8},
    const {'1': 'URL_FRAGMENT', '2': 9},
    const {'1': 'HTML_COMMENT', '2': 10},
    const {'1': 'POST_PARAMETERS', '2': 11},
    const {'1': 'PROTOCOL', '2': 12},
    const {'1': 'STORED_XSS', '2': 13},
    const {'1': 'SAME_ORIGIN', '2': 14},
    const {'1': 'USER_CONTROLLABLE_URL', '2': 15},
  ],
};

/// Descriptor for `Xss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xssDescriptor = $convert.base64Decode(
    'CgNYc3MSIQoMc3RhY2tfdHJhY2VzGAEgAygJUgtzdGFja1RyYWNlcxIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USWQoNYXR0YWNrX3ZlY3RvchgDIAEoDjI0Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuWHNzLkF0dGFja1ZlY3RvclIMYXR0YWNrVmVjdG9yEjMKFnN0b3JlZF94c3Nfc2VlZGluZ191cmwYBCABKAlSE3N0b3JlZFhzc1NlZWRpbmdVcmwiuQIKDEF0dGFja1ZlY3RvchIdChlBVFRBQ0tfVkVDVE9SX1VOU1BFQ0lGSUVEEAASEQoNTE9DQUxfU1RPUkFHRRABEhMKD1NFU1NJT05fU1RPUkFHRRACEg8KC1dJTkRPV19OQU1FEAMSDAoIUkVGRVJSRVIQBBIOCgpGT1JNX0lOUFVUEAUSCgoGQ09PS0lFEAYSEAoMUE9TVF9NRVNTQUdFEAcSEgoOR0VUX1BBUkFNRVRFUlMQCBIQCgxVUkxfRlJBR01FTlQQCRIQCgxIVE1MX0NPTU1FTlQQChITCg9QT1NUX1BBUkFNRVRFUlMQCxIMCghQUk9UT0NPTBAMEg4KClNUT1JFRF9YU1MQDRIPCgtTQU1FX09SSUdJThAOEhkKFVVTRVJfQ09OVFJPTExBQkxFX1VSTBAP');

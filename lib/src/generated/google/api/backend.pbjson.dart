///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backendDescriptor instead')
const Backend$json = const {
  '1': 'Backend',
  '2': const [
    const {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.BackendRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `Backend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendDescriptor = $convert.base64Decode(
    'CgdCYWNrZW5kEi0KBXJ1bGVzGAEgAygLMhcuZ29vZ2xlLmFwaS5CYWNrZW5kUnVsZVIFcnVsZXM=');
@$core.Deprecated('Use backendRuleDescriptor instead')
const BackendRule$json = const {
  '1': 'BackendRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'deadline', '3': 3, '4': 1, '5': 1, '10': 'deadline'},
    const {
      '1': 'min_deadline',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': const {'3': true},
      '10': 'minDeadline',
    },
    const {
      '1': 'operation_deadline',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'operationDeadline'
    },
    const {
      '1': 'path_translation',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.BackendRule.PathTranslation',
      '10': 'pathTranslation'
    },
    const {
      '1': 'jwt_audience',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'jwtAudience'
    },
    const {
      '1': 'disable_auth',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'disableAuth'
    },
    const {'1': 'protocol', '3': 9, '4': 1, '5': 9, '10': 'protocol'},
  ],
  '4': const [BackendRule_PathTranslation$json],
  '8': const [
    const {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use backendRuleDescriptor instead')
const BackendRule_PathTranslation$json = const {
  '1': 'PathTranslation',
  '2': const [
    const {'1': 'PATH_TRANSLATION_UNSPECIFIED', '2': 0},
    const {'1': 'CONSTANT_ADDRESS', '2': 1},
    const {'1': 'APPEND_PATH_TO_ADDRESS', '2': 2},
  ],
};

/// Descriptor for `BackendRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendRuleDescriptor = $convert.base64Decode(
    'CgtCYWNrZW5kUnVsZRIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIaCghkZWFkbGluZRgDIAEoAVIIZGVhZGxpbmUSJQoMbWluX2RlYWRsaW5lGAQgASgBQgIYAVILbWluRGVhZGxpbmUSLQoSb3BlcmF0aW9uX2RlYWRsaW5lGAUgASgBUhFvcGVyYXRpb25EZWFkbGluZRJSChBwYXRoX3RyYW5zbGF0aW9uGAYgASgOMicuZ29vZ2xlLmFwaS5CYWNrZW5kUnVsZS5QYXRoVHJhbnNsYXRpb25SD3BhdGhUcmFuc2xhdGlvbhIjCgxqd3RfYXVkaWVuY2UYByABKAlIAFILand0QXVkaWVuY2USIwoMZGlzYWJsZV9hdXRoGAggASgISABSC2Rpc2FibGVBdXRoEhoKCHByb3RvY29sGAkgASgJUghwcm90b2NvbCJlCg9QYXRoVHJhbnNsYXRpb24SIAocUEFUSF9UUkFOU0xBVElPTl9VTlNQRUNJRklFRBAAEhQKEENPTlNUQU5UX0FERFJFU1MQARIaChZBUFBFTkRfUEFUSF9UT19BRERSRVNTEAJCEAoOYXV0aGVudGljYXRpb24=');

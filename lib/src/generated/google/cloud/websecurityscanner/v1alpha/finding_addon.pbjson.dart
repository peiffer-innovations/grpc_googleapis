///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_addon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header',
      '10': 'headers'
    },
    const {
      '1': 'missing_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.VulnerableHeaders.Header',
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
    'ChFWdWxuZXJhYmxlSGVhZGVycxJbCgdoZWFkZXJzGAEgAygLMkEuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlZ1bG5lcmFibGVIZWFkZXJzLkhlYWRlclIHaGVhZGVycxJqCg9taXNzaW5nX2hlYWRlcnMYAiADKAsyQS5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuVnVsbmVyYWJsZUhlYWRlcnMuSGVhZGVyUg5taXNzaW5nSGVhZGVycxoyCgZIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use xssDescriptor instead')
const Xss$json = const {
  '1': 'Xss',
  '2': const [
    const {'1': 'stack_traces', '3': 1, '4': 3, '5': 9, '10': 'stackTraces'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `Xss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xssDescriptor = $convert.base64Decode(
    'CgNYc3MSIQoMc3RhY2tfdHJhY2VzGAEgAygJUgtzdGFja1RyYWNlcxIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2U=');

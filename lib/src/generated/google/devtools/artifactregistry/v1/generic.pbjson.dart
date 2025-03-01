//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/generic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericArtifactDescriptor instead')
const GenericArtifact$json = {
  '1': 'GenericArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `GenericArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericArtifactDescriptor = $convert.base64Decode(
    'Cg9HZW5lcmljQXJ0aWZhY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAIgASgJUg'
    'd2ZXJzaW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOpwB6kGYAQovYXJ0aWZhY3RyZWdpc3RyeS5n'
    'b29nbGVhcGlzLmNvbS9HZW5lcmljQXJ0aWZhY3QSZXByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L2dlbmVyaWNBcnRpZmFj'
    'dHMve2dlbmVyaWNfYXJ0aWZhY3R9');

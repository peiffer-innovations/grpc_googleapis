///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericOperationMetadataDescriptor instead')
const GenericOperationMetadata$json = const {
  '1': 'GenericOperationMetadata',
  '2': const [
    const {
      '1': 'partial_failures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `GenericOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmljT3BlcmF0aW9uTWV0YWRhdGESQgoQcGFydGlhbF9mYWlsdXJlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSD3BhcnRpYWxGYWlsdXJlcxJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZQ==');
@$core.Deprecated('Use deleteOperationMetadataDescriptor instead')
const DeleteOperationMetadata$json = const {
  '1': 'DeleteOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `DeleteOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

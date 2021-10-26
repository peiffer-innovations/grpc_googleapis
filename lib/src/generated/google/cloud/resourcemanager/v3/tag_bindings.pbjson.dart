///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_bindings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagBindingDescriptor instead')
const TagBinding$json = const {
  '1': 'TagBinding',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'tag_value', '3': 3, '4': 1, '5': 9, '10': 'tagValue'},
  ],
  '7': const {},
};

/// Descriptor for `TagBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagBindingDescriptor = $convert.base64Decode(
    'CgpUYWdCaW5kaW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIWCgZwYXJlbnQYAiABKAlSBnBhcmVudBIbCgl0YWdfdmFsdWUYAyABKAlSCHRhZ1ZhbHVlOk7qQUsKLmNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ0JpbmRpbmcSGXRhZ0JpbmRpbmdzL3t0YWdfYmluZGluZ30=');
@$core.Deprecated('Use createTagBindingMetadataDescriptor instead')
const CreateTagBindingMetadata$json = const {
  '1': 'CreateTagBindingMetadata',
};

/// Descriptor for `CreateTagBindingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagBindingMetadataDescriptor =
    $convert.base64Decode('ChhDcmVhdGVUYWdCaW5kaW5nTWV0YWRhdGE=');
@$core.Deprecated('Use createTagBindingRequestDescriptor instead')
const CreateTagBindingRequest$json = const {
  '1': 'CreateTagBindingRequest',
  '2': const [
    const {
      '1': 'tag_binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagBinding',
      '8': const {},
      '10': 'tagBinding'
    },
    const {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateTagBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagBindingRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVUYWdCaW5kaW5nUmVxdWVzdBJRCgt0YWdfYmluZGluZxgBIAEoCzIrLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuVGFnQmluZGluZ0ID4EECUgp0YWdCaW5kaW5nEigKDXZhbGlkYXRlX29ubHkYAiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use deleteTagBindingMetadataDescriptor instead')
const DeleteTagBindingMetadata$json = const {
  '1': 'DeleteTagBindingMetadata',
};

/// Descriptor for `DeleteTagBindingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagBindingMetadataDescriptor =
    $convert.base64Decode('ChhEZWxldGVUYWdCaW5kaW5nTWV0YWRhdGE=');
@$core.Deprecated('Use deleteTagBindingRequestDescriptor instead')
const DeleteTagBindingRequest$json = const {
  '1': 'DeleteTagBindingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTagBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagBindingRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVUYWdCaW5kaW5nUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ0JpbmRpbmdSBG5hbWU=');
@$core.Deprecated('Use listTagBindingsRequestDescriptor instead')
const ListTagBindingsRequest$json = const {
  '1': 'ListTagBindingsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListTagBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagBindingsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGFnQmluZGluZ3NSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDEgEqUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTagBindingsResponseDescriptor instead')
const ListTagBindingsResponse$json = const {
  '1': 'ListTagBindingsResponse',
  '2': const [
    const {
      '1': 'tag_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagBinding',
      '10': 'tagBindings'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTagBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagBindingsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VGFnQmluZGluZ3NSZXNwb25zZRJOCgx0YWdfYmluZGluZ3MYASADKAsyKy5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYzLlRhZ0JpbmRpbmdSC3RhZ0JpbmRpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/data_item_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDataItemDescriptor instead')
const ImageDataItem$json = const {
  '1': 'ImageDataItem',
  '2': const [
    const {
      '1': 'gcs_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsUri'
    },
    const {
      '1': 'mime_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
  ],
};

/// Descriptor for `ImageDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDataItemDescriptor = $convert.base64Decode(
    'Cg1JbWFnZURhdGFJdGVtEhwKB2djc191cmkYASABKAlCA+BBAlIGZ2NzVXJpEiAKCW1pbWVfdHlwZRgCIAEoCUID4EEDUghtaW1lVHlwZQ==');
@$core.Deprecated('Use videoDataItemDescriptor instead')
const VideoDataItem$json = const {
  '1': 'VideoDataItem',
  '2': const [
    const {
      '1': 'gcs_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsUri'
    },
    const {
      '1': 'mime_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mimeType'
    },
  ],
};

/// Descriptor for `VideoDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDataItemDescriptor = $convert.base64Decode(
    'Cg1WaWRlb0RhdGFJdGVtEhwKB2djc191cmkYASABKAlCA+BBAlIGZ2NzVXJpEiAKCW1pbWVfdHlwZRgCIAEoCUID4EEDUghtaW1lVHlwZQ==');
@$core.Deprecated('Use textDataItemDescriptor instead')
const TextDataItem$json = const {
  '1': 'TextDataItem',
  '2': const [
    const {
      '1': 'gcs_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsUri'
    },
  ],
};

/// Descriptor for `TextDataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDataItemDescriptor = $convert.base64Decode(
    'CgxUZXh0RGF0YUl0ZW0SHAoHZ2NzX3VyaRgBIAEoCUID4EEDUgZnY3NVcmk=');

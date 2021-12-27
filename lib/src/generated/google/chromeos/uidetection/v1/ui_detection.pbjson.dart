///
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uiDetectionRequestDescriptor instead')
const UiDetectionRequest$json = const {
  '1': 'UiDetectionRequest',
  '2': const [
    const {
      '1': 'image_png',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'imagePng'
    },
    const {
      '1': 'request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.DetectionRequest',
      '8': const {},
      '10': 'request'
    },
  ],
};

/// Descriptor for `UiDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionRequestDescriptor = $convert.base64Decode(
    'ChJVaURldGVjdGlvblJlcXVlc3QSIAoJaW1hZ2VfcG5nGAEgASgMQgPgQQJSCGltYWdlUG5nEk8KB3JlcXVlc3QYAiABKAsyMC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuRGV0ZWN0aW9uUmVxdWVzdEID4EECUgdyZXF1ZXN0');
@$core.Deprecated('Use detectionRequestDescriptor instead')
const DetectionRequest$json = const {
  '1': 'DetectionRequest',
  '2': const [
    const {
      '1': 'word_detection_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.WordDetectionRequest',
      '9': 0,
      '10': 'wordDetectionRequest'
    },
    const {
      '1': 'text_block_detection_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.TextBlockDetectionRequest',
      '9': 0,
      '10': 'textBlockDetectionRequest'
    },
    const {
      '1': 'custom_icon_detection_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.CustomIconDetectionRequest',
      '9': 0,
      '10': 'customIconDetectionRequest'
    },
  ],
  '8': const [
    const {'1': 'detection_request_type'},
  ],
};

/// Descriptor for `DetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectionRequestDescriptor = $convert.base64Decode(
    'ChBEZXRlY3Rpb25SZXF1ZXN0EmwKFndvcmRfZGV0ZWN0aW9uX3JlcXVlc3QYASABKAsyNC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuV29yZERldGVjdGlvblJlcXVlc3RIAFIUd29yZERldGVjdGlvblJlcXVlc3QSfAocdGV4dF9ibG9ja19kZXRlY3Rpb25fcmVxdWVzdBgCIAEoCzI5Lmdvb2dsZS5jaHJvbWVvcy51aWRldGVjdGlvbi52MS5UZXh0QmxvY2tEZXRlY3Rpb25SZXF1ZXN0SABSGXRleHRCbG9ja0RldGVjdGlvblJlcXVlc3QSfwodY3VzdG9tX2ljb25fZGV0ZWN0aW9uX3JlcXVlc3QYAyABKAsyOi5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuQ3VzdG9tSWNvbkRldGVjdGlvblJlcXVlc3RIAFIaY3VzdG9tSWNvbkRldGVjdGlvblJlcXVlc3RCGAoWZGV0ZWN0aW9uX3JlcXVlc3RfdHlwZQ==');
@$core.Deprecated('Use wordDetectionRequestDescriptor instead')
const WordDetectionRequest$json = const {
  '1': 'WordDetectionRequest',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'word'},
  ],
};

/// Descriptor for `WordDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDetectionRequestDescriptor =
    $convert.base64Decode(
        'ChRXb3JkRGV0ZWN0aW9uUmVxdWVzdBIXCgR3b3JkGAEgASgJQgPgQQJSBHdvcmQ=');
@$core.Deprecated('Use textBlockDetectionRequestDescriptor instead')
const TextBlockDetectionRequest$json = const {
  '1': 'TextBlockDetectionRequest',
  '2': const [
    const {'1': 'words', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'words'},
  ],
};

/// Descriptor for `TextBlockDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textBlockDetectionRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXh0QmxvY2tEZXRlY3Rpb25SZXF1ZXN0EhkKBXdvcmRzGAEgAygJQgPgQQJSBXdvcmRz');
@$core.Deprecated('Use customIconDetectionRequestDescriptor instead')
const CustomIconDetectionRequest$json = const {
  '1': 'CustomIconDetectionRequest',
  '2': const [
    const {
      '1': 'icon_png',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'iconPng'
    },
  ],
};

/// Descriptor for `CustomIconDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customIconDetectionRequestDescriptor =
    $convert.base64Decode(
        'ChpDdXN0b21JY29uRGV0ZWN0aW9uUmVxdWVzdBIeCghpY29uX3BuZxgBIAEoDEID4EECUgdpY29uUG5n');
@$core.Deprecated('Use uiDetectionResponseDescriptor instead')
const UiDetectionResponse$json = const {
  '1': 'UiDetectionResponse',
  '2': const [
    const {
      '1': 'bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.BoundingBox',
      '10': 'boundingBoxes'
    },
  ],
};

/// Descriptor for `UiDetectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionResponseDescriptor = $convert.base64Decode(
    'ChNVaURldGVjdGlvblJlc3BvbnNlElIKDmJvdW5kaW5nX2JveGVzGAEgAygLMisuZ29vZ2xlLmNocm9tZW9zLnVpZGV0ZWN0aW9uLnYxLkJvdW5kaW5nQm94Ug1ib3VuZGluZ0JveGVz');
@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = const {
  '1': 'BoundingBox',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'top', '3': 2, '4': 1, '5': 5, '10': 'top'},
    const {'1': 'left', '3': 3, '4': 1, '5': 5, '10': 'left'},
    const {'1': 'bottom', '3': 4, '4': 1, '5': 5, '10': 'bottom'},
    const {'1': 'right', '3': 5, '4': 1, '5': 5, '10': 'right'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBISCgR0ZXh0GAEgASgJUgR0ZXh0EhAKA3RvcBgCIAEoBVIDdG9wEhIKBGxlZnQYAyABKAVSBGxlZnQSFgoGYm90dG9tGAQgASgFUgZib3R0b20SFAoFcmlnaHQYBSABKAVSBXJpZ2h0');

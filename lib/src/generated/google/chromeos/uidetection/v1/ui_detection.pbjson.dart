///
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {
      '1': 'resize_image',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'resizeImage',
      '17': true
    },
    const {
      '1': 'test_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'testId',
    },
    const {
      '1': 'test_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.uidetection.v1.TestMetadata',
      '8': const {},
      '10': 'testMetadata'
    },
    const {
      '1': 'force_image_resizing',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'forceImageResizing'
    },
    const {
      '1': 'return_transformed_image',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'returnTransformedImage'
    },
  ],
  '8': const [
    const {'1': '_resize_image'},
  ],
};

/// Descriptor for `UiDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionRequestDescriptor = $convert.base64Decode(
    'ChJVaURldGVjdGlvblJlcXVlc3QSIAoJaW1hZ2VfcG5nGAEgASgMQgPgQQJSCGltYWdlUG5nEk8KB3JlcXVlc3QYAiABKAsyMC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuRGV0ZWN0aW9uUmVxdWVzdEID4EECUgdyZXF1ZXN0EiYKDHJlc2l6ZV9pbWFnZRgDIAEoCEgAUgtyZXNpemVJbWFnZYgBARIbCgd0ZXN0X2lkGAQgASgJQgIYAVIGdGVzdElkElYKDXRlc3RfbWV0YWRhdGEYBSABKAsyLC5nb29nbGUuY2hyb21lb3MudWlkZXRlY3Rpb24udjEuVGVzdE1ldGFkYXRhQgPgQQFSDHRlc3RNZXRhZGF0YRI1ChRmb3JjZV9pbWFnZV9yZXNpemluZxgGIAEoCEID4EEBUhJmb3JjZUltYWdlUmVzaXppbmcSPQoYcmV0dXJuX3RyYW5zZm9ybWVkX2ltYWdlGAcgASgIQgPgQQFSFnJldHVyblRyYW5zZm9ybWVkSW1hZ2VCDwoNX3Jlc2l6ZV9pbWFnZQ==');
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
@$core.Deprecated('Use testMetadataDescriptor instead')
const TestMetadata$json = const {
  '1': 'TestMetadata',
  '2': const [
    const {'1': 'test_id', '3': 1, '4': 1, '5': 9, '10': 'testId'},
    const {'1': 'board', '3': 2, '4': 1, '5': 9, '10': 'board'},
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'cros_build', '3': 4, '4': 1, '5': 9, '10': 'crosBuild'},
  ],
};

/// Descriptor for `TestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMetadataDescriptor = $convert.base64Decode(
    'CgxUZXN0TWV0YWRhdGESFwoHdGVzdF9pZBgBIAEoCVIGdGVzdElkEhQKBWJvYXJkGAIgASgJUgVib2FyZBIUCgVtb2RlbBgDIAEoCVIFbW9kZWwSHQoKY3Jvc19idWlsZBgEIAEoCVIJY3Jvc0J1aWxk');
@$core.Deprecated('Use wordDetectionRequestDescriptor instead')
const WordDetectionRequest$json = const {
  '1': 'WordDetectionRequest',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'word'},
    const {'1': 'regex_mode', '3': 2, '4': 1, '5': 8, '10': 'regexMode'},
    const {
      '1': 'disable_approx_match',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableApproxMatch'
    },
    const {
      '1': 'max_edit_distance',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxEditDistance',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_max_edit_distance'},
  ],
};

/// Descriptor for `WordDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDetectionRequestDescriptor = $convert.base64Decode(
    'ChRXb3JkRGV0ZWN0aW9uUmVxdWVzdBIXCgR3b3JkGAEgASgJQgPgQQJSBHdvcmQSHQoKcmVnZXhfbW9kZRgCIAEoCFIJcmVnZXhNb2RlEjAKFGRpc2FibGVfYXBwcm94X21hdGNoGAMgASgIUhJkaXNhYmxlQXBwcm94TWF0Y2gSLwoRbWF4X2VkaXRfZGlzdGFuY2UYBCABKAVIAFIPbWF4RWRpdERpc3RhbmNliAEBQhQKEl9tYXhfZWRpdF9kaXN0YW5jZQ==');
@$core.Deprecated('Use textBlockDetectionRequestDescriptor instead')
const TextBlockDetectionRequest$json = const {
  '1': 'TextBlockDetectionRequest',
  '2': const [
    const {'1': 'words', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'words'},
    const {'1': 'regex_mode', '3': 2, '4': 1, '5': 8, '10': 'regexMode'},
    const {
      '1': 'disable_approx_match',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableApproxMatch'
    },
    const {
      '1': 'max_edit_distance',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxEditDistance',
      '17': true
    },
    const {
      '1': 'specified_words_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'specifiedWordsOnly'
    },
  ],
  '8': const [
    const {'1': '_max_edit_distance'},
  ],
};

/// Descriptor for `TextBlockDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textBlockDetectionRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXh0QmxvY2tEZXRlY3Rpb25SZXF1ZXN0EhkKBXdvcmRzGAEgAygJQgPgQQJSBXdvcmRzEh0KCnJlZ2V4X21vZGUYAiABKAhSCXJlZ2V4TW9kZRIwChRkaXNhYmxlX2FwcHJveF9tYXRjaBgDIAEoCFISZGlzYWJsZUFwcHJveE1hdGNoEi8KEW1heF9lZGl0X2Rpc3RhbmNlGAQgASgFSABSD21heEVkaXREaXN0YW5jZYgBARIwChRzcGVjaWZpZWRfd29yZHNfb25seRgFIAEoCFISc3BlY2lmaWVkV29yZHNPbmx5QhQKEl9tYXhfZWRpdF9kaXN0YW5jZQ==');
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
    const {'1': 'match_count', '3': 2, '4': 1, '5': 5, '10': 'matchCount'},
    const {
      '1': 'min_confidence_threshold',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'minConfidenceThreshold'
    },
  ],
};

/// Descriptor for `CustomIconDetectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customIconDetectionRequestDescriptor =
    $convert.base64Decode(
        'ChpDdXN0b21JY29uRGV0ZWN0aW9uUmVxdWVzdBIeCghpY29uX3BuZxgBIAEoDEID4EECUgdpY29uUG5nEh8KC21hdGNoX2NvdW50GAIgASgFUgptYXRjaENvdW50EjgKGG1pbl9jb25maWRlbmNlX3RocmVzaG9sZBgDIAEoAVIWbWluQ29uZmlkZW5jZVRocmVzaG9sZA==');
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
    const {
      '1': 'transformed_image_png',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'transformedImagePng'
    },
    const {
      '1': 'resizing_scale_factor',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'resizingScaleFactor'
    },
  ],
};

/// Descriptor for `UiDetectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uiDetectionResponseDescriptor = $convert.base64Decode(
    'ChNVaURldGVjdGlvblJlc3BvbnNlElIKDmJvdW5kaW5nX2JveGVzGAEgAygLMisuZ29vZ2xlLmNocm9tZW9zLnVpZGV0ZWN0aW9uLnYxLkJvdW5kaW5nQm94Ug1ib3VuZGluZ0JveGVzEjIKFXRyYW5zZm9ybWVkX2ltYWdlX3BuZxgCIAEoDFITdHJhbnNmb3JtZWRJbWFnZVBuZxIyChVyZXNpemluZ19zY2FsZV9mYWN0b3IYAyABKAJSE3Jlc2l6aW5nU2NhbGVGYWN0b3I=');
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

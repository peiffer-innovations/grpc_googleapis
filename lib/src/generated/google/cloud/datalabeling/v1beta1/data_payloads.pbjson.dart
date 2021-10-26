///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_payloads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imagePayloadDescriptor instead')
const ImagePayload$json = const {
  '1': 'ImagePayload',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'image_thumbnail',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'imageThumbnail'
    },
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'signed_uri', '3': 4, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

/// Descriptor for `ImagePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagePayloadDescriptor = $convert.base64Decode(
    'CgxJbWFnZVBheWxvYWQSGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRInCg9pbWFnZV90aHVtYm5haWwYAiABKAxSDmltYWdlVGh1bWJuYWlsEhsKCWltYWdlX3VyaRgDIAEoCVIIaW1hZ2VVcmkSHQoKc2lnbmVkX3VyaRgEIAEoCVIJc2lnbmVkVXJp');
@$core.Deprecated('Use textPayloadDescriptor instead')
const TextPayload$json = const {
  '1': 'TextPayload',
  '2': const [
    const {'1': 'text_content', '3': 1, '4': 1, '5': 9, '10': 'textContent'},
  ],
};

/// Descriptor for `TextPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPayloadDescriptor = $convert.base64Decode(
    'CgtUZXh0UGF5bG9hZBIhCgx0ZXh0X2NvbnRlbnQYASABKAlSC3RleHRDb250ZW50');
@$core.Deprecated('Use videoThumbnailDescriptor instead')
const VideoThumbnail$json = const {
  '1': 'VideoThumbnail',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    const {
      '1': 'time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
  ],
};

/// Descriptor for `VideoThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoThumbnailDescriptor = $convert.base64Decode(
    'Cg5WaWRlb1RodW1ibmFpbBIcCgl0aHVtYm5haWwYASABKAxSCXRodW1ibmFpbBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');
@$core.Deprecated('Use videoPayloadDescriptor instead')
const VideoPayload$json = const {
  '1': 'VideoPayload',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'video_uri', '3': 2, '4': 1, '5': 9, '10': 'videoUri'},
    const {
      '1': 'video_thumbnails',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoThumbnail',
      '10': 'videoThumbnails'
    },
    const {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
    const {'1': 'signed_uri', '3': 5, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

/// Descriptor for `VideoPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoPayloadDescriptor = $convert.base64Decode(
    'CgxWaWRlb1BheWxvYWQSGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRIbCgl2aWRlb191cmkYAiABKAlSCHZpZGVvVXJpElwKEHZpZGVvX3RodW1ibmFpbHMYAyADKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9UaHVtYm5haWxSD3ZpZGVvVGh1bWJuYWlscxIdCgpmcmFtZV9yYXRlGAQgASgCUglmcmFtZVJhdGUSHQoKc2lnbmVkX3VyaRgFIAEoCVIJc2lnbmVkVXJp');

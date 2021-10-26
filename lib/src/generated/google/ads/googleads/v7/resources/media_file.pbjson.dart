///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/media_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaFileDescriptor instead')
const MediaFile$json = const {
  '1': 'MediaFile',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.MediaTypeEnum.MediaType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'mime_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.MimeTypeEnum.MimeType',
      '8': const {},
      '10': 'mimeType'
    },
    const {
      '1': 'source_url',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'sourceUrl',
      '17': true
    },
    const {
      '1': 'name',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'file_size',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'fileSize',
      '17': true
    },
    const {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MediaImage',
      '8': const {},
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'media_bundle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MediaBundle',
      '8': const {},
      '9': 0,
      '10': 'mediaBundle'
    },
    const {
      '1': 'audio',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MediaAudio',
      '8': const {},
      '9': 0,
      '10': 'audio'
    },
    const {
      '1': 'video',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MediaVideo',
      '8': const {},
      '9': 0,
      '10': 'video'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'mediatype'},
    const {'1': '_id'},
    const {'1': '_source_url'},
    const {'1': '_name'},
    const {'1': '_file_size'},
  ],
};

/// Descriptor for `MediaFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileDescriptor = $convert.base64Decode(
    'CglNZWRpYUZpbGUSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTWVkaWFGaWxlUgxyZXNvdXJjZU5hbWUSGAoCaWQYDCABKANCA+BBA0gBUgJpZIgBARJPCgR0eXBlGAUgASgOMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuTWVkaWFUeXBlRW51bS5NZWRpYVR5cGVCA+BBBVIEdHlwZRJWCgltaW1lX3R5cGUYBiABKA4yNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5NaW1lVHlwZUVudW0uTWltZVR5cGVCA+BBA1IIbWltZVR5cGUSJwoKc291cmNlX3VybBgNIAEoCUID4EEFSAJSCXNvdXJjZVVybIgBARIcCgRuYW1lGA4gASgJQgPgQQVIA1IEbmFtZYgBARIlCglmaWxlX3NpemUYDyABKANCA+BBA0gEUghmaWxlU2l6ZYgBARJKCgVpbWFnZRgDIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5NZWRpYUltYWdlQgPgQQVIAFIFaW1hZ2USWAoMbWVkaWFfYnVuZGxlGAQgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLk1lZGlhQnVuZGxlQgPgQQVIAFILbWVkaWFCdW5kbGUSSgoFYXVkaW8YCiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuTWVkaWFBdWRpb0ID4EEDSABSBWF1ZGlvEkoKBXZpZGVvGAsgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLk1lZGlhVmlkZW9CA+BBBUgAUgV2aWRlbzpb6kFYCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTWVkaWFGaWxlEjJjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9tZWRpYUZpbGVzL3ttZWRpYV9maWxlX2lkfUILCgltZWRpYXR5cGVCBQoDX2lkQg0KC19zb3VyY2VfdXJsQgcKBV9uYW1lQgwKCl9maWxlX3NpemU=');
@$core.Deprecated('Use mediaImageDescriptor instead')
const MediaImage$json = const {
  '1': 'MediaImage',
  '2': const [
    const {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'data',
      '17': true
    },
    const {
      '1': 'full_size_image_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'fullSizeImageUrl',
      '17': true
    },
    const {
      '1': 'preview_size_image_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'previewSizeImageUrl',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_data'},
    const {'1': '_full_size_image_url'},
    const {'1': '_preview_size_image_url'},
  ],
};

/// Descriptor for `MediaImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageDescriptor = $convert.base64Decode(
    'CgpNZWRpYUltYWdlEhwKBGRhdGEYBCABKAxCA+BBBUgAUgRkYXRhiAEBEjcKE2Z1bGxfc2l6ZV9pbWFnZV91cmwYAiABKAlCA+BBA0gBUhBmdWxsU2l6ZUltYWdlVXJsiAEBEj0KFnByZXZpZXdfc2l6ZV9pbWFnZV91cmwYAyABKAlCA+BBA0gCUhNwcmV2aWV3U2l6ZUltYWdlVXJsiAEBQgcKBV9kYXRhQhYKFF9mdWxsX3NpemVfaW1hZ2VfdXJsQhkKF19wcmV2aWV3X3NpemVfaW1hZ2VfdXJs');
@$core.Deprecated('Use mediaBundleDescriptor instead')
const MediaBundle$json = const {
  '1': 'MediaBundle',
  '2': const [
    const {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'data',
      '17': true
    },
    const {
      '1': 'url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'url',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_data'},
    const {'1': '_url'},
  ],
};

/// Descriptor for `MediaBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBundleDescriptor = $convert.base64Decode(
    'CgtNZWRpYUJ1bmRsZRIcCgRkYXRhGAMgASgMQgPgQQVIAFIEZGF0YYgBARIaCgN1cmwYAiABKAlCA+BBA0gBUgN1cmyIAQFCBwoFX2RhdGFCBgoEX3VybA==');
@$core.Deprecated('Use mediaAudioDescriptor instead')
const MediaAudio$json = const {
  '1': 'MediaAudio',
  '2': const [
    const {
      '1': 'ad_duration_millis',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'adDurationMillis',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_ad_duration_millis'},
  ],
};

/// Descriptor for `MediaAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaAudioDescriptor = $convert.base64Decode(
    'CgpNZWRpYUF1ZGlvEjYKEmFkX2R1cmF0aW9uX21pbGxpcxgCIAEoA0ID4EEDSABSEGFkRHVyYXRpb25NaWxsaXOIAQFCFQoTX2FkX2R1cmF0aW9uX21pbGxpcw==');
@$core.Deprecated('Use mediaVideoDescriptor instead')
const MediaVideo$json = const {
  '1': 'MediaVideo',
  '2': const [
    const {
      '1': 'ad_duration_millis',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'adDurationMillis',
      '17': true
    },
    const {
      '1': 'youtube_video_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'youtubeVideoId',
      '17': true
    },
    const {
      '1': 'advertising_id_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'advertisingIdCode',
      '17': true
    },
    const {
      '1': 'isci_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'isciCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_ad_duration_millis'},
    const {'1': '_youtube_video_id'},
    const {'1': '_advertising_id_code'},
    const {'1': '_isci_code'},
  ],
};

/// Descriptor for `MediaVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaVideoDescriptor = $convert.base64Decode(
    'CgpNZWRpYVZpZGVvEjYKEmFkX2R1cmF0aW9uX21pbGxpcxgFIAEoA0ID4EEDSABSEGFkRHVyYXRpb25NaWxsaXOIAQESMgoQeW91dHViZV92aWRlb19pZBgGIAEoCUID4EEFSAFSDnlvdXR1YmVWaWRlb0lkiAEBEjgKE2FkdmVydGlzaW5nX2lkX2NvZGUYByABKAlCA+BBA0gCUhFhZHZlcnRpc2luZ0lkQ29kZYgBARIlCglpc2NpX2NvZGUYCCABKAlCA+BBA0gDUghpc2NpQ29kZYgBAUIVChNfYWRfZHVyYXRpb25fbWlsbGlzQhMKEV95b3V0dWJlX3ZpZGVvX2lkQhYKFF9hZHZlcnRpc2luZ19pZF9jb2RlQgwKCl9pc2NpX2NvZGU=');

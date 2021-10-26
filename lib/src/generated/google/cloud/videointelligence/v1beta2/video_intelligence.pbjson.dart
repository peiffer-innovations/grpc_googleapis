///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta2/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'LABEL_DETECTION', '2': 1},
    const {'1': 'SHOT_CHANGE_DETECTION', '2': 2},
    const {'1': 'EXPLICIT_CONTENT_DETECTION', '2': 3},
    const {'1': 'FACE_DETECTION', '2': 4},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QARIZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElPThADEhIKDkZBQ0VfREVURUNUSU9OEAQ=');
@$core.Deprecated('Use labelDetectionModeDescriptor instead')
const LabelDetectionMode$json = const {
  '1': 'LabelDetectionMode',
  '2': const [
    const {'1': 'LABEL_DETECTION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'SHOT_MODE', '2': 1},
    const {'1': 'FRAME_MODE', '2': 2},
    const {'1': 'SHOT_AND_FRAME_MODE', '2': 3},
  ],
};

/// Descriptor for `LabelDetectionMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelDetectionModeDescriptor = $convert.base64Decode(
    'ChJMYWJlbERldGVjdGlvbk1vZGUSJAogTEFCRUxfREVURUNUSU9OX01PREVfVU5TUEVDSUZJRUQQABINCglTSE9UX01PREUQARIOCgpGUkFNRV9NT0RFEAISFwoTU0hPVF9BTkRfRlJBTUVfTU9ERRAD');
@$core.Deprecated('Use likelihoodDescriptor instead')
const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

/// Descriptor for `Likelihood`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List likelihoodDescriptor = $convert.base64Decode(
    'CgpMaWtlbGlob29kEhoKFkxJS0VMSUhPT0RfVU5TUEVDSUZJRUQQABIRCg1WRVJZX1VOTElLRUxZEAESDAoIVU5MSUtFTFkQAhIMCghQT1NTSUJMRRADEgoKBkxJS0VMWRAEEg8KC1ZFUllfTElLRUxZEAU=');
@$core.Deprecated('Use annotateVideoRequestDescriptor instead')
const AnnotateVideoRequest$json = const {
  '1': 'AnnotateVideoRequest',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'input_content', '3': 6, '4': 1, '5': 12, '10': 'inputContent'},
    const {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.Feature',
      '8': const {},
      '10': 'features'
    },
    const {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoContext',
      '10': 'videoContext'
    },
    const {
      '1': 'output_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
    const {
      '1': 'location_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationId'
    },
  ],
};

/// Descriptor for `AnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoRequestDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDWlucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJQCghmZWF0dXJlcxgCIAMoDjIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkZlYXR1cmVCA+BBAlIIZmVhdHVyZXMSWQoNdmlkZW9fY29udGV4dBgDIAEoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLlZpZGVvQ29udGV4dFIMdmlkZW9Db250ZXh0EiIKCm91dHB1dF91cmkYBCABKAlCA+BBAVIJb3V0cHV0VXJpEiQKC2xvY2F0aW9uX2lkGAUgASgJQgPgQQFSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segments'
    },
    const {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    const {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    const {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1beta2.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    const {
      '1': 'face_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceDetectionConfig',
      '10': 'faceDetectionConfig'
    },
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSUAoIc2VnbWVudHMYASADKAsyNC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5WaWRlb1NlZ21lbnRSCHNlZ21lbnRzEnIKFmxhYmVsX2RldGVjdGlvbl9jb25maWcYAiABKAsyPC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5MYWJlbERldGVjdGlvbkNvbmZpZ1IUbGFiZWxEZXRlY3Rpb25Db25maWcSggEKHHNob3RfY2hhbmdlX2RldGVjdGlvbl9jb25maWcYAyABKAsyQS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5TaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnUhlzaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEpEBCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maWcYBCABKAsyRi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5FeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWdSHmV4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZxJvChVmYWNlX2RldGVjdGlvbl9jb25maWcYBSABKAsyOy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5GYWNlRGV0ZWN0aW9uQ29uZmlnUhNmYWNlRGV0ZWN0aW9uQ29uZmln');
@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = const {
  '1': 'LabelDetectionConfig',
  '2': const [
    const {
      '1': 'label_detection_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionMode',
      '10': 'labelDetectionMode'
    },
    const {
      '1': 'stationary_camera',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'stationaryCamera'
    },
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `LabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDetectionConfigDescriptor = $convert.base64Decode(
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJsChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkxhYmVsRGV0ZWN0aW9uTW9kZVISbGFiZWxEZXRlY3Rpb25Nb2RlEisKEXN0YXRpb25hcnlfY2FtZXJhGAIgASgIUhBzdGF0aW9uYXJ5Q2FtZXJhEhQKBW1vZGVsGAMgASgJUgVtb2RlbA==');
@$core.Deprecated('Use shotChangeDetectionConfigDescriptor instead')
const ShotChangeDetectionConfig$json = const {
  '1': 'ShotChangeDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ShotChangeDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shotChangeDetectionConfigDescriptor =
    $convert.base64Decode(
        'ChlTaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEhQKBW1vZGVsGAEgASgJUgVtb2RlbA==');
@$core.Deprecated('Use explicitContentDetectionConfigDescriptor instead')
const ExplicitContentDetectionConfig$json = const {
  '1': 'ExplicitContentDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ExplicitContentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentDetectionConfigDescriptor =
    $convert.base64Decode(
        'Ch5FeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWcSFAoFbW9kZWwYASABKAlSBW1vZGVs');
@$core.Deprecated('Use faceDetectionConfigDescriptor instead')
const FaceDetectionConfig$json = const {
  '1': 'FaceDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'include_bounding_boxes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeBoundingBoxes'
    },
  ],
};

/// Descriptor for `FaceDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionConfigDescriptor = $convert.base64Decode(
    'ChNGYWNlRGV0ZWN0aW9uQ29uZmlnEhQKBW1vZGVsGAEgASgJUgVtb2RlbBI0ChZpbmNsdWRlX2JvdW5kaW5nX2JveGVzGAIgASgIUhRpbmNsdWRlQm91bmRpbmdCb3hlcw==');
@$core.Deprecated('Use videoSegmentDescriptor instead')
const VideoSegment$json = const {
  '1': 'VideoSegment',
  '2': const [
    const {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    const {
      '1': 'end_time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
  ],
};

/// Descriptor for `VideoSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoSegmentDescriptor = $convert.base64Decode(
    'CgxWaWRlb1NlZ21lbnQSRQoRc3RhcnRfdGltZV9vZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3N0YXJ0VGltZU9mZnNldBJBCg9lbmRfdGltZV9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRpbWVPZmZzZXQ=');
@$core.Deprecated('Use labelSegmentDescriptor instead')
const LabelSegment$json = const {
  '1': 'LabelSegment',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSTgoHc2VnbWVudBgBIAEoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLlZpZGVvU2VnbWVudFIHc2VnbWVudBIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use labelFrameDescriptor instead')
const LabelFrame$json = const {
  '1': 'LabelFrame',
  '2': const [
    const {
      '1': 'time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelFrameDescriptor = $convert.base64Decode(
    'CgpMYWJlbEZyYW1lEjoKC3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2U=');
@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use labelAnnotationDescriptor instead')
const LabelAnnotation$json = const {
  '1': 'LabelAnnotation',
  '2': const [
    const {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.Entity',
      '10': 'entity'
    },
    const {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.Entity',
      '10': 'categoryEntities'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SRgoGZW50aXR5GAEgASgLMi4uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuRW50aXR5UgZlbnRpdHkSWwoRY2F0ZWdvcnlfZW50aXRpZXMYAiADKAsyLi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5FbnRpdHlSEGNhdGVnb3J5RW50aXRpZXMSUAoIc2VnbWVudHMYAyADKAsyNC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkoKBmZyYW1lcxgEIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkxhYmVsRnJhbWVSBmZyYW1lcw==');
@$core.Deprecated('Use explicitContentFrameDescriptor instead')
const ExplicitContentFrame$json = const {
  '1': 'ExplicitContentFrame',
  '2': const [
    const {
      '1': 'time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    const {
      '1': 'pornography_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.Likelihood',
      '10': 'pornographyLikelihood'
    },
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJpChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIgASgOMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuTGlrZWxpaG9vZFIVcG9ybm9ncmFwaHlMaWtlbGlob29k');
@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = const {
  '1': 'ExplicitContentAnnotation',
  '2': const [
    const {
      '1': 'frames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor =
    $convert.base64Decode(
        'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uElQKBmZyYW1lcxgBIAMoCzI8Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkV4cGxpY2l0Q29udGVudEZyYW1lUgZmcmFtZXM=');
@$core.Deprecated('Use normalizedBoundingBoxDescriptor instead')
const NormalizedBoundingBox$json = const {
  '1': 'NormalizedBoundingBox',
  '2': const [
    const {'1': 'left', '3': 1, '4': 1, '5': 2, '10': 'left'},
    const {'1': 'top', '3': 2, '4': 1, '5': 2, '10': 'top'},
    const {'1': 'right', '3': 3, '4': 1, '5': 2, '10': 'right'},
    const {'1': 'bottom', '3': 4, '4': 1, '5': 2, '10': 'bottom'},
  ],
};

/// Descriptor for `NormalizedBoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingBoxDescriptor = $convert.base64Decode(
    'ChVOb3JtYWxpemVkQm91bmRpbmdCb3gSEgoEbGVmdBgBIAEoAlIEbGVmdBIQCgN0b3AYAiABKAJSA3RvcBIUCgVyaWdodBgDIAEoAlIFcmlnaHQSFgoGYm90dG9tGAQgASgCUgZib3R0b20=');
@$core.Deprecated('Use faceSegmentDescriptor instead')
const FaceSegment$json = const {
  '1': 'FaceSegment',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segment'
    },
  ],
};

/// Descriptor for `FaceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceSegmentDescriptor = $convert.base64Decode(
    'CgtGYWNlU2VnbWVudBJOCgdzZWdtZW50GAEgASgLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuVmlkZW9TZWdtZW50UgdzZWdtZW50');
@$core.Deprecated('Use faceFrameDescriptor instead')
const FaceFrame$json = const {
  '1': 'FaceFrame',
  '2': const [
    const {
      '1': 'normalized_bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.NormalizedBoundingBox',
      '10': 'normalizedBoundingBoxes'
    },
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

/// Descriptor for `FaceFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceFrameDescriptor = $convert.base64Decode(
    'CglGYWNlRnJhbWUSeQoZbm9ybWFsaXplZF9ib3VuZGluZ19ib3hlcxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLk5vcm1hbGl6ZWRCb3VuZGluZ0JveFIXbm9ybWFsaXplZEJvdW5kaW5nQm94ZXMSOgoLdGltZV9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCnRpbWVPZmZzZXQ=');
@$core.Deprecated('Use faceAnnotationDescriptor instead')
const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    const {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhIcCgl0aHVtYm5haWwYASABKAxSCXRodW1ibmFpbBJPCghzZWdtZW50cxgCIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkZhY2VTZWdtZW50UghzZWdtZW50cxJJCgZmcmFtZXMYAyADKAsyMS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5GYWNlRnJhbWVSBmZyYW1lcw==');
@$core.Deprecated('Use videoAnnotationResultsDescriptor instead')
const VideoAnnotationResults$json = const {
  '1': 'VideoAnnotationResults',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {
      '1': 'segment_label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    const {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    const {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    const {
      '1': 'face_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    const {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'shotAnnotations'
    },
    const {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    const {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `VideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationResultsDescriptor =
    $convert.base64Decode(
        'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkScwoZc2VnbWVudF9sYWJlbF9hbm5vdGF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkxhYmVsQW5ub3RhdGlvblIXc2VnbWVudExhYmVsQW5ub3RhdGlvbnMSbQoWc2hvdF9sYWJlbF9hbm5vdGF0aW9ucxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkxhYmVsQW5ub3RhdGlvblIUc2hvdExhYmVsQW5ub3RhdGlvbnMSbwoXZnJhbWVfbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsyNy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFiZXRhMi5MYWJlbEFubm90YXRpb25SFWZyYW1lTGFiZWxBbm5vdGF0aW9ucxJhChBmYWNlX2Fubm90YXRpb25zGAUgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuRmFjZUFubm90YXRpb25SD2ZhY2VBbm5vdGF0aW9ucxJfChBzaG90X2Fubm90YXRpb25zGAYgAygLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuVmlkZW9TZWdtZW50Ug9zaG90QW5ub3RhdGlvbnMScgoTZXhwbGljaXRfYW5ub3RhdGlvbhgHIAEoCzJBLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLkV4cGxpY2l0Q29udGVudEFubm90YXRpb25SEmV4cGxpY2l0QW5ub3RhdGlvbhIoCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {
      '1': 'annotation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationResults',
      '10': 'annotationResults'
    },
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USbQoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxYmV0YTIuVmlkZW9Bbm5vdGF0aW9uUmVzdWx0c1IRYW5ub3RhdGlvblJlc3VsdHM=');
@$core.Deprecated('Use videoAnnotationProgressDescriptor instead')
const VideoAnnotationProgress$json = const {
  '1': 'VideoAnnotationProgress',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {
      '1': 'progress_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor =
    $convert.base64Decode(
        'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEikKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');
@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = const {
  '1': 'AnnotateVideoProgress',
  '2': const [
    const {
      '1': 'annotation_progress',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MScAoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzI/Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MWJldGEyLlZpZGVvQW5ub3RhdGlvblByb2dyZXNzUhJhbm5vdGF0aW9uUHJvZ3Jlc3M=');

///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1/video_intelligence.proto
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
    const {'1': 'SPEECH_TRANSCRIPTION', '2': 6},
    const {'1': 'TEXT_DETECTION', '2': 7},
    const {'1': 'OBJECT_TRACKING', '2': 9},
    const {'1': 'LOGO_RECOGNITION', '2': 12},
    const {'1': 'PERSON_DETECTION', '2': 14},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QARIZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElPThADEhIKDkZBQ0VfREVURUNUSU9OEAQSGAoUU1BFRUNIX1RSQU5TQ1JJUFRJT04QBhISCg5URVhUX0RFVEVDVElPThAHEhMKD09CSkVDVF9UUkFDS0lORxAJEhQKEExPR09fUkVDT0dOSVRJT04QDBIUChBQRVJTT05fREVURUNUSU9OEA4=');
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
      '6': '.google.cloud.videointelligence.v1.Feature',
      '8': const {},
      '10': 'features'
    },
    const {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoContext',
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
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDWlucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJLCghmZWF0dXJlcxgCIAMoDjIqLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5GZWF0dXJlQgPgQQJSCGZlYXR1cmVzElQKDXZpZGVvX2NvbnRleHQYAyABKAsyLy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVmlkZW9Db250ZXh0Ugx2aWRlb0NvbnRleHQSIgoKb3V0cHV0X3VyaRgEIAEoCUID4EEBUglvdXRwdXRVcmkSJAoLbG9jYXRpb25faWQYBSABKAlCA+BBAVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segments'
    },
    const {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    const {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    const {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    const {
      '1': 'face_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.FaceDetectionConfig',
      '10': 'faceDetectionConfig'
    },
    const {
      '1': 'speech_transcription_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.SpeechTranscriptionConfig',
      '10': 'speechTranscriptionConfig'
    },
    const {
      '1': 'text_detection_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.TextDetectionConfig',
      '10': 'textDetectionConfig'
    },
    const {
      '1': 'person_detection_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.PersonDetectionConfig',
      '10': 'personDetectionConfig'
    },
    const {
      '1': 'object_tracking_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ObjectTrackingConfig',
      '10': 'objectTrackingConfig'
    },
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSSwoIc2VnbWVudHMYASADKAsyLy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVmlkZW9TZWdtZW50UghzZWdtZW50cxJtChZsYWJlbF9kZXRlY3Rpb25fY29uZmlnGAIgASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxhYmVsRGV0ZWN0aW9uQ29uZmlnUhRsYWJlbERldGVjdGlvbkNvbmZpZxJ9ChxzaG90X2NoYW5nZV9kZXRlY3Rpb25fY29uZmlnGAMgASgLMjwuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlNob3RDaGFuZ2VEZXRlY3Rpb25Db25maWdSGXNob3RDaGFuZ2VEZXRlY3Rpb25Db25maWcSjAEKIWV4cGxpY2l0X2NvbnRlbnRfZGV0ZWN0aW9uX2NvbmZpZxgEIAEoCzJBLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWdSHmV4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZxJqChVmYWNlX2RldGVjdGlvbl9jb25maWcYBSABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuRmFjZURldGVjdGlvbkNvbmZpZ1ITZmFjZURldGVjdGlvbkNvbmZpZxJ8ChtzcGVlY2hfdHJhbnNjcmlwdGlvbl9jb25maWcYBiABKAsyPC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuU3BlZWNoVHJhbnNjcmlwdGlvbkNvbmZpZ1IZc3BlZWNoVHJhbnNjcmlwdGlvbkNvbmZpZxJqChV0ZXh0X2RldGVjdGlvbl9jb25maWcYCCABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVGV4dERldGVjdGlvbkNvbmZpZ1ITdGV4dERldGVjdGlvbkNvbmZpZxJwChdwZXJzb25fZGV0ZWN0aW9uX2NvbmZpZxgLIAEoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5QZXJzb25EZXRlY3Rpb25Db25maWdSFXBlcnNvbkRldGVjdGlvbkNvbmZpZxJtChZvYmplY3RfdHJhY2tpbmdfY29uZmlnGA0gASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk9iamVjdFRyYWNraW5nQ29uZmlnUhRvYmplY3RUcmFja2luZ0NvbmZpZw==');
@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = const {
  '1': 'LabelDetectionConfig',
  '2': const [
    const {
      '1': 'label_detection_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1.LabelDetectionMode',
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
    const {
      '1': 'frame_confidence_threshold',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'frameConfidenceThreshold'
    },
    const {
      '1': 'video_confidence_threshold',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'videoConfidenceThreshold'
    },
  ],
};

/// Descriptor for `LabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDetectionConfigDescriptor = $convert.base64Decode(
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJnChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI1Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbERldGVjdGlvbk1vZGVSEmxhYmVsRGV0ZWN0aW9uTW9kZRIrChFzdGF0aW9uYXJ5X2NhbWVyYRgCIAEoCFIQc3RhdGlvbmFyeUNhbWVyYRIUCgVtb2RlbBgDIAEoCVIFbW9kZWwSPAoaZnJhbWVfY29uZmlkZW5jZV90aHJlc2hvbGQYBCABKAJSGGZyYW1lQ29uZmlkZW5jZVRocmVzaG9sZBI8Chp2aWRlb19jb25maWRlbmNlX3RocmVzaG9sZBgFIAEoAlIYdmlkZW9Db25maWRlbmNlVGhyZXNob2xk');
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
@$core.Deprecated('Use objectTrackingConfigDescriptor instead')
const ObjectTrackingConfig$json = const {
  '1': 'ObjectTrackingConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingConfigDescriptor =
    $convert.base64Decode(
        'ChRPYmplY3RUcmFja2luZ0NvbmZpZxIUCgVtb2RlbBgBIAEoCVIFbW9kZWw=');
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
    const {
      '1': 'include_attributes',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeAttributes'
    },
  ],
};

/// Descriptor for `FaceDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionConfigDescriptor = $convert.base64Decode(
    'ChNGYWNlRGV0ZWN0aW9uQ29uZmlnEhQKBW1vZGVsGAEgASgJUgVtb2RlbBI0ChZpbmNsdWRlX2JvdW5kaW5nX2JveGVzGAIgASgIUhRpbmNsdWRlQm91bmRpbmdCb3hlcxItChJpbmNsdWRlX2F0dHJpYnV0ZXMYBSABKAhSEWluY2x1ZGVBdHRyaWJ1dGVz');
@$core.Deprecated('Use personDetectionConfigDescriptor instead')
const PersonDetectionConfig$json = const {
  '1': 'PersonDetectionConfig',
  '2': const [
    const {
      '1': 'include_bounding_boxes',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'includeBoundingBoxes'
    },
    const {
      '1': 'include_pose_landmarks',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includePoseLandmarks'
    },
    const {
      '1': 'include_attributes',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeAttributes'
    },
  ],
};

/// Descriptor for `PersonDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionConfigDescriptor = $convert.base64Decode(
    'ChVQZXJzb25EZXRlY3Rpb25Db25maWcSNAoWaW5jbHVkZV9ib3VuZGluZ19ib3hlcxgBIAEoCFIUaW5jbHVkZUJvdW5kaW5nQm94ZXMSNAoWaW5jbHVkZV9wb3NlX2xhbmRtYXJrcxgCIAEoCFIUaW5jbHVkZVBvc2VMYW5kbWFya3MSLQoSaW5jbHVkZV9hdHRyaWJ1dGVzGAMgASgIUhFpbmNsdWRlQXR0cmlidXRlcw==');
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
@$core.Deprecated('Use textDetectionConfigDescriptor instead')
const TextDetectionConfig$json = const {
  '1': 'TextDetectionConfig',
  '2': const [
    const {
      '1': 'language_hints',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'languageHints'
    },
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `TextDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDetectionConfigDescriptor = $convert.base64Decode(
    'ChNUZXh0RGV0ZWN0aW9uQ29uZmlnEiUKDmxhbmd1YWdlX2hpbnRzGAEgAygJUg1sYW5ndWFnZUhpbnRzEhQKBW1vZGVsGAIgASgJUgVtb2RlbA==');
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
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSSQoHc2VnbWVudBgBIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZQ==');
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
      '6': '.google.cloud.videointelligence.v1.Entity',
      '10': 'entity'
    },
    const {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Entity',
      '10': 'categoryEntities'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelFrame',
      '10': 'frames'
    },
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SQQoGZW50aXR5GAEgASgLMikuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkVudGl0eVIGZW50aXR5ElYKEWNhdGVnb3J5X2VudGl0aWVzGAIgAygLMikuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkVudGl0eVIQY2F0ZWdvcnlFbnRpdGllcxJLCghzZWdtZW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkUKBmZyYW1lcxgEIAMoCzItLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbEZyYW1lUgZmcmFtZXMSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbg==');
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
      '6': '.google.cloud.videointelligence.v1.Likelihood',
      '10': 'pornographyLikelihood'
    },
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJkChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIgASgOMi0uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxpa2VsaWhvb2RSFXBvcm5vZ3JhcGh5TGlrZWxpaG9vZA==');
@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = const {
  '1': 'ExplicitContentAnnotation',
  '2': const [
    const {
      '1': 'frames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ExplicitContentFrame',
      '10': 'frames'
    },
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor =
    $convert.base64Decode(
        'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uEk8KBmZyYW1lcxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FeHBsaWNpdENvbnRlbnRGcmFtZVIGZnJhbWVzEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
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
@$core.Deprecated('Use faceDetectionAnnotationDescriptor instead')
const FaceDetectionAnnotation$json = const {
  '1': 'FaceDetectionAnnotation',
  '2': const [
    const {
      '1': 'tracks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Track',
      '10': 'tracks'
    },
    const {'1': 'thumbnail', '3': 4, '4': 1, '5': 12, '10': 'thumbnail'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `FaceDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'ChdGYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbhJACgZ0cmFja3MYAyADKAsyKC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVHJhY2tSBnRyYWNrcxIcCgl0aHVtYm5haWwYBCABKAxSCXRodW1ibmFpbBIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use personDetectionAnnotationDescriptor instead')
const PersonDetectionAnnotation$json = const {
  '1': 'PersonDetectionAnnotation',
  '2': const [
    const {
      '1': 'tracks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Track',
      '10': 'tracks'
    },
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PersonDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'ChlQZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9uEkAKBnRyYWNrcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5UcmFja1IGdHJhY2tzEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use faceSegmentDescriptor instead')
const FaceSegment$json = const {
  '1': 'FaceSegment',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
  ],
};

/// Descriptor for `FaceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceSegmentDescriptor = $convert.base64Decode(
    'CgtGYWNlU2VnbWVudBJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudA==');
@$core.Deprecated('Use faceFrameDescriptor instead')
const FaceFrame$json = const {
  '1': 'FaceFrame',
  '2': const [
    const {
      '1': 'normalized_bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox',
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
  '7': const {'3': true},
};

/// Descriptor for `FaceFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceFrameDescriptor = $convert.base64Decode(
    'CglGYWNlRnJhbWUSdAoZbm9ybWFsaXplZF9ib3VuZGluZ19ib3hlcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5Ob3JtYWxpemVkQm91bmRpbmdCb3hSF25vcm1hbGl6ZWRCb3VuZGluZ0JveGVzEjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0OgIYAQ==');
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
      '6': '.google.cloud.videointelligence.v1.FaceSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.FaceFrame',
      '10': 'frames'
    },
  ],
  '7': const {'3': true},
};

/// Descriptor for `FaceAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceAnnotationDescriptor = $convert.base64Decode(
    'Cg5GYWNlQW5ub3RhdGlvbhIcCgl0aHVtYm5haWwYASABKAxSCXRodW1ibmFpbBJKCghzZWdtZW50cxgCIAMoCzIuLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5GYWNlU2VnbWVudFIIc2VnbWVudHMSRAoGZnJhbWVzGAMgAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZhY2VGcmFtZVIGZnJhbWVzOgIYAQ==');
@$core.Deprecated('Use timestampedObjectDescriptor instead')
const TimestampedObject$json = const {
  '1': 'TimestampedObject',
  '2': const [
    const {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox',
      '10': 'normalizedBoundingBox'
    },
    const {
      '1': 'time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    const {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.DetectedAttribute',
      '8': const {},
      '10': 'attributes'
    },
    const {
      '1': 'landmarks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.DetectedLandmark',
      '8': const {},
      '10': 'landmarks'
    },
  ],
};

/// Descriptor for `TimestampedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedObjectDescriptor = $convert.base64Decode(
    'ChFUaW1lc3RhbXBlZE9iamVjdBJwChdub3JtYWxpemVkX2JvdW5kaW5nX2JveBgBIAEoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5Ob3JtYWxpemVkQm91bmRpbmdCb3hSFW5vcm1hbGl6ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJZCgphdHRyaWJ1dGVzGAMgAygLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkRldGVjdGVkQXR0cmlidXRlQgPgQQFSCmF0dHJpYnV0ZXMSVgoJbGFuZG1hcmtzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkRldGVjdGVkTGFuZG1hcmtCA+BBAVIJbGFuZG1hcmtz');
@$core.Deprecated('Use trackDescriptor instead')
const Track$json = const {
  '1': 'Track',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
    const {
      '1': 'timestamped_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.TimestampedObject',
      '10': 'timestampedObjects'
    },
    const {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.DetectedAttribute',
      '8': const {},
      '10': 'attributes'
    },
    const {
      '1': 'confidence',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
  ],
};

/// Descriptor for `Track`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackDescriptor = $convert.base64Decode(
    'CgVUcmFjaxJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudBJlChN0aW1lc3RhbXBlZF9vYmplY3RzGAIgAygLMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlRpbWVzdGFtcGVkT2JqZWN0UhJ0aW1lc3RhbXBlZE9iamVjdHMSWQoKYXR0cmlidXRlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5EZXRlY3RlZEF0dHJpYnV0ZUID4EEBUgphdHRyaWJ1dGVzEiMKCmNvbmZpZGVuY2UYBCABKAJCA+BBAVIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use detectedAttributeDescriptor instead')
const DetectedAttribute$json = const {
  '1': 'DetectedAttribute',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DetectedAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedAttributeDescriptor = $convert.base64Decode(
    'ChFEZXRlY3RlZEF0dHJpYnV0ZRISCgRuYW1lGAEgASgJUgRuYW1lEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USFAoFdmFsdWUYAyABKAlSBXZhbHVl');
@$core.Deprecated('Use detectedLandmarkDescriptor instead')
const DetectedLandmark$json = const {
  '1': 'DetectedLandmark',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedVertex',
      '10': 'point'
    },
    const {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLandmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLandmarkDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmRtYXJrEhIKBG5hbWUYASABKAlSBG5hbWUSSQoFcG9pbnQYAiABKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTm9ybWFsaXplZFZlcnRleFIFcG9pbnQSHgoKY29uZmlkZW5jZRgDIAEoAlIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use videoAnnotationResultsDescriptor instead')
const VideoAnnotationResults$json = const {
  '1': 'VideoAnnotationResults',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {
      '1': 'segment',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
    const {
      '1': 'segment_label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    const {
      '1': 'segment_presence_label_annotations',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelAnnotation',
      '10': 'segmentPresenceLabelAnnotations'
    },
    const {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    const {
      '1': 'shot_presence_label_annotations',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelAnnotation',
      '10': 'shotPresenceLabelAnnotations'
    },
    const {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    const {
      '1': 'face_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.FaceAnnotation',
      '8': const {'3': true},
      '10': 'faceAnnotations',
    },
    const {
      '1': 'face_detection_annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.FaceDetectionAnnotation',
      '10': 'faceDetectionAnnotations'
    },
    const {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'shotAnnotations'
    },
    const {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    const {
      '1': 'speech_transcriptions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.SpeechTranscription',
      '10': 'speechTranscriptions'
    },
    const {
      '1': 'text_annotations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.TextAnnotation',
      '10': 'textAnnotations'
    },
    const {
      '1': 'object_annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
    },
    const {
      '1': 'logo_recognition_annotations',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.LogoRecognitionAnnotation',
      '10': 'logoRecognitionAnnotations'
    },
    const {
      '1': 'person_detection_annotations',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.PersonDetectionAnnotation',
      '10': 'personDetectionAnnotations'
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
        'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSSQoHc2VnbWVudBgKIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSbgoZc2VnbWVudF9sYWJlbF9hbm5vdGF0aW9ucxgCIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbEFubm90YXRpb25SF3NlZ21lbnRMYWJlbEFubm90YXRpb25zEn8KInNlZ21lbnRfcHJlc2VuY2VfbGFiZWxfYW5ub3RhdGlvbnMYFyADKAsyMi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTGFiZWxBbm5vdGF0aW9uUh9zZWdtZW50UHJlc2VuY2VMYWJlbEFubm90YXRpb25zEmgKFnNob3RfbGFiZWxfYW5ub3RhdGlvbnMYAyADKAsyMi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTGFiZWxBbm5vdGF0aW9uUhRzaG90TGFiZWxBbm5vdGF0aW9ucxJ5Ch9zaG90X3ByZXNlbmNlX2xhYmVsX2Fubm90YXRpb25zGBggAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkxhYmVsQW5ub3RhdGlvblIcc2hvdFByZXNlbmNlTGFiZWxBbm5vdGF0aW9ucxJqChdmcmFtZV9sYWJlbF9hbm5vdGF0aW9ucxgEIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5MYWJlbEFubm90YXRpb25SFWZyYW1lTGFiZWxBbm5vdGF0aW9ucxJgChBmYWNlX2Fubm90YXRpb25zGAUgAygLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZhY2VBbm5vdGF0aW9uQgIYAVIPZmFjZUFubm90YXRpb25zEngKGmZhY2VfZGV0ZWN0aW9uX2Fubm90YXRpb25zGA0gAygLMjouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZhY2VEZXRlY3Rpb25Bbm5vdGF0aW9uUhhmYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbnMSWgoQc2hvdF9hbm5vdGF0aW9ucxgGIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSD3Nob3RBbm5vdGF0aW9ucxJtChNleHBsaWNpdF9hbm5vdGF0aW9uGAcgASgLMjwuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkV4cGxpY2l0Q29udGVudEFubm90YXRpb25SEmV4cGxpY2l0QW5ub3RhdGlvbhJrChVzcGVlY2hfdHJhbnNjcmlwdGlvbnMYCyADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuU3BlZWNoVHJhbnNjcmlwdGlvblIUc3BlZWNoVHJhbnNjcmlwdGlvbnMSXAoQdGV4dF9hbm5vdGF0aW9ucxgMIAMoCzIxLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5UZXh0QW5ub3RhdGlvblIPdGV4dEFubm90YXRpb25zEmoKEm9iamVjdF9hbm5vdGF0aW9ucxgOIAMoCzI7Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5PYmplY3RUcmFja2luZ0Fubm90YXRpb25SEW9iamVjdEFubm90YXRpb25zEn4KHGxvZ29fcmVjb2duaXRpb25fYW5ub3RhdGlvbnMYEyADKAsyPC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTG9nb1JlY29nbml0aW9uQW5ub3RhdGlvblIabG9nb1JlY29nbml0aW9uQW5ub3RhdGlvbnMSfgoccGVyc29uX2RldGVjdGlvbl9hbm5vdGF0aW9ucxgUIAMoCzI8Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5QZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9uUhpwZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9ucxIoCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {
      '1': 'annotation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoAnnotationResults',
      '10': 'annotationResults'
    },
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USaAoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlZpZGVvQW5ub3RhdGlvblJlc3VsdHNSEWFubm90YXRpb25SZXN1bHRz');
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
    const {
      '1': 'feature',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1.Feature',
      '10': 'feature'
    },
    const {
      '1': 'segment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor =
    $convert.base64Decode(
        'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEikKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJECgdmZWF0dXJlGAUgASgOMiouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLkZlYXR1cmVSB2ZlYXR1cmUSSQoHc2VnbWVudBgGIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQ=');
@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = const {
  '1': 'AnnotateVideoProgress',
  '2': const [
    const {
      '1': 'annotation_progress',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MSawoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzI6Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb0Fubm90YXRpb25Qcm9ncmVzc1ISYW5ub3RhdGlvblByb2dyZXNz');
@$core.Deprecated('Use speechTranscriptionConfigDescriptor instead')
const SpeechTranscriptionConfig$json = const {
  '1': 'SpeechTranscriptionConfig',
  '2': const [
    const {
      '1': 'language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'max_alternatives',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxAlternatives'
    },
    const {
      '1': 'filter_profanity',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'filterProfanity'
    },
    const {
      '1': 'speech_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.SpeechContext',
      '8': const {},
      '10': 'speechContexts'
    },
    const {
      '1': 'enable_automatic_punctuation',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableAutomaticPunctuation'
    },
    const {
      '1': 'audio_tracks',
      '3': 6,
      '4': 3,
      '5': 5,
      '8': const {},
      '10': 'audioTracks'
    },
    const {
      '1': 'enable_speaker_diarization',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableSpeakerDiarization'
    },
    const {
      '1': 'diarization_speaker_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'diarizationSpeakerCount'
    },
    const {
      '1': 'enable_word_confidence',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableWordConfidence'
    },
  ],
};

/// Descriptor for `SpeechTranscriptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionConfigDescriptor =
    $convert.base64Decode(
        'ChlTcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEigKDWxhbmd1YWdlX2NvZGUYASABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEi4KEG1heF9hbHRlcm5hdGl2ZXMYAiABKAVCA+BBAVIPbWF4QWx0ZXJuYXRpdmVzEi4KEGZpbHRlcl9wcm9mYW5pdHkYAyABKAhCA+BBAVIPZmlsdGVyUHJvZmFuaXR5El4KD3NwZWVjaF9jb250ZXh0cxgEIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5TcGVlY2hDb250ZXh0QgPgQQFSDnNwZWVjaENvbnRleHRzEkUKHGVuYWJsZV9hdXRvbWF0aWNfcHVuY3R1YXRpb24YBSABKAhCA+BBAVIaZW5hYmxlQXV0b21hdGljUHVuY3R1YXRpb24SJgoMYXVkaW9fdHJhY2tzGAYgAygFQgPgQQFSC2F1ZGlvVHJhY2tzEkEKGmVuYWJsZV9zcGVha2VyX2RpYXJpemF0aW9uGAcgASgIQgPgQQFSGGVuYWJsZVNwZWFrZXJEaWFyaXphdGlvbhI/ChlkaWFyaXphdGlvbl9zcGVha2VyX2NvdW50GAggASgFQgPgQQFSF2RpYXJpemF0aW9uU3BlYWtlckNvdW50EjkKFmVuYWJsZV93b3JkX2NvbmZpZGVuY2UYCSABKAhCA+BBAVIUZW5hYmxlV29yZENvbmZpZGVuY2U=');
@$core.Deprecated('Use speechContextDescriptor instead')
const SpeechContext$json = const {
  '1': 'SpeechContext',
  '2': const [
    const {
      '1': 'phrases',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'phrases'
    },
  ],
};

/// Descriptor for `SpeechContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechContextDescriptor = $convert.base64Decode(
    'Cg1TcGVlY2hDb250ZXh0Eh0KB3BocmFzZXMYASADKAlCA+BBAVIHcGhyYXNlcw==');
@$core.Deprecated('Use speechTranscriptionDescriptor instead')
const SpeechTranscription$json = const {
  '1': 'SpeechTranscription',
  '2': const [
    const {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `SpeechTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionDescriptor = $convert.base64Decode(
    'ChNTcGVlY2hUcmFuc2NyaXB0aW9uEmMKDGFsdGVybmF0aXZlcxgBIAMoCzI/Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5TcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlUgxhbHRlcm5hdGl2ZXMSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = const {
  '1': 'SpeechRecognitionAlternative',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {
      '1': 'confidence',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.WordInfo',
      '8': const {},
      '10': 'words'
    },
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor =
    $convert.base64Decode(
        'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW5zY3JpcHQSIwoKY29uZmlkZW5jZRgCIAEoAkID4EEDUgpjb25maWRlbmNlEkYKBXdvcmRzGAMgAygLMisuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLldvcmRJbmZvQgPgQQNSBXdvcmRz');
@$core.Deprecated('Use wordInfoDescriptor instead')
const WordInfo$json = const {
  '1': 'WordInfo',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTime'
    },
    const {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    const {
      '1': 'confidence',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
    const {
      '1': 'speaker_tag',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'speakerTag'
    },
  ],
};

/// Descriptor for `WordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordInfoDescriptor = $convert.base64Decode(
    'CghXb3JkSW5mbxI4CgpzdGFydF90aW1lGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglzdGFydFRpbWUSNAoIZW5kX3RpbWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB2VuZFRpbWUSEgoEd29yZBgDIAEoCVIEd29yZBIjCgpjb25maWRlbmNlGAQgASgCQgPgQQNSCmNvbmZpZGVuY2USJAoLc3BlYWtlcl90YWcYBSABKAVCA+BBA1IKc3BlYWtlclRhZw==');
@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = const {
  '1': 'NormalizedVertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');
@$core.Deprecated('Use normalizedBoundingPolyDescriptor instead')
const NormalizedBoundingPoly$json = const {
  '1': 'NormalizedBoundingPoly',
  '2': const [
    const {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedVertex',
      '10': 'vertices'
    },
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor =
    $convert.base64Decode(
        'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5Ek8KCHZlcnRpY2VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk5vcm1hbGl6ZWRWZXJ0ZXhSCHZlcnRpY2Vz');
@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.TextFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBJJCgdzZWdtZW50GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlZpZGVvU2VnbWVudFIHc2VnbWVudBIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlEkQKBmZyYW1lcxgDIAMoCzIsLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5UZXh0RnJhbWVSBmZyYW1lcw==');
@$core.Deprecated('Use textFrameDescriptor instead')
const TextFrame$json = const {
  '1': 'TextFrame',
  '2': const [
    const {
      '1': 'rotated_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedBoundingPoly',
      '10': 'rotatedBoundingBox'
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

/// Descriptor for `TextFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFrameDescriptor = $convert.base64Decode(
    'CglUZXh0RnJhbWUSawoUcm90YXRlZF9ib3VuZGluZ19ib3gYASABKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuTm9ybWFsaXplZEJvdW5kaW5nUG9seVIScm90YXRlZEJvdW5kaW5nQm94EjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0');
@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = const {
  '1': 'TextAnnotation',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.TextSegment',
      '10': 'segments'
    },
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EkoKCHNlZ21lbnRzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLlRleHRTZWdtZW50UghzZWdtZW50cxIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = const {
  '1': 'ObjectTrackingFrame',
  '2': const [
    const {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.NormalizedBoundingBox',
      '10': 'normalizedBoundingBox'
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

/// Descriptor for `ObjectTrackingFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingFrameDescriptor = $convert.base64Decode(
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lEnAKF25vcm1hbGl6ZWRfYm91bmRpbmdfYm94GAEgASgLMjguZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxLk5vcm1hbGl6ZWRCb3VuZGluZ0JveFIVbm9ybWFsaXplZEJvdW5kaW5nQm94EjoKC3RpbWVfb2Zmc2V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0');
@$core.Deprecated('Use objectTrackingAnnotationDescriptor instead')
const ObjectTrackingAnnotation$json = const {
  '1': 'ObjectTrackingAnnotation',
  '2': const [
    const {
      '1': 'segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '9': 0,
      '10': 'segment'
    },
    const {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
    const {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Entity',
      '10': 'entity'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'frames',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.ObjectTrackingFrame',
      '10': 'frames'
    },
    const {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
  ],
  '8': const [
    const {'1': 'track_info'},
  ],
};

/// Descriptor for `ObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingAnnotationDescriptor =
    $convert.base64Decode(
        'ChhPYmplY3RUcmFja2luZ0Fubm90YXRpb24SSwoHc2VnbWVudBgDIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRIAFIHc2VnbWVudBIbCgh0cmFja19pZBgFIAEoA0gAUgd0cmFja0lkEkEKBmVudGl0eRgBIAEoCzIpLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FbnRpdHlSBmVudGl0eRIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNlEk4KBmZyYW1lcxgCIAMoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5PYmplY3RUcmFja2luZ0ZyYW1lUgZmcmFtZXMSGAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbkIMCgp0cmFja19pbmZv');
@$core.Deprecated('Use logoRecognitionAnnotationDescriptor instead')
const LogoRecognitionAnnotation$json = const {
  '1': 'LogoRecognitionAnnotation',
  '2': const [
    const {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Entity',
      '10': 'entity'
    },
    const {
      '1': 'tracks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.Track',
      '10': 'tracks'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1.VideoSegment',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `LogoRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoRecognitionAnnotationDescriptor =
    $convert.base64Decode(
        'ChlMb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uEkEKBmVudGl0eRgBIAEoCzIpLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5FbnRpdHlSBmVudGl0eRJACgZ0cmFja3MYAiADKAsyKC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjEuVHJhY2tSBnRyYWNrcxJLCghzZWdtZW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MS5WaWRlb1NlZ21lbnRSCHNlZ21lbnRz');

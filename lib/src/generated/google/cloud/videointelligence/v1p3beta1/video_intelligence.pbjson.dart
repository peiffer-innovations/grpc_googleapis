///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
@$core.Deprecated('Use streamingFeatureDescriptor instead')
const StreamingFeature$json = const {
  '1': 'StreamingFeature',
  '2': const [
    const {'1': 'STREAMING_FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'STREAMING_LABEL_DETECTION', '2': 1},
    const {'1': 'STREAMING_SHOT_CHANGE_DETECTION', '2': 2},
    const {'1': 'STREAMING_EXPLICIT_CONTENT_DETECTION', '2': 3},
    const {'1': 'STREAMING_OBJECT_TRACKING', '2': 4},
    const {'1': 'STREAMING_AUTOML_ACTION_RECOGNITION', '2': 23},
    const {'1': 'STREAMING_AUTOML_CLASSIFICATION', '2': 21},
    const {'1': 'STREAMING_AUTOML_OBJECT_TRACKING', '2': 22},
  ],
};

/// Descriptor for `StreamingFeature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamingFeatureDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1pbmdGZWF0dXJlEiEKHVNUUkVBTUlOR19GRUFUVVJFX1VOU1BFQ0lGSUVEEAASHQoZU1RSRUFNSU5HX0xBQkVMX0RFVEVDVElPThABEiMKH1NUUkVBTUlOR19TSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIoCiRTVFJFQU1JTkdfRVhQTElDSVRfQ09OVEVOVF9ERVRFQ1RJT04QAxIdChlTVFJFQU1JTkdfT0JKRUNUX1RSQUNLSU5HEAQSJwojU1RSRUFNSU5HX0FVVE9NTF9BQ1RJT05fUkVDT0dOSVRJT04QFxIjCh9TVFJFQU1JTkdfQVVUT01MX0NMQVNTSUZJQ0FUSU9OEBUSJAogU1RSRUFNSU5HX0FVVE9NTF9PQkpFQ1RfVFJBQ0tJTkcQFg==');
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
    const {'1': 'CELEBRITY_RECOGNITION', '2': 13},
    const {'1': 'PERSON_DETECTION', '2': 14},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QARIZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElPThADEhIKDkZBQ0VfREVURUNUSU9OEAQSGAoUU1BFRUNIX1RSQU5TQ1JJUFRJT04QBhISCg5URVhUX0RFVEVDVElPThAHEhMKD09CSkVDVF9UUkFDS0lORxAJEhQKEExPR09fUkVDT0dOSVRJT04QDBIZChVDRUxFQlJJVFlfUkVDT0dOSVRJT04QDRIUChBQRVJTT05fREVURUNUSU9OEA4=');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Feature',
      '8': const {},
      '10': 'features'
    },
    const {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoContext',
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
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDWlucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJSCghmZWF0dXJlcxgCIAMoDjIxLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRmVhdHVyZUID4EECUghmZWF0dXJlcxJbCg12aWRlb19jb250ZXh0GAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb0NvbnRleHRSDHZpZGVvQ29udGV4dBIiCgpvdXRwdXRfdXJpGAQgASgJQgPgQQFSCW91dHB1dFVyaRIkCgtsb2NhdGlvbl9pZBgFIAEoCUID4EEBUgpsb2NhdGlvbklk');
@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segments'
    },
    const {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    const {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    const {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    const {
      '1': 'face_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.FaceDetectionConfig',
      '10': 'faceDetectionConfig'
    },
    const {
      '1': 'speech_transcription_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.SpeechTranscriptionConfig',
      '10': 'speechTranscriptionConfig'
    },
    const {
      '1': 'text_detection_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextDetectionConfig',
      '10': 'textDetectionConfig'
    },
    const {
      '1': 'person_detection_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.PersonDetectionConfig',
      '10': 'personDetectionConfig'
    },
    const {
      '1': 'object_tracking_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingConfig',
      '10': 'objectTrackingConfig'
    },
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSUgoIc2VnbWVudHMYASADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIIc2VnbWVudHMSdAoWbGFiZWxfZGV0ZWN0aW9uX2NvbmZpZxgCIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTGFiZWxEZXRlY3Rpb25Db25maWdSFGxhYmVsRGV0ZWN0aW9uQ29uZmlnEoQBChxzaG90X2NoYW5nZV9kZXRlY3Rpb25fY29uZmlnGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnUhlzaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEpMBCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maWcYBCABKAsySC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkV4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZ1IeZXhwbGljaXRDb250ZW50RGV0ZWN0aW9uQ29uZmlnEnEKFWZhY2VfZGV0ZWN0aW9uX2NvbmZpZxgFIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRmFjZURldGVjdGlvbkNvbmZpZ1ITZmFjZURldGVjdGlvbkNvbmZpZxKDAQobc3BlZWNoX3RyYW5zY3JpcHRpb25fY29uZmlnGAYgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnUhlzcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEnEKFXRleHRfZGV0ZWN0aW9uX2NvbmZpZxgIIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVGV4dERldGVjdGlvbkNvbmZpZ1ITdGV4dERldGVjdGlvbkNvbmZpZxJ3ChdwZXJzb25fZGV0ZWN0aW9uX2NvbmZpZxgLIAEoCzI/Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuUGVyc29uRGV0ZWN0aW9uQ29uZmlnUhVwZXJzb25EZXRlY3Rpb25Db25maWcSdAoWb2JqZWN0X3RyYWNraW5nX2NvbmZpZxgNIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuT2JqZWN0VHJhY2tpbmdDb25maWdSFG9iamVjdFRyYWNraW5nQ29uZmln');
@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = const {
  '1': 'LabelDetectionConfig',
  '2': const [
    const {
      '1': 'label_detection_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionMode',
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
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJuChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTGFiZWxEZXRlY3Rpb25Nb2RlUhJsYWJlbERldGVjdGlvbk1vZGUSKwoRc3RhdGlvbmFyeV9jYW1lcmEYAiABKAhSEHN0YXRpb25hcnlDYW1lcmESFAoFbW9kZWwYAyABKAlSBW1vZGVsEjwKGmZyYW1lX2NvbmZpZGVuY2VfdGhyZXNob2xkGAQgASgCUhhmcmFtZUNvbmZpZGVuY2VUaHJlc2hvbGQSPAoadmlkZW9fY29uZmlkZW5jZV90aHJlc2hvbGQYBSABKAJSGHZpZGVvQ29uZmlkZW5jZVRocmVzaG9sZA==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSUAoHc2VnbWVudBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2U=');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    const {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'categoryEntities'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SSAoGZW50aXR5GAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5FbnRpdHlSBmVudGl0eRJdChFjYXRlZ29yeV9lbnRpdGllcxgCIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRW50aXR5UhBjYXRlZ29yeUVudGl0aWVzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkwKBmZyYW1lcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTGFiZWxGcmFtZVIGZnJhbWVz');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Likelihood',
      '10': 'pornographyLikelihood'
    },
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJrChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIgASgOMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MaWtlbGlob29kUhVwb3Jub2dyYXBoeUxpa2VsaWhvb2Q=');
@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = const {
  '1': 'ExplicitContentAnnotation',
  '2': const [
    const {
      '1': 'frames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor =
    $convert.base64Decode(
        'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uElYKBmZyYW1lcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRXhwbGljaXRDb250ZW50RnJhbWVSBmZyYW1lcw==');
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
@$core.Deprecated('Use timestampedObjectDescriptor instead')
const TimestampedObject$json = const {
  '1': 'TimestampedObject',
  '2': const [
    const {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute',
      '8': const {},
      '10': 'attributes'
    },
    const {
      '1': 'landmarks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.DetectedLandmark',
      '8': const {},
      '10': 'landmarks'
    },
  ],
};

/// Descriptor for `TimestampedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedObjectDescriptor = $convert.base64Decode(
    'ChFUaW1lc3RhbXBlZE9iamVjdBJ3Chdub3JtYWxpemVkX2JvdW5kaW5nX2JveBgBIAEoCzI/Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuTm9ybWFsaXplZEJvdW5kaW5nQm94UhVub3JtYWxpemVkQm91bmRpbmdCb3gSOgoLdGltZV9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCnRpbWVPZmZzZXQSYAoKYXR0cmlidXRlcxgDIAMoCzI7Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRGV0ZWN0ZWRBdHRyaWJ1dGVCA+BBAVIKYXR0cmlidXRlcxJdCglsYW5kbWFya3MYBCADKAsyOi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkRldGVjdGVkTGFuZG1hcmtCA+BBAVIJbGFuZG1hcmtz');
@$core.Deprecated('Use trackDescriptor instead')
const Track$json = const {
  '1': 'Track',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    const {
      '1': 'timestamped_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TimestampedObject',
      '10': 'timestampedObjects'
    },
    const {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute',
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
    'CgVUcmFjaxJQCgdzZWdtZW50GAEgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSbAoTdGltZXN0YW1wZWRfb2JqZWN0cxgCIAMoCzI7Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVGltZXN0YW1wZWRPYmplY3RSEnRpbWVzdGFtcGVkT2JqZWN0cxJgCgphdHRyaWJ1dGVzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5EZXRlY3RlZEF0dHJpYnV0ZUID4EEBUgphdHRyaWJ1dGVzEiMKCmNvbmZpZGVuY2UYBCABKAJCA+BBAVIKY29uZmlkZW5jZQ==');
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
@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity$json = const {
  '1': 'Celebrity',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Celebrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityDescriptor = $convert.base64Decode(
    'CglDZWxlYnJpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use celebrityTrackDescriptor instead')
const CelebrityTrack$json = const {
  '1': 'CelebrityTrack',
  '2': const [
    const {
      '1': 'celebrities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.CelebrityTrack.RecognizedCelebrity',
      '10': 'celebrities'
    },
    const {
      '1': 'face_track',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Track',
      '10': 'faceTrack'
    },
  ],
  '3': const [CelebrityTrack_RecognizedCelebrity$json],
};

@$core.Deprecated('Use celebrityTrackDescriptor instead')
const CelebrityTrack_RecognizedCelebrity$json = const {
  '1': 'RecognizedCelebrity',
  '2': const [
    const {
      '1': 'celebrity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Celebrity',
      '10': 'celebrity'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `CelebrityTrack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityTrackDescriptor = $convert.base64Decode(
    'Cg5DZWxlYnJpdHlUcmFjaxJuCgtjZWxlYnJpdGllcxgBIAMoCzJMLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuQ2VsZWJyaXR5VHJhY2suUmVjb2duaXplZENlbGVicml0eVILY2VsZWJyaXRpZXMSTgoKZmFjZV90cmFjaxgDIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVHJhY2tSCWZhY2VUcmFjaxqIAQoTUmVjb2duaXplZENlbGVicml0eRJRCgljZWxlYnJpdHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkNlbGVicml0eVIJY2VsZWJyaXR5Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2U=');
@$core.Deprecated('Use celebrityRecognitionAnnotationDescriptor instead')
const CelebrityRecognitionAnnotation$json = const {
  '1': 'CelebrityRecognitionAnnotation',
  '2': const [
    const {
      '1': 'celebrity_tracks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.CelebrityTrack',
      '10': 'celebrityTracks'
    },
  ],
};

/// Descriptor for `CelebrityRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityRecognitionAnnotationDescriptor =
    $convert.base64Decode(
        'Ch5DZWxlYnJpdHlSZWNvZ25pdGlvbkFubm90YXRpb24SYwoQY2VsZWJyaXR5X3RyYWNrcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuQ2VsZWJyaXR5VHJhY2tSD2NlbGVicml0eVRyYWNrcw==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedVertex',
      '10': 'point'
    },
    const {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLandmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLandmarkDescriptor = $convert.base64Decode(
    'ChBEZXRlY3RlZExhbmRtYXJrEhIKBG5hbWUYASABKAlSBG5hbWUSUAoFcG9pbnQYAiABKAsyOi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLk5vcm1hbGl6ZWRWZXJ0ZXhSBXBvaW50Eh4KCmNvbmZpZGVuY2UYAyABKAJSCmNvbmZpZGVuY2U=');
@$core.Deprecated('Use faceDetectionAnnotationDescriptor instead')
const FaceDetectionAnnotation$json = const {
  '1': 'FaceDetectionAnnotation',
  '2': const [
    const {
      '1': 'tracks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Track',
      '10': 'tracks'
    },
    const {'1': 'thumbnail', '3': 4, '4': 1, '5': 12, '10': 'thumbnail'},
  ],
};

/// Descriptor for `FaceDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'ChdGYWNlRGV0ZWN0aW9uQW5ub3RhdGlvbhJHCgZ0cmFja3MYAyADKAsyLy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlRyYWNrUgZ0cmFja3MSHAoJdGh1bWJuYWlsGAQgASgMUgl0aHVtYm5haWw=');
@$core.Deprecated('Use personDetectionAnnotationDescriptor instead')
const PersonDetectionAnnotation$json = const {
  '1': 'PersonDetectionAnnotation',
  '2': const [
    const {
      '1': 'tracks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Track',
      '10': 'tracks'
    },
  ],
};

/// Descriptor for `PersonDetectionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDetectionAnnotationDescriptor =
    $convert.base64Decode(
        'ChlQZXJzb25EZXRlY3Rpb25Bbm5vdGF0aW9uEkcKBnRyYWNrcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVHJhY2tSBnRyYWNrcw==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    const {
      '1': 'segment_label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    const {
      '1': 'segment_presence_label_annotations',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'segmentPresenceLabelAnnotations'
    },
    const {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    const {
      '1': 'shot_presence_label_annotations',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'shotPresenceLabelAnnotations'
    },
    const {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    const {
      '1': 'face_detection_annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.FaceDetectionAnnotation',
      '10': 'faceDetectionAnnotations'
    },
    const {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    const {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    const {
      '1': 'speech_transcriptions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.SpeechTranscription',
      '10': 'speechTranscriptions'
    },
    const {
      '1': 'text_annotations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextAnnotation',
      '10': 'textAnnotations'
    },
    const {
      '1': 'object_annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
    },
    const {
      '1': 'logo_recognition_annotations',
      '3': 19,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.LogoRecognitionAnnotation',
      '10': 'logoRecognitionAnnotations'
    },
    const {
      '1': 'person_detection_annotations',
      '3': 20,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.PersonDetectionAnnotation',
      '10': 'personDetectionAnnotations'
    },
    const {
      '1': 'celebrity_recognition_annotations',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.CelebrityRecognitionAnnotation',
      '10': 'celebrityRecognitionAnnotations'
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
        'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSUAoHc2VnbWVudBgKIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50EnUKGXNlZ21lbnRfbGFiZWxfYW5ub3RhdGlvbnMYAiADKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkxhYmVsQW5ub3RhdGlvblIXc2VnbWVudExhYmVsQW5ub3RhdGlvbnMShgEKInNlZ21lbnRfcHJlc2VuY2VfbGFiZWxfYW5ub3RhdGlvbnMYFyADKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkxhYmVsQW5ub3RhdGlvblIfc2VnbWVudFByZXNlbmNlTGFiZWxBbm5vdGF0aW9ucxJvChZzaG90X2xhYmVsX2Fubm90YXRpb25zGAMgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SFHNob3RMYWJlbEFubm90YXRpb25zEoABCh9zaG90X3ByZXNlbmNlX2xhYmVsX2Fubm90YXRpb25zGBggAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SHHNob3RQcmVzZW5jZUxhYmVsQW5ub3RhdGlvbnMScQoXZnJhbWVfbGFiZWxfYW5ub3RhdGlvbnMYBCADKAsyOS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkxhYmVsQW5ub3RhdGlvblIVZnJhbWVMYWJlbEFubm90YXRpb25zEn8KGmZhY2VfZGV0ZWN0aW9uX2Fubm90YXRpb25zGA0gAygLMkEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5GYWNlRGV0ZWN0aW9uQW5ub3RhdGlvblIYZmFjZURldGVjdGlvbkFubm90YXRpb25zEmEKEHNob3RfYW5ub3RhdGlvbnMYBiADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIPc2hvdEFubm90YXRpb25zEnQKE2V4cGxpY2l0X2Fubm90YXRpb24YByABKAsyQy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkV4cGxpY2l0Q29udGVudEFubm90YXRpb25SEmV4cGxpY2l0QW5ub3RhdGlvbhJyChVzcGVlY2hfdHJhbnNjcmlwdGlvbnMYCyADKAsyPS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlNwZWVjaFRyYW5zY3JpcHRpb25SFHNwZWVjaFRyYW5zY3JpcHRpb25zEmMKEHRleHRfYW5ub3RhdGlvbnMYDCADKAsyOC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlRleHRBbm5vdGF0aW9uUg90ZXh0QW5ub3RhdGlvbnMScQoSb2JqZWN0X2Fubm90YXRpb25zGA4gAygLMkIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5PYmplY3RUcmFja2luZ0Fubm90YXRpb25SEW9iamVjdEFubm90YXRpb25zEoUBChxsb2dvX3JlY29nbml0aW9uX2Fubm90YXRpb25zGBMgAygLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Mb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uUhpsb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9ucxKFAQoccGVyc29uX2RldGVjdGlvbl9hbm5vdGF0aW9ucxgUIAMoCzJDLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuUGVyc29uRGV0ZWN0aW9uQW5ub3RhdGlvblIacGVyc29uRGV0ZWN0aW9uQW5ub3RhdGlvbnMSlAEKIWNlbGVicml0eV9yZWNvZ25pdGlvbl9hbm5vdGF0aW9ucxgVIAEoCzJILmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuQ2VsZWJyaXR5UmVjb2duaXRpb25Bbm5vdGF0aW9uUh9jZWxlYnJpdHlSZWNvZ25pdGlvbkFubm90YXRpb25zEigKBWVycm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');
@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {
      '1': 'annotation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationResults',
      '10': 'annotationResults'
    },
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USbwoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMkAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb0Fubm90YXRpb25SZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cw==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Feature',
      '10': 'feature'
    },
    const {
      '1': 'segment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
  ],
};

/// Descriptor for `VideoAnnotationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAnnotationProgressDescriptor =
    $convert.base64Decode(
        'ChdWaWRlb0Fubm90YXRpb25Qcm9ncmVzcxIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEikKEHByb2dyZXNzX3BlcmNlbnQYAiABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJLCgdmZWF0dXJlGAUgASgOMjEuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5GZWF0dXJlUgdmZWF0dXJlElAKB3NlZ21lbnQYBiABKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIHc2VnbWVudA==');
@$core.Deprecated('Use annotateVideoProgressDescriptor instead')
const AnnotateVideoProgress$json = const {
  '1': 'AnnotateVideoProgress',
  '2': const [
    const {
      '1': 'annotation_progress',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MScgoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzJBLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9Bbm5vdGF0aW9uUHJvZ3Jlc3NSEmFubm90YXRpb25Qcm9ncmVzcw==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.SpeechContext',
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
        'ChlTcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEigKDWxhbmd1YWdlX2NvZGUYASABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEi4KEG1heF9hbHRlcm5hdGl2ZXMYAiABKAVCA+BBAVIPbWF4QWx0ZXJuYXRpdmVzEi4KEGZpbHRlcl9wcm9mYW5pdHkYAyABKAhCA+BBAVIPZmlsdGVyUHJvZmFuaXR5EmUKD3NwZWVjaF9jb250ZXh0cxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3BlZWNoQ29udGV4dEID4EEBUg5zcGVlY2hDb250ZXh0cxJFChxlbmFibGVfYXV0b21hdGljX3B1bmN0dWF0aW9uGAUgASgIQgPgQQFSGmVuYWJsZUF1dG9tYXRpY1B1bmN0dWF0aW9uEiYKDGF1ZGlvX3RyYWNrcxgGIAMoBUID4EEBUgthdWRpb1RyYWNrcxJBChplbmFibGVfc3BlYWtlcl9kaWFyaXphdGlvbhgHIAEoCEID4EEBUhhlbmFibGVTcGVha2VyRGlhcml6YXRpb24SPwoZZGlhcml6YXRpb25fc3BlYWtlcl9jb3VudBgIIAEoBUID4EEBUhdkaWFyaXphdGlvblNwZWFrZXJDb3VudBI5ChZlbmFibGVfd29yZF9jb25maWRlbmNlGAkgASgIQgPgQQFSFGVuYWJsZVdvcmRDb25maWRlbmNl');
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
      '6':
          '.google.cloud.videointelligence.v1p3beta1.SpeechRecognitionAlternative',
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
    'ChNTcGVlY2hUcmFuc2NyaXB0aW9uEmoKDGFsdGVybmF0aXZlcxgBIAMoCzJGLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3BlZWNoUmVjb2duaXRpb25BbHRlcm5hdGl2ZVIMYWx0ZXJuYXRpdmVzEigKDWxhbmd1YWdlX2NvZGUYAiABKAlCA+BBA1IMbGFuZ3VhZ2VDb2Rl');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.WordInfo',
      '8': const {},
      '10': 'words'
    },
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor =
    $convert.base64Decode(
        'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW5zY3JpcHQSIwoKY29uZmlkZW5jZRgCIAEoAkID4EEDUgpjb25maWRlbmNlEk0KBXdvcmRzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Xb3JkSW5mb0ID4EEDUgV3b3Jkcw==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedVertex',
      '10': 'vertices'
    },
  ],
};

/// Descriptor for `NormalizedBoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedBoundingPolyDescriptor =
    $convert.base64Decode(
        'ChZOb3JtYWxpemVkQm91bmRpbmdQb2x5ElYKCHZlcnRpY2VzGAEgAygLMjouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Ob3JtYWxpemVkVmVydGV4Ugh2ZXJ0aWNlcw==');
@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBJQCgdzZWdtZW50GAEgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSB3NlZ21lbnQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRJLCgZmcmFtZXMYAyADKAsyMy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlRleHRGcmFtZVIGZnJhbWVz');
@$core.Deprecated('Use textFrameDescriptor instead')
const TextFrame$json = const {
  '1': 'TextFrame',
  '2': const [
    const {
      '1': 'rotated_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingPoly',
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
    'CglUZXh0RnJhbWUScgoUcm90YXRlZF9ib3VuZGluZ19ib3gYASABKAsyQC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLk5vcm1hbGl6ZWRCb3VuZGluZ1BvbHlSEnJvdGF0ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');
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
      '6': '.google.cloud.videointelligence.v1p3beta1.TextSegment',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0ElEKCHNlZ21lbnRzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5UZXh0U2VnbWVudFIIc2VnbWVudHM=');
@$core.Deprecated('Use objectTrackingFrameDescriptor instead')
const ObjectTrackingFrame$json = const {
  '1': 'ObjectTrackingFrame',
  '2': const [
    const {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox',
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
    'ChNPYmplY3RUcmFja2luZ0ZyYW1lEncKF25vcm1hbGl6ZWRfYm91bmRpbmdfYm94GAEgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5Ob3JtYWxpemVkQm91bmRpbmdCb3hSFW5vcm1hbGl6ZWRCb3VuZGluZ0JveBI6Cgt0aW1lX29mZnNldBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldA==');
@$core.Deprecated('Use objectTrackingAnnotationDescriptor instead')
const ObjectTrackingAnnotation$json = const {
  '1': 'ObjectTrackingAnnotation',
  '2': const [
    const {
      '1': 'segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '9': 0,
      '10': 'segment'
    },
    const {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
    const {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'frames',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingFrame',
      '10': 'frames'
    },
  ],
  '8': const [
    const {'1': 'track_info'},
  ],
};

/// Descriptor for `ObjectTrackingAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingAnnotationDescriptor =
    $convert.base64Decode(
        'ChhPYmplY3RUcmFja2luZ0Fubm90YXRpb24SUgoHc2VnbWVudBgDIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuVmlkZW9TZWdtZW50SABSB3NlZ21lbnQSGwoIdHJhY2tfaWQYBSABKANIAFIHdHJhY2tJZBJICgZlbnRpdHkYASABKAsyMC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLkVudGl0eVIGZW50aXR5Eh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2USVQoGZnJhbWVzGAIgAygLMj0uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5PYmplY3RUcmFja2luZ0ZyYW1lUgZmcmFtZXNCDAoKdHJhY2tfaW5mbw==');
@$core.Deprecated('Use logoRecognitionAnnotationDescriptor instead')
const LogoRecognitionAnnotation$json = const {
  '1': 'LogoRecognitionAnnotation',
  '2': const [
    const {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    const {
      '1': 'tracks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Track',
      '10': 'tracks'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segments'
    },
  ],
};

/// Descriptor for `LogoRecognitionAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoRecognitionAnnotationDescriptor =
    $convert.base64Decode(
        'ChlMb2dvUmVjb2duaXRpb25Bbm5vdGF0aW9uEkgKBmVudGl0eRgBIAEoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRW50aXR5UgZlbnRpdHkSRwoGdHJhY2tzGAIgAygLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5UcmFja1IGdHJhY2tzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5WaWRlb1NlZ21lbnRSCHNlZ21lbnRz');
@$core.Deprecated('Use streamingAnnotateVideoRequestDescriptor instead')
const StreamingAnnotateVideoRequest$json = const {
  '1': 'StreamingAnnotateVideoRequest',
  '2': const [
    const {
      '1': 'video_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingVideoConfig',
      '9': 0,
      '10': 'videoConfig'
    },
    const {
      '1': 'input_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'inputContent'
    },
  ],
  '8': const [
    const {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingAnnotateVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnnotateVideoRequestDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdBbm5vdGF0ZVZpZGVvUmVxdWVzdBJjCgx2aWRlb19jb25maWcYASABKAsyPi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cmVhbWluZ1ZpZGVvQ29uZmlnSABSC3ZpZGVvQ29uZmlnEiUKDWlucHV0X2NvbnRlbnQYAiABKAxIAFIMaW5wdXRDb250ZW50QhMKEXN0cmVhbWluZ19yZXF1ZXN0');
@$core.Deprecated('Use streamingVideoConfigDescriptor instead')
const StreamingVideoConfig$json = const {
  '1': 'StreamingVideoConfig',
  '2': const [
    const {
      '1': 'shot_change_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingShotChangeDetectionConfig',
      '9': 0,
      '10': 'shotChangeDetectionConfig'
    },
    const {
      '1': 'label_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingLabelDetectionConfig',
      '9': 0,
      '10': 'labelDetectionConfig'
    },
    const {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingExplicitContentDetectionConfig',
      '9': 0,
      '10': 'explicitContentDetectionConfig'
    },
    const {
      '1': 'object_tracking_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    const {
      '1': 'automl_action_recognition_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlActionRecognitionConfig',
      '9': 0,
      '10': 'automlActionRecognitionConfig'
    },
    const {
      '1': 'automl_classification_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlClassificationConfig',
      '9': 0,
      '10': 'automlClassificationConfig'
    },
    const {
      '1': 'automl_object_tracking_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlObjectTrackingConfig',
      '9': 0,
      '10': 'automlObjectTrackingConfig'
    },
    const {
      '1': 'feature',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingFeature',
      '10': 'feature'
    },
    const {
      '1': 'storage_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingStorageConfig',
      '10': 'storageConfig'
    },
  ],
  '8': const [
    const {'1': 'streaming_config'},
  ],
};

/// Descriptor for `StreamingVideoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingVideoConfigDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdWaWRlb0NvbmZpZxKPAQocc2hvdF9jaGFuZ2VfZGV0ZWN0aW9uX2NvbmZpZxgCIAEoCzJMLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZWFtaW5nU2hvdENoYW5nZURldGVjdGlvbkNvbmZpZ0gAUhlzaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEn8KFmxhYmVsX2RldGVjdGlvbl9jb25maWcYAyABKAsyRy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cmVhbWluZ0xhYmVsRGV0ZWN0aW9uQ29uZmlnSABSFGxhYmVsRGV0ZWN0aW9uQ29uZmlnEp4BCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maWcYBCABKAsyUS5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlN0cmVhbWluZ0V4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZ0gAUh5leHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWcSfwoWb2JqZWN0X3RyYWNraW5nX2NvbmZpZxgFIAEoCzJHLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZWFtaW5nT2JqZWN0VHJhY2tpbmdDb25maWdIAFIUb2JqZWN0VHJhY2tpbmdDb25maWcSmwEKIGF1dG9tbF9hY3Rpb25fcmVjb2duaXRpb25fY29uZmlnGBcgASgLMlAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdBdXRvbWxBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZ0gAUh1hdXRvbWxBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZxKRAQocYXV0b21sX2NsYXNzaWZpY2F0aW9uX2NvbmZpZxgVIAEoCzJNLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuU3RyZWFtaW5nQXV0b21sQ2xhc3NpZmljYXRpb25Db25maWdIAFIaYXV0b21sQ2xhc3NpZmljYXRpb25Db25maWcSkgEKHWF1dG9tbF9vYmplY3RfdHJhY2tpbmdfY29uZmlnGBYgASgLMk0uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdBdXRvbWxPYmplY3RUcmFja2luZ0NvbmZpZ0gAUhphdXRvbWxPYmplY3RUcmFja2luZ0NvbmZpZxJUCgdmZWF0dXJlGAEgASgOMjouZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdGZWF0dXJlUgdmZWF0dXJlEmcKDnN0b3JhZ2VfY29uZmlnGB4gASgLMkAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdTdG9yYWdlQ29uZmlnUg1zdG9yYWdlQ29uZmlnQhIKEHN0cmVhbWluZ19jb25maWc=');
@$core.Deprecated('Use streamingAnnotateVideoResponseDescriptor instead')
const StreamingAnnotateVideoResponse$json = const {
  '1': 'StreamingAnnotateVideoResponse',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'annotation_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingVideoAnnotationResults',
      '10': 'annotationResults'
    },
    const {
      '1': 'annotation_results_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotationResultsUri'
    },
  ],
};

/// Descriptor for `StreamingAnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAnnotateVideoResponseDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdBbm5vdGF0ZVZpZGVvUmVzcG9uc2USKAoFZXJyb3IYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISeAoSYW5ub3RhdGlvbl9yZXN1bHRzGAIgASgLMkkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5TdHJlYW1pbmdWaWRlb0Fubm90YXRpb25SZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cxI0ChZhbm5vdGF0aW9uX3Jlc3VsdHNfdXJpGAMgASgJUhRhbm5vdGF0aW9uUmVzdWx0c1VyaQ==');
@$core.Deprecated('Use streamingVideoAnnotationResultsDescriptor instead')
const StreamingVideoAnnotationResults$json = const {
  '1': 'StreamingVideoAnnotationResults',
  '2': const [
    const {
      '1': 'shot_annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    const {
      '1': 'label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'labelAnnotations'
    },
    const {
      '1': 'explicit_annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    const {
      '1': 'object_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
    },
  ],
};

/// Descriptor for `StreamingVideoAnnotationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingVideoAnnotationResultsDescriptor =
    $convert.base64Decode(
        'Ch9TdHJlYW1pbmdWaWRlb0Fubm90YXRpb25SZXN1bHRzEmEKEHNob3RfYW5ub3RhdGlvbnMYASADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwM2JldGExLlZpZGVvU2VnbWVudFIPc2hvdEFubm90YXRpb25zEmYKEWxhYmVsX2Fubm90YXRpb25zGAIgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDNiZXRhMS5MYWJlbEFubm90YXRpb25SEGxhYmVsQW5ub3RhdGlvbnMSdAoTZXhwbGljaXRfYW5ub3RhdGlvbhgDIAEoCzJDLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuRXhwbGljaXRDb250ZW50QW5ub3RhdGlvblISZXhwbGljaXRBbm5vdGF0aW9uEnEKEm9iamVjdF9hbm5vdGF0aW9ucxgEIAMoCzJCLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAzYmV0YTEuT2JqZWN0VHJhY2tpbmdBbm5vdGF0aW9uUhFvYmplY3RBbm5vdGF0aW9ucw==');
@$core.Deprecated('Use streamingShotChangeDetectionConfigDescriptor instead')
const StreamingShotChangeDetectionConfig$json = const {
  '1': 'StreamingShotChangeDetectionConfig',
};

/// Descriptor for `StreamingShotChangeDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingShotChangeDetectionConfigDescriptor =
    $convert.base64Decode('CiJTdHJlYW1pbmdTaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmln');
@$core.Deprecated('Use streamingLabelDetectionConfigDescriptor instead')
const StreamingLabelDetectionConfig$json = const {
  '1': 'StreamingLabelDetectionConfig',
  '2': const [
    const {
      '1': 'stationary_camera',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'stationaryCamera'
    },
  ],
};

/// Descriptor for `StreamingLabelDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingLabelDetectionConfigDescriptor =
    $convert.base64Decode(
        'Ch1TdHJlYW1pbmdMYWJlbERldGVjdGlvbkNvbmZpZxIrChFzdGF0aW9uYXJ5X2NhbWVyYRgBIAEoCFIQc3RhdGlvbmFyeUNhbWVyYQ==');
@$core
    .Deprecated('Use streamingExplicitContentDetectionConfigDescriptor instead')
const StreamingExplicitContentDetectionConfig$json = const {
  '1': 'StreamingExplicitContentDetectionConfig',
};

/// Descriptor for `StreamingExplicitContentDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingExplicitContentDetectionConfigDescriptor =
    $convert.base64Decode(
        'CidTdHJlYW1pbmdFeHBsaWNpdENvbnRlbnREZXRlY3Rpb25Db25maWc=');
@$core.Deprecated('Use streamingObjectTrackingConfigDescriptor instead')
const StreamingObjectTrackingConfig$json = const {
  '1': 'StreamingObjectTrackingConfig',
};

/// Descriptor for `StreamingObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingObjectTrackingConfigDescriptor =
    $convert.base64Decode('Ch1TdHJlYW1pbmdPYmplY3RUcmFja2luZ0NvbmZpZw==');
@$core
    .Deprecated('Use streamingAutomlActionRecognitionConfigDescriptor instead')
const StreamingAutomlActionRecognitionConfig$json = const {
  '1': 'StreamingAutomlActionRecognitionConfig',
  '2': const [
    const {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlActionRecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlActionRecognitionConfigDescriptor =
    $convert.base64Decode(
        'CiZTdHJlYW1pbmdBdXRvbWxBY3Rpb25SZWNvZ25pdGlvbkNvbmZpZxIdCgptb2RlbF9uYW1lGAEgASgJUgltb2RlbE5hbWU=');
@$core.Deprecated('Use streamingAutomlClassificationConfigDescriptor instead')
const StreamingAutomlClassificationConfig$json = const {
  '1': 'StreamingAutomlClassificationConfig',
  '2': const [
    const {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlClassificationConfigDescriptor =
    $convert.base64Decode(
        'CiNTdHJlYW1pbmdBdXRvbWxDbGFzc2lmaWNhdGlvbkNvbmZpZxIdCgptb2RlbF9uYW1lGAEgASgJUgltb2RlbE5hbWU=');
@$core.Deprecated('Use streamingAutomlObjectTrackingConfigDescriptor instead')
const StreamingAutomlObjectTrackingConfig$json = const {
  '1': 'StreamingAutomlObjectTrackingConfig',
  '2': const [
    const {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `StreamingAutomlObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAutomlObjectTrackingConfigDescriptor =
    $convert.base64Decode(
        'CiNTdHJlYW1pbmdBdXRvbWxPYmplY3RUcmFja2luZ0NvbmZpZxIdCgptb2RlbF9uYW1lGAEgASgJUgltb2RlbE5hbWU=');
@$core.Deprecated('Use streamingStorageConfigDescriptor instead')
const StreamingStorageConfig$json = const {
  '1': 'StreamingStorageConfig',
  '2': const [
    const {
      '1': 'enable_storage_annotation_result',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableStorageAnnotationResult'
    },
    const {
      '1': 'annotation_result_storage_directory',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotationResultStorageDirectory'
    },
  ],
};

/// Descriptor for `StreamingStorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStorageConfigDescriptor =
    $convert.base64Decode(
        'ChZTdHJlYW1pbmdTdG9yYWdlQ29uZmlnEkcKIGVuYWJsZV9zdG9yYWdlX2Fubm90YXRpb25fcmVzdWx0GAEgASgIUh1lbmFibGVTdG9yYWdlQW5ub3RhdGlvblJlc3VsdBJNCiNhbm5vdGF0aW9uX3Jlc3VsdF9zdG9yYWdlX2RpcmVjdG9yeRgDIAEoCVIgYW5ub3RhdGlvblJlc3VsdFN0b3JhZ2VEaXJlY3Rvcnk=');

///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p1beta1/video_intelligence.proto
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
    const {'1': 'SPEECH_TRANSCRIPTION', '2': 6},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKE0ZFQVRVUkVfVU5TUEVDSUZJRUQQABITCg9MQUJFTF9ERVRFQ1RJT04QARIZChVTSE9UX0NIQU5HRV9ERVRFQ1RJT04QAhIeChpFWFBMSUNJVF9DT05URU5UX0RFVEVDVElPThADEhgKFFNQRUVDSF9UUkFOU0NSSVBUSU9OEAY=');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.Feature',
      '8': const {},
      '10': 'features'
    },
    const {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoContext',
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
    'ChRBbm5vdGF0ZVZpZGVvUmVxdWVzdBIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJpEiMKDWlucHV0X2NvbnRlbnQYBiABKAxSDGlucHV0Q29udGVudBJSCghmZWF0dXJlcxgCIAMoDjIxLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuRmVhdHVyZUID4EECUghmZWF0dXJlcxJbCg12aWRlb19jb250ZXh0GAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5WaWRlb0NvbnRleHRSDHZpZGVvQ29udGV4dBIiCgpvdXRwdXRfdXJpGAQgASgJQgPgQQFSCW91dHB1dFVyaRIkCgtsb2NhdGlvbl9pZBgFIAEoCUID4EEBUgpsb2NhdGlvbklk');
@$core.Deprecated('Use videoContextDescriptor instead')
const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoSegment',
      '10': 'segments'
    },
    const {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    const {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p1beta1.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    const {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p1beta1.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    const {
      '1': 'speech_transcription_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p1beta1.SpeechTranscriptionConfig',
      '10': 'speechTranscriptionConfig'
    },
  ],
};

/// Descriptor for `VideoContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContextDescriptor = $convert.base64Decode(
    'CgxWaWRlb0NvbnRleHQSUgoIc2VnbWVudHMYASADKAsyNi5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwMWJldGExLlZpZGVvU2VnbWVudFIIc2VnbWVudHMSdAoWbGFiZWxfZGV0ZWN0aW9uX2NvbmZpZxgCIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuTGFiZWxEZXRlY3Rpb25Db25maWdSFGxhYmVsRGV0ZWN0aW9uQ29uZmlnEoQBChxzaG90X2NoYW5nZV9kZXRlY3Rpb25fY29uZmlnGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5TaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnUhlzaG90Q2hhbmdlRGV0ZWN0aW9uQ29uZmlnEpMBCiFleHBsaWNpdF9jb250ZW50X2RldGVjdGlvbl9jb25maWcYBCABKAsySC5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwMWJldGExLkV4cGxpY2l0Q29udGVudERldGVjdGlvbkNvbmZpZ1IeZXhwbGljaXRDb250ZW50RGV0ZWN0aW9uQ29uZmlnEoMBChtzcGVlY2hfdHJhbnNjcmlwdGlvbl9jb25maWcYBiABKAsyQy5nb29nbGUuY2xvdWQudmlkZW9pbnRlbGxpZ2VuY2UudjFwMWJldGExLlNwZWVjaFRyYW5zY3JpcHRpb25Db25maWdSGXNwZWVjaFRyYW5zY3JpcHRpb25Db25maWc=');
@$core.Deprecated('Use labelDetectionConfigDescriptor instead')
const LabelDetectionConfig$json = const {
  '1': 'LabelDetectionConfig',
  '2': const [
    const {
      '1': 'label_detection_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelDetectionMode',
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
    'ChRMYWJlbERldGVjdGlvbkNvbmZpZxJuChRsYWJlbF9kZXRlY3Rpb25fbW9kZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuTGFiZWxEZXRlY3Rpb25Nb2RlUhJsYWJlbERldGVjdGlvbk1vZGUSKwoRc3RhdGlvbmFyeV9jYW1lcmEYAiABKAhSEHN0YXRpb25hcnlDYW1lcmESFAoFbW9kZWwYAyABKAlSBW1vZGVs');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoSegment',
      '10': 'segment'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `LabelSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSegmentDescriptor = $convert.base64Decode(
    'CgxMYWJlbFNlZ21lbnQSUAoHc2VnbWVudBgBIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuVmlkZW9TZWdtZW50UgdzZWdtZW50Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2U=');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.Entity',
      '10': 'entity'
    },
    const {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.Entity',
      '10': 'categoryEntities'
    },
    const {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelSegment',
      '10': 'segments'
    },
    const {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `LabelAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAnnotationDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEFubm90YXRpb24SSAoGZW50aXR5GAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5FbnRpdHlSBmVudGl0eRJdChFjYXRlZ29yeV9lbnRpdGllcxgCIAMoCzIwLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuRW50aXR5UhBjYXRlZ29yeUVudGl0aWVzElIKCHNlZ21lbnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5MYWJlbFNlZ21lbnRSCHNlZ21lbnRzEkwKBmZyYW1lcxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuTGFiZWxGcmFtZVIGZnJhbWVz');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.Likelihood',
      '10': 'pornographyLikelihood'
    },
  ],
};

/// Descriptor for `ExplicitContentFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentFrameDescriptor = $convert.base64Decode(
    'ChRFeHBsaWNpdENvbnRlbnRGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBJrChZwb3Jub2dyYXBoeV9saWtlbGlob29kGAIgASgOMjQuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5MaWtlbGlob29kUhVwb3Jub2dyYXBoeUxpa2VsaWhvb2Q=');
@$core.Deprecated('Use explicitContentAnnotationDescriptor instead')
const ExplicitContentAnnotation$json = const {
  '1': 'ExplicitContentAnnotation',
  '2': const [
    const {
      '1': 'frames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.ExplicitContentFrame',
      '10': 'frames'
    },
  ],
};

/// Descriptor for `ExplicitContentAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explicitContentAnnotationDescriptor =
    $convert.base64Decode(
        'ChlFeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uElYKBmZyYW1lcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuRXhwbGljaXRDb250ZW50RnJhbWVSBmZyYW1lcw==');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    const {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    const {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    const {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    const {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p1beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    const {
      '1': 'speech_transcriptions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.SpeechTranscription',
      '10': 'speechTranscriptions'
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
        'ChZWaWRlb0Fubm90YXRpb25SZXN1bHRzEhsKCWlucHV0X3VyaRgBIAEoCVIIaW5wdXRVcmkSdQoZc2VnbWVudF9sYWJlbF9hbm5vdGF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuTGFiZWxBbm5vdGF0aW9uUhdzZWdtZW50TGFiZWxBbm5vdGF0aW9ucxJvChZzaG90X2xhYmVsX2Fubm90YXRpb25zGAMgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5MYWJlbEFubm90YXRpb25SFHNob3RMYWJlbEFubm90YXRpb25zEnEKF2ZyYW1lX2xhYmVsX2Fubm90YXRpb25zGAQgAygLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5MYWJlbEFubm90YXRpb25SFWZyYW1lTGFiZWxBbm5vdGF0aW9ucxJhChBzaG90X2Fubm90YXRpb25zGAYgAygLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5WaWRlb1NlZ21lbnRSD3Nob3RBbm5vdGF0aW9ucxJ0ChNleHBsaWNpdF9hbm5vdGF0aW9uGAcgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5FeHBsaWNpdENvbnRlbnRBbm5vdGF0aW9uUhJleHBsaWNpdEFubm90YXRpb24ScgoVc3BlZWNoX3RyYW5zY3JpcHRpb25zGAsgAygLMj0uZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5TcGVlY2hUcmFuc2NyaXB0aW9uUhRzcGVlY2hUcmFuc2NyaXB0aW9ucxIoCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use annotateVideoResponseDescriptor instead')
const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {
      '1': 'annotation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoAnnotationResults',
      '10': 'annotationResults'
    },
  ],
};

/// Descriptor for `AnnotateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoResponseDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUmVzcG9uc2USbwoSYW5ub3RhdGlvbl9yZXN1bHRzGAEgAygLMkAuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5WaWRlb0Fubm90YXRpb25SZXN1bHRzUhFhbm5vdGF0aW9uUmVzdWx0cw==');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

/// Descriptor for `AnnotateVideoProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateVideoProgressDescriptor = $convert.base64Decode(
    'ChVBbm5vdGF0ZVZpZGVvUHJvZ3Jlc3MScgoTYW5ub3RhdGlvbl9wcm9ncmVzcxgBIAMoCzJBLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuVmlkZW9Bbm5vdGF0aW9uUHJvZ3Jlc3NSEmFubm90YXRpb25Qcm9ncmVzcw==');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.SpeechContext',
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
  ],
};

/// Descriptor for `SpeechTranscriptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionConfigDescriptor =
    $convert.base64Decode(
        'ChlTcGVlY2hUcmFuc2NyaXB0aW9uQ29uZmlnEigKDWxhbmd1YWdlX2NvZGUYASABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEi4KEG1heF9hbHRlcm5hdGl2ZXMYAiABKAVCA+BBAVIPbWF4QWx0ZXJuYXRpdmVzEi4KEGZpbHRlcl9wcm9mYW5pdHkYAyABKAhCA+BBAVIPZmlsdGVyUHJvZmFuaXR5EmUKD3NwZWVjaF9jb250ZXh0cxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuU3BlZWNoQ29udGV4dEID4EEBUg5zcGVlY2hDb250ZXh0cxJFChxlbmFibGVfYXV0b21hdGljX3B1bmN0dWF0aW9uGAUgASgIQgPgQQFSGmVuYWJsZUF1dG9tYXRpY1B1bmN0dWF0aW9uEiYKDGF1ZGlvX3RyYWNrcxgGIAMoBUID4EEBUgthdWRpb1RyYWNrcw==');
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
          '.google.cloud.videointelligence.v1p1beta1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
  ],
};

/// Descriptor for `SpeechTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechTranscriptionDescriptor = $convert.base64Decode(
    'ChNTcGVlY2hUcmFuc2NyaXB0aW9uEmoKDGFsdGVybmF0aXZlcxgBIAMoCzJGLmdvb2dsZS5jbG91ZC52aWRlb2ludGVsbGlnZW5jZS52MXAxYmV0YTEuU3BlZWNoUmVjb2duaXRpb25BbHRlcm5hdGl2ZVIMYWx0ZXJuYXRpdmVz');
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
      '6': '.google.cloud.videointelligence.v1p1beta1.WordInfo',
      '10': 'words'
    },
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor =
    $convert.base64Decode(
        'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW5zY3JpcHQSIwoKY29uZmlkZW5jZRgCIAEoAkID4EEDUgpjb25maWRlbmNlEkgKBXdvcmRzGAMgAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvaW50ZWxsaWdlbmNlLnYxcDFiZXRhMS5Xb3JkSW5mb1IFd29yZHM=');
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
  ],
};

/// Descriptor for `WordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordInfoDescriptor = $convert.base64Decode(
    'CghXb3JkSW5mbxI4CgpzdGFydF90aW1lGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglzdGFydFRpbWUSNAoIZW5kX3RpbWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB2VuZFRpbWUSEgoEd29yZBgDIAEoCVIEd29yZA==');

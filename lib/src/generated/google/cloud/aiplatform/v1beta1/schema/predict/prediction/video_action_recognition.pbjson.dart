///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use videoActionRecognitionPredictionResultDescriptor instead')
const VideoActionRecognitionPredictionResult$json = const {
  '1': 'VideoActionRecognitionPredictionResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'time_segment_start',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeSegmentStart'
    },
    const {
      '1': 'time_segment_end',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeSegmentEnd'
    },
    const {
      '1': 'confidence',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'confidence'
    },
  ],
};

/// Descriptor for `VideoActionRecognitionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionPredictionResultDescriptor =
    $convert.base64Decode(
        'CiZWaWRlb0FjdGlvblJlY29nbml0aW9uUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJHChJ0aW1lX3NlZ21lbnRfc3RhcnQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHRpbWVTZWdtZW50U3RhcnQSQwoQdGltZV9zZWdtZW50X2VuZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdGltZVNlZ21lbnRFbmQSOwoKY29uZmlkZW5jZRgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgpjb25maWRlbmNl');

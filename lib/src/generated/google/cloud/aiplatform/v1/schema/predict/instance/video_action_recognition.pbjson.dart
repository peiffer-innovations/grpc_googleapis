///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use videoActionRecognitionPredictionInstanceDescriptor instead')
const VideoActionRecognitionPredictionInstance$json = const {
  '1': 'VideoActionRecognitionPredictionInstance',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'time_segment_start',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'timeSegmentStart'
    },
    const {
      '1': 'time_segment_end',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'timeSegmentEnd'
    },
  ],
};

/// Descriptor for `VideoActionRecognitionPredictionInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionRecognitionPredictionInstanceDescriptor =
    $convert.base64Decode(
        'CihWaWRlb0FjdGlvblJlY29nbml0aW9uUHJlZGljdGlvbkluc3RhbmNlEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIsChJ0aW1lX3NlZ21lbnRfc3RhcnQYAyABKAlSEHRpbWVTZWdtZW50U3RhcnQSKAoQdGltZV9zZWdtZW50X2VuZBgEIAEoCVIOdGltZVNlZ21lbnRFbmQ=');

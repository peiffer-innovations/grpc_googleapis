///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult$json = const {
  '1': 'VideoObjectTrackingPredictionResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'time_segment_start',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeSegmentStart'
    },
    const {
      '1': 'time_segment_end',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeSegmentEnd'
    },
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'confidence'
    },
    const {
      '1': 'frames',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.predict.prediction.VideoObjectTrackingPredictionResult.Frame',
      '10': 'frames'
    },
  ],
  '3': const [VideoObjectTrackingPredictionResult_Frame$json],
};

@$core.Deprecated('Use videoObjectTrackingPredictionResultDescriptor instead')
const VideoObjectTrackingPredictionResult_Frame$json = const {
  '1': 'Frame',
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
      '1': 'x_min',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'xMin'
    },
    const {
      '1': 'x_max',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'xMax'
    },
    const {
      '1': 'y_min',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'yMin'
    },
    const {
      '1': 'y_max',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'yMax'
    },
  ],
};

/// Descriptor for `VideoObjectTrackingPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoObjectTrackingPredictionResultDescriptor =
    $convert.base64Decode(
        'CiNWaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJHChJ0aW1lX3NlZ21lbnRfc3RhcnQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHRpbWVTZWdtZW50U3RhcnQSQwoQdGltZV9zZWdtZW50X2VuZBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdGltZVNlZ21lbnRFbmQSOwoKY29uZmlkZW5jZRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgpjb25maWRlbmNlEnwKBmZyYW1lcxgGIAMoCzJkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnByZWRpY3QucHJlZGljdGlvbi5WaWRlb09iamVjdFRyYWNraW5nUHJlZGljdGlvblJlc3VsdC5GcmFtZVIGZnJhbWVzGosCCgVGcmFtZRI6Cgt0aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKdGltZU9mZnNldBIwCgV4X21pbhgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgR4TWluEjAKBXhfbWF4GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSBHhNYXgSMAoFeV9taW4YBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIEeU1pbhIwCgV5X21heBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgR5TWF4');

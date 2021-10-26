///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoClassificationPredictionResultDescriptor instead')
const VideoClassificationPredictionResult$json = const {
  '1': 'VideoClassificationPredictionResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
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

/// Descriptor for `VideoClassificationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionResultDescriptor =
    $convert.base64Decode(
        'CiNWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvblJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRISCgR0eXBlGAMgASgJUgR0eXBlEkcKEnRpbWVfc2VnbWVudF9zdGFydBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQdGltZVNlZ21lbnRTdGFydBJDChB0aW1lX3NlZ21lbnRfZW5kGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg50aW1lU2VnbWVudEVuZBI7Cgpjb25maWRlbmNlGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSCmNvbmZpZGVuY2U=');

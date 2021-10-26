///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/image_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageClassificationPredictionParamsDescriptor instead')
const ImageClassificationPredictionParams$json = const {
  '1': 'ImageClassificationPredictionParams',
  '2': const [
    const {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    const {
      '1': 'max_predictions',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxPredictions'
    },
  ],
};

/// Descriptor for `ImageClassificationPredictionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationPredictionParamsDescriptor =
    $convert.base64Decode(
        'CiNJbWFnZUNsYXNzaWZpY2F0aW9uUHJlZGljdGlvblBhcmFtcxIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBInCg9tYXhfcHJlZGljdGlvbnMYAiABKAVSDm1heFByZWRpY3Rpb25z');

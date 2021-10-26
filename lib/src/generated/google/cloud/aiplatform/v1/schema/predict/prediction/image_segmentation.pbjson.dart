///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageSegmentationPredictionResultDescriptor instead')
const ImageSegmentationPredictionResult$json = const {
  '1': 'ImageSegmentationPredictionResult',
  '2': const [
    const {'1': 'category_mask', '3': 1, '4': 1, '5': 9, '10': 'categoryMask'},
    const {
      '1': 'confidence_mask',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'confidenceMask'
    },
  ],
};

/// Descriptor for `ImageSegmentationPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSegmentationPredictionResultDescriptor =
    $convert.base64Decode(
        'CiFJbWFnZVNlZ21lbnRhdGlvblByZWRpY3Rpb25SZXN1bHQSIwoNY2F0ZWdvcnlfbWFzaxgBIAEoCVIMY2F0ZWdvcnlNYXNrEicKD2NvbmZpZGVuY2VfbWFzaxgCIAEoCVIOY29uZmlkZW5jZU1hc2s=');

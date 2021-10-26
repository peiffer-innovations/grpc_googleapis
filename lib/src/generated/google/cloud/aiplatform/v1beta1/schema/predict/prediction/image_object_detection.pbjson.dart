///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageObjectDetectionPredictionResultDescriptor instead')
const ImageObjectDetectionPredictionResult$json = const {
  '1': 'ImageObjectDetectionPredictionResult',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    const {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    const {'1': 'confidences', '3': 3, '4': 3, '5': 2, '10': 'confidences'},
    const {
      '1': 'bboxes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'bboxes'
    },
  ],
};

/// Descriptor for `ImageObjectDetectionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionPredictionResultDescriptor =
    $convert.base64Decode(
        'CiRJbWFnZU9iamVjdERldGVjdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZHMSIwoNZGlzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEiAKC2NvbmZpZGVuY2VzGAMgAygCUgtjb25maWRlbmNlcxIyCgZiYm94ZXMYBCADKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgZiYm94ZXM=');

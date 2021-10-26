///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/text_extraction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textExtractionPredictionResultDescriptor instead')
const TextExtractionPredictionResult$json = const {
  '1': 'TextExtractionPredictionResult',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 3, '10': 'ids'},
    const {'1': 'display_names', '3': 2, '4': 3, '5': 9, '10': 'displayNames'},
    const {
      '1': 'text_segment_start_offsets',
      '3': 3,
      '4': 3,
      '5': 3,
      '10': 'textSegmentStartOffsets'
    },
    const {
      '1': 'text_segment_end_offsets',
      '3': 4,
      '4': 3,
      '5': 3,
      '10': 'textSegmentEndOffsets'
    },
    const {'1': 'confidences', '3': 5, '4': 3, '5': 2, '10': 'confidences'},
  ],
};

/// Descriptor for `TextExtractionPredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textExtractionPredictionResultDescriptor =
    $convert.base64Decode(
        'Ch5UZXh0RXh0cmFjdGlvblByZWRpY3Rpb25SZXN1bHQSEAoDaWRzGAEgAygDUgNpZHMSIwoNZGlzcGxheV9uYW1lcxgCIAMoCVIMZGlzcGxheU5hbWVzEjsKGnRleHRfc2VnbWVudF9zdGFydF9vZmZzZXRzGAMgAygDUhd0ZXh0U2VnbWVudFN0YXJ0T2Zmc2V0cxI3Chh0ZXh0X3NlZ21lbnRfZW5kX29mZnNldHMYBCADKANSFXRleHRTZWdtZW50RW5kT2Zmc2V0cxIgCgtjb25maWRlbmNlcxgFIAMoAlILY29uZmlkZW5jZXM=');

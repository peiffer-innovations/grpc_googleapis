///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/histogram.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use histogramQueryDescriptor instead')
const HistogramQuery$json = const {
  '1': 'HistogramQuery',
  '2': const [
    const {
      '1': 'histogram_query',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'histogramQuery'
    },
  ],
};

/// Descriptor for `HistogramQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryDescriptor = $convert.base64Decode(
    'Cg5IaXN0b2dyYW1RdWVyeRInCg9oaXN0b2dyYW1fcXVlcnkYASABKAlSDmhpc3RvZ3JhbVF1ZXJ5');
@$core.Deprecated('Use histogramQueryResultDescriptor instead')
const HistogramQueryResult$json = const {
  '1': 'HistogramQueryResult',
  '2': const [
    const {
      '1': 'histogram_query',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'histogramQuery'
    },
    const {
      '1': 'histogram',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQueryResult.HistogramEntry',
      '10': 'histogram'
    },
  ],
  '3': const [HistogramQueryResult_HistogramEntry$json],
};

@$core.Deprecated('Use histogramQueryResultDescriptor instead')
const HistogramQueryResult_HistogramEntry$json = const {
  '1': 'HistogramEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HistogramQueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramQueryResultDescriptor = $convert.base64Decode(
    'ChRIaXN0b2dyYW1RdWVyeVJlc3VsdBInCg9oaXN0b2dyYW1fcXVlcnkYASABKAlSDmhpc3RvZ3JhbVF1ZXJ5El4KCWhpc3RvZ3JhbRgCIAMoCzJALmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5IaXN0b2dyYW1RdWVyeVJlc3VsdC5IaXN0b2dyYW1FbnRyeVIJaGlzdG9ncmFtGjwKDkhpc3RvZ3JhbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

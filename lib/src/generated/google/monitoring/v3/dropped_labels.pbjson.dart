//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/dropped_labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use droppedLabelsDescriptor instead')
const DroppedLabels$json = {
  '1': 'DroppedLabels',
  '2': [
    {
      '1': 'label',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.DroppedLabels.LabelEntry',
      '10': 'label'
    },
  ],
  '3': [DroppedLabels_LabelEntry$json],
};

@$core.Deprecated('Use droppedLabelsDescriptor instead')
const DroppedLabels_LabelEntry$json = {
  '1': 'LabelEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DroppedLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List droppedLabelsDescriptor = $convert.base64Decode(
    'Cg1Ecm9wcGVkTGFiZWxzEkQKBWxhYmVsGAEgAygLMi4uZ29vZ2xlLm1vbml0b3JpbmcudjMuRH'
    'JvcHBlZExhYmVscy5MYWJlbEVudHJ5UgVsYWJlbBo4CgpMYWJlbEVudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

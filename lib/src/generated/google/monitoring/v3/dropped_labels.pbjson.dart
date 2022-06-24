///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/dropped_labels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use droppedLabelsDescriptor instead')
const DroppedLabels$json = const {
  '1': 'DroppedLabels',
  '2': const [
    const {
      '1': 'label',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.DroppedLabels.LabelEntry',
      '10': 'label'
    },
  ],
  '3': const [DroppedLabels_LabelEntry$json],
};

@$core.Deprecated('Use droppedLabelsDescriptor instead')
const DroppedLabels_LabelEntry$json = const {
  '1': 'LabelEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DroppedLabels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List droppedLabelsDescriptor = $convert.base64Decode(
    'Cg1Ecm9wcGVkTGFiZWxzEkQKBWxhYmVsGAEgAygLMi4uZ29vZ2xlLm1vbml0b3JpbmcudjMuRHJvcHBlZExhYmVscy5MYWJlbEVudHJ5UgVsYWJlbBo4CgpMYWJlbEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

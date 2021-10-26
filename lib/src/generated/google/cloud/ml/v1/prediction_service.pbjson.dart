///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'http_body',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'httpBody'
    },
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjEKCWh0dHBfYm9keRgCIAEoCzIULmdvb2dsZS5hcGkuSHR0cEJvZHlSCGh0dHBCb2R5');

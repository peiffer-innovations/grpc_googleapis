//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'instances'
    },
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBJFCgVtb2RlbBgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEjkKCWluc3RhbmNlcxgCIAMoCzIWLmdv'
    'b2dsZS5wcm90b2J1Zi5WYWx1ZUID4EECUglpbnN0YW5jZXMSOwoKcGFyYW1ldGVycxgDIAEoCz'
    'IWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEBUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {
      '1': 'predictions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'predictions'
    },
  ],
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USOAoLcHJlZGljdGlvbnMYASADKAsyFi5nb29nbGUucHJvdG9idW'
    'YuVmFsdWVSC3ByZWRpY3Rpb25z');

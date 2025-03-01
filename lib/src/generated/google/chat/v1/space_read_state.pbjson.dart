//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_read_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceReadStateDescriptor instead')
const SpaceReadState$json = {
  '1': 'SpaceReadState',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'last_read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastReadTime'
    },
  ],
  '7': {},
};

/// Descriptor for `SpaceReadState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceReadStateDescriptor = $convert.base64Decode(
    'Cg5TcGFjZVJlYWRTdGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkUKDmxhc3RfcmVhZF90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgxsYXN0UmVhZFRpbWU6Y+pB'
    'YAoiY2hhdC5nb29nbGVhcGlzLmNvbS9TcGFjZVJlYWRTdGF0ZRIqdXNlcnMve3VzZXJ9L3NwYW'
    'Nlcy97c3BhY2V9L3NwYWNlUmVhZFN0YXRlMg5zcGFjZVJlYWRTdGF0ZQ==');

@$core.Deprecated('Use getSpaceReadStateRequestDescriptor instead')
const GetSpaceReadStateRequest$json = {
  '1': 'GetSpaceReadStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpaceReadStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceReadStateRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTcGFjZVJlYWRTdGF0ZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjaGF0Lm'
        'dvb2dsZWFwaXMuY29tL1NwYWNlUmVhZFN0YXRlUgRuYW1l');

@$core.Deprecated('Use updateSpaceReadStateRequestDescriptor instead')
const UpdateSpaceReadStateRequest$json = {
  '1': 'UpdateSpaceReadStateRequest',
  '2': [
    {
      '1': 'space_read_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.SpaceReadState',
      '8': {},
      '10': 'spaceReadState'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSpaceReadStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceReadStateRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTcGFjZVJlYWRTdGF0ZVJlcXVlc3QSTQoQc3BhY2VfcmVhZF9zdGF0ZRgBIAEoCz'
    'IeLmdvb2dsZS5jaGF0LnYxLlNwYWNlUmVhZFN0YXRlQgPgQQJSDnNwYWNlUmVhZFN0YXRlEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNr');

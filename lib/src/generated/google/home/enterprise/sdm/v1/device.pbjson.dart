//
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'traits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'traits'
    },
    {
      '1': 'parent_relations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.ParentRelation',
      '10': 'parentRelations'
    },
  ],
  '7': {},
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgR0eXBlGAIgASgJQgPgQQNSBHR5cGUSNA'
    'oGdHJhaXRzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUgZ0cmFpdHMSWAoQ'
    'cGFyZW50X3JlbGF0aW9ucxgFIAMoCzItLmdvb2dsZS5ob21lLmVudGVycHJpc2Uuc2RtLnYxLl'
    'BhcmVudFJlbGF0aW9uUg9wYXJlbnRSZWxhdGlvbnM6W+pBWAorc21hcnRkZXZpY2VtYW5hZ2Vt'
    'ZW50Lmdvb2dsZWFwaXMuY29tL0RldmljZRIpZW50ZXJwcmlzZXMve2VudGVycHJpc2V9L2Rldm'
    'ljZXMve2RldmljZX0=');

@$core.Deprecated('Use parentRelationDescriptor instead')
const ParentRelation$json = {
  '1': 'ParentRelation',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `ParentRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentRelationDescriptor = $convert.base64Decode(
    'Cg5QYXJlbnRSZWxhdGlvbhIbCgZwYXJlbnQYASABKAlCA+BBA1IGcGFyZW50EiYKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCUID4EEDUgtkaXNwbGF5TmFtZQ==');

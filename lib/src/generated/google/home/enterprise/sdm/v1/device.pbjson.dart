///
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'type'},
    const {
      '1': 'traits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'traits'
    },
    const {
      '1': 'parent_relations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.home.enterprise.sdm.v1.ParentRelation',
      '10': 'parentRelations'
    },
  ],
  '7': const {},
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgR0eXBlGAIgASgJQgPgQQNSBHR5cGUSNAoGdHJhaXRzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUgZ0cmFpdHMSWAoQcGFyZW50X3JlbGF0aW9ucxgFIAMoCzItLmdvb2dsZS5ob21lLmVudGVycHJpc2Uuc2RtLnYxLlBhcmVudFJlbGF0aW9uUg9wYXJlbnRSZWxhdGlvbnM6W+pBWAorc21hcnRkZXZpY2VtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL0RldmljZRIpZW50ZXJwcmlzZXMve2VudGVycHJpc2V9L2RldmljZXMve2RldmljZX0=');
@$core.Deprecated('Use parentRelationDescriptor instead')
const ParentRelation$json = const {
  '1': 'ParentRelation',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
  ],
};

/// Descriptor for `ParentRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentRelationDescriptor = $convert.base64Decode(
    'Cg5QYXJlbnRSZWxhdGlvbhIbCgZwYXJlbnQYASABKAlCA+BBA1IGcGFyZW50EiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEDUgtkaXNwbGF5TmFtZQ==');

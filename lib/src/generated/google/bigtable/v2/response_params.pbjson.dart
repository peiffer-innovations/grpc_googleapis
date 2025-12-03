// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/response_params.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use responseParamsDescriptor instead')
const ResponseParams$json = {
  '1': 'ResponseParams',
  '2': [
    {
      '1': 'zone_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'zoneId',
      '17': true
    },
    {
      '1': 'cluster_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'clusterId',
      '17': true
    },
    {'1': 'afe_id', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'afeId', '17': true},
  ],
  '8': [
    {'1': '_zone_id'},
    {'1': '_cluster_id'},
    {'1': '_afe_id'},
  ],
};

/// Descriptor for `ResponseParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseParamsDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZVBhcmFtcxIcCgd6b25lX2lkGAEgASgJSABSBnpvbmVJZIgBARIiCgpjbHVzdG'
    'VyX2lkGAIgASgJSAFSCWNsdXN0ZXJJZIgBARIaCgZhZmVfaWQYAyABKANIAlIFYWZlSWSIAQFC'
    'CgoIX3pvbmVfaWRCDQoLX2NsdXN0ZXJfaWRCCQoHX2FmZV9pZA==');

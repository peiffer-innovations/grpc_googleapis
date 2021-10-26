///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableReadOptionsDescriptor instead')
const TableReadOptions$json = const {
  '1': 'TableReadOptions',
  '2': const [
    const {
      '1': 'selected_fields',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'selectedFields'
    },
    const {
      '1': 'row_restriction',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rowRestriction'
    },
  ],
};

/// Descriptor for `TableReadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReadOptionsDescriptor = $convert.base64Decode(
    'ChBUYWJsZVJlYWRPcHRpb25zEicKD3NlbGVjdGVkX2ZpZWxkcxgBIAMoCVIOc2VsZWN0ZWRGaWVsZHMSJwoPcm93X3Jlc3RyaWN0aW9uGAIgASgJUg5yb3dSZXN0cmljdGlvbg==');

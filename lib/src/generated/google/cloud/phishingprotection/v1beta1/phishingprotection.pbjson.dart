///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportPhishingRequestDescriptor instead')
const ReportPhishingRequest$json = const {
  '1': 'ReportPhishingRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `ReportPhishingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPhishingRequestDescriptor = $convert.base64Decode(
    'ChVSZXBvcnRQaGlzaGluZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIVCgN1cmkYAiABKAlCA+BBAlIDdXJp');
@$core.Deprecated('Use reportPhishingResponseDescriptor instead')
const ReportPhishingResponse$json = const {
  '1': 'ReportPhishingResponse',
};

/// Descriptor for `ReportPhishingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPhishingResponseDescriptor =
    $convert.base64Decode('ChZSZXBvcnRQaGlzaGluZ1Jlc3BvbnNl');

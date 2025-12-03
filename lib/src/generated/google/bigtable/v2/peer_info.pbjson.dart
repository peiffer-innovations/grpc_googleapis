// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/peer_info.proto.

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

@$core.Deprecated('Use peerInfoDescriptor instead')
const PeerInfo$json = {
  '1': 'PeerInfo',
  '2': [
    {
      '1': 'google_frontend_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'googleFrontendId'
    },
    {
      '1': 'application_frontend_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'applicationFrontendId'
    },
    {
      '1': 'application_frontend_zone',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'applicationFrontendZone'
    },
    {
      '1': 'application_frontend_subzone',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'applicationFrontendSubzone'
    },
    {
      '1': 'transport_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.v2.PeerInfo.TransportType',
      '10': 'transportType'
    },
  ],
  '4': [PeerInfo_TransportType$json],
};

@$core.Deprecated('Use peerInfoDescriptor instead')
const PeerInfo_TransportType$json = {
  '1': 'TransportType',
  '2': [
    {'1': 'TRANSPORT_TYPE_UNKNOWN', '2': 0},
    {'1': 'TRANSPORT_TYPE_EXTERNAL', '2': 1},
    {'1': 'TRANSPORT_TYPE_CLOUD_PATH', '2': 2},
    {'1': 'TRANSPORT_TYPE_DIRECT_ACCESS', '2': 3},
    {'1': 'TRANSPORT_TYPE_SESSION_UNKNOWN', '2': 4},
    {'1': 'TRANSPORT_TYPE_SESSION_EXTERNAL', '2': 5},
    {'1': 'TRANSPORT_TYPE_SESSION_CLOUD_PATH', '2': 6},
    {'1': 'TRANSPORT_TYPE_SESSION_DIRECT_ACCESS', '2': 7},
  ],
};

/// Descriptor for `PeerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerInfoDescriptor = $convert.base64Decode(
    'CghQZWVySW5mbxIsChJnb29nbGVfZnJvbnRlbmRfaWQYASABKANSEGdvb2dsZUZyb250ZW5kSW'
    'QSNgoXYXBwbGljYXRpb25fZnJvbnRlbmRfaWQYAiABKANSFWFwcGxpY2F0aW9uRnJvbnRlbmRJ'
    'ZBI6ChlhcHBsaWNhdGlvbl9mcm9udGVuZF96b25lGAMgASgJUhdhcHBsaWNhdGlvbkZyb250ZW'
    '5kWm9uZRJAChxhcHBsaWNhdGlvbl9mcm9udGVuZF9zdWJ6b25lGAQgASgJUhphcHBsaWNhdGlv'
    'bkZyb250ZW5kU3Viem9uZRJRCg50cmFuc3BvcnRfdHlwZRgFIAEoDjIqLmdvb2dsZS5iaWd0YW'
    'JsZS52Mi5QZWVySW5mby5UcmFuc3BvcnRUeXBlUg10cmFuc3BvcnRUeXBlIqMCCg1UcmFuc3Bv'
    'cnRUeXBlEhoKFlRSQU5TUE9SVF9UWVBFX1VOS05PV04QABIbChdUUkFOU1BPUlRfVFlQRV9FWF'
    'RFUk5BTBABEh0KGVRSQU5TUE9SVF9UWVBFX0NMT1VEX1BBVEgQAhIgChxUUkFOU1BPUlRfVFlQ'
    'RV9ESVJFQ1RfQUNDRVNTEAMSIgoeVFJBTlNQT1JUX1RZUEVfU0VTU0lPTl9VTktOT1dOEAQSIw'
    'ofVFJBTlNQT1JUX1RZUEVfU0VTU0lPTl9FWFRFUk5BTBAFEiUKIVRSQU5TUE9SVF9UWVBFX1NF'
    'U1NJT05fQ0xPVURfUEFUSBAGEigKJFRSQU5TUE9SVF9UWVBFX1NFU1NJT05fRElSRUNUX0FDQ0'
    'VTUxAH');

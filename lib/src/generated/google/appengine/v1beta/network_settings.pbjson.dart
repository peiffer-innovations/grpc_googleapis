// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/network_settings.proto.

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

@$core.Deprecated('Use networkSettingsDescriptor instead')
const NetworkSettings$json = {
  '1': 'NetworkSettings',
  '2': [
    {
      '1': 'ingress_traffic_allowed',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.NetworkSettings.IngressTrafficAllowed',
      '10': 'ingressTrafficAllowed'
    },
  ],
  '4': [NetworkSettings_IngressTrafficAllowed$json],
};

@$core.Deprecated('Use networkSettingsDescriptor instead')
const NetworkSettings_IngressTrafficAllowed$json = {
  '1': 'IngressTrafficAllowed',
  '2': [
    {'1': 'INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED', '2': 0},
    {'1': 'INGRESS_TRAFFIC_ALLOWED_ALL', '2': 1},
    {'1': 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_ONLY', '2': 2},
    {'1': 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_AND_LB', '2': 3},
  ],
};

/// Descriptor for `NetworkSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkSettingsDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrU2V0dGluZ3MSdgoXaW5ncmVzc190cmFmZmljX2FsbG93ZWQYASABKA4yPi5nb2'
    '9nbGUuYXBwZW5naW5lLnYxYmV0YS5OZXR3b3JrU2V0dGluZ3MuSW5ncmVzc1RyYWZmaWNBbGxv'
    'd2VkUhVpbmdyZXNzVHJhZmZpY0FsbG93ZWQiuQEKFUluZ3Jlc3NUcmFmZmljQWxsb3dlZBInCi'
    'NJTkdSRVNTX1RSQUZGSUNfQUxMT1dFRF9VTlNQRUNJRklFRBAAEh8KG0lOR1JFU1NfVFJBRkZJ'
    'Q19BTExPV0VEX0FMTBABEikKJUlOR1JFU1NfVFJBRkZJQ19BTExPV0VEX0lOVEVSTkFMX09OTF'
    'kQAhIrCidJTkdSRVNTX1RSQUZGSUNfQUxMT1dFRF9JTlRFUk5BTF9BTkRfTEIQAw==');

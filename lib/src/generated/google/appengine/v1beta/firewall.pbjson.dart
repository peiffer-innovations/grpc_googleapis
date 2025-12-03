// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/firewall.proto.

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

@$core.Deprecated('Use firewallRuleDescriptor instead')
const FirewallRule$json = {
  '1': 'FirewallRule',
  '2': [
    {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.FirewallRule.Action',
      '10': 'action'
    },
    {'1': 'source_range', '3': 3, '4': 1, '5': 9, '10': 'sourceRange'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [FirewallRule_Action$json],
};

@$core.Deprecated('Use firewallRuleDescriptor instead')
const FirewallRule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'UNSPECIFIED_ACTION', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `FirewallRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallRuleDescriptor = $convert.base64Decode(
    'CgxGaXJld2FsbFJ1bGUSGgoIcHJpb3JpdHkYASABKAVSCHByaW9yaXR5EkQKBmFjdGlvbhgCIA'
    'EoDjIsLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkZpcmV3YWxsUnVsZS5BY3Rpb25SBmFjdGlv'
    'bhIhCgxzb3VyY2VfcmFuZ2UYAyABKAlSC3NvdXJjZVJhbmdlEiAKC2Rlc2NyaXB0aW9uGAQgAS'
    'gJUgtkZXNjcmlwdGlvbiI1CgZBY3Rpb24SFgoSVU5TUEVDSUZJRURfQUNUSU9OEAASCQoFQUxM'
    'T1cQARIICgRERU5ZEAI=');

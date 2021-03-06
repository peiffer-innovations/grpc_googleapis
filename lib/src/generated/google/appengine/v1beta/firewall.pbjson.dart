///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/firewall.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use firewallRuleDescriptor instead')
const FirewallRule$json = const {
  '1': 'FirewallRule',
  '2': const [
    const {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
    const {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.FirewallRule.Action',
      '10': 'action'
    },
    const {'1': 'source_range', '3': 3, '4': 1, '5': 9, '10': 'sourceRange'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [FirewallRule_Action$json],
};

@$core.Deprecated('Use firewallRuleDescriptor instead')
const FirewallRule_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'UNSPECIFIED_ACTION', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `FirewallRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallRuleDescriptor = $convert.base64Decode(
    'CgxGaXJld2FsbFJ1bGUSGgoIcHJpb3JpdHkYASABKAVSCHByaW9yaXR5EkQKBmFjdGlvbhgCIAEoDjIsLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkZpcmV3YWxsUnVsZS5BY3Rpb25SBmFjdGlvbhIhCgxzb3VyY2VfcmFuZ2UYAyABKAlSC3NvdXJjZVJhbmdlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbiI1CgZBY3Rpb24SFgoSVU5TUEVDSUZJRURfQUNUSU9OEAASCQoFQUxMT1cQARIICgRERU5ZEAI=');

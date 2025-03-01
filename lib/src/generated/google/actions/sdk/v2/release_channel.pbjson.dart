//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/release_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use releaseChannelDescriptor instead')
const ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'current_version', '3': 2, '4': 1, '5': 9, '10': 'currentVersion'},
    {'1': 'pending_version', '3': 3, '4': 1, '5': 9, '10': 'pendingVersion'},
  ],
  '7': {},
};

/// Descriptor for `ReleaseChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseChannelDescriptor = $convert.base64Decode(
    'Cg5SZWxlYXNlQ2hhbm5lbBISCgRuYW1lGAEgASgJUgRuYW1lEicKD2N1cnJlbnRfdmVyc2lvbh'
    'gCIAEoCVIOY3VycmVudFZlcnNpb24SJwoPcGVuZGluZ192ZXJzaW9uGAMgASgJUg5wZW5kaW5n'
    'VmVyc2lvbjpg6kFdCiVhY3Rpb25zLmdvb2dsZWFwaXMuY29tL1JlbGVhc2VDaGFubmVsEjRwcm'
    '9qZWN0cy97cHJvamVjdH0vcmVsZWFzZUNoYW5uZWxzL3tyZWxlYXNlX2NoYW5uZWx9');

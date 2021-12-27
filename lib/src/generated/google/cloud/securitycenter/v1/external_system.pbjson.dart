///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/external_system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalSystemDescriptor instead')
const ExternalSystem$json = const {
  '1': 'ExternalSystem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'assignees', '3': 2, '4': 3, '5': 9, '10': 'assignees'},
    const {'1': 'external_uid', '3': 3, '4': 1, '5': 9, '10': 'externalUid'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {
      '1': 'external_system_update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'externalSystemUpdateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `ExternalSystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalSystemDescriptor = $convert.base64Decode(
    'Cg5FeHRlcm5hbFN5c3RlbRISCgRuYW1lGAEgASgJUgRuYW1lEhwKCWFzc2lnbmVlcxgCIAMoCVIJYXNzaWduZWVzEiEKDGV4dGVybmFsX3VpZBgDIAEoCVILZXh0ZXJuYWxVaWQSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSWQobZXh0ZXJuYWxfc3lzdGVtX3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYZXh0ZXJuYWxTeXN0ZW1VcGRhdGVUaW1lOsUC6kHBAgosc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vRXh0ZXJuYWxTeXN0ZW0SYW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30vZXh0ZXJuYWxTeXN0ZW1zL3tleHRlcm5hbHN5c3RlbX0SVWZvbGRlcnMve2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30vZXh0ZXJuYWxTeXN0ZW1zL3tleHRlcm5hbHN5c3RlbX0SV3Byb2plY3RzL3twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9L2ZpbmRpbmdzL3tmaW5kaW5nfS9leHRlcm5hbFN5c3RlbXMve2V4dGVybmFsc3lzdGVtfQ==');

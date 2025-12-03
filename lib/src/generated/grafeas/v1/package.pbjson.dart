// This is a generated file - do not edit.
//
// Generated from grafeas/v1/package.proto.

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

@$core.Deprecated('Use architectureDescriptor instead')
const Architecture$json = {
  '1': 'Architecture',
  '2': [
    {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    {'1': 'X86', '2': 1},
    {'1': 'X64', '2': 2},
  ],
};

/// Descriptor for `Architecture`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List architectureDescriptor = $convert.base64Decode(
    'CgxBcmNoaXRlY3R1cmUSHAoYQVJDSElURUNUVVJFX1VOU1BFQ0lGSUVEEAASBwoDWDg2EAESBw'
    'oDWDY0EAI=');

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Architecture',
      '10': 'architecture'
    },
    {
      '1': 'latest_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'latestVersion'
    },
    {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SHAoHY3BlX3VyaRgBIAEoCUID4EECUgZjcGVVcmkSPAoMYXJjaGl0ZW'
    'N0dXJlGAIgASgOMhguZ3JhZmVhcy52MS5BcmNoaXRlY3R1cmVSDGFyY2hpdGVjdHVyZRI6Cg5s'
    'YXRlc3RfdmVyc2lvbhgDIAEoCzITLmdyYWZlYXMudjEuVmVyc2lvblINbGF0ZXN0VmVyc2lvbh'
    'IeCgptYWludGFpbmVyGAQgASgJUgptYWludGFpbmVyEhAKA3VybBgFIAEoCVIDdXJsEiAKC2Rl'
    'c2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'version'
    },
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIXCgdjcGVfdXJpGAEgASgJUgZjcGVVcmkSLQoHdmVyc2lvbhgCIAEoCzITLm'
    'dyYWZlYXMudjEuVmVyc2lvblIHdmVyc2lvbhISCgRwYXRoGAMgASgJUgRwYXRo');

@$core.Deprecated('Use packageNoteDescriptor instead')
const PackageNote$json = {
  '1': 'PackageNote',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'distribution',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Distribution',
      '10': 'distribution'
    },
    {'1': 'package_type', '3': 11, '4': 1, '5': 9, '10': 'packageType'},
    {'1': 'cpe_uri', '3': 12, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Architecture',
      '10': 'architecture'
    },
    {
      '1': 'version',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'version'
    },
    {'1': 'maintainer', '3': 15, '4': 1, '5': 9, '10': 'maintainer'},
    {'1': 'url', '3': 16, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'license',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.License',
      '10': 'license'
    },
    {
      '1': 'digest',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Digest',
      '10': 'digest'
    },
  ],
};

/// Descriptor for `PackageNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageNoteDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlTm90ZRIaCgRuYW1lGAEgASgJQgbgQQLgQQVSBG5hbWUSPAoMZGlzdHJpYnV0aW'
    '9uGAogAygLMhguZ3JhZmVhcy52MS5EaXN0cmlidXRpb25SDGRpc3RyaWJ1dGlvbhIhCgxwYWNr'
    'YWdlX3R5cGUYCyABKAlSC3BhY2thZ2VUeXBlEhcKB2NwZV91cmkYDCABKAlSBmNwZVVyaRI8Cg'
    'xhcmNoaXRlY3R1cmUYDSABKA4yGC5ncmFmZWFzLnYxLkFyY2hpdGVjdHVyZVIMYXJjaGl0ZWN0'
    'dXJlEi0KB3ZlcnNpb24YDiABKAsyEy5ncmFmZWFzLnYxLlZlcnNpb25SB3ZlcnNpb24SHgoKbW'
    'FpbnRhaW5lchgPIAEoCVIKbWFpbnRhaW5lchIQCgN1cmwYECABKAlSA3VybBIgCgtkZXNjcmlw'
    'dGlvbhgRIAEoCVILZGVzY3JpcHRpb24SLQoHbGljZW5zZRgSIAEoCzITLmdyYWZlYXMudjEuTG'
    'ljZW5zZVIHbGljZW5zZRIqCgZkaWdlc3QYEyADKAsyEi5ncmFmZWFzLnYxLkRpZ2VzdFIGZGln'
    'ZXN0');

@$core.Deprecated('Use packageOccurrenceDescriptor instead')
const PackageOccurrence$json = {
  '1': 'PackageOccurrence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'location',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Location',
      '10': 'location'
    },
    {'1': 'package_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'packageType'},
    {'1': 'cpe_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Architecture',
      '8': {},
      '10': 'architecture'
    },
    {
      '1': 'license',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.License',
      '10': 'license'
    },
    {
      '1': 'version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '8': {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `PackageOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageOccurrenceDescriptor = $convert.base64Decode(
    'ChFQYWNrYWdlT2NjdXJyZW5jZRIaCgRuYW1lGAEgASgJQgbgQQLgQQNSBG5hbWUSMAoIbG9jYX'
    'Rpb24YAiADKAsyFC5ncmFmZWFzLnYxLkxvY2F0aW9uUghsb2NhdGlvbhImCgxwYWNrYWdlX3R5'
    'cGUYAyABKAlCA+BBA1ILcGFja2FnZVR5cGUSHAoHY3BlX3VyaRgEIAEoCUID4EEDUgZjcGVVcm'
    'kSQQoMYXJjaGl0ZWN0dXJlGAUgASgOMhguZ3JhZmVhcy52MS5BcmNoaXRlY3R1cmVCA+BBA1IM'
    'YXJjaGl0ZWN0dXJlEi0KB2xpY2Vuc2UYBiABKAsyEy5ncmFmZWFzLnYxLkxpY2Vuc2VSB2xpY2'
    'Vuc2USMgoHdmVyc2lvbhgHIAEoCzITLmdyYWZlYXMudjEuVmVyc2lvbkID4EEDUgd2ZXJzaW9u');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 5, '10': 'epoch'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    {'1': 'inclusive', '3': 6, '4': 1, '5': 8, '10': 'inclusive'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Version.VersionKind',
      '10': 'kind'
    },
    {'1': 'full_name', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
  ],
  '4': [Version_VersionKind$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionKind$json = {
  '1': 'VersionKind',
  '2': [
    {'1': 'VERSION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'NORMAL', '2': 1},
    {'1': 'MINIMUM', '2': 2},
    {'1': 'MAXIMUM', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhQKBWVwb2NoGAEgASgFUgVlcG9jaBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCH'
    'JldmlzaW9uGAMgASgJUghyZXZpc2lvbhIcCglpbmNsdXNpdmUYBiABKAhSCWluY2x1c2l2ZRIz'
    'CgRraW5kGAQgASgOMh8uZ3JhZmVhcy52MS5WZXJzaW9uLlZlcnNpb25LaW5kUgRraW5kEhsKCW'
    'Z1bGxfbmFtZRgFIAEoCVIIZnVsbE5hbWUiUQoLVmVyc2lvbktpbmQSHAoYVkVSU0lPTl9LSU5E'
    'X1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESCwoHTUlOSU1VTRACEgsKB01BWElNVU0QAw==');

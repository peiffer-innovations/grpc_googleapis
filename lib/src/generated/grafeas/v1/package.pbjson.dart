///
//  Generated code. Do not modify.
//  source: grafeas/v1/package.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use architectureDescriptor instead')
const Architecture$json = const {
  '1': 'Architecture',
  '2': const [
    const {'1': 'ARCHITECTURE_UNSPECIFIED', '2': 0},
    const {'1': 'X86', '2': 1},
    const {'1': 'X64', '2': 2},
  ],
};

/// Descriptor for `Architecture`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List architectureDescriptor = $convert.base64Decode(
    'CgxBcmNoaXRlY3R1cmUSHAoYQVJDSElURUNUVVJFX1VOU1BFQ0lGSUVEEAASBwoDWDg2EAESBwoDWDY0EAI=');
@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {
      '1': 'architecture',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Architecture',
      '10': 'architecture'
    },
    const {
      '1': 'latest_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'latestVersion'
    },
    const {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SFwoHY3BlX3VyaRgBIAEoCVIGY3BlVXJpEjwKDGFyY2hpdGVjdHVyZRgCIAEoDjIYLmdyYWZlYXMudjEuQXJjaGl0ZWN0dXJlUgxhcmNoaXRlY3R1cmUSOgoObGF0ZXN0X3ZlcnNpb24YAyABKAsyEy5ncmFmZWFzLnYxLlZlcnNpb25SDWxhdGVzdFZlcnNpb24SHgoKbWFpbnRhaW5lchgEIAEoCVIKbWFpbnRhaW5lchIQCgN1cmwYBSABKAlSA3VybBIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'version'
    },
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIXCgdjcGVfdXJpGAEgASgJUgZjcGVVcmkSLQoHdmVyc2lvbhgCIAEoCzITLmdyYWZlYXMudjEuVmVyc2lvblIHdmVyc2lvbhISCgRwYXRoGAMgASgJUgRwYXRo');
@$core.Deprecated('Use packageNoteDescriptor instead')
const PackageNote$json = const {
  '1': 'PackageNote',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'distribution',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Distribution',
      '10': 'distribution'
    },
  ],
};

/// Descriptor for `PackageNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageNoteDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlTm90ZRISCgRuYW1lGAEgASgJUgRuYW1lEjwKDGRpc3RyaWJ1dGlvbhgKIAMoCzIYLmdyYWZlYXMudjEuRGlzdHJpYnV0aW9uUgxkaXN0cmlidXRpb24=');
@$core.Deprecated('Use packageOccurrenceDescriptor instead')
const PackageOccurrence$json = const {
  '1': 'PackageOccurrence',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'location',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Location',
      '10': 'location'
    },
  ],
};

/// Descriptor for `PackageOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageOccurrenceDescriptor = $convert.base64Decode(
    'ChFQYWNrYWdlT2NjdXJyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEjAKCGxvY2F0aW9uGAIgAygLMhQuZ3JhZmVhcy52MS5Mb2NhdGlvblIIbG9jYXRpb24=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 5, '10': 'epoch'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    const {'1': 'inclusive', '3': 6, '4': 1, '5': 8, '10': 'inclusive'},
    const {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Version.VersionKind',
      '10': 'kind'
    },
    const {'1': 'full_name', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
  ],
  '4': const [Version_VersionKind$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionKind$json = const {
  '1': 'VersionKind',
  '2': const [
    const {'1': 'VERSION_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'MINIMUM', '2': 2},
    const {'1': 'MAXIMUM', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhQKBWVwb2NoGAEgASgFUgVlcG9jaBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCHJldmlzaW9uGAMgASgJUghyZXZpc2lvbhIcCglpbmNsdXNpdmUYBiABKAhSCWluY2x1c2l2ZRIzCgRraW5kGAQgASgOMh8uZ3JhZmVhcy52MS5WZXJzaW9uLlZlcnNpb25LaW5kUgRraW5kEhsKCWZ1bGxfbmFtZRgFIAEoCVIIZnVsbE5hbWUiUQoLVmVyc2lvbktpbmQSHAoYVkVSU0lPTl9LSU5EX1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESCwoHTUlOSU1VTRACEgsKB01BWElNVU0QAw==');

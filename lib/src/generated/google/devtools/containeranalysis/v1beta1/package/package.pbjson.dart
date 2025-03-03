//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'architecture',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.package.Architecture',
      '10': 'architecture'
    },
    {
      '1': 'latest_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Version',
      '10': 'latestVersion'
    },
    {'1': 'maintainer', '3': 4, '4': 1, '5': 9, '10': 'maintainer'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SFwoHY3BlX3VyaRgBIAEoCVIGY3BlVXJpEkkKDGFyY2hpdGVjdHVyZR'
    'gCIAEoDjIlLmdyYWZlYXMudjFiZXRhMS5wYWNrYWdlLkFyY2hpdGVjdHVyZVIMYXJjaGl0ZWN0'
    'dXJlEkcKDmxhdGVzdF92ZXJzaW9uGAMgASgLMiAuZ3JhZmVhcy52MWJldGExLnBhY2thZ2UuVm'
    'Vyc2lvblINbGF0ZXN0VmVyc2lvbhIeCgptYWludGFpbmVyGAQgASgJUgptYWludGFpbmVyEhAK'
    'A3VybBgFIAEoCVIDdXJsEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbg==');

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
      '6': '.grafeas.v1beta1.package.Version',
      '10': 'version'
    },
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIXCgdjcGVfdXJpGAEgASgJUgZjcGVVcmkSOgoHdmVyc2lvbhgCIAEoCzIgLm'
    'dyYWZlYXMudjFiZXRhMS5wYWNrYWdlLlZlcnNpb25SB3ZlcnNpb24SEgoEcGF0aBgDIAEoCVIE'
    'cGF0aA==');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'distribution',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Distribution',
      '10': 'distribution'
    },
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSSQoMZGlzdHJpYnV0aW9uGAogAygLMiUuZ3'
    'JhZmVhcy52MWJldGExLnBhY2thZ2UuRGlzdHJpYnV0aW9uUgxkaXN0cmlidXRpb24=');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'installation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Installation',
      '10': 'installation'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkkKDGluc3RhbGxhdGlvbhgBIAEoCzIlLmdyYWZlYXMudjFiZXRhMS5wYWNrYW'
    'dlLkluc3RhbGxhdGlvblIMaW5zdGFsbGF0aW9u');

@$core.Deprecated('Use installationDescriptor instead')
const Installation$json = {
  '1': 'Installation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.package.Location',
      '10': 'location'
    },
  ],
};

/// Descriptor for `Installation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installationDescriptor = $convert.base64Decode(
    'CgxJbnN0YWxsYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRI9Cghsb2NhdGlvbhgCIAMoCzIhLm'
    'dyYWZlYXMudjFiZXRhMS5wYWNrYWdlLkxvY2F0aW9uUghsb2NhdGlvbg==');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 5, '10': 'epoch'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'revision', '3': 3, '4': 1, '5': 9, '10': 'revision'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.package.Version.VersionKind',
      '10': 'kind'
    },
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
    'JldmlzaW9uGAMgASgJUghyZXZpc2lvbhJACgRraW5kGAQgASgOMiwuZ3JhZmVhcy52MWJldGEx'
    'LnBhY2thZ2UuVmVyc2lvbi5WZXJzaW9uS2luZFIEa2luZCJRCgtWZXJzaW9uS2luZBIcChhWRV'
    'JTSU9OX0tJTkRfVU5TUEVDSUZJRUQQABIKCgZOT1JNQUwQARILCgdNSU5JTVVNEAISCwoHTUFY'
    'SU1VTRAD');

// This is a generated file - do not edit.
//
// Generated from grafeas/v1/upgrade.proto.

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

@$core.Deprecated('Use upgradeNoteDescriptor instead')
const UpgradeNote$json = {
  '1': 'UpgradeNote',
  '2': [
    {'1': 'package', '3': 1, '4': 1, '5': 9, '10': 'package'},
    {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'version'
    },
    {
      '1': 'distributions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.UpgradeDistribution',
      '10': 'distributions'
    },
    {
      '1': 'windows_update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate',
      '10': 'windowsUpdate'
    },
  ],
};

/// Descriptor for `UpgradeNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeNoteDescriptor = $convert.base64Decode(
    'CgtVcGdyYWRlTm90ZRIYCgdwYWNrYWdlGAEgASgJUgdwYWNrYWdlEi0KB3ZlcnNpb24YAiABKA'
    'syEy5ncmFmZWFzLnYxLlZlcnNpb25SB3ZlcnNpb24SRQoNZGlzdHJpYnV0aW9ucxgDIAMoCzIf'
    'LmdyYWZlYXMudjEuVXBncmFkZURpc3RyaWJ1dGlvblINZGlzdHJpYnV0aW9ucxJACg53aW5kb3'
    'dzX3VwZGF0ZRgEIAEoCzIZLmdyYWZlYXMudjEuV2luZG93c1VwZGF0ZVINd2luZG93c1VwZGF0'
    'ZQ==');

@$core.Deprecated('Use upgradeDistributionDescriptor instead')
const UpgradeDistribution$json = {
  '1': 'UpgradeDistribution',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {'1': 'classification', '3': 2, '4': 1, '5': 9, '10': 'classification'},
    {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'cve', '3': 4, '4': 3, '5': 9, '10': 'cve'},
  ],
};

/// Descriptor for `UpgradeDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDistributionDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlRGlzdHJpYnV0aW9uEhcKB2NwZV91cmkYASABKAlSBmNwZVVyaRImCg5jbGFzc2'
    'lmaWNhdGlvbhgCIAEoCVIOY2xhc3NpZmljYXRpb24SGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVy'
    'aXR5EhAKA2N2ZRgEIAMoCVIDY3Zl');

@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate$json = {
  '1': 'WindowsUpdate',
  '2': [
    {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate.Identity',
      '10': 'identity'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'categories',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate.Category',
      '10': 'categories'
    },
    {'1': 'kb_article_ids', '3': 5, '4': 3, '5': 9, '10': 'kbArticleIds'},
    {'1': 'support_url', '3': 6, '4': 1, '5': 9, '10': 'supportUrl'},
    {
      '1': 'last_published_timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastPublishedTimestamp'
    },
  ],
  '3': [WindowsUpdate_Identity$json, WindowsUpdate_Category$json],
};

@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate_Identity$json = {
  '1': 'Identity',
  '2': [
    {'1': 'update_id', '3': 1, '4': 1, '5': 9, '10': 'updateId'},
    {'1': 'revision', '3': 2, '4': 1, '5': 5, '10': 'revision'},
  ],
};

@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WindowsUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsUpdateDescriptor = $convert.base64Decode(
    'Cg1XaW5kb3dzVXBkYXRlEj4KCGlkZW50aXR5GAEgASgLMiIuZ3JhZmVhcy52MS5XaW5kb3dzVX'
    'BkYXRlLklkZW50aXR5UghpZGVudGl0eRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3Jp'
    'cHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkIKCmNhdGVnb3JpZXMYBCADKAsyIi5ncmFmZWFzLn'
    'YxLldpbmRvd3NVcGRhdGUuQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSJAoOa2JfYXJ0aWNsZV9pZHMY'
    'BSADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0X3VybBgGIAEoCVIKc3VwcG9ydFVybBJUCh'
    'hsYXN0X3B1Ymxpc2hlZF90aW1lc3RhbXAYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUhZsYXN0UHVibGlzaGVkVGltZXN0YW1wGkMKCElkZW50aXR5EhsKCXVwZGF0ZV9pZBgBIA'
    'EoCVIIdXBkYXRlSWQSGgoIcmV2aXNpb24YAiABKAVSCHJldmlzaW9uGj8KCENhdGVnb3J5Eh8K'
    'C2NhdGVnb3J5X2lkGAEgASgJUgpjYXRlZ29yeUlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use upgradeOccurrenceDescriptor instead')
const UpgradeOccurrence$json = {
  '1': 'UpgradeOccurrence',
  '2': [
    {'1': 'package', '3': 1, '4': 1, '5': 9, '10': 'package'},
    {
      '1': 'parsed_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'parsedVersion'
    },
    {
      '1': 'distribution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeDistribution',
      '10': 'distribution'
    },
    {
      '1': 'windows_update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate',
      '10': 'windowsUpdate'
    },
  ],
};

/// Descriptor for `UpgradeOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeOccurrenceDescriptor = $convert.base64Decode(
    'ChFVcGdyYWRlT2NjdXJyZW5jZRIYCgdwYWNrYWdlGAEgASgJUgdwYWNrYWdlEjoKDnBhcnNlZF'
    '92ZXJzaW9uGAMgASgLMhMuZ3JhZmVhcy52MS5WZXJzaW9uUg1wYXJzZWRWZXJzaW9uEkMKDGRp'
    'c3RyaWJ1dGlvbhgEIAEoCzIfLmdyYWZlYXMudjEuVXBncmFkZURpc3RyaWJ1dGlvblIMZGlzdH'
    'JpYnV0aW9uEkAKDndpbmRvd3NfdXBkYXRlGAUgASgLMhkuZ3JhZmVhcy52MS5XaW5kb3dzVXBk'
    'YXRlUg13aW5kb3dzVXBkYXRl');

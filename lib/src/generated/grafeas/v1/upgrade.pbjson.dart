///
//  Generated code. Do not modify.
//  source: grafeas/v1/upgrade.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upgradeNoteDescriptor instead')
const UpgradeNote$json = const {
  '1': 'UpgradeNote',
  '2': const [
    const {'1': 'package', '3': 1, '4': 1, '5': 9, '10': 'package'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'version'
    },
    const {
      '1': 'distributions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.UpgradeDistribution',
      '10': 'distributions'
    },
    const {
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
    'CgtVcGdyYWRlTm90ZRIYCgdwYWNrYWdlGAEgASgJUgdwYWNrYWdlEi0KB3ZlcnNpb24YAiABKAsyEy5ncmFmZWFzLnYxLlZlcnNpb25SB3ZlcnNpb24SRQoNZGlzdHJpYnV0aW9ucxgDIAMoCzIfLmdyYWZlYXMudjEuVXBncmFkZURpc3RyaWJ1dGlvblINZGlzdHJpYnV0aW9ucxJACg53aW5kb3dzX3VwZGF0ZRgEIAEoCzIZLmdyYWZlYXMudjEuV2luZG93c1VwZGF0ZVINd2luZG93c1VwZGF0ZQ==');
@$core.Deprecated('Use upgradeDistributionDescriptor instead')
const UpgradeDistribution$json = const {
  '1': 'UpgradeDistribution',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {
      '1': 'classification',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'classification'
    },
    const {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
    const {'1': 'cve', '3': 4, '4': 3, '5': 9, '10': 'cve'},
  ],
};

/// Descriptor for `UpgradeDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDistributionDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlRGlzdHJpYnV0aW9uEhcKB2NwZV91cmkYASABKAlSBmNwZVVyaRImCg5jbGFzc2lmaWNhdGlvbhgCIAEoCVIOY2xhc3NpZmljYXRpb24SGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVyaXR5EhAKA2N2ZRgEIAMoCVIDY3Zl');
@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate$json = const {
  '1': 'WindowsUpdate',
  '2': const [
    const {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate.Identity',
      '10': 'identity'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'categories',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.WindowsUpdate.Category',
      '10': 'categories'
    },
    const {'1': 'kb_article_ids', '3': 5, '4': 3, '5': 9, '10': 'kbArticleIds'},
    const {'1': 'support_url', '3': 6, '4': 1, '5': 9, '10': 'supportUrl'},
    const {
      '1': 'last_published_timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastPublishedTimestamp'
    },
  ],
  '3': const [WindowsUpdate_Identity$json, WindowsUpdate_Category$json],
};

@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate_Identity$json = const {
  '1': 'Identity',
  '2': const [
    const {'1': 'update_id', '3': 1, '4': 1, '5': 9, '10': 'updateId'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 5, '10': 'revision'},
  ],
};

@$core.Deprecated('Use windowsUpdateDescriptor instead')
const WindowsUpdate_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 9, '10': 'categoryId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WindowsUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsUpdateDescriptor = $convert.base64Decode(
    'Cg1XaW5kb3dzVXBkYXRlEj4KCGlkZW50aXR5GAEgASgLMiIuZ3JhZmVhcy52MS5XaW5kb3dzVXBkYXRlLklkZW50aXR5UghpZGVudGl0eRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkIKCmNhdGVnb3JpZXMYBCADKAsyIi5ncmFmZWFzLnYxLldpbmRvd3NVcGRhdGUuQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSJAoOa2JfYXJ0aWNsZV9pZHMYBSADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0X3VybBgGIAEoCVIKc3VwcG9ydFVybBJUChhsYXN0X3B1Ymxpc2hlZF90aW1lc3RhbXAYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhZsYXN0UHVibGlzaGVkVGltZXN0YW1wGkMKCElkZW50aXR5EhsKCXVwZGF0ZV9pZBgBIAEoCVIIdXBkYXRlSWQSGgoIcmV2aXNpb24YAiABKAVSCHJldmlzaW9uGj8KCENhdGVnb3J5Eh8KC2NhdGVnb3J5X2lkGAEgASgJUgpjYXRlZ29yeUlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use upgradeOccurrenceDescriptor instead')
const UpgradeOccurrence$json = const {
  '1': 'UpgradeOccurrence',
  '2': const [
    const {'1': 'package', '3': 1, '4': 1, '5': 9, '10': 'package'},
    const {
      '1': 'parsed_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Version',
      '10': 'parsedVersion'
    },
    const {
      '1': 'distribution',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.UpgradeDistribution',
      '10': 'distribution'
    },
    const {
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
    'ChFVcGdyYWRlT2NjdXJyZW5jZRIYCgdwYWNrYWdlGAEgASgJUgdwYWNrYWdlEjoKDnBhcnNlZF92ZXJzaW9uGAMgASgLMhMuZ3JhZmVhcy52MS5WZXJzaW9uUg1wYXJzZWRWZXJzaW9uEkMKDGRpc3RyaWJ1dGlvbhgEIAEoCzIfLmdyYWZlYXMudjEuVXBncmFkZURpc3RyaWJ1dGlvblIMZGlzdHJpYnV0aW9uEkAKDndpbmRvd3NfdXBkYXRlGAUgASgLMhkuZ3JhZmVhcy52MS5XaW5kb3dzVXBkYXRlUg13aW5kb3dzVXBkYXRl');

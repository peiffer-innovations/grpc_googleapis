// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/dataset.proto.

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

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'USAGE_UNSPECIFIED', '2': 0},
    {'1': 'USAGE_DATA_DRIVEN_STYLING', '2': 1},
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIVChFVU0FHRV9VTlNQRUNJRklFRBAAEh0KGVVTQUdFX0RBVEFfRFJJVkVOX1NUWU'
    'xJTkcQAQ==');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version_id', '3': 4, '4': 1, '5': 9, '10': 'versionId'},
    {
      '1': 'usage',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1.Usage',
      '10': 'usage'
    },
    {
      '1': 'local_file_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.LocalFileSource',
      '9': 0,
      '10': 'localFileSource'
    },
    {
      '1': 'gcs_source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'version_create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'versionCreateTime'
    },
    {
      '1': 'version_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'versionDescription'
    },
  ],
  '7': {},
  '8': [
    {'1': 'data_source'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHQoKdmVyc2lvbl9p'
    'ZBgEIAEoCVIJdmVyc2lvbklkEkAKBXVzYWdlGAUgAygOMiouZ29vZ2xlLm1hcHMubWFwc3BsYX'
    'Rmb3JtZGF0YXNldHMudjEuVXNhZ2VSBXVzYWdlEmIKEWxvY2FsX2ZpbGVfc291cmNlGAYgASgL'
    'MjQuZ29vZ2xlLm1hcHMubWFwc3BsYXRmb3JtZGF0YXNldHMudjEuTG9jYWxGaWxlU291cmNlSA'
    'BSD2xvY2FsRmlsZVNvdXJjZRJPCgpnY3Nfc291cmNlGAcgASgLMi4uZ29vZ2xlLm1hcHMubWFw'
    'c3BsYXRmb3JtZGF0YXNldHMudjEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJICgZzdGF0dXMYDC'
    'ABKAsyKy5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MS5TdGF0dXNCA+BBA1IG'
    'c3RhdHVzEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk8KE3ZlcnNpb25fY3JlYXRlX3RpbWUYCiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEXZlcnNpb25DcmVhdGVUaW1lEjQK'
    'E3ZlcnNpb25fZGVzY3JpcHRpb24YCyABKAlCA+BBA1ISdmVyc2lvbkRlc2NyaXB0aW9uOlfqQV'
    'QKK21hcHNwbGF0Zm9ybWRhdGFzZXRzLmdvb2dsZWFwaXMuY29tL0RhdGFzZXQSJXByb2plY3Rz'
    'L3twcm9qZWN0fS9kYXRhc2V0cy97ZGF0YXNldH1CDQoLZGF0YV9zb3VyY2U=');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1.Status.State',
      '10': 'state'
    },
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [Status_State$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_IMPORTING', '2': 1},
    {'1': 'STATE_IMPORT_SUCCEEDED', '2': 2},
    {'1': 'STATE_IMPORT_FAILED', '2': 3},
    {'1': 'STATE_DELETING', '2': 4},
    {'1': 'STATE_DELETION_FAILED', '2': 5},
    {'1': 'STATE_PROCESSING', '2': 6},
    {'1': 'STATE_PROCESSING_FAILED', '2': 7},
    {'1': 'STATE_NEEDS_REVIEW', '2': 8},
    {'1': 'STATE_PUBLISHING', '2': 9},
    {'1': 'STATE_PUBLISHING_FAILED', '2': 10},
    {'1': 'STATE_COMPLETED', '2': 11},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSRwoFc3RhdGUYASABKA4yMS5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2'
    'V0cy52MS5TdGF0dXMuU3RhdGVSBXN0YXRlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9y'
    'TWVzc2FnZSKqAgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABITCg9TVEFURV9JTVBPUl'
    'RJTkcQARIaChZTVEFURV9JTVBPUlRfU1VDQ0VFREVEEAISFwoTU1RBVEVfSU1QT1JUX0ZBSUxF'
    'RBADEhIKDlNUQVRFX0RFTEVUSU5HEAQSGQoVU1RBVEVfREVMRVRJT05fRkFJTEVEEAUSFAoQU1'
    'RBVEVfUFJPQ0VTU0lORxAGEhsKF1NUQVRFX1BST0NFU1NJTkdfRkFJTEVEEAcSFgoSU1RBVEVf'
    'TkVFRFNfUkVWSUVXEAgSFAoQU1RBVEVfUFVCTElTSElORxAJEhsKF1NUQVRFX1BVQkxJU0hJTk'
    'dfRkFJTEVEEAoSEwoPU1RBVEVfQ09NUExFVEVEEAs=');

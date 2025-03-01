//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ANDROID', '2': 2},
    {'1': 'AS', '2': 3},
    {'1': 'CC', '2': 4},
    {'1': 'CSS', '2': 5},
    {'1': 'DART', '2': 6},
    {'1': 'GO', '2': 7},
    {'1': 'GWT', '2': 8},
    {'1': 'HASKELL', '2': 9},
    {'1': 'JAVA', '2': 10},
    {'1': 'JS', '2': 11},
    {'1': 'LISP', '2': 12},
    {'1': 'OBJC', '2': 13},
    {'1': 'PY', '2': 14},
    {'1': 'SH', '2': 15},
    {'1': 'SWIFT', '2': 16},
    {'1': 'TS', '2': 18},
    {'1': 'WEB', '2': 19},
    {'1': 'SCALA', '2': 20},
    {'1': 'PROTO', '2': 21},
    {'1': 'XML', '2': 22},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIYChRMQU5HVUFHRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARILCgdBTkRST0'
    'lEEAISBgoCQVMQAxIGCgJDQxAEEgcKA0NTUxAFEggKBERBUlQQBhIGCgJHTxAHEgcKA0dXVBAI'
    'EgsKB0hBU0tFTEwQCRIICgRKQVZBEAoSBgoCSlMQCxIICgRMSVNQEAwSCAoET0JKQxANEgYKAl'
    'BZEA4SBgoCU0gQDxIJCgVTV0lGVBAQEgYKAlRTEBISBwoDV0VCEBMSCQoFU0NBTEEQFBIJCgVQ'
    'Uk9UTxAVEgcKA1hNTBAW');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BUILDING', '2': 1},
    {'1': 'BUILT', '2': 2},
    {'1': 'FAILED_TO_BUILD', '2': 3},
    {'1': 'TESTING', '2': 4},
    {'1': 'PASSED', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'TIMED_OUT', '2': 7},
    {'1': 'CANCELLED', '2': 8},
    {'1': 'TOOL_FAILED', '2': 9},
    {'1': 'INCOMPLETE', '2': 10},
    {'1': 'FLAKY', '2': 11},
    {'1': 'UNKNOWN', '2': 12},
    {'1': 'SKIPPED', '2': 13},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASDAoIQlVJTERJTkcQARIJCgVCVUlMVB'
    'ACEhMKD0ZBSUxFRF9UT19CVUlMRBADEgsKB1RFU1RJTkcQBBIKCgZQQVNTRUQQBRIKCgZGQUlM'
    'RUQQBhINCglUSU1FRF9PVVQQBxINCglDQU5DRUxMRUQQCBIPCgtUT09MX0ZBSUxFRBAJEg4KCk'
    'lOQ09NUExFVEUQChIJCgVGTEFLWRALEgsKB1VOS05PV04QDBILCgdTS0lQUEVEEA0=');

@$core.Deprecated('Use uploadStatusDescriptor instead')
const UploadStatus$json = {
  '1': 'UploadStatus',
  '2': [
    {'1': 'UPLOAD_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UPLOADING', '2': 1},
    {'1': 'POST_PROCESSING', '2': 2},
    {'1': 'IMMUTABLE', '2': 3},
  ],
};

/// Descriptor for `UploadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadStatusDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRTdGF0dXMSHQoZVVBMT0FEX1NUQVRVU19VTlNQRUNJRklFRBAAEg0KCVVQTE9BRE'
    'lORxABEhMKD1BPU1RfUFJPQ0VTU0lORxACEg0KCUlNTVVUQUJMRRAD');

@$core.Deprecated('Use statusAttributesDescriptor instead')
const StatusAttributes$json = {
  '1': 'StatusAttributes',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Status',
      '10': 'status'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `StatusAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusAttributesDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNBdHRyaWJ1dGVzEj4KBnN0YXR1cxgBIAEoDjImLmdvb2dsZS5kZXZ0b29scy5yZX'
    'N1bHRzdG9yZS52Mi5TdGF0dXNSBnN0YXR1cxIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3Jp'
    'cHRpb24=');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use timingDescriptor instead')
const Timing$json = {
  '1': 'Timing',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

/// Descriptor for `Timing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timingDescriptor = $convert.base64Decode(
    'CgZUaW1pbmcSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXN0YXJ0VGltZRI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIIZHVyYXRpb24=');

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'target'},
    {
      '1': 'configured_target',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'configuredTarget'
    },
    {'1': 'action', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'action'},
    {
      '1': 'id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Dependency.Id',
      '10': 'id'
    },
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '3': [Dependency_Id$json],
  '8': [
    {'1': 'resource'},
  ],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
    {'1': 'action_id', '3': 4, '4': 1, '5': 9, '10': 'actionId'},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5Eh0KBnRhcmdldBgBIAEoCUID4EEDSABSBnRhcmdldBIyChFjb25maWd1cm'
    'VkX3RhcmdldBgCIAEoCUID4EEDSABSEGNvbmZpZ3VyZWRUYXJnZXQSHQoGYWN0aW9uGAMgASgJ'
    'QgPgQQNIAFIGYWN0aW9uEj0KAmlkGAUgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3'
    'JlLnYyLkRlcGVuZGVuY3kuSWRSAmlkEhQKBWxhYmVsGAQgASgJUgVsYWJlbBppCgJJZBIbCgl0'
    'YXJnZXRfaWQYAiABKAlSCHRhcmdldElkEikKEGNvbmZpZ3VyYXRpb25faWQYAyABKAlSD2Nvbm'
    'ZpZ3VyYXRpb25JZBIbCglhY3Rpb25faWQYBCABKAlSCGFjdGlvbklkQgoKCHJlc291cmNl');

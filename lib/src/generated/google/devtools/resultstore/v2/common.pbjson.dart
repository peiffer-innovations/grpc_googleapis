///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = const {
  '1': 'Language',
  '2': const [
    const {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'ANDROID', '2': 2},
    const {'1': 'AS', '2': 3},
    const {'1': 'CC', '2': 4},
    const {'1': 'CSS', '2': 5},
    const {'1': 'DART', '2': 6},
    const {'1': 'GO', '2': 7},
    const {'1': 'GWT', '2': 8},
    const {'1': 'HASKELL', '2': 9},
    const {'1': 'JAVA', '2': 10},
    const {'1': 'JS', '2': 11},
    const {'1': 'LISP', '2': 12},
    const {'1': 'OBJC', '2': 13},
    const {'1': 'PY', '2': 14},
    const {'1': 'SH', '2': 15},
    const {'1': 'SWIFT', '2': 16},
    const {'1': 'TS', '2': 18},
    const {'1': 'WEB', '2': 19},
    const {'1': 'SCALA', '2': 20},
    const {'1': 'PROTO', '2': 21},
    const {'1': 'XML', '2': 22},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIYChRMQU5HVUFHRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARILCgdBTkRST0lEEAISBgoCQVMQAxIGCgJDQxAEEgcKA0NTUxAFEggKBERBUlQQBhIGCgJHTxAHEgcKA0dXVBAIEgsKB0hBU0tFTEwQCRIICgRKQVZBEAoSBgoCSlMQCxIICgRMSVNQEAwSCAoET0JKQxANEgYKAlBZEA4SBgoCU0gQDxIJCgVTV0lGVBAQEgYKAlRTEBISBwoDV0VCEBMSCQoFU0NBTEEQFBIJCgVQUk9UTxAVEgcKA1hNTBAW');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'BUILDING', '2': 1},
    const {'1': 'BUILT', '2': 2},
    const {'1': 'FAILED_TO_BUILD', '2': 3},
    const {'1': 'TESTING', '2': 4},
    const {'1': 'PASSED', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'TIMED_OUT', '2': 7},
    const {'1': 'CANCELLED', '2': 8},
    const {'1': 'TOOL_FAILED', '2': 9},
    const {'1': 'INCOMPLETE', '2': 10},
    const {'1': 'FLAKY', '2': 11},
    const {'1': 'UNKNOWN', '2': 12},
    const {'1': 'SKIPPED', '2': 13},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASDAoIQlVJTERJTkcQARIJCgVCVUlMVBACEhMKD0ZBSUxFRF9UT19CVUlMRBADEgsKB1RFU1RJTkcQBBIKCgZQQVNTRUQQBRIKCgZGQUlMRUQQBhINCglUSU1FRF9PVVQQBxINCglDQU5DRUxMRUQQCBIPCgtUT09MX0ZBSUxFRBAJEg4KCklOQ09NUExFVEUQChIJCgVGTEFLWRALEgsKB1VOS05PV04QDBILCgdTS0lQUEVEEA0=');
@$core.Deprecated('Use uploadStatusDescriptor instead')
const UploadStatus$json = const {
  '1': 'UploadStatus',
  '2': const [
    const {'1': 'UPLOAD_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'UPLOADING', '2': 1},
    const {'1': 'POST_PROCESSING', '2': 2},
    const {'1': 'IMMUTABLE', '2': 3},
  ],
};

/// Descriptor for `UploadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadStatusDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRTdGF0dXMSHQoZVVBMT0FEX1NUQVRVU19VTlNQRUNJRklFRBAAEg0KCVVQTE9BRElORxABEhMKD1BPU1RfUFJPQ0VTU0lORxACEg0KCUlNTVVUQUJMRRAD');
@$core.Deprecated('Use statusAttributesDescriptor instead')
const StatusAttributes$json = const {
  '1': 'StatusAttributes',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Status',
      '10': 'status'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `StatusAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusAttributesDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNBdHRyaWJ1dGVzEj4KBnN0YXR1cxgBIAEoDjImLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5TdGF0dXNSBnN0YXR1cxIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use timingDescriptor instead')
const Timing$json = const {
  '1': 'Timing',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
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
    'CgZUaW1pbmcSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24=');
@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = const {
  '1': 'Dependency',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'target'},
    const {
      '1': 'configured_target',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'configuredTarget'
    },
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'action'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': const [
    const {'1': 'resource'},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5EhgKBnRhcmdldBgBIAEoCUgAUgZ0YXJnZXQSLQoRY29uZmlndXJlZF90YXJnZXQYAiABKAlIAFIQY29uZmlndXJlZFRhcmdldBIYCgZhY3Rpb24YAyABKAlIAFIGYWN0aW9uEhQKBWxhYmVsGAQgASgJUgVsYWJlbEIKCghyZXNvdXJjZQ==');

///
//  Generated code. Do not modify.
//  source: google/appengine/v1/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = const {
  '1': 'AuditData',
  '2': const [
    const {
      '1': 'update_service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.UpdateServiceMethod',
      '9': 0,
      '10': 'updateService'
    },
    const {
      '1': 'create_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.CreateVersionMethod',
      '9': 0,
      '10': 'createVersion'
    },
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESUQoOdXBkYXRlX3NlcnZpY2UYASABKAsyKC5nb29nbGUuYXBwZW5naW5lLnYxLlVwZGF0ZVNlcnZpY2VNZXRob2RIAFINdXBkYXRlU2VydmljZRJRCg5jcmVhdGVfdmVyc2lvbhgCIAEoCzIoLmdvb2dsZS5hcHBlbmdpbmUudjEuQ3JlYXRlVmVyc2lvbk1ldGhvZEgAUg1jcmVhdGVWZXJzaW9uQggKBm1ldGhvZA==');
@$core.Deprecated('Use updateServiceMethodDescriptor instead')
const UpdateServiceMethod$json = const {
  '1': 'UpdateServiceMethod',
  '2': const [
    const {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.UpdateServiceRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `UpdateServiceMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceMethodDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZXJ2aWNlTWV0aG9kEkMKB3JlcXVlc3QYASABKAsyKS5nb29nbGUuYXBwZW5naW5lLnYxLlVwZGF0ZVNlcnZpY2VSZXF1ZXN0UgdyZXF1ZXN0');
@$core.Deprecated('Use createVersionMethodDescriptor instead')
const CreateVersionMethod$json = const {
  '1': 'CreateVersionMethod',
  '2': const [
    const {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.CreateVersionRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `CreateVersionMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionMethodDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVWZXJzaW9uTWV0aG9kEkMKB3JlcXVlc3QYASABKAsyKS5nb29nbGUuYXBwZW5naW5lLnYxLkNyZWF0ZVZlcnNpb25SZXF1ZXN0UgdyZXF1ZXN0');

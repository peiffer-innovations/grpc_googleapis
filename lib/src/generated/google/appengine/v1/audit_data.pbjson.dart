// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/audit_data.proto.

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

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = {
  '1': 'AuditData',
  '2': [
    {
      '1': 'update_service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.UpdateServiceMethod',
      '9': 0,
      '10': 'updateService'
    },
    {
      '1': 'create_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.CreateVersionMethod',
      '9': 0,
      '10': 'createVersion'
    },
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESUQoOdXBkYXRlX3NlcnZpY2UYASABKAsyKC5nb29nbGUuYXBwZW5naW5lLn'
    'YxLlVwZGF0ZVNlcnZpY2VNZXRob2RIAFINdXBkYXRlU2VydmljZRJRCg5jcmVhdGVfdmVyc2lv'
    'bhgCIAEoCzIoLmdvb2dsZS5hcHBlbmdpbmUudjEuQ3JlYXRlVmVyc2lvbk1ldGhvZEgAUg1jcm'
    'VhdGVWZXJzaW9uQggKBm1ldGhvZA==');

@$core.Deprecated('Use updateServiceMethodDescriptor instead')
const UpdateServiceMethod$json = {
  '1': 'UpdateServiceMethod',
  '2': [
    {
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
    'ChNVcGRhdGVTZXJ2aWNlTWV0aG9kEkMKB3JlcXVlc3QYASABKAsyKS5nb29nbGUuYXBwZW5naW'
    '5lLnYxLlVwZGF0ZVNlcnZpY2VSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use createVersionMethodDescriptor instead')
const CreateVersionMethod$json = {
  '1': 'CreateVersionMethod',
  '2': [
    {
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
    'ChNDcmVhdGVWZXJzaW9uTWV0aG9kEkMKB3JlcXVlc3QYASABKAsyKS5nb29nbGUuYXBwZW5naW'
    '5lLnYxLkNyZWF0ZVZlcnNpb25SZXF1ZXN0UgdyZXF1ZXN0');

// This is a generated file - do not edit.
//
// Generated from grafeas/v1/deployment.proto.

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

@$core.Deprecated('Use deploymentNoteDescriptor instead')
const DeploymentNote$json = {
  '1': 'DeploymentNote',
  '2': [
    {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
};

/// Descriptor for `DeploymentNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentNoteDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3ltZW50Tm90ZRIhCgxyZXNvdXJjZV91cmkYASADKAlSC3Jlc291cmNlVXJp');

@$core.Deprecated('Use deploymentOccurrenceDescriptor instead')
const DeploymentOccurrence$json = {
  '1': 'DeploymentOccurrence',
  '2': [
    {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'deploy_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployTime'
    },
    {
      '1': 'undeploy_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'undeployTime'
    },
    {'1': 'config', '3': 4, '4': 1, '5': 9, '10': 'config'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'resource_uri', '3': 6, '4': 3, '5': 9, '10': 'resourceUri'},
    {
      '1': 'platform',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DeploymentOccurrence.Platform',
      '10': 'platform'
    },
  ],
  '4': [DeploymentOccurrence_Platform$json],
};

@$core.Deprecated('Use deploymentOccurrenceDescriptor instead')
const DeploymentOccurrence_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'GKE', '2': 1},
    {'1': 'FLEX', '2': 2},
    {'1': 'CUSTOM', '2': 3},
  ],
};

/// Descriptor for `DeploymentOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentOccurrenceDescriptor = $convert.base64Decode(
    'ChREZXBsb3ltZW50T2NjdXJyZW5jZRIdCgp1c2VyX2VtYWlsGAEgASgJUgl1c2VyRW1haWwSOw'
    'oLZGVwbG95X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZXBsb3lU'
    'aW1lEj8KDXVuZGVwbG95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'x1bmRlcGxveVRpbWUSFgoGY29uZmlnGAQgASgJUgZjb25maWcSGAoHYWRkcmVzcxgFIAEoCVIH'
    'YWRkcmVzcxIhCgxyZXNvdXJjZV91cmkYBiADKAlSC3Jlc291cmNlVXJpEkUKCHBsYXRmb3JtGA'
    'cgASgOMikuZ3JhZmVhcy52MS5EZXBsb3ltZW50T2NjdXJyZW5jZS5QbGF0Zm9ybVIIcGxhdGZv'
    'cm0iQwoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIHCgNHS0UQARIICgRGTE'
    'VYEAISCgoGQ1VTVE9NEAM=');

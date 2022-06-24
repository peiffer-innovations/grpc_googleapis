///
//  Generated code. Do not modify.
//  source: grafeas/v1/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentNoteDescriptor instead')
const DeploymentNote$json = const {
  '1': 'DeploymentNote',
  '2': const [
    const {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
};

/// Descriptor for `DeploymentNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentNoteDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3ltZW50Tm90ZRIhCgxyZXNvdXJjZV91cmkYASADKAlSC3Jlc291cmNlVXJp');
@$core.Deprecated('Use deploymentOccurrenceDescriptor instead')
const DeploymentOccurrence$json = const {
  '1': 'DeploymentOccurrence',
  '2': const [
    const {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    const {
      '1': 'deploy_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployTime'
    },
    const {
      '1': 'undeploy_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'undeployTime'
    },
    const {'1': 'config', '3': 4, '4': 1, '5': 9, '10': 'config'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'resource_uri', '3': 6, '4': 3, '5': 9, '10': 'resourceUri'},
    const {
      '1': 'platform',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.DeploymentOccurrence.Platform',
      '10': 'platform'
    },
  ],
  '4': const [DeploymentOccurrence_Platform$json],
};

@$core.Deprecated('Use deploymentOccurrenceDescriptor instead')
const DeploymentOccurrence_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'GKE', '2': 1},
    const {'1': 'FLEX', '2': 2},
    const {'1': 'CUSTOM', '2': 3},
  ],
};

/// Descriptor for `DeploymentOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentOccurrenceDescriptor = $convert.base64Decode(
    'ChREZXBsb3ltZW50T2NjdXJyZW5jZRIdCgp1c2VyX2VtYWlsGAEgASgJUgl1c2VyRW1haWwSOwoLZGVwbG95X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZXBsb3lUaW1lEj8KDXVuZGVwbG95X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx1bmRlcGxveVRpbWUSFgoGY29uZmlnGAQgASgJUgZjb25maWcSGAoHYWRkcmVzcxgFIAEoCVIHYWRkcmVzcxIhCgxyZXNvdXJjZV91cmkYBiADKAlSC3Jlc291cmNlVXJpEkUKCHBsYXRmb3JtGAcgASgOMikuZ3JhZmVhcy52MS5EZXBsb3ltZW50T2NjdXJyZW5jZS5QbGF0Zm9ybVIIcGxhdGZvcm0iQwoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIHCgNHS0UQARIICgRGTEVYEAISCgoGQ1VTVE9NEAM=');

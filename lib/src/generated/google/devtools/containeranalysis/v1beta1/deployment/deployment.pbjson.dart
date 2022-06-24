///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deployableDescriptor instead')
const Deployable$json = const {
  '1': 'Deployable',
  '2': const [
    const {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
};

/// Descriptor for `Deployable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployableDescriptor = $convert.base64Decode(
    'CgpEZXBsb3lhYmxlEiEKDHJlc291cmNlX3VyaRgBIAMoCVILcmVzb3VyY2VVcmk=');
@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = const {
  '1': 'Details',
  '2': const [
    const {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Deployment',
      '10': 'deployment'
    },
  ],
};

/// Descriptor for `Details`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailsDescriptor = $convert.base64Decode(
    'CgdEZXRhaWxzEkYKCmRlcGxveW1lbnQYASABKAsyJi5ncmFmZWFzLnYxYmV0YTEuZGVwbG95bWVudC5EZXBsb3ltZW50UgpkZXBsb3ltZW50');
@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = const {
  '1': 'Deployment',
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
      '6': '.grafeas.v1beta1.deployment.Deployment.Platform',
      '10': 'platform'
    },
  ],
  '4': const [Deployment_Platform$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'GKE', '2': 1},
    const {'1': 'FLEX', '2': 2},
    const {'1': 'CUSTOM', '2': 3},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eh0KCnVzZXJfZW1haWwYASABKAlSCXVzZXJFbWFpbBI7CgtkZXBsb3lfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlcGxveVRpbWUSPwoNdW5kZXBsb3lfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHVuZGVwbG95VGltZRIWCgZjb25maWcYBCABKAlSBmNvbmZpZxIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNzEiEKDHJlc291cmNlX3VyaRgGIAMoCVILcmVzb3VyY2VVcmkSSwoIcGxhdGZvcm0YByABKA4yLy5ncmFmZWFzLnYxYmV0YTEuZGVwbG95bWVudC5EZXBsb3ltZW50LlBsYXRmb3JtUghwbGF0Zm9ybSJDCghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgcKA0dLRRABEggKBEZMRVgQAhIKCgZDVVNUT00QAw==');

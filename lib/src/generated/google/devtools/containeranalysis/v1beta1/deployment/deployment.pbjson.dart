//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deployableDescriptor instead')
const Deployable$json = {
  '1': 'Deployable',
  '2': [
    {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
};

/// Descriptor for `Deployable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployableDescriptor = $convert.base64Decode(
    'CgpEZXBsb3lhYmxlEiEKDHJlc291cmNlX3VyaRgBIAMoCVILcmVzb3VyY2VVcmk=');

@$core.Deprecated('Use detailsDescriptor instead')
const Details$json = {
  '1': 'Details',
  '2': [
    {
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
    'CgdEZXRhaWxzEkYKCmRlcGxveW1lbnQYASABKAsyJi5ncmFmZWFzLnYxYmV0YTEuZGVwbG95bW'
    'VudC5EZXBsb3ltZW50UgpkZXBsb3ltZW50');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
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
      '6': '.grafeas.v1beta1.deployment.Deployment.Platform',
      '10': 'platform'
    },
  ],
  '4': [Deployment_Platform$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'GKE', '2': 1},
    {'1': 'FLEX', '2': 2},
    {'1': 'CUSTOM', '2': 3},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eh0KCnVzZXJfZW1haWwYASABKAlSCXVzZXJFbWFpbBI7CgtkZXBsb3lfdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlcGxveVRpbWUSPwoNdW5k'
    'ZXBsb3lfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHVuZGVwbG95VG'
    'ltZRIWCgZjb25maWcYBCABKAlSBmNvbmZpZxIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNzEiEK'
    'DHJlc291cmNlX3VyaRgGIAMoCVILcmVzb3VyY2VVcmkSSwoIcGxhdGZvcm0YByABKA4yLy5ncm'
    'FmZWFzLnYxYmV0YTEuZGVwbG95bWVudC5EZXBsb3ltZW50LlBsYXRmb3JtUghwbGF0Zm9ybSJD'
    'CghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgcKA0dLRRABEggKBEZMRVgQAh'
    'IKCgZDVVNUT00QAw==');

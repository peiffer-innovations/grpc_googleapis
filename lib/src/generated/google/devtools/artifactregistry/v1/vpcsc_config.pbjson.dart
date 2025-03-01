//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/vpcsc_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vPCSCConfigDescriptor instead')
const VPCSCConfig$json = {
  '1': 'VPCSCConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'vpcsc_policy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.VPCSCConfig.VPCSCPolicy',
      '10': 'vpcscPolicy'
    },
  ],
  '4': [VPCSCConfig_VPCSCPolicy$json],
  '7': {},
};

@$core.Deprecated('Use vPCSCConfigDescriptor instead')
const VPCSCConfig_VPCSCPolicy$json = {
  '1': 'VPCSCPolicy',
  '2': [
    {'1': 'VPCSC_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'DENY', '2': 1},
    {'1': 'ALLOW', '2': 2},
  ],
};

/// Descriptor for `VPCSCConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vPCSCConfigDescriptor = $convert.base64Decode(
    'CgtWUENTQ0NvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEl8KDHZwY3NjX3BvbGljeRgCIAEoDj'
    'I8Lmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlZQQ1NDQ29uZmlnLlZQQ1ND'
    'UG9saWN5Ugt2cGNzY1BvbGljeSJACgtWUENTQ1BvbGljeRIcChhWUENTQ19QT0xJQ1lfVU5TUE'
    'VDSUZJRUQQABIICgRERU5ZEAESCQoFQUxMT1cQAjpl6kFiCithcnRpZmFjdHJlZ2lzdHJ5Lmdv'
    'b2dsZWFwaXMuY29tL1ZwY3NjQ29uZmlnEjNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vdnBjc2NDb25maWc=');

@$core.Deprecated('Use getVPCSCConfigRequestDescriptor instead')
const GetVPCSCConfigRequest$json = {
  '1': 'GetVPCSCConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVPCSCConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVPCSCConfigRequestDescriptor = $convert.base64Decode(
    'ChVHZXRWUENTQ0NvbmZpZ1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCithcnRpZmFjdH'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1ZwY3NjQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use updateVPCSCConfigRequestDescriptor instead')
const UpdateVPCSCConfigRequest$json = {
  '1': 'UpdateVPCSCConfigRequest',
  '2': [
    {
      '1': 'vpcsc_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.VPCSCConfig',
      '10': 'vpcscConfig'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVPCSCConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVPCSCConfigRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVWUENTQ0NvbmZpZ1JlcXVlc3QSUwoMdnBjc2NfY29uZmlnGAEgASgLMjAuZ29vZ2'
    'xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuVlBDU0NDb25maWdSC3ZwY3NjQ29uZmln'
    'EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYX'
    'RlTWFzaw==');

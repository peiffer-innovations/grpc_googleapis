// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/surface.proto.

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

@$core.Deprecated('Use surfaceRequirementsDescriptor instead')
const SurfaceRequirements$json = {
  '1': 'SurfaceRequirements',
  '2': [
    {
      '1': 'minimum_requirements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.CapabilityRequirement',
      '10': 'minimumRequirements'
    },
  ],
};

/// Descriptor for `SurfaceRequirements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surfaceRequirementsDescriptor = $convert.base64Decode(
    'ChNTdXJmYWNlUmVxdWlyZW1lbnRzEl8KFG1pbmltdW1fcmVxdWlyZW1lbnRzGAEgAygLMiwuZ2'
    '9vZ2xlLmFjdGlvbnMuc2RrLnYyLkNhcGFiaWxpdHlSZXF1aXJlbWVudFITbWluaW11bVJlcXVp'
    'cmVtZW50cw==');

@$core.Deprecated('Use capabilityRequirementDescriptor instead')
const CapabilityRequirement$json = {
  '1': 'CapabilityRequirement',
  '2': [
    {
      '1': 'capability',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.CapabilityRequirement.SurfaceCapability',
      '10': 'capability'
    },
  ],
  '4': [CapabilityRequirement_SurfaceCapability$json],
};

@$core.Deprecated('Use capabilityRequirementDescriptor instead')
const CapabilityRequirement_SurfaceCapability$json = {
  '1': 'SurfaceCapability',
  '2': [
    {'1': 'SURFACE_CAPABILITY_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO_OUTPUT', '2': 1},
    {'1': 'SCREEN_OUTPUT', '2': 2},
    {'1': 'MEDIA_RESPONSE_AUDIO', '2': 3},
    {'1': 'WEB_BROWSER', '2': 4},
    {'1': 'ACCOUNT_LINKING', '2': 7},
    {'1': 'INTERACTIVE_CANVAS', '2': 8},
    {'1': 'HOME_STORAGE', '2': 9},
  ],
};

/// Descriptor for `CapabilityRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityRequirementDescriptor = $convert.base64Decode(
    'ChVDYXBhYmlsaXR5UmVxdWlyZW1lbnQSXgoKY2FwYWJpbGl0eRgBIAEoDjI+Lmdvb2dsZS5hY3'
    'Rpb25zLnNkay52Mi5DYXBhYmlsaXR5UmVxdWlyZW1lbnQuU3VyZmFjZUNhcGFiaWxpdHlSCmNh'
    'cGFiaWxpdHkixgEKEVN1cmZhY2VDYXBhYmlsaXR5EiIKHlNVUkZBQ0VfQ0FQQUJJTElUWV9VTl'
    'NQRUNJRklFRBAAEhAKDEFVRElPX09VVFBVVBABEhEKDVNDUkVFTl9PVVRQVVQQAhIYChRNRURJ'
    'QV9SRVNQT05TRV9BVURJTxADEg8KC1dFQl9CUk9XU0VSEAQSEwoPQUNDT1VOVF9MSU5LSU5HEA'
    'cSFgoSSU5URVJBQ1RJVkVfQ0FOVkFTEAgSEAoMSE9NRV9TVE9SQUdFEAk=');

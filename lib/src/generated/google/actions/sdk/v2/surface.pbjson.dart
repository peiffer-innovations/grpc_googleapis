///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/surface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use surfaceRequirementsDescriptor instead')
const SurfaceRequirements$json = const {
  '1': 'SurfaceRequirements',
  '2': const [
    const {
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
    'ChNTdXJmYWNlUmVxdWlyZW1lbnRzEl8KFG1pbmltdW1fcmVxdWlyZW1lbnRzGAEgAygLMiwuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkNhcGFiaWxpdHlSZXF1aXJlbWVudFITbWluaW11bVJlcXVpcmVtZW50cw==');
@$core.Deprecated('Use capabilityRequirementDescriptor instead')
const CapabilityRequirement$json = const {
  '1': 'CapabilityRequirement',
  '2': const [
    const {
      '1': 'capability',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.CapabilityRequirement.SurfaceCapability',
      '10': 'capability'
    },
  ],
  '4': const [CapabilityRequirement_SurfaceCapability$json],
};

@$core.Deprecated('Use capabilityRequirementDescriptor instead')
const CapabilityRequirement_SurfaceCapability$json = const {
  '1': 'SurfaceCapability',
  '2': const [
    const {'1': 'SURFACE_CAPABILITY_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO_OUTPUT', '2': 1},
    const {'1': 'SCREEN_OUTPUT', '2': 2},
    const {'1': 'MEDIA_RESPONSE_AUDIO', '2': 3},
    const {'1': 'WEB_BROWSER', '2': 4},
    const {'1': 'ACCOUNT_LINKING', '2': 7},
    const {'1': 'INTERACTIVE_CANVAS', '2': 8},
    const {'1': 'HOME_STORAGE', '2': 9},
  ],
};

/// Descriptor for `CapabilityRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityRequirementDescriptor = $convert.base64Decode(
    'ChVDYXBhYmlsaXR5UmVxdWlyZW1lbnQSXgoKY2FwYWJpbGl0eRgBIAEoDjI+Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5DYXBhYmlsaXR5UmVxdWlyZW1lbnQuU3VyZmFjZUNhcGFiaWxpdHlSCmNhcGFiaWxpdHkixgEKEVN1cmZhY2VDYXBhYmlsaXR5EiIKHlNVUkZBQ0VfQ0FQQUJJTElUWV9VTlNQRUNJRklFRBAAEhAKDEFVRElPX09VVFBVVBABEhEKDVNDUkVFTl9PVVRQVVQQAhIYChRNRURJQV9SRVNQT05TRV9BVURJTxADEg8KC1dFQl9CUk9XU0VSEAQSEwoPQUNDT1VOVF9MSU5LSU5HEAcSFgoSSU5URVJBQ1RJVkVfQ0FOVkFTEAgSEAoMSE9NRV9TVE9SQUdFEAk=');

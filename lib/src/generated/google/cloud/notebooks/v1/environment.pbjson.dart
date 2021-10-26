///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'vm_image',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.VmImage',
      '9': 0,
      '10': 'vmImage'
    },
    const {
      '1': 'container_image',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.ContainerImage',
      '9': 0,
      '10': 'containerImage'
    },
    const {
      '1': 'post_startup_script',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'postStartupScript'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'image_type'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SPwoIdm1faW1hZ2UYBiABKAsyIi5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlZtSW1hZ2VIAFIHdm1JbWFnZRJUCg9jb250YWluZXJfaW1hZ2UYByABKAsyKS5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLkNvbnRhaW5lckltYWdlSABSDmNvbnRhaW5lckltYWdlEi4KE3Bvc3Rfc3RhcnR1cF9zY3JpcHQYCCABKAlSEXBvc3RTdGFydHVwU2NyaXB0EkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lOljqQVUKJG5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudBItcHJvamVjdHMve3Byb2plY3R9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9QgwKCmltYWdlX3R5cGU=');
@$core.Deprecated('Use vmImageDescriptor instead')
const VmImage$json = const {
  '1': 'VmImage',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'image_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'imageName'
    },
    const {
      '1': 'image_family',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'imageFamily'
    },
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

/// Descriptor for `VmImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmImageDescriptor = $convert.base64Decode(
    'CgdWbUltYWdlEh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBIfCgppbWFnZV9uYW1lGAIgASgJSABSCWltYWdlTmFtZRIjCgxpbWFnZV9mYW1pbHkYAyABKAlIAFILaW1hZ2VGYW1pbHlCBwoFaW1hZ2U=');
@$core.Deprecated('Use containerImageDescriptor instead')
const ContainerImage$json = const {
  '1': 'ContainerImage',
  '2': const [
    const {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'repository'
    },
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `ContainerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageDescriptor = $convert.base64Decode(
    'Cg5Db250YWluZXJJbWFnZRIjCgpyZXBvc2l0b3J5GAEgASgJQgPgQQJSCnJlcG9zaXRvcnkSEAoDdGFnGAIgASgJUgN0YWc=');

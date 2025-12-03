// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto.

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

@$core.Deprecated('Use staticImagePromptDescriptor instead')
const StaticImagePrompt$json = {
  '1': 'StaticImagePrompt',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'alt', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'alt'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'height'},
    {'1': 'width', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'width'},
  ],
  '4': [StaticImagePrompt_ImageFill$json],
};

@$core.Deprecated('Use staticImagePromptDescriptor instead')
const StaticImagePrompt_ImageFill$json = {
  '1': 'ImageFill',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'GRAY', '2': 1},
    {'1': 'WHITE', '2': 2},
    {'1': 'CROPPED', '2': 3},
  ],
};

/// Descriptor for `StaticImagePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticImagePromptDescriptor = $convert.base64Decode(
    'ChFTdGF0aWNJbWFnZVByb21wdBIVCgN1cmwYASABKAlCA+BBAlIDdXJsEhUKA2FsdBgCIAEoCU'
    'ID4EECUgNhbHQSGwoGaGVpZ2h0GAMgASgFQgPgQQFSBmhlaWdodBIZCgV3aWR0aBgEIAEoBUID'
    '4EEBUgV3aWR0aCI+CglJbWFnZUZpbGwSDwoLVU5TUEVDSUZJRUQQABIICgRHUkFZEAESCQoFV0'
    'hJVEUQAhILCgdDUk9QUEVEEAM=');

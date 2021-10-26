///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticImagePromptDescriptor instead')
const StaticImagePrompt$json = const {
  '1': 'StaticImagePrompt',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'url'},
    const {'1': 'alt', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'alt'},
    const {
      '1': 'height',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'height'
    },
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'width'},
  ],
  '4': const [StaticImagePrompt_ImageFill$json],
};

@$core.Deprecated('Use staticImagePromptDescriptor instead')
const StaticImagePrompt_ImageFill$json = const {
  '1': 'ImageFill',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'GRAY', '2': 1},
    const {'1': 'WHITE', '2': 2},
    const {'1': 'CROPPED', '2': 3},
  ],
};

/// Descriptor for `StaticImagePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticImagePromptDescriptor = $convert.base64Decode(
    'ChFTdGF0aWNJbWFnZVByb21wdBIVCgN1cmwYASABKAlCA+BBAlIDdXJsEhUKA2FsdBgCIAEoCUID4EECUgNhbHQSGwoGaGVpZ2h0GAMgASgFQgPgQQFSBmhlaWdodBIZCgV3aWR0aBgEIAEoBUID4EEBUgV3aWR0aCI+CglJbWFnZUZpbGwSDwoLVU5TUEVDSUZJRUQQABIICgRHUkFZEAESCQoFV0hJVEUQAhILCgdDUk9QUEVEEAM=');

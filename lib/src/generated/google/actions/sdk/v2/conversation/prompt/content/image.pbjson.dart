//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'alt', '3': 2, '4': 1, '5': 9, '10': 'alt'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
  ],
  '4': [Image_ImageFill$json],
};

@$core.Deprecated('Use imageDescriptor instead')
const Image_ImageFill$json = {
  '1': 'ImageFill',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'GRAY', '2': 1},
    {'1': 'WHITE', '2': 2},
    {'1': 'CROPPED', '2': 3},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIQCgN1cmwYASABKAlSA3VybBIQCgNhbHQYAiABKAlSA2FsdBIWCgZoZWlnaHQYAy'
    'ABKAVSBmhlaWdodBIUCgV3aWR0aBgEIAEoBVIFd2lkdGgiPgoJSW1hZ2VGaWxsEg8KC1VOU1BF'
    'Q0lGSUVEEAASCAoER1JBWRABEgkKBVdISVRFEAISCwoHQ1JPUFBFRBAD');

//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '10': 'image'
    },
    {
      '1': 'image_fill',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Image.ImageFill',
      '10': 'imageFill'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Link',
      '10': 'button'
    },
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bG'
    'USEgoEdGV4dBgDIAEoCVIEdGV4dBI/CgVpbWFnZRgEIAEoCzIpLmdvb2dsZS5hY3Rpb25zLnNk'
    'ay52Mi5jb252ZXJzYXRpb24uSW1hZ2VSBWltYWdlElIKCmltYWdlX2ZpbGwYBSABKA4yMy5nb2'
    '9nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkltYWdlLkltYWdlRmlsbFIJaW1hZ2VG'
    'aWxsEkAKBmJ1dHRvbhgGIAEoCzIoLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb2'
    '4uTGlua1IGYnV0dG9u');

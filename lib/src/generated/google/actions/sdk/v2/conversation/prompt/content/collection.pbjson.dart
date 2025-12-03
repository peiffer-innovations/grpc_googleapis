// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/collection.proto.

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

@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = {
  '1': 'Collection',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Collection.CollectionItem',
      '10': 'items'
    },
    {
      '1': 'image_fill',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Image.ImageFill',
      '10': 'imageFill'
    },
  ],
  '3': [Collection_CollectionItem$json],
};

@$core.Deprecated('Use collectionDescriptor instead')
const Collection_CollectionItem$json = {
  '1': 'CollectionItem',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode(
    'CgpDb2xsZWN0aW9uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3'
    'VidGl0bGUSUwoFaXRlbXMYAyADKAsyPS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0'
    'aW9uLkNvbGxlY3Rpb24uQ29sbGVjdGlvbkl0ZW1SBWl0ZW1zElIKCmltYWdlX2ZpbGwYBCABKA'
    '4yMy5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkltYWdlLkltYWdlRmlsbFIJ'
    'aW1hZ2VGaWxsGiIKDkNvbGxlY3Rpb25JdGVtEhAKA2tleRgBIAEoCVIDa2V5');

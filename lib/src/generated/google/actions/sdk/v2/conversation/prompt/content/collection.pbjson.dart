///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = const {
  '1': 'Collection',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Collection.CollectionItem',
      '10': 'items'
    },
    const {
      '1': 'image_fill',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Image.ImageFill',
      '10': 'imageFill'
    },
  ],
  '3': const [Collection_CollectionItem$json],
};

@$core.Deprecated('Use collectionDescriptor instead')
const Collection_CollectionItem$json = const {
  '1': 'CollectionItem',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode(
    'CgpDb2xsZWN0aW9uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bGUSUwoFaXRlbXMYAyADKAsyPS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNvbGxlY3Rpb24uQ29sbGVjdGlvbkl0ZW1SBWl0ZW1zElIKCmltYWdlX2ZpbGwYBCABKA4yMy5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkltYWdlLkltYWdlRmlsbFIJaW1hZ2VGaWxsGiIKDkNvbGxlY3Rpb25JdGVtEhAKA2tleRgBIAEoCVIDa2V5');

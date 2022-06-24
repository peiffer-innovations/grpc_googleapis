///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/content.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = const {
  '1': 'Content',
  '2': const [
    const {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Card',
      '9': 0,
      '10': 'card'
    },
    const {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Table',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'media',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Media',
      '9': 0,
      '10': 'media'
    },
    const {
      '1': 'canvas',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Canvas',
      '8': const {'3': true},
      '9': 0,
      '10': 'canvas',
    },
    const {
      '1': 'collection',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Collection',
      '9': 0,
      '10': 'collection'
    },
    const {
      '1': 'list',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.List',
      '9': 0,
      '10': 'list'
    },
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50Ej4KBGNhcmQYASABKAsyKC5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNhcmRIAFIEY2FyZBJBCgVpbWFnZRgCIAEoCzIpLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uSW1hZ2VIAFIFaW1hZ2USQQoFdGFibGUYAyABKAsyKS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlRhYmxlSABSBXRhYmxlEkEKBW1lZGlhGAQgASgLMikuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5NZWRpYUgAUgVtZWRpYRJICgZjYW52YXMYBSABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNhbnZhc0ICGAFIAFIGY2FudmFzElAKCmNvbGxlY3Rpb24YBiABKAsyLi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNvbGxlY3Rpb25IAFIKY29sbGVjdGlvbhI+CgRsaXN0GAcgASgLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5MaXN0SABSBGxpc3RCCQoHY29udGVudA==');

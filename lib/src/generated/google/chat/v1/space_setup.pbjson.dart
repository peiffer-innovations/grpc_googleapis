//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setUpSpaceRequestDescriptor instead')
const SetUpSpaceRequest$json = {
  '1': 'SetUpSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '8': {},
      '10': 'space'
    },
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {
      '1': 'memberships',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '8': {},
      '10': 'memberships'
    },
  ],
};

/// Descriptor for `SetUpSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpSpaceRequestDescriptor = $convert.base64Decode(
    'ChFTZXRVcFNwYWNlUmVxdWVzdBIwCgVzcGFjZRgBIAEoCzIVLmdvb2dsZS5jaGF0LnYxLlNwYW'
    'NlQgPgQQJSBXNwYWNlEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEkEKC21l'
    'bWJlcnNoaXBzGAQgAygLMhouZ29vZ2xlLmNoYXQudjEuTWVtYmVyc2hpcEID4EEBUgttZW1iZX'
    'JzaGlwcw==');

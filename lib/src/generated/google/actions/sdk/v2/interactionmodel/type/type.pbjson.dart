//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {
      '1': 'synonym',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType',
      '9': 0,
      '10': 'synonym'
    },
    {
      '1': 'regular_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType',
      '9': 0,
      '10': 'regularExpression'
    },
    {
      '1': 'free_text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.FreeTextType',
      '9': 0,
      '10': 'freeText'
    },
    {'1': 'exclusions', '3': 4, '4': 3, '5': 9, '10': 'exclusions'},
  ],
  '8': [
    {'1': 'sub_type'},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlElQKB3N5bm9ueW0YASABKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3'
    'Rpb25tb2RlbC50eXBlLlN5bm9ueW1UeXBlSABSB3N5bm9ueW0ScwoScmVndWxhcl9leHByZXNz'
    'aW9uGAIgASgLMkIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS'
    '5SZWd1bGFyRXhwcmVzc2lvblR5cGVIAFIRcmVndWxhckV4cHJlc3Npb24SWAoJZnJlZV90ZXh0'
    'GAMgASgLMjkuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5Gcm'
    'VlVGV4dFR5cGVIAFIIZnJlZVRleHQSHgoKZXhjbHVzaW9ucxgEIAMoCVIKZXhjbHVzaW9uc0IK'
    'CghzdWJfdHlwZQ==');

///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {
      '1': 'synonym',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType',
      '9': 0,
      '10': 'synonym'
    },
    const {
      '1': 'regular_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType',
      '9': 0,
      '10': 'regularExpression'
    },
    const {
      '1': 'free_text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.FreeTextType',
      '9': 0,
      '10': 'freeText'
    },
    const {'1': 'exclusions', '3': 4, '4': 3, '5': 9, '10': 'exclusions'},
  ],
  '8': const [
    const {'1': 'sub_type'},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlElQKB3N5bm9ueW0YASABKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLlN5bm9ueW1UeXBlSABSB3N5bm9ueW0ScwoScmVndWxhcl9leHByZXNzaW9uGAIgASgLMkIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5SZWd1bGFyRXhwcmVzc2lvblR5cGVIAFIRcmVndWxhckV4cHJlc3Npb24SWAoJZnJlZV90ZXh0GAMgASgLMjkuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5GcmVlVGV4dFR5cGVIAFIIZnJlZVRleHQSHgoKZXhjbHVzaW9ucxgEIAMoCVIKZXhjbHVzaW9uc0IKCghzdWJfdHlwZQ==');

//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use list_Descriptor instead')
const List_$json = {
  '1': 'List',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.List.ListItem',
      '10': 'items'
    },
  ],
  '3': [List__ListItem$json],
};

@$core.Deprecated('Use list_Descriptor instead')
const List__ListItem$json = {
  '1': 'ListItem',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `List`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list_Descriptor = $convert.base64Decode(
    'CgRMaXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bG'
    'USRwoFaXRlbXMYAyADKAsyMS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkxp'
    'c3QuTGlzdEl0ZW1SBWl0ZW1zGhwKCExpc3RJdGVtEhAKA2tleRgBIAEoCVIDa2V5');

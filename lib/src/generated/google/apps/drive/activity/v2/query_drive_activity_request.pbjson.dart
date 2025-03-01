//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryDriveActivityRequestDescriptor instead')
const QueryDriveActivityRequest$json = {
  '1': 'QueryDriveActivityRequest',
  '2': [
    {'1': 'item_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'itemName'},
    {
      '1': 'ancestor_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ancestorName'
    },
    {
      '1': 'consolidation_strategy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ConsolidationStrategy',
      '10': 'consolidationStrategy'
    },
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'key'},
  ],
};

/// Descriptor for `QueryDriveActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDriveActivityRequestDescriptor = $convert.base64Decode(
    'ChlRdWVyeURyaXZlQWN0aXZpdHlSZXF1ZXN0Eh0KCWl0ZW1fbmFtZRgBIAEoCUgAUghpdGVtTm'
    'FtZRIlCg1hbmNlc3Rvcl9uYW1lGAIgASgJSABSDGFuY2VzdG9yTmFtZRJrChZjb25zb2xpZGF0'
    'aW9uX3N0cmF0ZWd5GAUgASgLMjQuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuQ29uc2'
    '9saWRhdGlvblN0cmF0ZWd5UhVjb25zb2xpZGF0aW9uU3RyYXRlZ3kSGwoJcGFnZV9zaXplGAYg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAcgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'ggASgJUgZmaWx0ZXJCBQoDa2V5');

@$core.Deprecated('Use consolidationStrategyDescriptor instead')
const ConsolidationStrategy$json = {
  '1': 'ConsolidationStrategy',
  '2': [
    {
      '1': 'none',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.ConsolidationStrategy.NoConsolidation',
      '9': 0,
      '10': 'none'
    },
    {
      '1': 'legacy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ConsolidationStrategy.Legacy',
      '9': 0,
      '10': 'legacy'
    },
  ],
  '3': [
    ConsolidationStrategy_NoConsolidation$json,
    ConsolidationStrategy_Legacy$json
  ],
  '8': [
    {'1': 'strategy'},
  ],
};

@$core.Deprecated('Use consolidationStrategyDescriptor instead')
const ConsolidationStrategy_NoConsolidation$json = {
  '1': 'NoConsolidation',
};

@$core.Deprecated('Use consolidationStrategyDescriptor instead')
const ConsolidationStrategy_Legacy$json = {
  '1': 'Legacy',
};

/// Descriptor for `ConsolidationStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consolidationStrategyDescriptor = $convert.base64Decode(
    'ChVDb25zb2xpZGF0aW9uU3RyYXRlZ3kSWgoEbm9uZRgBIAEoCzJELmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmFjdGl2aXR5LnYyLkNvbnNvbGlkYXRpb25TdHJhdGVneS5Ob0NvbnNvbGlkYXRpb25IAFIE'
    'bm9uZRJVCgZsZWdhY3kYAiABKAsyOy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Db2'
    '5zb2xpZGF0aW9uU3RyYXRlZ3kuTGVnYWN5SABSBmxlZ2FjeRoRCg9Ob0NvbnNvbGlkYXRpb24a'
    'CAoGTGVnYWN5QgoKCHN0cmF0ZWd5');

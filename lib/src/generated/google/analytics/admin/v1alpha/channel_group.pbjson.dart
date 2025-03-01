//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/channel_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter$json = {
  '1': 'ChannelGroupFilter',
  '2': [
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
  ],
  '3': [
    ChannelGroupFilter_StringFilter$json,
    ChannelGroupFilter_InListFilter$json
  ],
  '8': [
    {'1': 'value_filter'},
  ],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.ChannelGroupFilter.StringFilter.MatchType',
      '8': {},
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
  '4': [ChannelGroupFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_StringFilter_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'BEGINS_WITH', '2': 2},
    {'1': 'ENDS_WITH', '2': 3},
    {'1': 'CONTAINS', '2': 4},
    {'1': 'FULL_REGEXP', '2': 5},
    {'1': 'PARTIAL_REGEXP', '2': 6},
  ],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_InListFilter$json = {
  '1': 'InListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

/// Descriptor for `ChannelGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupFilterDescriptor = $convert.base64Decode(
    'ChJDaGFubmVsR3JvdXBGaWx0ZXISZgoNc3RyaW5nX2ZpbHRlchgCIAEoCzI/Lmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXIuU3RyaW5nRmlsdGVySABS'
    'DHN0cmluZ0ZpbHRlchJnCg5pbl9saXN0X2ZpbHRlchgDIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlz'
    'dEZpbHRlchIlCgpmaWVsZF9uYW1lGAEgASgJQgbgQQLgQQVSCWZpZWxkTmFtZRqgAgoMU3RyaW'
    '5nRmlsdGVyEm0KCm1hdGNoX3R5cGUYASABKA4ySS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYx'
    'YWxwaGEuQ2hhbm5lbEdyb3VwRmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVCA+BBAlIJbW'
    'F0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlIoUBCglNYXRjaFR5cGUSGgoWTUFU'
    'Q0hfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVYQUNUEAESDwoLQkVHSU5TX1dJVEgQAhINCglFTk'
    'RTX1dJVEgQAxIMCghDT05UQUlOUxAEEg8KC0ZVTExfUkVHRVhQEAUSEgoOUEFSVElBTF9SRUdF'
    'WFAQBhorCgxJbkxpc3RGaWx0ZXISGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlc0IOCgx2YW'
    'x1ZV9maWx0ZXI=');

@$core.Deprecated('Use channelGroupFilterExpressionDescriptor instead')
const ChannelGroupFilterExpression$json = {
  '1': 'ChannelGroupFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `ChannelGroupFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupFilterExpressionDescriptor = $convert.base64Decode(
    'ChxDaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uEl8KCWFuZF9ncm91cBgBIAEoCzJALmdvb2'
    'dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9u'
    'TGlzdEgAUghhbmRHcm91cBJdCghvcl9ncm91cBgCIAEoCzJALmdvb2dsZS5hbmFseXRpY3MuYW'
    'RtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUgdvckdyb3Vw'
    'EmUKDm5vdF9leHByZXNzaW9uGAMgASgLMjwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscG'
    'hhLkNoYW5uZWxHcm91cEZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhJMCgZmaWx0'
    'ZXIYBCABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRm'
    'lsdGVySABSBmZpbHRlckIGCgRleHBy');

@$core.Deprecated('Use channelGroupFilterExpressionListDescriptor instead')
const ChannelGroupFilterExpressionList$json = {
  '1': 'ChannelGroupFilterExpressionList',
  '2': [
    {
      '1': 'filter_expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpression',
      '10': 'filterExpressions'
    },
  ],
};

/// Descriptor for `ChannelGroupFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiBDaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uTGlzdBJrChJmaWx0ZXJfZXhwcmVzc2lvbn'
        'MYASADKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRmls'
        'dGVyRXhwcmVzc2lvblIRZmlsdGVyRXhwcmVzc2lvbnM=');

@$core.Deprecated('Use groupingRuleDescriptor instead')
const GroupingRule$json = {
  '1': 'GroupingRule',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpression',
      '8': {},
      '10': 'expression'
    },
  ],
};

/// Descriptor for `GroupingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupingRuleDescriptor = $convert.base64Decode(
    'CgxHcm91cGluZ1J1bGUSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEm'
    'EKCmV4cHJlc3Npb24YAiABKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hh'
    'bm5lbEdyb3VwRmlsdGVyRXhwcmVzc2lvbkID4EECUgpleHByZXNzaW9u');

@$core.Deprecated('Use channelGroupDescriptor instead')
const ChannelGroup$json = {
  '1': 'ChannelGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'grouping_rule',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GroupingRule',
      '8': {},
      '10': 'groupingRule'
    },
    {
      '1': 'system_defined',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'systemDefined'
    },
    {'1': 'primary', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'primary'},
  ],
  '7': {},
};

/// Descriptor for `ChannelGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupDescriptor = $convert.base64Decode(
    'CgxDaGFubmVsR3JvdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRp'
    'b24SVgoNZ3JvdXBpbmdfcnVsZRgEIAMoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbH'
    'BoYS5Hcm91cGluZ1J1bGVCA+BBAlIMZ3JvdXBpbmdSdWxlEioKDnN5c3RlbV9kZWZpbmVkGAUg'
    'ASgIQgPgQQNSDXN5c3RlbURlZmluZWQSHQoHcHJpbWFyeRgGIAEoCEID4EEBUgdwcmltYXJ5Om'
    'TqQWEKKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxHcm91cBIzcHJvcGVy'
    'dGllcy97cHJvcGVydHl9L2NoYW5uZWxHcm91cHMve2NoYW5uZWxfZ3JvdXB9');

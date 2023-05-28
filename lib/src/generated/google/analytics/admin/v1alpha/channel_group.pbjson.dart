///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/channel_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter$json = const {
  '1': 'ChannelGroupFilter',
  '2': const [
    const {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'field_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldName'
    },
  ],
  '3': const [
    ChannelGroupFilter_StringFilter$json,
    ChannelGroupFilter_InListFilter$json
  ],
  '8': const [
    const {'1': 'value_filter'},
  ],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.ChannelGroupFilter.StringFilter.MatchType',
      '8': const {},
      '10': 'matchType'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
  ],
  '4': const [ChannelGroupFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_StringFilter_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXACT', '2': 1},
    const {'1': 'BEGINS_WITH', '2': 2},
    const {'1': 'ENDS_WITH', '2': 3},
    const {'1': 'CONTAINS', '2': 4},
    const {'1': 'FULL_REGEXP', '2': 5},
    const {'1': 'PARTIAL_REGEXP', '2': 6},
  ],
};

@$core.Deprecated('Use channelGroupFilterDescriptor instead')
const ChannelGroupFilter_InListFilter$json = const {
  '1': 'InListFilter',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
  ],
};

/// Descriptor for `ChannelGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupFilterDescriptor = $convert.base64Decode(
    'ChJDaGFubmVsR3JvdXBGaWx0ZXISZgoNc3RyaW5nX2ZpbHRlchgCIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXIuU3RyaW5nRmlsdGVySABSDHN0cmluZ0ZpbHRlchJnCg5pbl9saXN0X2ZpbHRlchgDIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchIlCgpmaWVsZF9uYW1lGAEgASgJQgbgQQLgQQVSCWZpZWxkTmFtZRqgAgoMU3RyaW5nRmlsdGVyEm0KCm1hdGNoX3R5cGUYASABKA4ySS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVCA+BBAlIJbWF0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlIoUBCglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVYQUNUEAESDwoLQkVHSU5TX1dJVEgQAhINCglFTkRTX1dJVEgQAxIMCghDT05UQUlOUxAEEg8KC0ZVTExfUkVHRVhQEAUSEgoOUEFSVElBTF9SRUdFWFAQBhorCgxJbkxpc3RGaWx0ZXISGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlc0IOCgx2YWx1ZV9maWx0ZXI=');
@$core.Deprecated('Use channelGroupFilterExpressionDescriptor instead')
const ChannelGroupFilterExpression$json = const {
  '1': 'ChannelGroupFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `ChannelGroupFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupFilterExpressionDescriptor =
    $convert.base64Decode(
        'ChxDaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uEl8KCWFuZF9ncm91cBgBIAEoCzJALmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUghhbmRHcm91cBJdCghvcl9ncm91cBgCIAEoCzJALmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUgdvckdyb3VwEmUKDm5vdF9leHByZXNzaW9uGAMgASgLMjwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5uZWxHcm91cEZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhJMCgZmaWx0ZXIYBCABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRmlsdGVySABSBmZpbHRlckIGCgRleHBy');
@$core.Deprecated('Use channelGroupFilterExpressionListDescriptor instead')
const ChannelGroupFilterExpressionList$json = const {
  '1': 'ChannelGroupFilterExpressionList',
  '2': const [
    const {
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
        'CiBDaGFubmVsR3JvdXBGaWx0ZXJFeHByZXNzaW9uTGlzdBJrChJmaWx0ZXJfZXhwcmVzc2lvbnMYASADKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRmlsdGVyRXhwcmVzc2lvblIRZmlsdGVyRXhwcmVzc2lvbnM=');
@$core.Deprecated('Use groupingRuleDescriptor instead')
const GroupingRule$json = const {
  '1': 'GroupingRule',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroupFilterExpression',
      '8': const {},
      '10': 'expression'
    },
  ],
};

/// Descriptor for `GroupingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupingRuleDescriptor = $convert.base64Decode(
    'CgxHcm91cGluZ1J1bGUSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEmEKCmV4cHJlc3Npb24YAiABKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwRmlsdGVyRXhwcmVzc2lvbkID4EECUgpleHByZXNzaW9u');
@$core.Deprecated('Use channelGroupDescriptor instead')
const ChannelGroup$json = const {
  '1': 'ChannelGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'grouping_rule',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GroupingRule',
      '8': const {},
      '10': 'groupingRule'
    },
    const {
      '1': 'system_defined',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'systemDefined'
    },
  ],
  '7': const {},
};

/// Descriptor for `ChannelGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelGroupDescriptor = $convert.base64Decode(
    'CgxDaGFubmVsR3JvdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVgoNZ3JvdXBpbmdfcnVsZRgEIAMoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Hcm91cGluZ1J1bGVCA+BBAlIMZ3JvdXBpbmdSdWxlEioKDnN5c3RlbV9kZWZpbmVkGAUgASgIQgPgQQNSDXN5c3RlbURlZmluZWQ6ZOpBYQoqYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbEdyb3VwEjNwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vY2hhbm5lbEdyb3Vwcy97Y2hhbm5lbF9ncm91cH0=');

///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/expanded_data_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter$json = const {
  '1': 'ExpandedDataSetFilter',
  '2': const [
    const {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.InListFilter',
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
    ExpandedDataSetFilter_StringFilter$json,
    ExpandedDataSetFilter_InListFilter$json
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.StringFilter.MatchType',
      '8': const {},
      '10': 'matchType'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'caseSensitive'
    },
  ],
  '4': const [ExpandedDataSetFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_StringFilter_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXACT', '2': 1},
    const {'1': 'CONTAINS', '2': 2},
  ],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_InListFilter$json = const {
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
    const {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'caseSensitive'
    },
  ],
};

/// Descriptor for `ExpandedDataSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetFilterDescriptor = $convert.base64Decode(
    'ChVFeHBhbmRlZERhdGFTZXRGaWx0ZXISaQoNc3RyaW5nX2ZpbHRlchgCIAEoCzJCLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXIuU3RyaW5nRmlsdGVySABSDHN0cmluZ0ZpbHRlchJqCg5pbl9saXN0X2ZpbHRlchgDIAEoCzJCLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchIiCgpmaWVsZF9uYW1lGAEgASgJQgPgQQJSCWZpZWxkTmFtZRqJAgoMU3RyaW5nRmlsdGVyEnAKCm1hdGNoX3R5cGUYASABKA4yTC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRXhwYW5kZWREYXRhU2V0RmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVCA+BBAlIJbWF0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlEioKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIQgPgQQFSDWNhc2VTZW5zaXRpdmUiQAoJTWF0Y2hUeXBlEhoKFk1BVENIX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVFWEFDVBABEgwKCENPTlRBSU5TEAIaVwoMSW5MaXN0RmlsdGVyEhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXMSKgoOY2FzZV9zZW5zaXRpdmUYAiABKAhCA+BBAVINY2FzZVNlbnNpdGl2ZUIMCgpvbmVfZmlsdGVy');
@$core.Deprecated('Use expandedDataSetFilterExpressionDescriptor instead')
const ExpandedDataSetFilterExpression$json = const {
  '1': 'ExpandedDataSetFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'not_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `ExpandedDataSetFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetFilterExpressionDescriptor =
    $convert.base64Decode(
        'Ch9FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uEmIKCWFuZF9ncm91cBgBIAEoCzJDLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUghhbmRHcm91cBJoCg5ub3RfZXhwcmVzc2lvbhgCIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uSABSDW5vdEV4cHJlc3Npb24STwoGZmlsdGVyGAMgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV4cGFuZGVkRGF0YVNldEZpbHRlckgAUgZmaWx0ZXJCBgoEZXhwcg==');
@$core.Deprecated('Use expandedDataSetFilterExpressionListDescriptor instead')
const ExpandedDataSetFilterExpressionList$json = const {
  '1': 'ExpandedDataSetFilterExpressionList',
  '2': const [
    const {
      '1': 'filter_expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpression',
      '10': 'filterExpressions'
    },
  ],
};

/// Descriptor for `ExpandedDataSetFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiNFeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uTGlzdBJuChJmaWx0ZXJfZXhwcmVzc2lvbnMYASADKAsyPy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRXhwYW5kZWREYXRhU2V0RmlsdGVyRXhwcmVzc2lvblIRZmlsdGVyRXhwcmVzc2lvbnM=');
@$core.Deprecated('Use expandedDataSetDescriptor instead')
const ExpandedDataSet$json = const {
  '1': 'ExpandedDataSet',
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
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'dimension_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'dimensionNames'
    },
    const {
      '1': 'metric_names',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'metricNames'
    },
    const {
      '1': 'dimension_filter_expression',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpression',
      '8': const {},
      '10': 'dimensionFilterExpression'
    },
    const {
      '1': 'data_collection_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'dataCollectionStartTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `ExpandedDataSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetDescriptor = $convert.base64Decode(
    'Cg9FeHBhbmRlZERhdGFTZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIsCg9kaW1lbnNpb25fbmFtZXMYBCADKAlCA+BBBVIOZGltZW5zaW9uTmFtZXMSJgoMbWV0cmljX25hbWVzGAUgAygJQgPgQQVSC21ldHJpY05hbWVzEoQBChtkaW1lbnNpb25fZmlsdGVyX2V4cHJlc3Npb24YBiABKAsyPy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRXhwYW5kZWREYXRhU2V0RmlsdGVyRXhwcmVzc2lvbkID4EEFUhlkaW1lbnNpb25GaWx0ZXJFeHByZXNzaW9uElwKGmRhdGFfY29sbGVjdGlvbl9zdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhdkYXRhQ29sbGVjdGlvblN0YXJ0VGltZTpu6kFrCi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FeHBhbmRlZERhdGFTZXQSOnByb3BlcnRpZXMve3Byb3BlcnR5fS9leHBhbmRlZERhdGFTZXRzL3tleHBhbmRlZF9kYXRhX3NldH0=');

// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/expanded_data_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter$json = {
  '1': 'ExpandedDataSetFilter',
  '2': [
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
  ],
  '3': [
    ExpandedDataSetFilter_StringFilter$json,
    ExpandedDataSetFilter_InListFilter$json
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.ExpandedDataSetFilter.StringFilter.MatchType',
      '8': {},
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'caseSensitive'
    },
  ],
  '4': [ExpandedDataSetFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_StringFilter_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'CONTAINS', '2': 2},
  ],
};

@$core.Deprecated('Use expandedDataSetFilterDescriptor instead')
const ExpandedDataSetFilter_InListFilter$json = {
  '1': 'InListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'caseSensitive'
    },
  ],
};

/// Descriptor for `ExpandedDataSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetFilterDescriptor = $convert.base64Decode(
    'ChVFeHBhbmRlZERhdGFTZXRGaWx0ZXISaQoNc3RyaW5nX2ZpbHRlchgCIAEoCzJCLmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXIuU3RyaW5nRmls'
    'dGVySABSDHN0cmluZ0ZpbHRlchJqCg5pbl9saXN0X2ZpbHRlchgDIAEoCzJCLmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXIuSW5MaXN0RmlsdGVy'
    'SABSDGluTGlzdEZpbHRlchIiCgpmaWVsZF9uYW1lGAEgASgJQgPgQQJSCWZpZWxkTmFtZRqJAg'
    'oMU3RyaW5nRmlsdGVyEnAKCm1hdGNoX3R5cGUYASABKA4yTC5nb29nbGUuYW5hbHl0aWNzLmFk'
    'bWluLnYxYWxwaGEuRXhwYW5kZWREYXRhU2V0RmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cG'
    'VCA+BBAlIJbWF0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlEioKDmNhc2Vfc2Vu'
    'c2l0aXZlGAMgASgIQgPgQQFSDWNhc2VTZW5zaXRpdmUiQAoJTWF0Y2hUeXBlEhoKFk1BVENIX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIJCgVFWEFDVBABEgwKCENPTlRBSU5TEAIaVwoMSW5MaXN0Rmls'
    'dGVyEhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXMSKgoOY2FzZV9zZW5zaXRpdmUYAiABKA'
    'hCA+BBAVINY2FzZVNlbnNpdGl2ZUIMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use expandedDataSetFilterExpressionDescriptor instead')
const ExpandedDataSetFilterExpression$json = {
  '1': 'ExpandedDataSetFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'not_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `ExpandedDataSetFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetFilterExpressionDescriptor = $convert.base64Decode(
    'Ch9FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uEmIKCWFuZF9ncm91cBgBIAEoCzJDLm'
    'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHBy'
    'ZXNzaW9uTGlzdEgAUghhbmRHcm91cBJoCg5ub3RfZXhwcmVzc2lvbhgCIAEoCzI/Lmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9u'
    'SABSDW5vdEV4cHJlc3Npb24STwoGZmlsdGVyGAMgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG'
    '1pbi52MWFscGhhLkV4cGFuZGVkRGF0YVNldEZpbHRlckgAUgZmaWx0ZXJCBgoEZXhwcg==');

@$core.Deprecated('Use expandedDataSetFilterExpressionListDescriptor instead')
const ExpandedDataSetFilterExpressionList$json = {
  '1': 'ExpandedDataSetFilterExpressionList',
  '2': [
    {
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
        'CiNFeHBhbmRlZERhdGFTZXRGaWx0ZXJFeHByZXNzaW9uTGlzdBJuChJmaWx0ZXJfZXhwcmVzc2'
        'lvbnMYASADKAsyPy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRXhwYW5kZWREYXRh'
        'U2V0RmlsdGVyRXhwcmVzc2lvblIRZmlsdGVyRXhwcmVzc2lvbnM=');

@$core.Deprecated('Use expandedDataSetDescriptor instead')
const ExpandedDataSet$json = {
  '1': 'ExpandedDataSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'dimension_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'dimensionNames'
    },
    {'1': 'metric_names', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'metricNames'},
    {
      '1': 'dimension_filter_expression',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSetFilterExpression',
      '8': {},
      '10': 'dimensionFilterExpression'
    },
    {
      '1': 'data_collection_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'dataCollectionStartTime'
    },
  ],
  '7': {},
};

/// Descriptor for `ExpandedDataSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDataSetDescriptor = $convert.base64Decode(
    'Cg9FeHBhbmRlZERhdGFTZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbm'
    'FtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtk'
    'ZXNjcmlwdGlvbhIsCg9kaW1lbnNpb25fbmFtZXMYBCADKAlCA+BBBVIOZGltZW5zaW9uTmFtZX'
    'MSJgoMbWV0cmljX25hbWVzGAUgAygJQgPgQQVSC21ldHJpY05hbWVzEoQBChtkaW1lbnNpb25f'
    'ZmlsdGVyX2V4cHJlc3Npb24YBiABKAsyPy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaG'
    'EuRXhwYW5kZWREYXRhU2V0RmlsdGVyRXhwcmVzc2lvbkID4EEFUhlkaW1lbnNpb25GaWx0ZXJF'
    'eHByZXNzaW9uElwKGmRhdGFfY29sbGVjdGlvbl9zdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUhdkYXRhQ29sbGVjdGlvblN0YXJ0VGltZTpu6kFrCi1h'
    'bmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FeHBhbmRlZERhdGFTZXQSOnByb3BlcnRpZX'
    'Mve3Byb3BlcnR5fS9leHBhbmRlZERhdGFTZXRzL3tleHBhbmRlZF9kYXRhX3NldH0=');

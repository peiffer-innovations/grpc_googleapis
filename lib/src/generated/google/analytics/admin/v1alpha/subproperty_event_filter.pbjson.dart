//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/subproperty_event_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subpropertyEventFilterConditionDescriptor instead')
const SubpropertyEventFilterCondition$json = {
  '1': 'SubpropertyEventFilterCondition',
  '2': [
    {'1': 'null_filter', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'nullFilter'},
    {
      '1': 'string_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.SubpropertyEventFilterCondition.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
  ],
  '3': [SubpropertyEventFilterCondition_StringFilter$json],
  '8': [
    {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use subpropertyEventFilterConditionDescriptor instead')
const SubpropertyEventFilterCondition_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.SubpropertyEventFilterCondition.StringFilter.MatchType',
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
  '4': [SubpropertyEventFilterCondition_StringFilter_MatchType$json],
};

@$core.Deprecated('Use subpropertyEventFilterConditionDescriptor instead')
const SubpropertyEventFilterCondition_StringFilter_MatchType$json = {
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

/// Descriptor for `SubpropertyEventFilterCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subpropertyEventFilterConditionDescriptor = $convert.base64Decode(
    'Ch9TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyQ29uZGl0aW9uEiEKC251bGxfZmlsdGVyGAIgASgISA'
    'BSCm51bGxGaWx0ZXIScwoNc3RyaW5nX2ZpbHRlchgDIAEoCzJMLmdvb2dsZS5hbmFseXRpY3Mu'
    'YWRtaW4udjFhbHBoYS5TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyQ29uZGl0aW9uLlN0cmluZ0ZpbH'
    'RlckgAUgxzdHJpbmdGaWx0ZXISIgoKZmllbGRfbmFtZRgBIAEoCUID4EECUglmaWVsZE5hbWUa'
    '2QIKDFN0cmluZ0ZpbHRlchJ6CgptYXRjaF90eXBlGAEgASgOMlYuZ29vZ2xlLmFuYWx5dGljcy'
    '5hZG1pbi52MWFscGhhLlN1YnByb3BlcnR5RXZlbnRGaWx0ZXJDb25kaXRpb24uU3RyaW5nRmls'
    'dGVyLk1hdGNoVHlwZUID4EECUgltYXRjaFR5cGUSGQoFdmFsdWUYAiABKAlCA+BBAlIFdmFsdW'
    'USKgoOY2FzZV9zZW5zaXRpdmUYAyABKAhCA+BBAVINY2FzZVNlbnNpdGl2ZSKFAQoJTWF0Y2hU'
    'eXBlEhoKFk1BVENIX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVFWEFDVBABEg8KC0JFR0lOU19XSV'
    'RIEAISDQoJRU5EU19XSVRIEAMSDAoIQ09OVEFJTlMQBBIPCgtGVUxMX1JFR0VYUBAFEhIKDlBB'
    'UlRJQUxfUkVHRVhQEAZCDAoKb25lX2ZpbHRlcg==');

@$core.Deprecated('Use subpropertyEventFilterExpressionDescriptor instead')
const SubpropertyEventFilterExpression$json = {
  '1': 'SubpropertyEventFilterExpression',
  '2': [
    {
      '1': 'or_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.SubpropertyEventFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'filter_condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilterCondition',
      '9': 0,
      '10': 'filterCondition'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `SubpropertyEventFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subpropertyEventFilterExpressionDescriptor = $convert.base64Decode(
    'CiBTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyRXhwcmVzc2lvbhJhCghvcl9ncm91cBgBIAEoCzJELm'
    'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyRXhw'
    'cmVzc2lvbkxpc3RIAFIHb3JHcm91cBJpCg5ub3RfZXhwcmVzc2lvbhgCIAEoCzJALmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyRXhwcmVzc2lv'
    'bkgAUg1ub3RFeHByZXNzaW9uEmwKEGZpbHRlcl9jb25kaXRpb24YAyABKAsyPy5nb29nbGUuYW'
    '5hbHl0aWNzLmFkbWluLnYxYWxwaGEuU3VicHJvcGVydHlFdmVudEZpbHRlckNvbmRpdGlvbkgA'
    'Ug9maWx0ZXJDb25kaXRpb25CBgoEZXhwcg==');

@$core.Deprecated('Use subpropertyEventFilterExpressionListDescriptor instead')
const SubpropertyEventFilterExpressionList$json = {
  '1': 'SubpropertyEventFilterExpressionList',
  '2': [
    {
      '1': 'filter_expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilterExpression',
      '8': {},
      '10': 'filterExpressions'
    },
  ],
};

/// Descriptor for `SubpropertyEventFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subpropertyEventFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiRTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyRXhwcmVzc2lvbkxpc3QSdwoSZmlsdGVyX2V4cHJlc3'
        'Npb25zGAEgAygLMkAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlN1YnByb3BlcnR5'
        'RXZlbnRGaWx0ZXJFeHByZXNzaW9uQgbgQQLgQQZSEWZpbHRlckV4cHJlc3Npb25z');

@$core.Deprecated('Use subpropertyEventFilterClauseDescriptor instead')
const SubpropertyEventFilterClause$json = {
  '1': 'SubpropertyEventFilterClause',
  '2': [
    {
      '1': 'filter_clause_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.SubpropertyEventFilterClause.FilterClauseType',
      '8': {},
      '10': 'filterClauseType'
    },
    {
      '1': 'filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilterExpression',
      '8': {},
      '10': 'filterExpression'
    },
  ],
  '4': [SubpropertyEventFilterClause_FilterClauseType$json],
};

@$core.Deprecated('Use subpropertyEventFilterClauseDescriptor instead')
const SubpropertyEventFilterClause_FilterClauseType$json = {
  '1': 'FilterClauseType',
  '2': [
    {'1': 'FILTER_CLAUSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'EXCLUDE', '2': 2},
  ],
};

/// Descriptor for `SubpropertyEventFilterClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subpropertyEventFilterClauseDescriptor = $convert.base64Decode(
    'ChxTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyQ2xhdXNlEoABChJmaWx0ZXJfY2xhdXNlX3R5cGUYAS'
    'ABKA4yTS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuU3VicHJvcGVydHlFdmVudEZp'
    'bHRlckNsYXVzZS5GaWx0ZXJDbGF1c2VUeXBlQgPgQQJSEGZpbHRlckNsYXVzZVR5cGUScgoRZm'
    'lsdGVyX2V4cHJlc3Npb24YAiABKAsyQC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEu'
    'U3VicHJvcGVydHlFdmVudEZpbHRlckV4cHJlc3Npb25CA+BBAlIQZmlsdGVyRXhwcmVzc2lvbi'
    'JQChBGaWx0ZXJDbGF1c2VUeXBlEiIKHkZJTFRFUl9DTEFVU0VfVFlQRV9VTlNQRUNJRklFRBAA'
    'EgsKB0lOQ0xVREUQARILCgdFWENMVURFEAI=');

@$core.Deprecated('Use subpropertyEventFilterDescriptor instead')
const SubpropertyEventFilter$json = {
  '1': 'SubpropertyEventFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'apply_to_property',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'applyToProperty',
      '17': true
    },
    {
      '1': 'filter_clauses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilterClause',
      '8': {},
      '10': 'filterClauses'
    },
  ],
  '7': {},
  '8': [
    {'1': '_apply_to_property'},
  ],
};

/// Descriptor for `SubpropertyEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subpropertyEventFilterDescriptor = $convert.base64Decode(
    'ChZTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI0ChFhcH'
    'BseV90b19wcm9wZXJ0eRgCIAEoCUID4EEFSABSD2FwcGx5VG9Qcm9wZXJ0eYgBARJrCg5maWx0'
    'ZXJfY2xhdXNlcxgDIAMoCzI8Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TdWJwcm'
    '9wZXJ0eUV2ZW50RmlsdGVyQ2xhdXNlQgbgQQLgQQZSDWZpbHRlckNsYXVzZXM6tgHqQbIBCjRh'
    'bmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyEklwcm'
    '9wZXJ0aWVzL3twcm9wZXJ0eX0vc3VicHJvcGVydHlFdmVudEZpbHRlcnMve3N1Yl9wcm9wZXJ0'
    'eV9ldmVudF9maWx0ZXJ9KhdzdWJwcm9wZXJ0eUV2ZW50RmlsdGVyczIWc3VicHJvcGVydHlFdm'
    'VudEZpbHRlckIUChJfYXBwbHlfdG9fcHJvcGVydHk=');

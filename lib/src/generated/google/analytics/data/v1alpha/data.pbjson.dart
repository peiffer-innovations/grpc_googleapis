///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCriteriaScopingDescriptor instead')
const UserCriteriaScoping$json = const {
  '1': 'UserCriteriaScoping',
  '2': const [
    const {'1': 'USER_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    const {'1': 'USER_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
    const {'1': 'USER_CRITERIA_WITHIN_SAME_SESSION', '2': 2},
    const {'1': 'USER_CRITERIA_ACROSS_ALL_SESSIONS', '2': 3},
  ],
};

/// Descriptor for `UserCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userCriteriaScopingDescriptor = $convert.base64Decode(
    'ChNVc2VyQ3JpdGVyaWFTY29waW5nEiUKIVVTRVJfQ1JJVEVSSUFfU0NPUElOR19VTlNQRUNJRklFRBAAEiMKH1VTRVJfQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQARIlCiFVU0VSX0NSSVRFUklBX1dJVEhJTl9TQU1FX1NFU1NJT04QAhIlCiFVU0VSX0NSSVRFUklBX0FDUk9TU19BTExfU0VTU0lPTlMQAw==');
@$core.Deprecated('Use userExclusionDurationDescriptor instead')
const UserExclusionDuration$json = const {
  '1': 'UserExclusionDuration',
  '2': const [
    const {'1': 'USER_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'USER_EXCLUSION_TEMPORARY', '2': 1},
    const {'1': 'USER_EXCLUSION_PERMANENT', '2': 2},
  ],
};

/// Descriptor for `UserExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userExclusionDurationDescriptor = $convert.base64Decode(
    'ChVVc2VyRXhjbHVzaW9uRHVyYXRpb24SJwojVVNFUl9FWENMVVNJT05fRFVSQVRJT05fVU5TUEVDSUZJRUQQABIcChhVU0VSX0VYQ0xVU0lPTl9URU1QT1JBUlkQARIcChhVU0VSX0VYQ0xVU0lPTl9QRVJNQU5FTlQQAg==');
@$core.Deprecated('Use sessionCriteriaScopingDescriptor instead')
const SessionCriteriaScoping$json = const {
  '1': 'SessionCriteriaScoping',
  '2': const [
    const {'1': 'SESSION_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    const {'1': 'SESSION_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
    const {'1': 'SESSION_CRITERIA_WITHIN_SAME_SESSION', '2': 2},
  ],
};

/// Descriptor for `SessionCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionCriteriaScopingDescriptor =
    $convert.base64Decode(
        'ChZTZXNzaW9uQ3JpdGVyaWFTY29waW5nEigKJFNFU1NJT05fQ1JJVEVSSUFfU0NPUElOR19VTlNQRUNJRklFRBAAEiYKIlNFU1NJT05fQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQARIoCiRTRVNTSU9OX0NSSVRFUklBX1dJVEhJTl9TQU1FX1NFU1NJT04QAg==');
@$core.Deprecated('Use sessionExclusionDurationDescriptor instead')
const SessionExclusionDuration$json = const {
  '1': 'SessionExclusionDuration',
  '2': const [
    const {'1': 'SESSION_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'SESSION_EXCLUSION_TEMPORARY', '2': 1},
    const {'1': 'SESSION_EXCLUSION_PERMANENT', '2': 2},
  ],
};

/// Descriptor for `SessionExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionExclusionDurationDescriptor =
    $convert.base64Decode(
        'ChhTZXNzaW9uRXhjbHVzaW9uRHVyYXRpb24SKgomU0VTU0lPTl9FWENMVVNJT05fRFVSQVRJT05fVU5TUEVDSUZJRUQQABIfChtTRVNTSU9OX0VYQ0xVU0lPTl9URU1QT1JBUlkQARIfChtTRVNTSU9OX0VYQ0xVU0lPTl9QRVJNQU5FTlQQAg==');
@$core.Deprecated('Use eventCriteriaScopingDescriptor instead')
const EventCriteriaScoping$json = const {
  '1': 'EventCriteriaScoping',
  '2': const [
    const {'1': 'EVENT_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    const {'1': 'EVENT_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
  ],
};

/// Descriptor for `EventCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventCriteriaScopingDescriptor = $convert.base64Decode(
    'ChRFdmVudENyaXRlcmlhU2NvcGluZxImCiJFVkVOVF9DUklURVJJQV9TQ09QSU5HX1VOU1BFQ0lGSUVEEAASJAogRVZFTlRfQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQAQ==');
@$core.Deprecated('Use eventExclusionDurationDescriptor instead')
const EventExclusionDuration$json = const {
  '1': 'EventExclusionDuration',
  '2': const [
    const {'1': 'EVENT_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'EVENT_EXCLUSION_PERMANENT', '2': 1},
  ],
};

/// Descriptor for `EventExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventExclusionDurationDescriptor =
    $convert.base64Decode(
        'ChZFdmVudEV4Y2x1c2lvbkR1cmF0aW9uEigKJEVWRU5UX0VYQ0xVU0lPTl9EVVJBVElPTl9VTlNQRUNJRklFRBAAEh0KGUVWRU5UX0VYQ0xVU0lPTl9QRVJNQU5FTlQQAQ==');
@$core.Deprecated('Use metricTypeDescriptor instead')
const MetricType$json = const {
  '1': 'MetricType',
  '2': const [
    const {'1': 'METRIC_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_INTEGER', '2': 1},
    const {'1': 'TYPE_FLOAT', '2': 2},
    const {'1': 'TYPE_SECONDS', '2': 4},
    const {'1': 'TYPE_MILLISECONDS', '2': 5},
    const {'1': 'TYPE_MINUTES', '2': 6},
    const {'1': 'TYPE_HOURS', '2': 7},
    const {'1': 'TYPE_STANDARD', '2': 8},
    const {'1': 'TYPE_CURRENCY', '2': 9},
    const {'1': 'TYPE_FEET', '2': 10},
    const {'1': 'TYPE_MILES', '2': 11},
    const {'1': 'TYPE_METERS', '2': 12},
    const {'1': 'TYPE_KILOMETERS', '2': 13},
  ],
};

/// Descriptor for `MetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricTypeDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNUeXBlEhsKF01FVFJJQ19UWVBFX1VOU1BFQ0lGSUVEEAASEAoMVFlQRV9JTlRFR0VSEAESDgoKVFlQRV9GTE9BVBACEhAKDFRZUEVfU0VDT05EUxAEEhUKEVRZUEVfTUlMTElTRUNPTkRTEAUSEAoMVFlQRV9NSU5VVEVTEAYSDgoKVFlQRV9IT1VSUxAHEhEKDVRZUEVfU1RBTkRBUkQQCBIRCg1UWVBFX0NVUlJFTkNZEAkSDQoJVFlQRV9GRUVUEAoSDgoKVFlQRV9NSUxFUxALEg8KC1RZUEVfTUVURVJTEAwSEwoPVFlQRV9LSUxPTUVURVJTEA0=');
@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = const {
  '1': 'DateRange',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAIgASgJUgdlbmREYXRlEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'dimension_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression',
      '10': 'dimensionExpression'
    },
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJlChRkaW1lbnNpb25fZXhwcmVzc2lvbhgCIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvbkV4cHJlc3Npb25SE2RpbWVuc2lvbkV4cHJlc3Npb24=');
@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression$json = const {
  '1': 'DimensionExpression',
  '2': const [
    const {
      '1': 'lower_case',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'lowerCase'
    },
    const {
      '1': 'upper_case',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'upperCase'
    },
    const {
      '1': 'concatenate',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.DimensionExpression.ConcatenateExpression',
      '9': 0,
      '10': 'concatenate'
    },
  ],
  '3': const [
    DimensionExpression_CaseExpression$json,
    DimensionExpression_ConcatenateExpression$json
  ],
  '8': const [
    const {'1': 'one_expression'},
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_CaseExpression$json = const {
  '1': 'CaseExpression',
  '2': const [
    const {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'dimensionName'
    },
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_ConcatenateExpression$json = const {
  '1': 'ConcatenateExpression',
  '2': const [
    const {
      '1': 'dimension_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'dimensionNames'
    },
    const {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
  ],
};

/// Descriptor for `DimensionExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionExpressionDescriptor = $convert.base64Decode(
    'ChNEaW1lbnNpb25FeHByZXNzaW9uEmIKCmxvd2VyX2Nhc2UYBCABKAsyQS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5EaW1lbnNpb25FeHByZXNzaW9uLkNhc2VFeHByZXNzaW9uSABSCWxvd2VyQ2FzZRJiCgp1cHBlcl9jYXNlGAUgASgLMkEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRGltZW5zaW9uRXhwcmVzc2lvbi5DYXNlRXhwcmVzc2lvbkgAUgl1cHBlckNhc2USbAoLY29uY2F0ZW5hdGUYBiABKAsySC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5EaW1lbnNpb25FeHByZXNzaW9uLkNvbmNhdGVuYXRlRXhwcmVzc2lvbkgAUgtjb25jYXRlbmF0ZRo3Cg5DYXNlRXhwcmVzc2lvbhIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRpeChVDb25jYXRlbmF0ZUV4cHJlc3Npb24SJwoPZGltZW5zaW9uX25hbWVzGAEgAygJUg5kaW1lbnNpb25OYW1lcxIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlckIQCg5vbmVfZXhwcmVzc2lvbg==');
@$core.Deprecated('Use filterExpressionDescriptor instead')
const FilterExpression$json = const {
  '1': 'FilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Filter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `FilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJFeHByZXNzaW9uElIKCWFuZF9ncm91cBgBIAEoCzIzLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdyb3VwElAKCG9yX2dyb3VwGAIgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJYCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhI/CgZmaWx0ZXIYBCABKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GaWx0ZXJIAFIGZmlsdGVyQgYKBGV4cHI=');
@$core.Deprecated('Use filterExpressionListDescriptor instead')
const FilterExpressionList$json = const {
  '1': 'FilterExpressionList',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionListDescriptor = $convert.base64Decode(
    'ChRGaWx0ZXJFeHByZXNzaW9uTGlzdBJRCgtleHByZXNzaW9ucxgBIAMoCzIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25SC2V4cHJlc3Npb25z');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    const {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lElIKDXN0cmluZ19maWx0ZXIYAiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TdHJpbmdGaWx0ZXJIAFIMc3RyaW5nRmlsdGVyElMKDmluX2xpc3RfZmlsdGVyGAMgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJVCg5udW1lcmljX2ZpbHRlchgEIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNGaWx0ZXJIAFINbnVtZXJpY0ZpbHRlchJVCg5iZXR3ZWVuX2ZpbHRlchgFIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkJldHdlZW5GaWx0ZXJIAFINYmV0d2VlbkZpbHRlckIMCgpvbmVfZmlsdGVy');
@$core.Deprecated('Use stringFilterDescriptor instead')
const StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.StringFilter.MatchType',
      '10': 'matchType'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'caseSensitive'
    },
  ],
  '4': const [StringFilter_MatchType$json],
};

@$core.Deprecated('Use stringFilterDescriptor instead')
const StringFilter_MatchType$json = const {
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

/// Descriptor for `StringFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringFilterDescriptor = $convert.base64Decode(
    'CgxTdHJpbmdGaWx0ZXISVAoKbWF0Y2hfdHlwZRgBIAEoDjI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVSCW1hdGNoVHlwZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSJQoOY2FzZV9zZW5zaXRpdmUYAyABKAhSDWNhc2VTZW5zaXRpdmUihQEKCU1hdGNoVHlwZRIaChZNQVRDSF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFRVhBQ1QQARIPCgtCRUdJTlNfV0lUSBACEg0KCUVORFNfV0lUSBADEgwKCENPTlRBSU5TEAQSDwoLRlVMTF9SRUdFWFAQBRISCg5QQVJUSUFMX1JFR0VYUBAG');
@$core.Deprecated('Use inListFilterDescriptor instead')
const InListFilter$json = const {
  '1': 'InListFilter',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    const {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'caseSensitive'
    },
  ],
};

/// Descriptor for `InListFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inListFilterDescriptor = $convert.base64Decode(
    'CgxJbkxpc3RGaWx0ZXISFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMSJQoOY2FzZV9zZW5zaXRpdmUYAiABKAhSDWNhc2VTZW5zaXRpdmU=');
@$core.Deprecated('Use numericFilterDescriptor instead')
const NumericFilter$json = const {
  '1': 'NumericFilter',
  '2': const [
    const {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.NumericFilter.Operation',
      '10': 'operation'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'value'
    },
  ],
  '4': const [NumericFilter_Operation$json],
};

@$core.Deprecated('Use numericFilterDescriptor instead')
const NumericFilter_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'EQUAL', '2': 1},
    const {'1': 'LESS_THAN', '2': 2},
    const {'1': 'LESS_THAN_OR_EQUAL', '2': 3},
    const {'1': 'GREATER_THAN', '2': 4},
    const {'1': 'GREATER_THAN_OR_EQUAL', '2': 5},
  ],
};

/// Descriptor for `NumericFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericFilterDescriptor = $convert.base64Decode(
    'Cg1OdW1lcmljRmlsdGVyElQKCW9wZXJhdGlvbhgBIAEoDjI2Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNGaWx0ZXIuT3BlcmF0aW9uUglvcGVyYXRpb24SQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5OdW1lcmljVmFsdWVSBXZhbHVlIoUBCglPcGVyYXRpb24SGQoVT1BFUkFUSU9OX1VOU1BFQ0lGSUVEEAASCQoFRVFVQUwQARINCglMRVNTX1RIQU4QAhIWChJMRVNTX1RIQU5fT1JfRVFVQUwQAxIQCgxHUkVBVEVSX1RIQU4QBBIZChVHUkVBVEVSX1RIQU5fT1JfRVFVQUwQBQ==');
@$core.Deprecated('Use betweenFilterDescriptor instead')
const BetweenFilter$json = const {
  '1': 'BetweenFilter',
  '2': const [
    const {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'fromValue'
    },
    const {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `BetweenFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betweenFilterDescriptor = $convert.base64Decode(
    'Cg1CZXR3ZWVuRmlsdGVyEkoKCmZyb21fdmFsdWUYASABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5OdW1lcmljVmFsdWVSCWZyb21WYWx1ZRJGCgh0b192YWx1ZRgCIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNWYWx1ZVIHdG9WYWx1ZQ==');
@$core.Deprecated('Use numericValueDescriptor instead')
const NumericValue$json = const {
  '1': 'NumericValue',
  '2': const [
    const {
      '1': 'int64_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'double_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

/// Descriptor for `NumericValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericValueDescriptor = $convert.base64Decode(
    'CgxOdW1lcmljVmFsdWUSIQoLaW50NjRfdmFsdWUYASABKANIAFIKaW50NjRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAiABKAFIAFILZG91YmxlVmFsdWVCCwoJb25lX3ZhbHVl');
@$core.Deprecated('Use dimensionHeaderDescriptor instead')
const DimensionHeader$json = const {
  '1': 'DimensionHeader',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionHeaderDescriptor = $convert
    .base64Decode('Cg9EaW1lbnNpb25IZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use metricHeaderDescriptor instead')
const MetricHeader$json = const {
  '1': 'MetricHeader',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.MetricType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `MetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricHeaderDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI9CgR0eXBlGAIgASgOMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTWV0cmljVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionValue',
      '10': 'dimensionValues'
    },
    const {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.MetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSWAoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzItLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvblZhbHVlUg9kaW1lbnNpb25WYWx1ZXMSTwoNbWV0cmljX3ZhbHVlcxgCIAMoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk1ldHJpY1ZhbHVlUgxtZXRyaWNWYWx1ZXM=');
@$core.Deprecated('Use dimensionValueDescriptor instead')
const DimensionValue$json = const {
  '1': 'DimensionValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

/// Descriptor for `DimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionValueDescriptor = $convert.base64Decode(
    'Cg5EaW1lbnNpb25WYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');
@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = const {
  '1': 'MetricValue',
  '2': const [
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRIWCgV2YWx1ZRgEIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');
@$core.Deprecated('Use propertyQuotaDescriptor instead')
const PropertyQuota$json = const {
  '1': 'PropertyQuota',
  '2': const [
    const {
      '1': 'tokens_per_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'tokensPerDay'
    },
    const {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'tokensPerHour'
    },
    const {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'concurrentRequests'
    },
    const {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    const {
      '1': 'potentially_thresholded_requests_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'potentiallyThresholdedRequestsPerHour'
    },
  ],
};

/// Descriptor for `PropertyQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyQuotaDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eVF1b3RhElAKDnRva2Vuc19wZXJfZGF5GAEgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSDHRva2Vuc1BlckRheRJSCg90b2tlbnNfcGVyX2hvdXIYAiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5RdW90YVN0YXR1c1INdG9rZW5zUGVySG91chJbChNjb25jdXJyZW50X3JlcXVlc3RzGAMgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSEmNvbmN1cnJlbnRSZXF1ZXN0cxJ1CiJzZXJ2ZXJfZXJyb3JzX3Blcl9wcm9qZWN0X3Blcl9ob3VyGAQgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSHXNlcnZlckVycm9yc1BlclByb2plY3RQZXJIb3VyEoQBCilwb3RlbnRpYWxseV90aHJlc2hvbGRlZF9yZXF1ZXN0c19wZXJfaG91chgFIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlF1b3RhU3RhdHVzUiVwb3RlbnRpYWxseVRocmVzaG9sZGVkUmVxdWVzdHNQZXJIb3Vy');
@$core.Deprecated('Use quotaStatusDescriptor instead')
const QuotaStatus$json = const {
  '1': 'QuotaStatus',
  '2': const [
    const {'1': 'consumed', '3': 1, '4': 1, '5': 5, '10': 'consumed'},
    const {'1': 'remaining', '3': 2, '4': 1, '5': 5, '10': 'remaining'},
  ],
};

/// Descriptor for `QuotaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaStatusDescriptor = $convert.base64Decode(
    'CgtRdW90YVN0YXR1cxIaCghjb25zdW1lZBgBIAEoBVIIY29uc3VtZWQSHAoJcmVtYWluaW5nGAIgASgFUglyZW1haW5pbmc=');
@$core.Deprecated('Use funnelBreakdownDescriptor instead')
const FunnelBreakdown$json = const {
  '1': 'FunnelBreakdown',
  '2': const [
    const {
      '1': 'breakdown_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Dimension',
      '10': 'breakdownDimension'
    },
    const {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'limit',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_limit'},
  ],
};

/// Descriptor for `FunnelBreakdown`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelBreakdownDescriptor = $convert.base64Decode(
    'Cg9GdW5uZWxCcmVha2Rvd24SWQoTYnJlYWtkb3duX2RpbWVuc2lvbhgBIAEoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvblISYnJlYWtkb3duRGltZW5zaW9uEhkKBWxpbWl0GAIgASgDSABSBWxpbWl0iAEBQggKBl9saW1pdA==');
@$core.Deprecated('Use funnelNextActionDescriptor instead')
const FunnelNextAction$json = const {
  '1': 'FunnelNextAction',
  '2': const [
    const {
      '1': 'next_action_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Dimension',
      '10': 'nextActionDimension'
    },
    const {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'limit',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_limit'},
  ],
};

/// Descriptor for `FunnelNextAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelNextActionDescriptor = $convert.base64Decode(
    'ChBGdW5uZWxOZXh0QWN0aW9uElwKFW5leHRfYWN0aW9uX2RpbWVuc2lvbhgBIAEoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvblITbmV4dEFjdGlvbkRpbWVuc2lvbhIZCgVsaW1pdBgCIAEoA0gAUgVsaW1pdIgBAUIICgZfbGltaXQ=');
@$core.Deprecated('Use funnelDescriptor instead')
const Funnel$json = const {
  '1': 'Funnel',
  '2': const [
    const {'1': 'is_open_funnel', '3': 1, '4': 1, '5': 8, '10': 'isOpenFunnel'},
    const {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelStep',
      '10': 'steps'
    },
  ],
};

/// Descriptor for `Funnel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelDescriptor = $convert.base64Decode(
    'CgZGdW5uZWwSJAoOaXNfb3Blbl9mdW5uZWwYASABKAhSDGlzT3BlbkZ1bm5lbBI/CgVzdGVwcxgCIAMoCzIpLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFN0ZXBSBXN0ZXBz');
@$core.Deprecated('Use funnelStepDescriptor instead')
const FunnelStep$json = const {
  '1': 'FunnelStep',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'is_directly_followed_by',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'isDirectlyFollowedBy'
    },
    const {
      '1': 'within_duration_from_prior_step',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'withinDurationFromPriorStep',
      '17': true
    },
    const {
      '1': 'filter_expression',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '10': 'filterExpression'
    },
  ],
  '8': const [
    const {'1': '_within_duration_from_prior_step'},
  ],
};

/// Descriptor for `FunnelStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelStepDescriptor = $convert.base64Decode(
    'CgpGdW5uZWxTdGVwEhIKBG5hbWUYASABKAlSBG5hbWUSNQoXaXNfZGlyZWN0bHlfZm9sbG93ZWRfYnkYAiABKAhSFGlzRGlyZWN0bHlGb2xsb3dlZEJ5EmQKH3dpdGhpbl9kdXJhdGlvbl9mcm9tX3ByaW9yX3N0ZXAYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIbd2l0aGluRHVyYXRpb25Gcm9tUHJpb3JTdGVwiAEBEmIKEWZpbHRlcl9leHByZXNzaW9uGAQgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsRmlsdGVyRXhwcmVzc2lvblIQZmlsdGVyRXhwcmVzc2lvbkIiCiBfd2l0aGluX2R1cmF0aW9uX2Zyb21fcHJpb3Jfc3RlcA==');
@$core.Deprecated('Use funnelSubReportDescriptor instead')
const FunnelSubReport$json = const {
  '1': 'FunnelSubReport',
  '2': const [
    const {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    const {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.MetricHeader',
      '10': 'metricHeaders'
    },
    const {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'rows'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `FunnelSubReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelSubReportDescriptor = $convert.base64Decode(
    'Cg9GdW5uZWxTdWJSZXBvcnQSWwoRZGltZW5zaW9uX2hlYWRlcnMYASADKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5EaW1lbnNpb25IZWFkZXJSEGRpbWVuc2lvbkhlYWRlcnMSUgoObWV0cmljX2hlYWRlcnMYAiADKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5NZXRyaWNIZWFkZXJSDW1ldHJpY0hlYWRlcnMSNgoEcm93cxgDIAMoCzIiLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJvd1IEcm93cxJRCghtZXRhZGF0YRgEIAEoCzI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRh');
@$core.Deprecated('Use userSegmentDescriptor instead')
const UserSegment$json = const {
  '1': 'UserSegment',
  '2': const [
    const {
      '1': 'user_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentCriteria',
      '10': 'userInclusionCriteria'
    },
    const {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `UserSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VnbWVudBJqChd1c2VyX2luY2x1c2lvbl9jcml0ZXJpYRgBIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJTZWdtZW50Q3JpdGVyaWFSFXVzZXJJbmNsdXNpb25Dcml0ZXJpYRJRCglleGNsdXNpb24YAiABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Vc2VyU2VnbWVudEV4Y2x1c2lvblIJZXhjbHVzaW9u');
@$core.Deprecated('Use userSegmentCriteriaDescriptor instead')
const UserSegmentCriteria$json = const {
  '1': 'UserSegmentCriteria',
  '2': const [
    const {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
    const {
      '1': 'and_sequence_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentSequenceGroup',
      '10': 'andSequenceGroups'
    },
  ],
};

/// Descriptor for `UserSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentCriteriaDescriptor = $convert.base64Decode(
    'ChNVc2VyU2VnbWVudENyaXRlcmlhEmoKFGFuZF9jb25kaXRpb25fZ3JvdXBzGAEgAygLMjguZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRDb25kaXRpb25Hcm91cFISYW5kQ29uZGl0aW9uR3JvdXBzEmcKE2FuZF9zZXF1ZW5jZV9ncm91cHMYAiADKAsyNy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Vc2VyU2VnbWVudFNlcXVlbmNlR3JvdXBSEWFuZFNlcXVlbmNlR3JvdXBz');
@$core.Deprecated('Use userSegmentConditionGroupDescriptor instead')
const UserSegmentConditionGroup$json = const {
  '1': 'UserSegmentConditionGroup',
  '2': const [
    const {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'conditionScoping'
    },
    const {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `UserSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentConditionGroupDescriptor =
    $convert.base64Decode(
        'ChlVc2VyU2VnbWVudENvbmRpdGlvbkdyb3VwEl8KEWNvbmRpdGlvbl9zY29waW5nGAEgASgOMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlckNyaXRlcmlhU2NvcGluZ1IQY29uZGl0aW9uU2NvcGluZxJyChlzZWdtZW50X2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25SF3NlZ21lbnRGaWx0ZXJFeHByZXNzaW9u');
@$core.Deprecated('Use userSegmentSequenceGroupDescriptor instead')
const UserSegmentSequenceGroup$json = const {
  '1': 'UserSegmentSequenceGroup',
  '2': const [
    const {
      '1': 'sequence_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'sequenceScoping'
    },
    const {
      '1': 'sequence_maximum_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'sequenceMaximumDuration'
    },
    const {
      '1': 'user_sequence_steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSequenceStep',
      '10': 'userSequenceSteps'
    },
  ],
};

/// Descriptor for `UserSegmentSequenceGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentSequenceGroupDescriptor =
    $convert.base64Decode(
        'ChhVc2VyU2VnbWVudFNlcXVlbmNlR3JvdXASXQoQc2VxdWVuY2Vfc2NvcGluZxgBIAEoDjIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJDcml0ZXJpYVNjb3BpbmdSD3NlcXVlbmNlU2NvcGluZxJVChlzZXF1ZW5jZV9tYXhpbXVtX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhdzZXF1ZW5jZU1heGltdW1EdXJhdGlvbhJfChN1c2VyX3NlcXVlbmNlX3N0ZXBzGAMgAygLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlcXVlbmNlU3RlcFIRdXNlclNlcXVlbmNlU3RlcHM=');
@$core.Deprecated('Use userSequenceStepDescriptor instead')
const UserSequenceStep$json = const {
  '1': 'UserSequenceStep',
  '2': const [
    const {
      '1': 'is_directly_followed_by',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'isDirectlyFollowedBy'
    },
    const {
      '1': 'step_scoping',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'stepScoping'
    },
    const {
      '1': 'segment_filter_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `UserSequenceStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSequenceStepDescriptor = $convert.base64Decode(
    'ChBVc2VyU2VxdWVuY2VTdGVwEjUKF2lzX2RpcmVjdGx5X2ZvbGxvd2VkX2J5GAEgASgIUhRpc0RpcmVjdGx5Rm9sbG93ZWRCeRJVCgxzdGVwX3Njb3BpbmcYAiABKA4yMi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Vc2VyQ3JpdGVyaWFTY29waW5nUgtzdGVwU2NvcGluZxJyChlzZWdtZW50X2ZpbHRlcl9leHByZXNzaW9uGAMgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25SF3NlZ21lbnRGaWx0ZXJFeHByZXNzaW9u');
@$core.Deprecated('Use userSegmentExclusionDescriptor instead')
const UserSegmentExclusion$json = const {
  '1': 'UserSegmentExclusion',
  '2': const [
    const {
      '1': 'user_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserExclusionDuration',
      '10': 'userExclusionDuration'
    },
    const {
      '1': 'user_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentCriteria',
      '10': 'userExclusionCriteria'
    },
  ],
};

/// Descriptor for `UserSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentExclusionDescriptor = $convert.base64Decode(
    'ChRVc2VyU2VnbWVudEV4Y2x1c2lvbhJsChd1c2VyX2V4Y2x1c2lvbl9kdXJhdGlvbhgBIAEoDjI0Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJFeGNsdXNpb25EdXJhdGlvblIVdXNlckV4Y2x1c2lvbkR1cmF0aW9uEmoKF3VzZXJfZXhjbHVzaW9uX2NyaXRlcmlhGAIgASgLMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRDcml0ZXJpYVIVdXNlckV4Y2x1c2lvbkNyaXRlcmlh');
@$core.Deprecated('Use sessionSegmentDescriptor instead')
const SessionSegment$json = const {
  '1': 'SessionSegment',
  '2': const [
    const {
      '1': 'session_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentCriteria',
      '10': 'sessionInclusionCriteria'
    },
    const {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `SessionSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uU2VnbWVudBJzChpzZXNzaW9uX2luY2x1c2lvbl9jcml0ZXJpYRgBIAEoCzI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlc3Npb25TZWdtZW50Q3JpdGVyaWFSGHNlc3Npb25JbmNsdXNpb25Dcml0ZXJpYRJUCglleGNsdXNpb24YAiABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZXNzaW9uU2VnbWVudEV4Y2x1c2lvblIJZXhjbHVzaW9u');
@$core.Deprecated('Use sessionSegmentCriteriaDescriptor instead')
const SessionSegmentCriteria$json = const {
  '1': 'SessionSegmentCriteria',
  '2': const [
    const {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
  ],
};

/// Descriptor for `SessionSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentCriteriaDescriptor =
    $convert.base64Decode(
        'ChZTZXNzaW9uU2VnbWVudENyaXRlcmlhEm0KFGFuZF9jb25kaXRpb25fZ3JvdXBzGAEgAygLMjsuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvblNlZ21lbnRDb25kaXRpb25Hcm91cFISYW5kQ29uZGl0aW9uR3JvdXBz');
@$core.Deprecated('Use sessionSegmentConditionGroupDescriptor instead')
const SessionSegmentConditionGroup$json = const {
  '1': 'SessionSegmentConditionGroup',
  '2': const [
    const {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.SessionCriteriaScoping',
      '10': 'conditionScoping'
    },
    const {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `SessionSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentConditionGroupDescriptor =
    $convert.base64Decode(
        'ChxTZXNzaW9uU2VnbWVudENvbmRpdGlvbkdyb3VwEmIKEWNvbmRpdGlvbl9zY29waW5nGAEgASgOMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvbkNyaXRlcmlhU2NvcGluZ1IQY29uZGl0aW9uU2NvcGluZxJyChlzZWdtZW50X2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25SF3NlZ21lbnRGaWx0ZXJFeHByZXNzaW9u');
@$core.Deprecated('Use sessionSegmentExclusionDescriptor instead')
const SessionSegmentExclusion$json = const {
  '1': 'SessionSegmentExclusion',
  '2': const [
    const {
      '1': 'session_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.SessionExclusionDuration',
      '10': 'sessionExclusionDuration'
    },
    const {
      '1': 'session_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentCriteria',
      '10': 'sessionExclusionCriteria'
    },
  ],
};

/// Descriptor for `SessionSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentExclusionDescriptor =
    $convert.base64Decode(
        'ChdTZXNzaW9uU2VnbWVudEV4Y2x1c2lvbhJ1ChpzZXNzaW9uX2V4Y2x1c2lvbl9kdXJhdGlvbhgBIAEoDjI3Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlc3Npb25FeGNsdXNpb25EdXJhdGlvblIYc2Vzc2lvbkV4Y2x1c2lvbkR1cmF0aW9uEnMKGnNlc3Npb25fZXhjbHVzaW9uX2NyaXRlcmlhGAIgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvblNlZ21lbnRDcml0ZXJpYVIYc2Vzc2lvbkV4Y2x1c2lvbkNyaXRlcmlh');
@$core.Deprecated('Use eventSegmentDescriptor instead')
const EventSegment$json = const {
  '1': 'EventSegment',
  '2': const [
    const {
      '1': 'event_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentCriteria',
      '10': 'eventInclusionCriteria'
    },
    const {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `EventSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentDescriptor = $convert.base64Decode(
    'CgxFdmVudFNlZ21lbnQSbQoYZXZlbnRfaW5jbHVzaW9uX2NyaXRlcmlhGAEgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRXZlbnRTZWdtZW50Q3JpdGVyaWFSFmV2ZW50SW5jbHVzaW9uQ3JpdGVyaWESUgoJZXhjbHVzaW9uGAIgASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRXZlbnRTZWdtZW50RXhjbHVzaW9uUglleGNsdXNpb24=');
@$core.Deprecated('Use eventSegmentCriteriaDescriptor instead')
const EventSegmentCriteria$json = const {
  '1': 'EventSegmentCriteria',
  '2': const [
    const {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
  ],
};

/// Descriptor for `EventSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentCriteriaDescriptor = $convert.base64Decode(
    'ChRFdmVudFNlZ21lbnRDcml0ZXJpYRJrChRhbmRfY29uZGl0aW9uX2dyb3VwcxgBIAMoCzI5Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50U2VnbWVudENvbmRpdGlvbkdyb3VwUhJhbmRDb25kaXRpb25Hcm91cHM=');
@$core.Deprecated('Use eventSegmentConditionGroupDescriptor instead')
const EventSegmentConditionGroup$json = const {
  '1': 'EventSegmentConditionGroup',
  '2': const [
    const {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.EventCriteriaScoping',
      '10': 'conditionScoping'
    },
    const {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `EventSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentConditionGroupDescriptor =
    $convert.base64Decode(
        'ChpFdmVudFNlZ21lbnRDb25kaXRpb25Hcm91cBJgChFjb25kaXRpb25fc2NvcGluZxgBIAEoDjIzLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50Q3JpdGVyaWFTY29waW5nUhBjb25kaXRpb25TY29waW5nEnIKGXNlZ21lbnRfZmlsdGVyX2V4cHJlc3Npb24YAiABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvblIXc2VnbWVudEZpbHRlckV4cHJlc3Npb24=');
@$core.Deprecated('Use eventSegmentExclusionDescriptor instead')
const EventSegmentExclusion$json = const {
  '1': 'EventSegmentExclusion',
  '2': const [
    const {
      '1': 'event_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.EventExclusionDuration',
      '10': 'eventExclusionDuration'
    },
    const {
      '1': 'event_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentCriteria',
      '10': 'eventExclusionCriteria'
    },
  ],
};

/// Descriptor for `EventSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentExclusionDescriptor = $convert.base64Decode(
    'ChVFdmVudFNlZ21lbnRFeGNsdXNpb24SbwoYZXZlbnRfZXhjbHVzaW9uX2R1cmF0aW9uGAEgASgOMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRXZlbnRFeGNsdXNpb25EdXJhdGlvblIWZXZlbnRFeGNsdXNpb25EdXJhdGlvbhJtChhldmVudF9leGNsdXNpb25fY3JpdGVyaWEYAiABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5FdmVudFNlZ21lbnRDcml0ZXJpYVIWZXZlbnRFeGNsdXNpb25Dcml0ZXJpYQ==');
@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = const {
  '1': 'Segment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'user_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegment',
      '9': 0,
      '10': 'userSegment'
    },
    const {
      '1': 'session_segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegment',
      '9': 0,
      '10': 'sessionSegment'
    },
    const {
      '1': 'event_segment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegment',
      '9': 0,
      '10': 'eventSegment'
    },
  ],
  '8': const [
    const {'1': 'one_segment_scope'},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode(
    'CgdTZWdtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSTwoMdXNlcl9zZWdtZW50GAIgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRIAFILdXNlclNlZ21lbnQSWAoPc2Vzc2lvbl9zZWdtZW50GAMgASgLMi0uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvblNlZ21lbnRIAFIOc2Vzc2lvblNlZ21lbnQSUgoNZXZlbnRfc2VnbWVudBgEIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50U2VnbWVudEgAUgxldmVudFNlZ21lbnRCEwoRb25lX3NlZ21lbnRfc2NvcGU=');
@$core.Deprecated('Use segmentFilterExpressionDescriptor instead')
const SegmentFilterExpression$json = const {
  '1': 'SegmentFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'segment_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilter',
      '9': 0,
      '10': 'segmentFilter'
    },
    const {
      '1': 'segment_event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentEventFilter',
      '9': 0,
      '10': 'segmentEventFilter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `SegmentFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterExpressionDescriptor =
    $convert.base64Decode(
        'ChdTZWdtZW50RmlsdGVyRXhwcmVzc2lvbhJZCglhbmRfZ3JvdXAYASABKAsyOi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASVwoIb3JfZ3JvdXAYAiABKAsyOi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJfCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI2Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlZ21lbnRGaWx0ZXJFeHByZXNzaW9uSABSDW5vdEV4cHJlc3Npb24SVQoOc2VnbWVudF9maWx0ZXIYBCABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVySABSDXNlZ21lbnRGaWx0ZXISZQoUc2VnbWVudF9ldmVudF9maWx0ZXIYBSABKAsyMS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RXZlbnRGaWx0ZXJIAFISc2VnbWVudEV2ZW50RmlsdGVyQgYKBGV4cHI=');
@$core.Deprecated('Use segmentFilterExpressionListDescriptor instead')
const SegmentFilterExpressionList$json = const {
  '1': 'SegmentFilterExpressionList',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `SegmentFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChtTZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3QSWAoLZXhwcmVzc2lvbnMYASADKAsyNi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvblILZXhwcmVzc2lvbnM=');
@$core.Deprecated('Use segmentFilterDescriptor instead')
const SegmentFilter$json = const {
  '1': 'SegmentFilter',
  '2': const [
    const {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    const {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    const {
      '1': 'filter_scoping',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterScoping',
      '10': 'filterScoping'
    },
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

/// Descriptor for `SegmentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterDescriptor = $convert.base64Decode(
    'Cg1TZWdtZW50RmlsdGVyEh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRJSCg1zdHJpbmdfZmlsdGVyGAQgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU3RyaW5nRmlsdGVySABSDHN0cmluZ0ZpbHRlchJTCg5pbl9saXN0X2ZpbHRlchgFIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkluTGlzdEZpbHRlckgAUgxpbkxpc3RGaWx0ZXISVQoObnVtZXJpY19maWx0ZXIYBiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5OdW1lcmljRmlsdGVySABSDW51bWVyaWNGaWx0ZXISVQoOYmV0d2Vlbl9maWx0ZXIYByABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5CZXR3ZWVuRmlsdGVySABSDWJldHdlZW5GaWx0ZXISWgoOZmlsdGVyX3Njb3BpbmcYCCABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyU2NvcGluZ1INZmlsdGVyU2NvcGluZ0IMCgpvbmVfZmlsdGVy');
@$core.Deprecated('Use segmentFilterScopingDescriptor instead')
const SegmentFilterScoping$json = const {
  '1': 'SegmentFilterScoping',
  '2': const [
    const {
      '1': 'at_any_point_in_time',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'atAnyPointInTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_at_any_point_in_time'},
  ],
};

/// Descriptor for `SegmentFilterScoping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterScopingDescriptor = $convert.base64Decode(
    'ChRTZWdtZW50RmlsdGVyU2NvcGluZxIzChRhdF9hbnlfcG9pbnRfaW5fdGltZRgBIAEoCEgAUhBhdEFueVBvaW50SW5UaW1liAEBQhcKFV9hdF9hbnlfcG9pbnRfaW5fdGltZQ==');
@$core.Deprecated('Use segmentEventFilterDescriptor instead')
const SegmentEventFilter$json = const {
  '1': 'SegmentEventFilter',
  '2': const [
    const {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    const {
      '1': 'segment_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '9': 1,
      '10': 'segmentParameterFilterExpression',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_event_name'},
    const {'1': '_segment_parameter_filter_expression'},
  ],
};

/// Descriptor for `SegmentEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentEventFilterDescriptor = $convert.base64Decode(
    'ChJTZWdtZW50RXZlbnRGaWx0ZXISIgoKZXZlbnRfbmFtZRgBIAEoCUgAUglldmVudE5hbWWIAQESkwEKI3NlZ21lbnRfcGFyYW1ldGVyX2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMj8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25IAVIgc2VnbWVudFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb26IAQFCDQoLX2V2ZW50X25hbWVCJgokX3NlZ21lbnRfcGFyYW1ldGVyX2ZpbHRlcl9leHByZXNzaW9u');
@$core.Deprecated('Use segmentParameterFilterExpressionDescriptor instead')
const SegmentParameterFilterExpression$json = const {
  '1': 'SegmentParameterFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.SegmentParameterFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.SegmentParameterFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'segment_parameter_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilter',
      '9': 0,
      '10': 'segmentParameterFilter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `SegmentParameterFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterExpressionDescriptor =
    $convert.base64Decode(
        'CiBTZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbhJiCglhbmRfZ3JvdXAYASABKAsyQy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASYAoIb3JfZ3JvdXAYAiABKAsyQy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJoCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlZ21lbnRQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uSABSDW5vdEV4cHJlc3Npb24ScQoYc2VnbWVudF9wYXJhbWV0ZXJfZmlsdGVyGAQgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudFBhcmFtZXRlckZpbHRlckgAUhZzZWdtZW50UGFyYW1ldGVyRmlsdGVyQgYKBGV4cHI=');
@$core.Deprecated('Use segmentParameterFilterExpressionListDescriptor instead')
const SegmentParameterFilterExpressionList$json = const {
  '1': 'SegmentParameterFilterExpressionList',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `SegmentParameterFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiRTZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3QSYQoLZXhwcmVzc2lvbnMYASADKAsyPy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvblILZXhwcmVzc2lvbnM=');
@$core.Deprecated('Use segmentParameterFilterDescriptor instead')
const SegmentParameterFilter$json = const {
  '1': 'SegmentParameterFilter',
  '2': const [
    const {
      '1': 'event_parameter_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventParameterName'
    },
    const {
      '1': 'item_parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'itemParameterName'
    },
    const {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 1,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 1,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 1,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 1,
      '10': 'betweenFilter'
    },
    const {
      '1': 'filter_scoping',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterScoping',
      '10': 'filterScoping'
    },
  ],
  '8': const [
    const {'1': 'one_parameter'},
    const {'1': 'one_filter'},
  ],
};

/// Descriptor for `SegmentParameterFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterDescriptor =
    $convert.base64Decode(
        'ChZTZWdtZW50UGFyYW1ldGVyRmlsdGVyEjIKFGV2ZW50X3BhcmFtZXRlcl9uYW1lGAEgASgJSABSEmV2ZW50UGFyYW1ldGVyTmFtZRIwChNpdGVtX3BhcmFtZXRlcl9uYW1lGAIgASgJSABSEWl0ZW1QYXJhbWV0ZXJOYW1lElIKDXN0cmluZ19maWx0ZXIYBCABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TdHJpbmdGaWx0ZXJIAVIMc3RyaW5nRmlsdGVyElMKDmluX2xpc3RfZmlsdGVyGAUgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuSW5MaXN0RmlsdGVySAFSDGluTGlzdEZpbHRlchJVCg5udW1lcmljX2ZpbHRlchgGIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNGaWx0ZXJIAVINbnVtZXJpY0ZpbHRlchJVCg5iZXR3ZWVuX2ZpbHRlchgHIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkJldHdlZW5GaWx0ZXJIAVINYmV0d2VlbkZpbHRlchJjCg5maWx0ZXJfc2NvcGluZxgIIAEoCzI8Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlZ21lbnRQYXJhbWV0ZXJGaWx0ZXJTY29waW5nUg1maWx0ZXJTY29waW5nQg8KDW9uZV9wYXJhbWV0ZXJCDAoKb25lX2ZpbHRlcg==');
@$core.Deprecated('Use segmentParameterFilterScopingDescriptor instead')
const SegmentParameterFilterScoping$json = const {
  '1': 'SegmentParameterFilterScoping',
  '2': const [
    const {
      '1': 'in_any_n_day_period',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'inAnyNDayPeriod',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_in_any_n_day_period'},
  ],
};

/// Descriptor for `SegmentParameterFilterScoping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterScopingDescriptor =
    $convert.base64Decode(
        'Ch1TZWdtZW50UGFyYW1ldGVyRmlsdGVyU2NvcGluZxIxChNpbl9hbnlfbl9kYXlfcGVyaW9kGAEgASgDSABSD2luQW55TkRheVBlcmlvZIgBAUIWChRfaW5fYW55X25fZGF5X3BlcmlvZA==');
@$core.Deprecated('Use funnelFilterExpressionDescriptor instead')
const FunnelFilterExpression$json = const {
  '1': 'FunnelFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'funnel_field_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFieldFilter',
      '9': 0,
      '10': 'funnelFieldFilter'
    },
    const {
      '1': 'funnel_event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelEventFilter',
      '9': 0,
      '10': 'funnelEventFilter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `FunnelFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFilterExpressionDescriptor =
    $convert.base64Decode(
        'ChZGdW5uZWxGaWx0ZXJFeHByZXNzaW9uElgKCWFuZF9ncm91cBgBIAEoCzI5Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdyb3VwElYKCG9yX2dyb3VwGAIgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJeCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhJiChNmdW5uZWxfZmllbGRfZmlsdGVyGAQgASgLMjAuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsRmllbGRGaWx0ZXJIAFIRZnVubmVsRmllbGRGaWx0ZXISYgoTZnVubmVsX2V2ZW50X2ZpbHRlchgFIAEoCzIwLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEV2ZW50RmlsdGVySABSEWZ1bm5lbEV2ZW50RmlsdGVyQgYKBGV4cHI=');
@$core.Deprecated('Use funnelFilterExpressionListDescriptor instead')
const FunnelFilterExpressionList$json = const {
  '1': 'FunnelFilterExpressionList',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FunnelFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChpGdW5uZWxGaWx0ZXJFeHByZXNzaW9uTGlzdBJXCgtleHByZXNzaW9ucxgBIAMoCzI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3Npb25SC2V4cHJlc3Npb25z');
@$core.Deprecated('Use funnelFieldFilterDescriptor instead')
const FunnelFieldFilter$json = const {
  '1': 'FunnelFieldFilter',
  '2': const [
    const {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    const {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

/// Descriptor for `FunnelFieldFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFieldFilterDescriptor = $convert.base64Decode(
    'ChFGdW5uZWxGaWVsZEZpbHRlchIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSUgoNc3RyaW5nX2ZpbHRlchgEIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlN0cmluZ0ZpbHRlckgAUgxzdHJpbmdGaWx0ZXISUwoOaW5fbGlzdF9maWx0ZXIYBSABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Jbkxpc3RGaWx0ZXJIAFIMaW5MaXN0RmlsdGVyElUKDm51bWVyaWNfZmlsdGVyGAYgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTnVtZXJpY0ZpbHRlckgAUg1udW1lcmljRmlsdGVyElUKDmJldHdlZW5fZmlsdGVyGAcgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQmV0d2VlbkZpbHRlckgAUg1iZXR3ZWVuRmlsdGVyQgwKCm9uZV9maWx0ZXI=');
@$core.Deprecated('Use funnelEventFilterDescriptor instead')
const FunnelEventFilter$json = const {
  '1': 'FunnelEventFilter',
  '2': const [
    const {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    const {
      '1': 'funnel_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '9': 1,
      '10': 'funnelParameterFilterExpression',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_event_name'},
    const {'1': '_funnel_parameter_filter_expression'},
  ],
};

/// Descriptor for `FunnelEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelEventFilterDescriptor = $convert.base64Decode(
    'ChFGdW5uZWxFdmVudEZpbHRlchIiCgpldmVudF9uYW1lGAEgASgJSABSCWV2ZW50TmFtZYgBARKQAQoiZnVubmVsX3BhcmFtZXRlcl9maWx0ZXJfZXhwcmVzc2lvbhgCIAEoCzI+Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25IAVIfZnVubmVsUGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbogBAUINCgtfZXZlbnRfbmFtZUIlCiNfZnVubmVsX3BhcmFtZXRlcl9maWx0ZXJfZXhwcmVzc2lvbg==');
@$core.Deprecated('Use funnelParameterFilterExpressionDescriptor instead')
const FunnelParameterFilterExpression$json = const {
  '1': 'FunnelParameterFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'funnel_parameter_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilter',
      '9': 0,
      '10': 'funnelParameterFilter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `FunnelParameterFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterExpressionDescriptor =
    $convert.base64Decode(
        'Ch9GdW5uZWxQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uEmEKCWFuZF9ncm91cBgBIAEoCzJCLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdyb3VwEl8KCG9yX2dyb3VwGAIgASgLMkIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsUGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJnCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI+Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhJuChdmdW5uZWxfcGFyYW1ldGVyX2ZpbHRlchgEIAEoCzI0Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckgAUhVmdW5uZWxQYXJhbWV0ZXJGaWx0ZXJCBgoEZXhwcg==');
@$core.Deprecated('Use funnelParameterFilterExpressionListDescriptor instead')
const FunnelParameterFilterExpressionList$json = const {
  '1': 'FunnelParameterFilterExpressionList',
  '2': const [
    const {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FunnelParameterFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiNGdW5uZWxQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uTGlzdBJgCgtleHByZXNzaW9ucxgBIAMoCzI+Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25SC2V4cHJlc3Npb25z');
@$core.Deprecated('Use funnelParameterFilterDescriptor instead')
const FunnelParameterFilter$json = const {
  '1': 'FunnelParameterFilter',
  '2': const [
    const {
      '1': 'event_parameter_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventParameterName'
    },
    const {
      '1': 'item_parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'itemParameterName'
    },
    const {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 1,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 1,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 1,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 1,
      '10': 'betweenFilter'
    },
  ],
  '8': const [
    const {'1': 'one_parameter'},
    const {'1': 'one_filter'},
  ],
};

/// Descriptor for `FunnelParameterFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterDescriptor = $convert.base64Decode(
    'ChVGdW5uZWxQYXJhbWV0ZXJGaWx0ZXISMgoUZXZlbnRfcGFyYW1ldGVyX25hbWUYASABKAlIAFISZXZlbnRQYXJhbWV0ZXJOYW1lEjAKE2l0ZW1fcGFyYW1ldGVyX25hbWUYAiABKAlIAFIRaXRlbVBhcmFtZXRlck5hbWUSUgoNc3RyaW5nX2ZpbHRlchgEIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlN0cmluZ0ZpbHRlckgBUgxzdHJpbmdGaWx0ZXISUwoOaW5fbGlzdF9maWx0ZXIYBSABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Jbkxpc3RGaWx0ZXJIAVIMaW5MaXN0RmlsdGVyElUKDm51bWVyaWNfZmlsdGVyGAYgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTnVtZXJpY0ZpbHRlckgBUg1udW1lcmljRmlsdGVyElUKDmJldHdlZW5fZmlsdGVyGAcgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQmV0d2VlbkZpbHRlckgBUg1iZXR3ZWVuRmlsdGVyQg8KDW9uZV9wYXJhbWV0ZXJCDAoKb25lX2ZpbHRlcg==');
@$core.Deprecated('Use funnelResponseMetadataDescriptor instead')
const FunnelResponseMetadata$json = const {
  '1': 'FunnelResponseMetadata',
  '2': const [
    const {
      '1': 'sampling_metadatas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SamplingMetadata',
      '10': 'samplingMetadatas'
    },
  ],
};

/// Descriptor for `FunnelResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelResponseMetadataDescriptor =
    $convert.base64Decode(
        'ChZGdW5uZWxSZXNwb25zZU1ldGFkYXRhEl4KEnNhbXBsaW5nX21ldGFkYXRhcxgBIAMoCzIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNhbXBsaW5nTWV0YWRhdGFSEXNhbXBsaW5nTWV0YWRhdGFz');
@$core.Deprecated('Use samplingMetadataDescriptor instead')
const SamplingMetadata$json = const {
  '1': 'SamplingMetadata',
  '2': const [
    const {
      '1': 'samples_read_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'samplesReadCount'
    },
    const {
      '1': 'sampling_space_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'samplingSpaceSize'
    },
  ],
};

/// Descriptor for `SamplingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingMetadataDescriptor = $convert.base64Decode(
    'ChBTYW1wbGluZ01ldGFkYXRhEiwKEnNhbXBsZXNfcmVhZF9jb3VudBgBIAEoA1IQc2FtcGxlc1JlYWRDb3VudBIuChNzYW1wbGluZ19zcGFjZV9zaXplGAIgASgDUhFzYW1wbGluZ1NwYWNlU2l6ZQ==');

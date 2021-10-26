///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/query_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryErrorEnumDescriptor instead')
const QueryErrorEnum$json = const {
  '1': 'QueryErrorEnum',
  '4': const [QueryErrorEnum_QueryError$json],
};

@$core.Deprecated('Use queryErrorEnumDescriptor instead')
const QueryErrorEnum_QueryError$json = const {
  '1': 'QueryError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'QUERY_ERROR', '2': 50},
    const {'1': 'BAD_ENUM_CONSTANT', '2': 18},
    const {'1': 'BAD_ESCAPE_SEQUENCE', '2': 7},
    const {'1': 'BAD_FIELD_NAME', '2': 12},
    const {'1': 'BAD_LIMIT_VALUE', '2': 15},
    const {'1': 'BAD_NUMBER', '2': 5},
    const {'1': 'BAD_OPERATOR', '2': 3},
    const {'1': 'BAD_PARAMETER_NAME', '2': 61},
    const {'1': 'BAD_PARAMETER_VALUE', '2': 62},
    const {'1': 'BAD_RESOURCE_TYPE_IN_FROM_CLAUSE', '2': 45},
    const {'1': 'BAD_SYMBOL', '2': 2},
    const {'1': 'BAD_VALUE', '2': 4},
    const {'1': 'DATE_RANGE_TOO_WIDE', '2': 36},
    const {'1': 'DATE_RANGE_TOO_NARROW', '2': 60},
    const {'1': 'EXPECTED_AND', '2': 30},
    const {'1': 'EXPECTED_BY', '2': 14},
    const {'1': 'EXPECTED_DIMENSION_FIELD_IN_SELECT_CLAUSE', '2': 37},
    const {'1': 'EXPECTED_FILTERS_ON_DATE_RANGE', '2': 55},
    const {'1': 'EXPECTED_FROM', '2': 44},
    const {'1': 'EXPECTED_LIST', '2': 41},
    const {'1': 'EXPECTED_REFERENCED_FIELD_IN_SELECT_CLAUSE', '2': 16},
    const {'1': 'EXPECTED_SELECT', '2': 13},
    const {'1': 'EXPECTED_SINGLE_VALUE', '2': 42},
    const {'1': 'EXPECTED_VALUE_WITH_BETWEEN_OPERATOR', '2': 29},
    const {'1': 'INVALID_DATE_FORMAT', '2': 38},
    const {'1': 'INVALID_STRING_VALUE', '2': 57},
    const {'1': 'INVALID_VALUE_WITH_BETWEEN_OPERATOR', '2': 26},
    const {'1': 'INVALID_VALUE_WITH_DURING_OPERATOR', '2': 22},
    const {'1': 'INVALID_VALUE_WITH_LIKE_OPERATOR', '2': 56},
    const {'1': 'OPERATOR_FIELD_MISMATCH', '2': 35},
    const {'1': 'PROHIBITED_EMPTY_LIST_IN_CONDITION', '2': 28},
    const {'1': 'PROHIBITED_ENUM_CONSTANT', '2': 54},
    const {'1': 'PROHIBITED_FIELD_COMBINATION_IN_SELECT_CLAUSE', '2': 31},
    const {'1': 'PROHIBITED_FIELD_IN_ORDER_BY_CLAUSE', '2': 40},
    const {'1': 'PROHIBITED_FIELD_IN_SELECT_CLAUSE', '2': 23},
    const {'1': 'PROHIBITED_FIELD_IN_WHERE_CLAUSE', '2': 24},
    const {'1': 'PROHIBITED_RESOURCE_TYPE_IN_FROM_CLAUSE', '2': 43},
    const {'1': 'PROHIBITED_RESOURCE_TYPE_IN_SELECT_CLAUSE', '2': 48},
    const {'1': 'PROHIBITED_RESOURCE_TYPE_IN_WHERE_CLAUSE', '2': 58},
    const {'1': 'PROHIBITED_METRIC_IN_SELECT_OR_WHERE_CLAUSE', '2': 49},
    const {'1': 'PROHIBITED_SEGMENT_IN_SELECT_OR_WHERE_CLAUSE', '2': 51},
    const {
      '1': 'PROHIBITED_SEGMENT_WITH_METRIC_IN_SELECT_OR_WHERE_CLAUSE',
      '2': 53
    },
    const {'1': 'LIMIT_VALUE_TOO_LOW', '2': 25},
    const {'1': 'PROHIBITED_NEWLINE_IN_STRING', '2': 8},
    const {'1': 'PROHIBITED_VALUE_COMBINATION_IN_LIST', '2': 10},
    const {'1': 'PROHIBITED_VALUE_COMBINATION_WITH_BETWEEN_OPERATOR', '2': 21},
    const {'1': 'STRING_NOT_TERMINATED', '2': 6},
    const {'1': 'TOO_MANY_SEGMENTS', '2': 34},
    const {'1': 'UNEXPECTED_END_OF_QUERY', '2': 9},
    const {'1': 'UNEXPECTED_FROM_CLAUSE', '2': 47},
    const {'1': 'UNRECOGNIZED_FIELD', '2': 32},
    const {'1': 'UNEXPECTED_INPUT', '2': 11},
    const {'1': 'REQUESTED_METRICS_FOR_MANAGER', '2': 59},
    const {'1': 'FILTER_HAS_TOO_MANY_VALUES', '2': 63},
  ],
};

/// Descriptor for `QueryErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorEnumDescriptor = $convert.base64Decode(
    'Cg5RdWVyeUVycm9yRW51bSLgDQoKUXVlcnlFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIPCgtRVUVSWV9FUlJPUhAyEhUKEUJBRF9FTlVNX0NPTlNUQU5UEBISFwoTQkFEX0VTQ0FQRV9TRVFVRU5DRRAHEhIKDkJBRF9GSUVMRF9OQU1FEAwSEwoPQkFEX0xJTUlUX1ZBTFVFEA8SDgoKQkFEX05VTUJFUhAFEhAKDEJBRF9PUEVSQVRPUhADEhYKEkJBRF9QQVJBTUVURVJfTkFNRRA9EhcKE0JBRF9QQVJBTUVURVJfVkFMVUUQPhIkCiBCQURfUkVTT1VSQ0VfVFlQRV9JTl9GUk9NX0NMQVVTRRAtEg4KCkJBRF9TWU1CT0wQAhINCglCQURfVkFMVUUQBBIXChNEQVRFX1JBTkdFX1RPT19XSURFECQSGQoVREFURV9SQU5HRV9UT09fTkFSUk9XEDwSEAoMRVhQRUNURURfQU5EEB4SDwoLRVhQRUNURURfQlkQDhItCilFWFBFQ1RFRF9ESU1FTlNJT05fRklFTERfSU5fU0VMRUNUX0NMQVVTRRAlEiIKHkVYUEVDVEVEX0ZJTFRFUlNfT05fREFURV9SQU5HRRA3EhEKDUVYUEVDVEVEX0ZST00QLBIRCg1FWFBFQ1RFRF9MSVNUECkSLgoqRVhQRUNURURfUkVGRVJFTkNFRF9GSUVMRF9JTl9TRUxFQ1RfQ0xBVVNFEBASEwoPRVhQRUNURURfU0VMRUNUEA0SGQoVRVhQRUNURURfU0lOR0xFX1ZBTFVFECoSKAokRVhQRUNURURfVkFMVUVfV0lUSF9CRVRXRUVOX09QRVJBVE9SEB0SFwoTSU5WQUxJRF9EQVRFX0ZPUk1BVBAmEhgKFElOVkFMSURfU1RSSU5HX1ZBTFVFEDkSJwojSU5WQUxJRF9WQUxVRV9XSVRIX0JFVFdFRU5fT1BFUkFUT1IQGhImCiJJTlZBTElEX1ZBTFVFX1dJVEhfRFVSSU5HX09QRVJBVE9SEBYSJAogSU5WQUxJRF9WQUxVRV9XSVRIX0xJS0VfT1BFUkFUT1IQOBIbChdPUEVSQVRPUl9GSUVMRF9NSVNNQVRDSBAjEiYKIlBST0hJQklURURfRU1QVFlfTElTVF9JTl9DT05ESVRJT04QHBIcChhQUk9ISUJJVEVEX0VOVU1fQ09OU1RBTlQQNhIxCi1QUk9ISUJJVEVEX0ZJRUxEX0NPTUJJTkFUSU9OX0lOX1NFTEVDVF9DTEFVU0UQHxInCiNQUk9ISUJJVEVEX0ZJRUxEX0lOX09SREVSX0JZX0NMQVVTRRAoEiUKIVBST0hJQklURURfRklFTERfSU5fU0VMRUNUX0NMQVVTRRAXEiQKIFBST0hJQklURURfRklFTERfSU5fV0hFUkVfQ0xBVVNFEBgSKwonUFJPSElCSVRFRF9SRVNPVVJDRV9UWVBFX0lOX0ZST01fQ0xBVVNFECsSLQopUFJPSElCSVRFRF9SRVNPVVJDRV9UWVBFX0lOX1NFTEVDVF9DTEFVU0UQMBIsCihQUk9ISUJJVEVEX1JFU09VUkNFX1RZUEVfSU5fV0hFUkVfQ0xBVVNFEDoSLworUFJPSElCSVRFRF9NRVRSSUNfSU5fU0VMRUNUX09SX1dIRVJFX0NMQVVTRRAxEjAKLFBST0hJQklURURfU0VHTUVOVF9JTl9TRUxFQ1RfT1JfV0hFUkVfQ0xBVVNFEDMSPAo4UFJPSElCSVRFRF9TRUdNRU5UX1dJVEhfTUVUUklDX0lOX1NFTEVDVF9PUl9XSEVSRV9DTEFVU0UQNRIXChNMSU1JVF9WQUxVRV9UT09fTE9XEBkSIAocUFJPSElCSVRFRF9ORVdMSU5FX0lOX1NUUklORxAIEigKJFBST0hJQklURURfVkFMVUVfQ09NQklOQVRJT05fSU5fTElTVBAKEjYKMlBST0hJQklURURfVkFMVUVfQ09NQklOQVRJT05fV0lUSF9CRVRXRUVOX09QRVJBVE9SEBUSGQoVU1RSSU5HX05PVF9URVJNSU5BVEVEEAYSFQoRVE9PX01BTllfU0VHTUVOVFMQIhIbChdVTkVYUEVDVEVEX0VORF9PRl9RVUVSWRAJEhoKFlVORVhQRUNURURfRlJPTV9DTEFVU0UQLxIWChJVTlJFQ09HTklaRURfRklFTEQQIBIUChBVTkVYUEVDVEVEX0lOUFVUEAsSIQodUkVRVUVTVEVEX01FVFJJQ1NfRk9SX01BTkFHRVIQOxIeChpGSUxURVJfSEFTX1RPT19NQU5ZX1ZBTFVFUxA/');
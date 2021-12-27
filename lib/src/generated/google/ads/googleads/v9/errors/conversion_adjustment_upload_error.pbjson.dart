///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionAdjustmentUploadErrorEnumDescriptor instead')
const ConversionAdjustmentUploadErrorEnum$json = const {
  '1': 'ConversionAdjustmentUploadErrorEnum',
  '4': const [
    ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError$json
  ],
};

@$core.Deprecated('Use conversionAdjustmentUploadErrorEnumDescriptor instead')
const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError$json =
    const {
  '1': 'ConversionAdjustmentUploadError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'TOO_RECENT_CONVERSION_ACTION', '2': 2},
    const {'1': 'INVALID_CONVERSION_ACTION', '2': 3},
    const {'1': 'CONVERSION_ALREADY_RETRACTED', '2': 4},
    const {'1': 'CONVERSION_NOT_FOUND', '2': 5},
    const {'1': 'CONVERSION_EXPIRED', '2': 6},
    const {'1': 'ADJUSTMENT_PRECEDES_CONVERSION', '2': 7},
    const {'1': 'MORE_RECENT_RESTATEMENT_FOUND', '2': 8},
    const {'1': 'TOO_RECENT_CONVERSION', '2': 9},
    const {
      '1':
          'CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE',
      '2': 10
    },
    const {'1': 'TOO_MANY_ADJUSTMENTS_IN_REQUEST', '2': 11},
    const {'1': 'TOO_MANY_ADJUSTMENTS', '2': 12},
    const {'1': 'RESTATEMENT_ALREADY_EXISTS', '2': 13},
    const {'1': 'DUPLICATE_ADJUSTMENT_IN_REQUEST', '2': 14},
    const {'1': 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS', '2': 15},
    const {'1': 'CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT', '2': 16},
    const {'1': 'INVALID_USER_IDENTIFIER', '2': 17},
    const {'1': 'UNSUPPORTED_USER_IDENTIFIER', '2': 18},
    const {'1': 'GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET', '2': 20},
    const {'1': 'CONVERSION_ALREADY_ENHANCED', '2': 21},
    const {'1': 'DUPLICATE_ENHANCEMENT_IN_REQUEST', '2': 22},
  ],
};

/// Descriptor for `ConversionAdjustmentUploadErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentUploadErrorEnumDescriptor =
    $convert.base64Decode(
        'CiNDb252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yRW51bSKiBgofQ29udmVyc2lvbkFkanVzdG1lbnRVcGxvYWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIgChxUT09fUkVDRU5UX0NPTlZFUlNJT05fQUNUSU9OEAISHQoZSU5WQUxJRF9DT05WRVJTSU9OX0FDVElPThADEiAKHENPTlZFUlNJT05fQUxSRUFEWV9SRVRSQUNURUQQBBIYChRDT05WRVJTSU9OX05PVF9GT1VORBAFEhYKEkNPTlZFUlNJT05fRVhQSVJFRBAGEiIKHkFESlVTVE1FTlRfUFJFQ0VERVNfQ09OVkVSU0lPThAHEiEKHU1PUkVfUkVDRU5UX1JFU1RBVEVNRU5UX0ZPVU5EEAgSGQoVVE9PX1JFQ0VOVF9DT05WRVJTSU9OEAkSTgpKQ0FOTk9UX1JFU1RBVEVfQ09OVkVSU0lPTl9BQ1RJT05fVEhBVF9BTFdBWVNfVVNFU19ERUZBVUxUX0NPTlZFUlNJT05fVkFMVUUQChIjCh9UT09fTUFOWV9BREpVU1RNRU5UU19JTl9SRVFVRVNUEAsSGAoUVE9PX01BTllfQURKVVNUTUVOVFMQDBIeChpSRVNUQVRFTUVOVF9BTFJFQURZX0VYSVNUUxANEiMKH0RVUExJQ0FURV9BREpVU1RNRU5UX0lOX1JFUVVFU1QQDhItCilDVVNUT01FUl9OT1RfQUNDRVBURURfQ1VTVE9NRVJfREFUQV9URVJNUxAPEjIKLkNPTlZFUlNJT05fQUNUSU9OX05PVF9FTElHSUJMRV9GT1JfRU5IQU5DRU1FTlQQEBIbChdJTlZBTElEX1VTRVJfSURFTlRJRklFUhAREh8KG1VOU1VQUE9SVEVEX1VTRVJfSURFTlRJRklFUhASEi4KKkdDTElEX0RBVEVfVElNRV9QQUlSX0FORF9PUkRFUl9JRF9CT1RIX1NFVBAUEh8KG0NPTlZFUlNJT05fQUxSRUFEWV9FTkhBTkNFRBAVEiQKIERVUExJQ0FURV9FTkhBTkNFTUVOVF9JTl9SRVFVRVNUEBY=');

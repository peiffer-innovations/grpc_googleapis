///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/offline_user_data_job_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineUserDataJobErrorEnumDescriptor instead')
const OfflineUserDataJobErrorEnum$json = const {
  '1': 'OfflineUserDataJobErrorEnum',
  '4': const [OfflineUserDataJobErrorEnum_OfflineUserDataJobError$json],
};

@$core.Deprecated('Use offlineUserDataJobErrorEnumDescriptor instead')
const OfflineUserDataJobErrorEnum_OfflineUserDataJobError$json = const {
  '1': 'OfflineUserDataJobError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_USER_LIST_ID', '2': 3},
    const {'1': 'INVALID_USER_LIST_TYPE', '2': 4},
    const {'1': 'NOT_ON_ALLOWLIST_FOR_USER_ID', '2': 33},
    const {'1': 'INCOMPATIBLE_UPLOAD_KEY_TYPE', '2': 6},
    const {'1': 'MISSING_USER_IDENTIFIER', '2': 7},
    const {'1': 'INVALID_MOBILE_ID_FORMAT', '2': 8},
    const {'1': 'TOO_MANY_USER_IDENTIFIERS', '2': 9},
    const {'1': 'NOT_ON_ALLOWLIST_FOR_STORE_SALES_DIRECT', '2': 31},
    const {'1': 'NOT_ON_ALLOWLIST_FOR_UNIFIED_STORE_SALES', '2': 32},
    const {'1': 'INVALID_PARTNER_ID', '2': 11},
    const {'1': 'INVALID_ENCODING', '2': 12},
    const {'1': 'INVALID_COUNTRY_CODE', '2': 13},
    const {'1': 'INCOMPATIBLE_USER_IDENTIFIER', '2': 14},
    const {'1': 'FUTURE_TRANSACTION_TIME', '2': 15},
    const {'1': 'INVALID_CONVERSION_ACTION', '2': 16},
    const {'1': 'MOBILE_ID_NOT_SUPPORTED', '2': 17},
    const {'1': 'INVALID_OPERATION_ORDER', '2': 18},
    const {'1': 'CONFLICTING_OPERATION', '2': 19},
    const {'1': 'EXTERNAL_UPDATE_ID_ALREADY_EXISTS', '2': 21},
    const {'1': 'JOB_ALREADY_STARTED', '2': 22},
    const {'1': 'REMOVE_NOT_SUPPORTED', '2': 23},
    const {'1': 'REMOVE_ALL_NOT_SUPPORTED', '2': 24},
    const {'1': 'INVALID_SHA256_FORMAT', '2': 25},
    const {'1': 'CUSTOM_KEY_DISABLED', '2': 26},
    const {'1': 'CUSTOM_KEY_NOT_PREDEFINED', '2': 27},
    const {'1': 'CUSTOM_KEY_NOT_SET', '2': 29},
    const {'1': 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS', '2': 30},
    const {
      '1': 'ATTRIBUTES_NOT_APPLICABLE_FOR_CUSTOMER_MATCH_USER_LIST',
      '2': 34
    },
    const {'1': 'LIFETIME_VALUE_BUCKET_NOT_IN_RANGE', '2': 35},
    const {'1': 'INCOMPATIBLE_USER_IDENTIFIER_FOR_ATTRIBUTES', '2': 36},
    const {'1': 'FUTURE_TIME_NOT_ALLOWED', '2': 37},
    const {'1': 'LAST_PURCHASE_TIME_LESS_THAN_ACQUISITION_TIME', '2': 38},
  ],
};

/// Descriptor for `OfflineUserDataJobErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobErrorEnumDescriptor =
    $convert.base64Decode(
        'ChtPZmZsaW5lVXNlckRhdGFKb2JFcnJvckVudW0i2AgKF09mZmxpbmVVc2VyRGF0YUpvYkVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhgKFElOVkFMSURfVVNFUl9MSVNUX0lEEAMSGgoWSU5WQUxJRF9VU0VSX0xJU1RfVFlQRRAEEiAKHE5PVF9PTl9BTExPV0xJU1RfRk9SX1VTRVJfSUQQIRIgChxJTkNPTVBBVElCTEVfVVBMT0FEX0tFWV9UWVBFEAYSGwoXTUlTU0lOR19VU0VSX0lERU5USUZJRVIQBxIcChhJTlZBTElEX01PQklMRV9JRF9GT1JNQVQQCBIdChlUT09fTUFOWV9VU0VSX0lERU5USUZJRVJTEAkSKwonTk9UX09OX0FMTE9XTElTVF9GT1JfU1RPUkVfU0FMRVNfRElSRUNUEB8SLAooTk9UX09OX0FMTE9XTElTVF9GT1JfVU5JRklFRF9TVE9SRV9TQUxFUxAgEhYKEklOVkFMSURfUEFSVE5FUl9JRBALEhQKEElOVkFMSURfRU5DT0RJTkcQDBIYChRJTlZBTElEX0NPVU5UUllfQ09ERRANEiAKHElOQ09NUEFUSUJMRV9VU0VSX0lERU5USUZJRVIQDhIbChdGVVRVUkVfVFJBTlNBQ1RJT05fVElNRRAPEh0KGUlOVkFMSURfQ09OVkVSU0lPTl9BQ1RJT04QEBIbChdNT0JJTEVfSURfTk9UX1NVUFBPUlRFRBAREhsKF0lOVkFMSURfT1BFUkFUSU9OX09SREVSEBISGQoVQ09ORkxJQ1RJTkdfT1BFUkFUSU9OEBMSJQohRVhURVJOQUxfVVBEQVRFX0lEX0FMUkVBRFlfRVhJU1RTEBUSFwoTSk9CX0FMUkVBRFlfU1RBUlRFRBAWEhgKFFJFTU9WRV9OT1RfU1VQUE9SVEVEEBcSHAoYUkVNT1ZFX0FMTF9OT1RfU1VQUE9SVEVEEBgSGQoVSU5WQUxJRF9TSEEyNTZfRk9STUFUEBkSFwoTQ1VTVE9NX0tFWV9ESVNBQkxFRBAaEh0KGUNVU1RPTV9LRVlfTk9UX1BSRURFRklORUQQGxIWChJDVVNUT01fS0VZX05PVF9TRVQQHRItCilDVVNUT01FUl9OT1RfQUNDRVBURURfQ1VTVE9NRVJfREFUQV9URVJNUxAeEjoKNkFUVFJJQlVURVNfTk9UX0FQUExJQ0FCTEVfRk9SX0NVU1RPTUVSX01BVENIX1VTRVJfTElTVBAiEiYKIkxJRkVUSU1FX1ZBTFVFX0JVQ0tFVF9OT1RfSU5fUkFOR0UQIxIvCitJTkNPTVBBVElCTEVfVVNFUl9JREVOVElGSUVSX0ZPUl9BVFRSSUJVVEVTECQSGwoXRlVUVVJFX1RJTUVfTk9UX0FMTE9XRUQQJRIxCi1MQVNUX1BVUkNIQVNFX1RJTUVfTEVTU19USEFOX0FDUVVJU0lUSU9OX1RJTUUQJg==');

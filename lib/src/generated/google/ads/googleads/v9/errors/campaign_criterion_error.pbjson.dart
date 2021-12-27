///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/campaign_criterion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCriterionErrorEnumDescriptor instead')
const CampaignCriterionErrorEnum$json = const {
  '1': 'CampaignCriterionErrorEnum',
  '4': const [CampaignCriterionErrorEnum_CampaignCriterionError$json],
};

@$core.Deprecated('Use campaignCriterionErrorEnumDescriptor instead')
const CampaignCriterionErrorEnum_CampaignCriterionError$json = const {
  '1': 'CampaignCriterionError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CONCRETE_TYPE_REQUIRED', '2': 2},
    const {'1': 'INVALID_PLACEMENT_URL', '2': 3},
    const {'1': 'CANNOT_EXCLUDE_CRITERIA_TYPE', '2': 4},
    const {'1': 'CANNOT_SET_STATUS_FOR_CRITERIA_TYPE', '2': 5},
    const {'1': 'CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA', '2': 6},
    const {'1': 'CANNOT_TARGET_AND_EXCLUDE', '2': 7},
    const {'1': 'TOO_MANY_OPERATIONS', '2': 8},
    const {'1': 'OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE', '2': 9},
    const {
      '1': 'SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL',
      '2': 10
    },
    const {'1': 'CANNOT_ADD_EXISTING_FIELD', '2': 11},
    const {'1': 'CANNOT_UPDATE_NEGATIVE_CRITERION', '2': 12},
    const {
      '1': 'CANNOT_SET_NEGATIVE_KEYWORD_THEME_CONSTANT_CRITERION',
      '2': 13
    },
    const {'1': 'INVALID_KEYWORD_THEME_CONSTANT', '2': 14},
    const {
      '1': 'MISSING_KEYWORD_THEME_CONSTANT_OR_FREE_FORM_KEYWORD_THEME',
      '2': 15
    },
    const {
      '1':
          'CANNOT_TARGET_BOTH_PROXIMITY_AND_LOCATION_CRITERIA_FOR_SMART_CAMPAIGN',
      '2': 16
    },
    const {
      '1': 'CANNOT_TARGET_MULTIPLE_PROXIMITY_CRITERIA_FOR_SMART_CAMPAIGN',
      '2': 17
    },
  ],
};

/// Descriptor for `CampaignCriterionErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionErrorEnumDescriptor =
    $convert.base64Decode(
        'ChpDYW1wYWlnbkNyaXRlcmlvbkVycm9yRW51bSKABgoWQ2FtcGFpZ25Dcml0ZXJpb25FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIaChZDT05DUkVURV9UWVBFX1JFUVVJUkVEEAISGQoVSU5WQUxJRF9QTEFDRU1FTlRfVVJMEAMSIAocQ0FOTk9UX0VYQ0xVREVfQ1JJVEVSSUFfVFlQRRAEEicKI0NBTk5PVF9TRVRfU1RBVFVTX0ZPUl9DUklURVJJQV9UWVBFEAUSKwonQ0FOTk9UX1NFVF9TVEFUVVNfRk9SX0VYQ0xVREVEX0NSSVRFUklBEAYSHQoZQ0FOTk9UX1RBUkdFVF9BTkRfRVhDTFVERRAHEhcKE1RPT19NQU5ZX09QRVJBVElPTlMQCBItCilPUEVSQVRPUl9OT1RfU1VQUE9SVEVEX0ZPUl9DUklURVJJT05fVFlQRRAJEkMKP1NIT1BQSU5HX0NBTVBBSUdOX1NBTEVTX0NPVU5UUllfTk9UX1NVUFBPUlRFRF9GT1JfU0FMRVNfQ0hBTk5FTBAKEh0KGUNBTk5PVF9BRERfRVhJU1RJTkdfRklFTEQQCxIkCiBDQU5OT1RfVVBEQVRFX05FR0FUSVZFX0NSSVRFUklPThAMEjgKNENBTk5PVF9TRVRfTkVHQVRJVkVfS0VZV09SRF9USEVNRV9DT05TVEFOVF9DUklURVJJT04QDRIiCh5JTlZBTElEX0tFWVdPUkRfVEhFTUVfQ09OU1RBTlQQDhI9CjlNSVNTSU5HX0tFWVdPUkRfVEhFTUVfQ09OU1RBTlRfT1JfRlJFRV9GT1JNX0tFWVdPUkRfVEhFTUUQDxJJCkVDQU5OT1RfVEFSR0VUX0JPVEhfUFJPWElNSVRZX0FORF9MT0NBVElPTl9DUklURVJJQV9GT1JfU01BUlRfQ0FNUEFJR04QEBJACjxDQU5OT1RfVEFSR0VUX01VTFRJUExFX1BST1hJTUlUWV9DUklURVJJQV9GT1JfU01BUlRfQ0FNUEFJR04QEQ==');

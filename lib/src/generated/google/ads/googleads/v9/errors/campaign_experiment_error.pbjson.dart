///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/campaign_experiment_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignExperimentErrorEnumDescriptor instead')
const CampaignExperimentErrorEnum$json = const {
  '1': 'CampaignExperimentErrorEnum',
  '4': const [CampaignExperimentErrorEnum_CampaignExperimentError$json],
};

@$core.Deprecated('Use campaignExperimentErrorEnumDescriptor instead')
const CampaignExperimentErrorEnum_CampaignExperimentError$json = const {
  '1': 'CampaignExperimentError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'DUPLICATE_NAME', '2': 2},
    const {'1': 'INVALID_TRANSITION', '2': 3},
    const {'1': 'CANNOT_CREATE_EXPERIMENT_WITH_SHARED_BUDGET', '2': 4},
    const {'1': 'CANNOT_CREATE_EXPERIMENT_FOR_REMOVED_BASE_CAMPAIGN', '2': 5},
    const {'1': 'CANNOT_CREATE_EXPERIMENT_FOR_NON_PROPOSED_DRAFT', '2': 6},
    const {'1': 'CUSTOMER_CANNOT_CREATE_EXPERIMENT', '2': 7},
    const {'1': 'CAMPAIGN_CANNOT_CREATE_EXPERIMENT', '2': 8},
    const {'1': 'EXPERIMENT_DURATIONS_MUST_NOT_OVERLAP', '2': 9},
    const {
      '1': 'EXPERIMENT_DURATION_MUST_BE_WITHIN_CAMPAIGN_DURATION',
      '2': 10
    },
    const {'1': 'CANNOT_MUTATE_EXPERIMENT_DUE_TO_STATUS', '2': 11},
  ],
};

/// Descriptor for `CampaignExperimentErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExperimentErrorEnumDescriptor =
    $convert.base64Decode(
        'ChtDYW1wYWlnbkV4cGVyaW1lbnRFcnJvckVudW0i4AMKF0NhbXBhaWduRXhwZXJpbWVudEVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhIKDkRVUExJQ0FURV9OQU1FEAISFgoSSU5WQUxJRF9UUkFOU0lUSU9OEAMSLworQ0FOTk9UX0NSRUFURV9FWFBFUklNRU5UX1dJVEhfU0hBUkVEX0JVREdFVBAEEjYKMkNBTk5PVF9DUkVBVEVfRVhQRVJJTUVOVF9GT1JfUkVNT1ZFRF9CQVNFX0NBTVBBSUdOEAUSMwovQ0FOTk9UX0NSRUFURV9FWFBFUklNRU5UX0ZPUl9OT05fUFJPUE9TRURfRFJBRlQQBhIlCiFDVVNUT01FUl9DQU5OT1RfQ1JFQVRFX0VYUEVSSU1FTlQQBxIlCiFDQU1QQUlHTl9DQU5OT1RfQ1JFQVRFX0VYUEVSSU1FTlQQCBIpCiVFWFBFUklNRU5UX0RVUkFUSU9OU19NVVNUX05PVF9PVkVSTEFQEAkSOAo0RVhQRVJJTUVOVF9EVVJBVElPTl9NVVNUX0JFX1dJVEhJTl9DQU1QQUlHTl9EVVJBVElPThAKEioKJkNBTk5PVF9NVVRBVEVfRVhQRVJJTUVOVF9EVUVfVE9fU1RBVFVTEAs=');

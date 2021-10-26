///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/filters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobQueryDescriptor instead')
const JobQuery$json = const {
  '1': 'JobQuery',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'query_language_code',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'queryLanguageCode'
    },
    const {'1': 'companies', '3': 2, '4': 3, '5': 9, '10': 'companies'},
    const {
      '1': 'location_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.LocationFilter',
      '10': 'locationFilters'
    },
    const {
      '1': 'job_categories',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobCategory',
      '10': 'jobCategories'
    },
    const {
      '1': 'commute_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CommuteFilter',
      '10': 'commuteFilter'
    },
    const {
      '1': 'company_display_names',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'companyDisplayNames'
    },
    const {
      '1': 'compensation_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationFilter',
      '10': 'compensationFilter'
    },
    const {
      '1': 'custom_attribute_filter',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'customAttributeFilter'
    },
    const {
      '1': 'disable_spell_check',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disableSpellCheck'
    },
    const {
      '1': 'employment_types',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.EmploymentType',
      '10': 'employmentTypes'
    },
    const {
      '1': 'language_codes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'languageCodes'
    },
    const {
      '1': 'publish_time_range',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.TimestampRange',
      '10': 'publishTimeRange'
    },
    const {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

/// Descriptor for `JobQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDescriptor = $convert.base64Decode(
    'CghKb2JRdWVyeRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLgoTcXVlcnlfbGFuZ3VhZ2VfY29kZRgOIAEoCVIRcXVlcnlMYW5ndWFnZUNvZGUSHAoJY29tcGFuaWVzGAIgAygJUgljb21wYW5pZXMSUQoQbG9jYXRpb25fZmlsdGVycxgDIAMoCzImLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuTG9jYXRpb25GaWx0ZXJSD2xvY2F0aW9uRmlsdGVycxJKCg5qb2JfY2F0ZWdvcmllcxgEIAMoDjIjLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iQ2F0ZWdvcnlSDWpvYkNhdGVnb3JpZXMSTAoOY29tbXV0ZV9maWx0ZXIYBSABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbW11dGVGaWx0ZXJSDWNvbW11dGVGaWx0ZXISMgoVY29tcGFueV9kaXNwbGF5X25hbWVzGAYgAygJUhNjb21wYW55RGlzcGxheU5hbWVzElsKE2NvbXBlbnNhdGlvbl9maWx0ZXIYByABKAsyKi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbkZpbHRlclISY29tcGVuc2F0aW9uRmlsdGVyEjYKF2N1c3RvbV9hdHRyaWJ1dGVfZmlsdGVyGAggASgJUhVjdXN0b21BdHRyaWJ1dGVGaWx0ZXISLgoTZGlzYWJsZV9zcGVsbF9jaGVjaxgJIAEoCFIRZGlzYWJsZVNwZWxsQ2hlY2sSUQoQZW1wbG95bWVudF90eXBlcxgKIAMoDjImLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuRW1wbG95bWVudFR5cGVSD2VtcGxveW1lbnRUeXBlcxIlCg5sYW5ndWFnZV9jb2RlcxgLIAMoCVINbGFuZ3VhZ2VDb2RlcxJUChJwdWJsaXNoX3RpbWVfcmFuZ2UYDCABKAsyJi5nb29nbGUuY2xvdWQudGFsZW50LnY0LlRpbWVzdGFtcFJhbmdlUhBwdWJsaXNoVGltZVJhbmdlEiMKDWV4Y2x1ZGVkX2pvYnMYDSADKAlSDGV4Y2x1ZGVkSm9icw==');
@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter$json = const {
  '1': 'LocationFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    const {
      '1': 'lat_lng',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    const {
      '1': 'distance_in_miles',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'distanceInMiles'
    },
    const {
      '1': 'telecommute_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.LocationFilter.TelecommutePreference',
      '10': 'telecommutePreference'
    },
  ],
  '4': const [LocationFilter_TelecommutePreference$json],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_TelecommutePreference$json = const {
  '1': 'TelecommutePreference',
  '2': const [
    const {'1': 'TELECOMMUTE_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'TELECOMMUTE_EXCLUDED', '2': 1},
    const {'1': 'TELECOMMUTE_ALLOWED', '2': 2},
  ],
};

/// Descriptor for `LocationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationFilterDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvbkZpbHRlchIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh8KC3JlZ2lvbl9jb2RlGAIgASgJUgpyZWdpb25Db2RlEiwKB2xhdF9sbmcYAyABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSBmxhdExuZxIqChFkaXN0YW5jZV9pbl9taWxlcxgEIAEoAVIPZGlzdGFuY2VJbk1pbGVzEnMKFnRlbGVjb21tdXRlX3ByZWZlcmVuY2UYBSABKA4yPC5nb29nbGUuY2xvdWQudGFsZW50LnY0LkxvY2F0aW9uRmlsdGVyLlRlbGVjb21tdXRlUHJlZmVyZW5jZVIVdGVsZWNvbW11dGVQcmVmZXJlbmNlInIKFVRlbGVjb21tdXRlUHJlZmVyZW5jZRImCiJURUxFQ09NTVVURV9QUkVGRVJFTkNFX1VOU1BFQ0lGSUVEEAASGAoUVEVMRUNPTU1VVEVfRVhDTFVERUQQARIXChNURUxFQ09NTVVURV9BTExPV0VEEAI=');
@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter$json = const {
  '1': 'CompensationFilter',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CompensationFilter.FilterType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationUnit',
      '8': const {},
      '10': 'units'
    },
    const {
      '1': 'range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange',
      '10': 'range'
    },
    const {
      '1': 'include_jobs_with_unspecified_compensation_range',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includeJobsWithUnspecifiedCompensationRange'
    },
  ],
  '4': const [CompensationFilter_FilterType$json],
};

@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter_FilterType$json = const {
  '1': 'FilterType',
  '2': const [
    const {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'UNIT_ONLY', '2': 1},
    const {'1': 'UNIT_AND_AMOUNT', '2': 2},
    const {'1': 'ANNUALIZED_BASE_AMOUNT', '2': 3},
    const {'1': 'ANNUALIZED_TOTAL_AMOUNT', '2': 4},
  ],
};

/// Descriptor for `CompensationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compensationFilterDescriptor = $convert.base64Decode(
    'ChJDb21wZW5zYXRpb25GaWx0ZXISTgoEdHlwZRgBIAEoDjI1Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGVuc2F0aW9uRmlsdGVyLkZpbHRlclR5cGVCA+BBAlIEdHlwZRJUCgV1bml0cxgCIAMoDjI5Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGVuc2F0aW9uSW5mby5Db21wZW5zYXRpb25Vbml0QgPgQQJSBXVuaXRzElAKBXJhbmdlGAMgASgLMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlUgVyYW5nZRJlCjBpbmNsdWRlX2pvYnNfd2l0aF91bnNwZWNpZmllZF9jb21wZW5zYXRpb25fcmFuZ2UYBCABKAhSK2luY2x1ZGVKb2JzV2l0aFVuc3BlY2lmaWVkQ29tcGVuc2F0aW9uUmFuZ2UihgEKCkZpbHRlclR5cGUSGwoXRklMVEVSX1RZUEVfVU5TUEVDSUZJRUQQABINCglVTklUX09OTFkQARITCg9VTklUX0FORF9BTU9VTlQQAhIaChZBTk5VQUxJWkVEX0JBU0VfQU1PVU5UEAMSGwoXQU5OVUFMSVpFRF9UT1RBTF9BTU9VTlQQBA==');
@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter$json = const {
  '1': 'CommuteFilter',
  '2': const [
    const {
      '1': 'commute_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CommuteMethod',
      '8': const {},
      '10': 'commuteMethod'
    },
    const {
      '1': 'start_coordinates',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': const {},
      '10': 'startCoordinates'
    },
    const {
      '1': 'travel_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'travelDuration'
    },
    const {
      '1': 'allow_imprecise_addresses',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowImpreciseAddresses'
    },
    const {
      '1': 'road_traffic',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CommuteFilter.RoadTraffic',
      '9': 0,
      '10': 'roadTraffic'
    },
    const {
      '1': 'departure_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '9': 0,
      '10': 'departureTime'
    },
  ],
  '4': const [CommuteFilter_RoadTraffic$json],
  '8': const [
    const {'1': 'traffic_option'},
  ],
};

@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter_RoadTraffic$json = const {
  '1': 'RoadTraffic',
  '2': const [
    const {'1': 'ROAD_TRAFFIC_UNSPECIFIED', '2': 0},
    const {'1': 'TRAFFIC_FREE', '2': 1},
    const {'1': 'BUSY_HOUR', '2': 2},
  ],
};

/// Descriptor for `CommuteFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commuteFilterDescriptor = $convert.base64Decode(
    'Cg1Db21tdXRlRmlsdGVyElEKDmNvbW11dGVfbWV0aG9kGAEgASgOMiUuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21tdXRlTWV0aG9kQgPgQQJSDWNvbW11dGVNZXRob2QSRQoRc3RhcnRfY29vcmRpbmF0ZXMYAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBAlIQc3RhcnRDb29yZGluYXRlcxJHCg90cmF2ZWxfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIOdHJhdmVsRHVyYXRpb24SOgoZYWxsb3dfaW1wcmVjaXNlX2FkZHJlc3NlcxgEIAEoCFIXYWxsb3dJbXByZWNpc2VBZGRyZXNzZXMSVgoMcm9hZF90cmFmZmljGAUgASgOMjEuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21tdXRlRmlsdGVyLlJvYWRUcmFmZmljSABSC3JvYWRUcmFmZmljEj8KDmRlcGFydHVyZV90aW1lGAYgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5SABSDWRlcGFydHVyZVRpbWUiTAoLUm9hZFRyYWZmaWMSHAoYUk9BRF9UUkFGRklDX1VOU1BFQ0lGSUVEEAASEAoMVFJBRkZJQ19GUkVFEAESDQoJQlVTWV9IT1VSEAJCEAoOdHJhZmZpY19vcHRpb24=');

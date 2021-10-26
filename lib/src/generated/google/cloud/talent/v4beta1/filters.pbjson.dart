///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
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
      '6': '.google.cloud.talent.v4beta1.LocationFilter',
      '10': 'locationFilters'
    },
    const {
      '1': 'job_categories',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobCategory',
      '10': 'jobCategories'
    },
    const {
      '1': 'commute_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CommuteFilter',
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
      '6': '.google.cloud.talent.v4beta1.CompensationFilter',
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
      '6': '.google.cloud.talent.v4beta1.EmploymentType',
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
      '6': '.google.cloud.talent.v4beta1.TimestampRange',
      '10': 'publishTimeRange'
    },
    const {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

/// Descriptor for `JobQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDescriptor = $convert.base64Decode(
    'CghKb2JRdWVyeRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLgoTcXVlcnlfbGFuZ3VhZ2VfY29kZRgOIAEoCVIRcXVlcnlMYW5ndWFnZUNvZGUSHAoJY29tcGFuaWVzGAIgAygJUgljb21wYW5pZXMSVgoQbG9jYXRpb25fZmlsdGVycxgDIAMoCzIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Mb2NhdGlvbkZpbHRlclIPbG9jYXRpb25GaWx0ZXJzEk8KDmpvYl9jYXRlZ29yaWVzGAQgAygOMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYkNhdGVnb3J5Ug1qb2JDYXRlZ29yaWVzElEKDmNvbW11dGVfZmlsdGVyGAUgASgLMiouZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbW11dGVGaWx0ZXJSDWNvbW11dGVGaWx0ZXISMgoVY29tcGFueV9kaXNwbGF5X25hbWVzGAYgAygJUhNjb21wYW55RGlzcGxheU5hbWVzEmAKE2NvbXBlbnNhdGlvbl9maWx0ZXIYByABKAsyLy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGVuc2F0aW9uRmlsdGVyUhJjb21wZW5zYXRpb25GaWx0ZXISNgoXY3VzdG9tX2F0dHJpYnV0ZV9maWx0ZXIYCCABKAlSFWN1c3RvbUF0dHJpYnV0ZUZpbHRlchIuChNkaXNhYmxlX3NwZWxsX2NoZWNrGAkgASgIUhFkaXNhYmxlU3BlbGxDaGVjaxJWChBlbXBsb3ltZW50X3R5cGVzGAogAygOMisuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkVtcGxveW1lbnRUeXBlUg9lbXBsb3ltZW50VHlwZXMSJQoObGFuZ3VhZ2VfY29kZXMYCyADKAlSDWxhbmd1YWdlQ29kZXMSWQoScHVibGlzaF90aW1lX3JhbmdlGAwgASgLMisuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlRpbWVzdGFtcFJhbmdlUhBwdWJsaXNoVGltZVJhbmdlEiMKDWV4Y2x1ZGVkX2pvYnMYDSADKAlSDGV4Y2x1ZGVkSm9icw==');
@$core.Deprecated('Use profileQueryDescriptor instead')
const ProfileQuery$json = const {
  '1': 'ProfileQuery',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'location_filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.LocationFilter',
      '10': 'locationFilters'
    },
    const {
      '1': 'job_title_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.JobTitleFilter',
      '10': 'jobTitleFilters'
    },
    const {
      '1': 'employer_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EmployerFilter',
      '10': 'employerFilters'
    },
    const {
      '1': 'education_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EducationFilter',
      '10': 'educationFilters'
    },
    const {
      '1': 'skill_filters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SkillFilter',
      '10': 'skillFilters'
    },
    const {
      '1': 'work_experience_filter',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.WorkExperienceFilter',
      '10': 'workExperienceFilter'
    },
    const {
      '1': 'time_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.TimeFilter',
      '10': 'timeFilters'
    },
    const {
      '1': 'hirable_filter',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hirableFilter'
    },
    const {
      '1': 'application_date_filters',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationDateFilter',
      '10': 'applicationDateFilters'
    },
    const {
      '1': 'application_outcome_notes_filters',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationOutcomeNotesFilter',
      '10': 'applicationOutcomeNotesFilters'
    },
    const {
      '1': 'application_job_filters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ApplicationJobFilter',
      '10': 'applicationJobFilters'
    },
    const {
      '1': 'custom_attribute_filter',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'customAttributeFilter'
    },
    const {
      '1': 'candidate_availability_filter',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CandidateAvailabilityFilter',
      '8': const {'3': true},
      '10': 'candidateAvailabilityFilter',
    },
    const {
      '1': 'availability_filters',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.AvailabilityFilter',
      '10': 'availabilityFilters'
    },
    const {
      '1': 'person_name_filters',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonNameFilter',
      '10': 'personNameFilters'
    },
  ],
};

/// Descriptor for `ProfileQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileQueryDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlUXVlcnkSFAoFcXVlcnkYASABKAlSBXF1ZXJ5ElYKEGxvY2F0aW9uX2ZpbHRlcnMYAiADKAsyKy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuTG9jYXRpb25GaWx0ZXJSD2xvY2F0aW9uRmlsdGVycxJXChFqb2JfdGl0bGVfZmlsdGVycxgDIAMoCzIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JUaXRsZUZpbHRlclIPam9iVGl0bGVGaWx0ZXJzElYKEGVtcGxveWVyX2ZpbHRlcnMYBCADKAsyKy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuRW1wbG95ZXJGaWx0ZXJSD2VtcGxveWVyRmlsdGVycxJZChFlZHVjYXRpb25fZmlsdGVycxgFIAMoCzIsLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5FZHVjYXRpb25GaWx0ZXJSEGVkdWNhdGlvbkZpbHRlcnMSTQoNc2tpbGxfZmlsdGVycxgGIAMoCzIoLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Ta2lsbEZpbHRlclIMc2tpbGxGaWx0ZXJzEmcKFndvcmtfZXhwZXJpZW5jZV9maWx0ZXIYByADKAsyMS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuV29ya0V4cGVyaWVuY2VGaWx0ZXJSFHdvcmtFeHBlcmllbmNlRmlsdGVyEkoKDHRpbWVfZmlsdGVycxgIIAMoCzInLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5UaW1lRmlsdGVyUgt0aW1lRmlsdGVycxJBCg5oaXJhYmxlX2ZpbHRlchgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDWhpcmFibGVGaWx0ZXISbAoYYXBwbGljYXRpb25fZGF0ZV9maWx0ZXJzGAogAygLMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFwcGxpY2F0aW9uRGF0ZUZpbHRlclIWYXBwbGljYXRpb25EYXRlRmlsdGVycxKFAQohYXBwbGljYXRpb25fb3V0Y29tZV9ub3Rlc19maWx0ZXJzGAsgAygLMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFwcGxpY2F0aW9uT3V0Y29tZU5vdGVzRmlsdGVyUh5hcHBsaWNhdGlvbk91dGNvbWVOb3Rlc0ZpbHRlcnMSaQoXYXBwbGljYXRpb25fam9iX2ZpbHRlcnMYDSADKAsyMS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQXBwbGljYXRpb25Kb2JGaWx0ZXJSFWFwcGxpY2F0aW9uSm9iRmlsdGVycxI2ChdjdXN0b21fYXR0cmlidXRlX2ZpbHRlchgPIAEoCVIVY3VzdG9tQXR0cmlidXRlRmlsdGVyEoABCh1jYW5kaWRhdGVfYXZhaWxhYmlsaXR5X2ZpbHRlchgQIAEoCzI4Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5DYW5kaWRhdGVBdmFpbGFiaWxpdHlGaWx0ZXJCAhgBUhtjYW5kaWRhdGVBdmFpbGFiaWxpdHlGaWx0ZXISYgoUYXZhaWxhYmlsaXR5X2ZpbHRlcnMYEiADKAsyLy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQXZhaWxhYmlsaXR5RmlsdGVyUhNhdmFpbGFiaWxpdHlGaWx0ZXJzEl0KE3BlcnNvbl9uYW1lX2ZpbHRlcnMYESADKAsyLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUGVyc29uTmFtZUZpbHRlclIRcGVyc29uTmFtZUZpbHRlcnM=');
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
      '6': '.google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference',
      '10': 'telecommutePreference'
    },
    const {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
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
    'Cg5Mb2NhdGlvbkZpbHRlchIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh8KC3JlZ2lvbl9jb2RlGAIgASgJUgpyZWdpb25Db2RlEiwKB2xhdF9sbmcYAyABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSBmxhdExuZxIqChFkaXN0YW5jZV9pbl9taWxlcxgEIAEoAVIPZGlzdGFuY2VJbk1pbGVzEngKFnRlbGVjb21tdXRlX3ByZWZlcmVuY2UYBSABKA4yQS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuTG9jYXRpb25GaWx0ZXIuVGVsZWNvbW11dGVQcmVmZXJlbmNlUhV0ZWxlY29tbXV0ZVByZWZlcmVuY2USGAoHbmVnYXRlZBgGIAEoCFIHbmVnYXRlZCJyChVUZWxlY29tbXV0ZVByZWZlcmVuY2USJgoiVEVMRUNPTU1VVEVfUFJFRkVSRU5DRV9VTlNQRUNJRklFRBAAEhgKFFRFTEVDT01NVVRFX0VYQ0xVREVEEAESFwoTVEVMRUNPTU1VVEVfQUxMT1dFRBAC');
@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter$json = const {
  '1': 'CompensationFilter',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompensationFilter.FilterType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'units',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit',
      '8': const {},
      '10': 'units'
    },
    const {
      '1': 'range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange',
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
    'ChJDb21wZW5zYXRpb25GaWx0ZXISUwoEdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25GaWx0ZXIuRmlsdGVyVHlwZUID4EECUgR0eXBlElkKBXVuaXRzGAIgAygOMj4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uVW5pdEID4EECUgV1bml0cxJVCgVyYW5nZRgDIAEoCzI/Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlUgVyYW5nZRJlCjBpbmNsdWRlX2pvYnNfd2l0aF91bnNwZWNpZmllZF9jb21wZW5zYXRpb25fcmFuZ2UYBCABKAhSK2luY2x1ZGVKb2JzV2l0aFVuc3BlY2lmaWVkQ29tcGVuc2F0aW9uUmFuZ2UihgEKCkZpbHRlclR5cGUSGwoXRklMVEVSX1RZUEVfVU5TUEVDSUZJRUQQABINCglVTklUX09OTFkQARITCg9VTklUX0FORF9BTU9VTlQQAhIaChZBTk5VQUxJWkVEX0JBU0VfQU1PVU5UEAMSGwoXQU5OVUFMSVpFRF9UT1RBTF9BTU9VTlQQBA==');
@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter$json = const {
  '1': 'CommuteFilter',
  '2': const [
    const {
      '1': 'commute_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CommuteMethod',
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
      '6': '.google.cloud.talent.v4beta1.CommuteFilter.RoadTraffic',
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
    'Cg1Db21tdXRlRmlsdGVyElYKDmNvbW11dGVfbWV0aG9kGAEgASgOMiouZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbW11dGVNZXRob2RCA+BBAlINY29tbXV0ZU1ldGhvZBJFChFzdGFydF9jb29yZGluYXRlcxgCIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ0ID4EECUhBzdGFydENvb3JkaW5hdGVzEkcKD3RyYXZlbF9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUg50cmF2ZWxEdXJhdGlvbhI6ChlhbGxvd19pbXByZWNpc2VfYWRkcmVzc2VzGAQgASgIUhdhbGxvd0ltcHJlY2lzZUFkZHJlc3NlcxJbCgxyb2FkX3RyYWZmaWMYBSABKA4yNi5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tbXV0ZUZpbHRlci5Sb2FkVHJhZmZpY0gAUgtyb2FkVHJhZmZpYxI/Cg5kZXBhcnR1cmVfdGltZRgGIAEoCzIWLmdvb2dsZS50eXBlLlRpbWVPZkRheUgAUg1kZXBhcnR1cmVUaW1lIkwKC1JvYWRUcmFmZmljEhwKGFJPQURfVFJBRkZJQ19VTlNQRUNJRklFRBAAEhAKDFRSQUZGSUNfRlJFRRABEg0KCUJVU1lfSE9VUhACQhAKDnRyYWZmaWNfb3B0aW9u');
@$core.Deprecated('Use jobTitleFilterDescriptor instead')
const JobTitleFilter$json = const {
  '1': 'JobTitleFilter',
  '2': const [
    const {
      '1': 'job_title',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobTitle'
    },
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

/// Descriptor for `JobTitleFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTitleFilterDescriptor = $convert.base64Decode(
    'Cg5Kb2JUaXRsZUZpbHRlchIgCglqb2JfdGl0bGUYASABKAlCA+BBAlIIam9iVGl0bGUSGAoHbmVnYXRlZBgCIAEoCFIHbmVnYXRlZA==');
@$core.Deprecated('Use skillFilterDescriptor instead')
const SkillFilter$json = const {
  '1': 'SkillFilter',
  '2': const [
    const {'1': 'skill', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'skill'},
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

/// Descriptor for `SkillFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillFilterDescriptor = $convert.base64Decode(
    'CgtTa2lsbEZpbHRlchIZCgVza2lsbBgBIAEoCUID4EECUgVza2lsbBIYCgduZWdhdGVkGAIgASgIUgduZWdhdGVk');
@$core.Deprecated('Use employerFilterDescriptor instead')
const EmployerFilter$json = const {
  '1': 'EmployerFilter',
  '2': const [
    const {
      '1': 'employer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'employer'
    },
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.EmployerFilter.EmployerFilterMode',
      '10': 'mode'
    },
    const {'1': 'negated', '3': 3, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': const [EmployerFilter_EmployerFilterMode$json],
};

@$core.Deprecated('Use employerFilterDescriptor instead')
const EmployerFilter_EmployerFilterMode$json = const {
  '1': 'EmployerFilterMode',
  '2': const [
    const {'1': 'EMPLOYER_FILTER_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ALL_EMPLOYMENT_RECORDS', '2': 1},
    const {'1': 'CURRENT_EMPLOYMENT_RECORDS_ONLY', '2': 2},
    const {'1': 'PAST_EMPLOYMENT_RECORDS_ONLY', '2': 3},
  ],
};

/// Descriptor for `EmployerFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employerFilterDescriptor = $convert.base64Decode(
    'Cg5FbXBsb3llckZpbHRlchIfCghlbXBsb3llchgBIAEoCUID4EECUghlbXBsb3llchJSCgRtb2RlGAIgASgOMj4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkVtcGxveWVyRmlsdGVyLkVtcGxveWVyRmlsdGVyTW9kZVIEbW9kZRIYCgduZWdhdGVkGAMgASgIUgduZWdhdGVkIp0BChJFbXBsb3llckZpbHRlck1vZGUSJAogRU1QTE9ZRVJfRklMVEVSX01PREVfVU5TUEVDSUZJRUQQABIaChZBTExfRU1QTE9ZTUVOVF9SRUNPUkRTEAESIwofQ1VSUkVOVF9FTVBMT1lNRU5UX1JFQ09SRFNfT05MWRACEiAKHFBBU1RfRU1QTE9ZTUVOVF9SRUNPUkRTX09OTFkQAw==');
@$core.Deprecated('Use educationFilterDescriptor instead')
const EducationFilter$json = const {
  '1': 'EducationFilter',
  '2': const [
    const {'1': 'school', '3': 1, '4': 1, '5': 9, '10': 'school'},
    const {'1': 'field_of_study', '3': 2, '4': 1, '5': 9, '10': 'fieldOfStudy'},
    const {
      '1': 'degree_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeType'
    },
    const {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
  ],
};

/// Descriptor for `EducationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List educationFilterDescriptor = $convert.base64Decode(
    'Cg9FZHVjYXRpb25GaWx0ZXISFgoGc2Nob29sGAEgASgJUgZzY2hvb2wSJAoOZmllbGRfb2Zfc3R1ZHkYAiABKAlSDGZpZWxkT2ZTdHVkeRJICgtkZWdyZWVfdHlwZRgDIAEoDjInLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5EZWdyZWVUeXBlUgpkZWdyZWVUeXBlEhgKB25lZ2F0ZWQYBiABKAhSB25lZ2F0ZWQ=');
@$core.Deprecated('Use workExperienceFilterDescriptor instead')
const WorkExperienceFilter$json = const {
  '1': 'WorkExperienceFilter',
  '2': const [
    const {
      '1': 'min_experience',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minExperience'
    },
    const {
      '1': 'max_experience',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxExperience'
    },
  ],
};

/// Descriptor for `WorkExperienceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workExperienceFilterDescriptor = $convert.base64Decode(
    'ChRXb3JrRXhwZXJpZW5jZUZpbHRlchJACg5taW5fZXhwZXJpZW5jZRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINbWluRXhwZXJpZW5jZRJACg5tYXhfZXhwZXJpZW5jZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINbWF4RXhwZXJpZW5jZQ==');
@$core.Deprecated('Use applicationDateFilterDescriptor instead')
const ApplicationDateFilter$json = const {
  '1': 'ApplicationDateFilter',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `ApplicationDateFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDateFilterDescriptor = $convert.base64Decode(
    'ChVBcHBsaWNhdGlvbkRhdGVGaWx0ZXISMAoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCXN0YXJ0RGF0ZRIsCghlbmRfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSB2VuZERhdGU=');
@$core.Deprecated('Use applicationOutcomeNotesFilterDescriptor instead')
const ApplicationOutcomeNotesFilter$json = const {
  '1': 'ApplicationOutcomeNotesFilter',
  '2': const [
    const {
      '1': 'outcome_notes',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outcomeNotes'
    },
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
  ],
};

/// Descriptor for `ApplicationOutcomeNotesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationOutcomeNotesFilterDescriptor =
    $convert.base64Decode(
        'Ch1BcHBsaWNhdGlvbk91dGNvbWVOb3Rlc0ZpbHRlchIoCg1vdXRjb21lX25vdGVzGAEgASgJQgPgQQJSDG91dGNvbWVOb3RlcxIYCgduZWdhdGVkGAIgASgIUgduZWdhdGVk');
@$core.Deprecated('Use applicationJobFilterDescriptor instead')
const ApplicationJobFilter$json = const {
  '1': 'ApplicationJobFilter',
  '2': const [
    const {
      '1': 'job_requisition_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'jobRequisitionId'
    },
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'negated', '3': 4, '4': 1, '5': 8, '10': 'negated'},
  ],
};

/// Descriptor for `ApplicationJobFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationJobFilterDescriptor = $convert.base64Decode(
    'ChRBcHBsaWNhdGlvbkpvYkZpbHRlchIsChJqb2JfcmVxdWlzaXRpb25faWQYAiABKAlSEGpvYlJlcXVpc2l0aW9uSWQSGwoJam9iX3RpdGxlGAMgASgJUghqb2JUaXRsZRIYCgduZWdhdGVkGAQgASgIUgduZWdhdGVk');
@$core.Deprecated('Use timeFilterDescriptor instead')
const TimeFilter$json = const {
  '1': 'TimeFilter',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'time_field',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.TimeFilter.TimeField',
      '10': 'timeField'
    },
  ],
  '4': const [TimeFilter_TimeField$json],
};

@$core.Deprecated('Use timeFilterDescriptor instead')
const TimeFilter_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'TIME_FIELD_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_TIME', '2': 1},
    const {'1': 'UPDATE_TIME', '2': 2},
  ],
};

/// Descriptor for `TimeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFilterDescriptor = $convert.base64Decode(
    'CgpUaW1lRmlsdGVyEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lElAKCnRpbWVfZmllbGQYAyABKA4yMS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuVGltZUZpbHRlci5UaW1lRmllbGRSCXRpbWVGaWVsZCJJCglUaW1lRmllbGQSGgoWVElNRV9GSUVMRF9VTlNQRUNJRklFRBAAEg8KC0NSRUFURV9USU1FEAESDwoLVVBEQVRFX1RJTUUQAg==');
@$core.Deprecated('Use candidateAvailabilityFilterDescriptor instead')
const CandidateAvailabilityFilter$json = const {
  '1': 'CandidateAvailabilityFilter',
  '2': const [
    const {'1': 'negated', '3': 1, '4': 1, '5': 8, '10': 'negated'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CandidateAvailabilityFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateAvailabilityFilterDescriptor =
    $convert.base64Decode(
        'ChtDYW5kaWRhdGVBdmFpbGFiaWxpdHlGaWx0ZXISGAoHbmVnYXRlZBgBIAEoCFIHbmVnYXRlZDoCGAE=');
@$core.Deprecated('Use availabilityFilterDescriptor instead')
const AvailabilityFilter$json = const {
  '1': 'AvailabilityFilter',
  '2': const [
    const {
      '1': 'signal_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.AvailabilitySignalType',
      '8': const {},
      '10': 'signalType'
    },
    const {
      '1': 'range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.TimestampRange',
      '8': const {},
      '10': 'range'
    },
    const {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
  ],
};

/// Descriptor for `AvailabilityFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availabilityFilterDescriptor = $convert.base64Decode(
    'ChJBdmFpbGFiaWxpdHlGaWx0ZXISWQoLc2lnbmFsX3R5cGUYASABKA4yMy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQXZhaWxhYmlsaXR5U2lnbmFsVHlwZUID4EECUgpzaWduYWxUeXBlEkYKBXJhbmdlGAIgASgLMisuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlRpbWVzdGFtcFJhbmdlQgPgQQJSBXJhbmdlEhoKCHJlcXVpcmVkGAMgASgIUghyZXF1aXJlZA==');
@$core.Deprecated('Use personNameFilterDescriptor instead')
const PersonNameFilter$json = const {
  '1': 'PersonNameFilter',
  '2': const [
    const {
      '1': 'person_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'personName'
    },
  ],
};

/// Descriptor for `PersonNameFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personNameFilterDescriptor = $convert.base64Decode(
    'ChBQZXJzb25OYW1lRmlsdGVyEiQKC3BlcnNvbl9uYW1lGAEgASgJQgPgQQJSCnBlcnNvbk5hbWU=');

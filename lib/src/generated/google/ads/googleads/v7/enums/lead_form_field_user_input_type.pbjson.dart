///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/lead_form_field_user_input_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leadFormFieldUserInputTypeEnumDescriptor instead')
const LeadFormFieldUserInputTypeEnum$json = const {
  '1': 'LeadFormFieldUserInputTypeEnum',
  '4': const [LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType$json],
};

@$core.Deprecated('Use leadFormFieldUserInputTypeEnumDescriptor instead')
const LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType$json = const {
  '1': 'LeadFormFieldUserInputType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FULL_NAME', '2': 2},
    const {'1': 'GIVEN_NAME', '2': 6},
    const {'1': 'FAMILY_NAME', '2': 7},
    const {'1': 'EMAIL', '2': 3},
    const {'1': 'PHONE_NUMBER', '2': 4},
    const {'1': 'POSTAL_CODE', '2': 5},
    const {'1': 'CITY', '2': 9},
    const {'1': 'REGION', '2': 10},
    const {'1': 'COUNTRY', '2': 11},
    const {'1': 'WORK_EMAIL', '2': 12},
    const {'1': 'COMPANY_NAME', '2': 13},
    const {'1': 'WORK_PHONE', '2': 14},
    const {'1': 'JOB_TITLE', '2': 15},
    const {'1': 'VEHICLE_MODEL', '2': 1001},
    const {'1': 'VEHICLE_TYPE', '2': 1002},
    const {'1': 'PREFERRED_DEALERSHIP', '2': 1003},
    const {'1': 'VEHICLE_PURCHASE_TIMELINE', '2': 1004},
    const {'1': 'VEHICLE_OWNERSHIP', '2': 1005},
    const {'1': 'VEHICLE_PAYMENT_TYPE', '2': 1009},
    const {'1': 'VEHICLE_CONDITION', '2': 1010},
    const {'1': 'COMPANY_SIZE', '2': 1006},
    const {'1': 'ANNUAL_SALES', '2': 1007},
    const {'1': 'YEARS_IN_BUSINESS', '2': 1008},
    const {'1': 'JOB_DEPARTMENT', '2': 1011},
    const {'1': 'JOB_ROLE', '2': 1012},
    const {'1': 'EDUCATION_PROGRAM', '2': 1013},
    const {'1': 'EDUCATION_COURSE', '2': 1014},
    const {'1': 'PRODUCT', '2': 1016},
    const {'1': 'SERVICE', '2': 1017},
    const {'1': 'OFFER', '2': 1018},
    const {'1': 'CATEGORY', '2': 1019},
    const {'1': 'PREFERRED_CONTACT_METHOD', '2': 1020},
    const {'1': 'PREFERRED_LOCATION', '2': 1021},
    const {'1': 'PREFERRED_CONTACT_TIME', '2': 1022},
    const {'1': 'PURCHASE_TIMELINE', '2': 1023},
    const {'1': 'YEARS_OF_EXPERIENCE', '2': 1048},
    const {'1': 'JOB_INDUSTRY', '2': 1049},
    const {'1': 'LEVEL_OF_EDUCATION', '2': 1050},
    const {'1': 'PROPERTY_TYPE', '2': 1024},
    const {'1': 'REALTOR_HELP_GOAL', '2': 1025},
    const {'1': 'PROPERTY_COMMUNITY', '2': 1026},
    const {'1': 'PRICE_RANGE', '2': 1027},
    const {'1': 'NUMBER_OF_BEDROOMS', '2': 1028},
    const {'1': 'FURNISHED_PROPERTY', '2': 1029},
    const {'1': 'PETS_ALLOWED_PROPERTY', '2': 1030},
    const {'1': 'NEXT_PLANNED_PURCHASE', '2': 1031},
    const {'1': 'EVENT_SIGNUP_INTEREST', '2': 1033},
    const {'1': 'PREFERRED_SHOPPING_PLACES', '2': 1034},
    const {'1': 'FAVORITE_BRAND', '2': 1035},
    const {'1': 'TRANSPORTATION_COMMERCIAL_LICENSE_TYPE', '2': 1036},
    const {'1': 'EVENT_BOOKING_INTEREST', '2': 1038},
    const {'1': 'DESTINATION_COUNTRY', '2': 1039},
    const {'1': 'DESTINATION_CITY', '2': 1040},
    const {'1': 'DEPARTURE_COUNTRY', '2': 1041},
    const {'1': 'DEPARTURE_CITY', '2': 1042},
    const {'1': 'DEPARTURE_DATE', '2': 1043},
    const {'1': 'RETURN_DATE', '2': 1044},
    const {'1': 'NUMBER_OF_TRAVELERS', '2': 1045},
    const {'1': 'TRAVEL_BUDGET', '2': 1046},
    const {'1': 'TRAVEL_ACCOMMODATION', '2': 1047},
  ],
};

/// Descriptor for `LeadFormFieldUserInputTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormFieldUserInputTypeEnumDescriptor =
    $convert.base64Decode(
        'Ch5MZWFkRm9ybUZpZWxkVXNlcklucHV0VHlwZUVudW0izgoKGkxlYWRGb3JtRmllbGRVc2VySW5wdXRUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEg0KCUZVTExfTkFNRRACEg4KCkdJVkVOX05BTUUQBhIPCgtGQU1JTFlfTkFNRRAHEgkKBUVNQUlMEAMSEAoMUEhPTkVfTlVNQkVSEAQSDwoLUE9TVEFMX0NPREUQBRIICgRDSVRZEAkSCgoGUkVHSU9OEAoSCwoHQ09VTlRSWRALEg4KCldPUktfRU1BSUwQDBIQCgxDT01QQU5ZX05BTUUQDRIOCgpXT1JLX1BIT05FEA4SDQoJSk9CX1RJVExFEA8SEgoNVkVISUNMRV9NT0RFTBDpBxIRCgxWRUhJQ0xFX1RZUEUQ6gcSGQoUUFJFRkVSUkVEX0RFQUxFUlNISVAQ6wcSHgoZVkVISUNMRV9QVVJDSEFTRV9USU1FTElORRDsBxIWChFWRUhJQ0xFX09XTkVSU0hJUBDtBxIZChRWRUhJQ0xFX1BBWU1FTlRfVFlQRRDxBxIWChFWRUhJQ0xFX0NPTkRJVElPThDyBxIRCgxDT01QQU5ZX1NJWkUQ7gcSEQoMQU5OVUFMX1NBTEVTEO8HEhYKEVlFQVJTX0lOX0JVU0lORVNTEPAHEhMKDkpPQl9ERVBBUlRNRU5UEPMHEg0KCEpPQl9ST0xFEPQHEhYKEUVEVUNBVElPTl9QUk9HUkFNEPUHEhUKEEVEVUNBVElPTl9DT1VSU0UQ9gcSDAoHUFJPRFVDVBD4BxIMCgdTRVJWSUNFEPkHEgoKBU9GRkVSEPoHEg0KCENBVEVHT1JZEPsHEh0KGFBSRUZFUlJFRF9DT05UQUNUX01FVEhPRBD8BxIXChJQUkVGRVJSRURfTE9DQVRJT04Q/QcSGwoWUFJFRkVSUkVEX0NPTlRBQ1RfVElNRRD+BxIWChFQVVJDSEFTRV9USU1FTElORRD/BxIYChNZRUFSU19PRl9FWFBFUklFTkNFEJgIEhEKDEpPQl9JTkRVU1RSWRCZCBIXChJMRVZFTF9PRl9FRFVDQVRJT04QmggSEgoNUFJPUEVSVFlfVFlQRRCACBIWChFSRUFMVE9SX0hFTFBfR09BTBCBCBIXChJQUk9QRVJUWV9DT01NVU5JVFkQgggSEAoLUFJJQ0VfUkFOR0UQgwgSFwoSTlVNQkVSX09GX0JFRFJPT01TEIQIEhcKEkZVUk5JU0hFRF9QUk9QRVJUWRCFCBIaChVQRVRTX0FMTE9XRURfUFJPUEVSVFkQhggSGgoVTkVYVF9QTEFOTkVEX1BVUkNIQVNFEIcIEhoKFUVWRU5UX1NJR05VUF9JTlRFUkVTVBCJCBIeChlQUkVGRVJSRURfU0hPUFBJTkdfUExBQ0VTEIoIEhMKDkZBVk9SSVRFX0JSQU5EEIsIEisKJlRSQU5TUE9SVEFUSU9OX0NPTU1FUkNJQUxfTElDRU5TRV9UWVBFEIwIEhsKFkVWRU5UX0JPT0tJTkdfSU5URVJFU1QQjggSGAoTREVTVElOQVRJT05fQ09VTlRSWRCPCBIVChBERVNUSU5BVElPTl9DSVRZEJAIEhYKEURFUEFSVFVSRV9DT1VOVFJZEJEIEhMKDkRFUEFSVFVSRV9DSVRZEJIIEhMKDkRFUEFSVFVSRV9EQVRFEJMIEhAKC1JFVFVSTl9EQVRFEJQIEhgKE05VTUJFUl9PRl9UUkFWRUxFUlMQlQgSEgoNVFJBVkVMX0JVREdFVBCWCBIZChRUUkFWRUxfQUNDT01NT0RBVElPThCXCA==');

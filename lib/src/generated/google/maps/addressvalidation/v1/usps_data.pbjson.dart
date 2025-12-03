// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/usps_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uspsAddressDescriptor instead')
const UspsAddress$json = {
  '1': 'UspsAddress',
  '2': [
    {
      '1': 'first_address_line',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'firstAddressLine'
    },
    {'1': 'firm', '3': 2, '4': 1, '5': 9, '10': 'firm'},
    {
      '1': 'second_address_line',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'secondAddressLine'
    },
    {'1': 'urbanization', '3': 4, '4': 1, '5': 9, '10': 'urbanization'},
    {
      '1': 'city_state_zip_address_line',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'cityStateZipAddressLine'
    },
    {'1': 'city', '3': 6, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '10': 'state'},
    {'1': 'zip_code', '3': 8, '4': 1, '5': 9, '10': 'zipCode'},
    {
      '1': 'zip_code_extension',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'zipCodeExtension'
    },
  ],
};

/// Descriptor for `UspsAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uspsAddressDescriptor = $convert.base64Decode(
    'CgtVc3BzQWRkcmVzcxIsChJmaXJzdF9hZGRyZXNzX2xpbmUYASABKAlSEGZpcnN0QWRkcmVzc0'
    'xpbmUSEgoEZmlybRgCIAEoCVIEZmlybRIuChNzZWNvbmRfYWRkcmVzc19saW5lGAMgASgJUhFz'
    'ZWNvbmRBZGRyZXNzTGluZRIiCgx1cmJhbml6YXRpb24YBCABKAlSDHVyYmFuaXphdGlvbhI8Ch'
    'tjaXR5X3N0YXRlX3ppcF9hZGRyZXNzX2xpbmUYBSABKAlSF2NpdHlTdGF0ZVppcEFkZHJlc3NM'
    'aW5lEhIKBGNpdHkYBiABKAlSBGNpdHkSFAoFc3RhdGUYByABKAlSBXN0YXRlEhkKCHppcF9jb2'
    'RlGAggASgJUgd6aXBDb2RlEiwKEnppcF9jb2RlX2V4dGVuc2lvbhgJIAEoCVIQemlwQ29kZUV4'
    'dGVuc2lvbg==');

@$core.Deprecated('Use uspsDataDescriptor instead')
const UspsData$json = {
  '1': 'UspsData',
  '2': [
    {
      '1': 'standardized_address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.UspsAddress',
      '10': 'standardizedAddress'
    },
    {
      '1': 'delivery_point_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deliveryPointCode'
    },
    {
      '1': 'delivery_point_check_digit',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deliveryPointCheckDigit'
    },
    {'1': 'dpv_confirmation', '3': 4, '4': 1, '5': 9, '10': 'dpvConfirmation'},
    {'1': 'dpv_footnote', '3': 5, '4': 1, '5': 9, '10': 'dpvFootnote'},
    {'1': 'dpv_cmra', '3': 6, '4': 1, '5': 9, '10': 'dpvCmra'},
    {'1': 'dpv_vacant', '3': 7, '4': 1, '5': 9, '10': 'dpvVacant'},
    {'1': 'dpv_no_stat', '3': 8, '4': 1, '5': 9, '10': 'dpvNoStat'},
    {
      '1': 'dpv_no_stat_reason_code',
      '3': 29,
      '4': 1,
      '5': 5,
      '10': 'dpvNoStatReasonCode'
    },
    {'1': 'dpv_drop', '3': 30, '4': 1, '5': 9, '10': 'dpvDrop'},
    {'1': 'dpv_throwback', '3': 31, '4': 1, '5': 9, '10': 'dpvThrowback'},
    {
      '1': 'dpv_non_delivery_days',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'dpvNonDeliveryDays'
    },
    {
      '1': 'dpv_non_delivery_days_values',
      '3': 33,
      '4': 1,
      '5': 5,
      '10': 'dpvNonDeliveryDaysValues'
    },
    {
      '1': 'dpv_no_secure_location',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'dpvNoSecureLocation'
    },
    {'1': 'dpv_pbsa', '3': 35, '4': 1, '5': 9, '10': 'dpvPbsa'},
    {
      '1': 'dpv_door_not_accessible',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'dpvDoorNotAccessible'
    },
    {
      '1': 'dpv_enhanced_delivery_code',
      '3': 37,
      '4': 1,
      '5': 9,
      '10': 'dpvEnhancedDeliveryCode'
    },
    {'1': 'carrier_route', '3': 9, '4': 1, '5': 9, '10': 'carrierRoute'},
    {
      '1': 'carrier_route_indicator',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'carrierRouteIndicator'
    },
    {'1': 'ews_no_match', '3': 11, '4': 1, '5': 8, '10': 'ewsNoMatch'},
    {'1': 'post_office_city', '3': 12, '4': 1, '5': 9, '10': 'postOfficeCity'},
    {
      '1': 'post_office_state',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'postOfficeState'
    },
    {'1': 'abbreviated_city', '3': 14, '4': 1, '5': 9, '10': 'abbreviatedCity'},
    {'1': 'fips_county_code', '3': 15, '4': 1, '5': 9, '10': 'fipsCountyCode'},
    {'1': 'county', '3': 16, '4': 1, '5': 9, '10': 'county'},
    {'1': 'elot_number', '3': 17, '4': 1, '5': 9, '10': 'elotNumber'},
    {'1': 'elot_flag', '3': 18, '4': 1, '5': 9, '10': 'elotFlag'},
    {
      '1': 'lacs_link_return_code',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'lacsLinkReturnCode'
    },
    {
      '1': 'lacs_link_indicator',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'lacsLinkIndicator'
    },
    {
      '1': 'po_box_only_postal_code',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'poBoxOnlyPostalCode'
    },
    {
      '1': 'suitelink_footnote',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'suitelinkFootnote'
    },
    {'1': 'pmb_designator', '3': 23, '4': 1, '5': 9, '10': 'pmbDesignator'},
    {'1': 'pmb_number', '3': 24, '4': 1, '5': 9, '10': 'pmbNumber'},
    {
      '1': 'address_record_type',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'addressRecordType'
    },
    {'1': 'default_address', '3': 26, '4': 1, '5': 8, '10': 'defaultAddress'},
    {'1': 'error_message', '3': 27, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'cass_processed', '3': 28, '4': 1, '5': 8, '10': 'cassProcessed'},
  ],
};

/// Descriptor for `UspsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uspsDataDescriptor = $convert.base64Decode(
    'CghVc3BzRGF0YRJgChRzdGFuZGFyZGl6ZWRfYWRkcmVzcxgBIAEoCzItLmdvb2dsZS5tYXBzLm'
    'FkZHJlc3N2YWxpZGF0aW9uLnYxLlVzcHNBZGRyZXNzUhNzdGFuZGFyZGl6ZWRBZGRyZXNzEi4K'
    'E2RlbGl2ZXJ5X3BvaW50X2NvZGUYAiABKAlSEWRlbGl2ZXJ5UG9pbnRDb2RlEjsKGmRlbGl2ZX'
    'J5X3BvaW50X2NoZWNrX2RpZ2l0GAMgASgJUhdkZWxpdmVyeVBvaW50Q2hlY2tEaWdpdBIpChBk'
    'cHZfY29uZmlybWF0aW9uGAQgASgJUg9kcHZDb25maXJtYXRpb24SIQoMZHB2X2Zvb3Rub3RlGA'
    'UgASgJUgtkcHZGb290bm90ZRIZCghkcHZfY21yYRgGIAEoCVIHZHB2Q21yYRIdCgpkcHZfdmFj'
    'YW50GAcgASgJUglkcHZWYWNhbnQSHgoLZHB2X25vX3N0YXQYCCABKAlSCWRwdk5vU3RhdBI0Ch'
    'dkcHZfbm9fc3RhdF9yZWFzb25fY29kZRgdIAEoBVITZHB2Tm9TdGF0UmVhc29uQ29kZRIZCghk'
    'cHZfZHJvcBgeIAEoCVIHZHB2RHJvcBIjCg1kcHZfdGhyb3diYWNrGB8gASgJUgxkcHZUaHJvd2'
    'JhY2sSMQoVZHB2X25vbl9kZWxpdmVyeV9kYXlzGCAgASgJUhJkcHZOb25EZWxpdmVyeURheXMS'
    'PgocZHB2X25vbl9kZWxpdmVyeV9kYXlzX3ZhbHVlcxghIAEoBVIYZHB2Tm9uRGVsaXZlcnlEYX'
    'lzVmFsdWVzEjMKFmRwdl9ub19zZWN1cmVfbG9jYXRpb24YIiABKAlSE2Rwdk5vU2VjdXJlTG9j'
    'YXRpb24SGQoIZHB2X3Bic2EYIyABKAlSB2RwdlBic2ESNQoXZHB2X2Rvb3Jfbm90X2FjY2Vzc2'
    'libGUYJCABKAlSFGRwdkRvb3JOb3RBY2Nlc3NpYmxlEjsKGmRwdl9lbmhhbmNlZF9kZWxpdmVy'
    'eV9jb2RlGCUgASgJUhdkcHZFbmhhbmNlZERlbGl2ZXJ5Q29kZRIjCg1jYXJyaWVyX3JvdXRlGA'
    'kgASgJUgxjYXJyaWVyUm91dGUSNgoXY2Fycmllcl9yb3V0ZV9pbmRpY2F0b3IYCiABKAlSFWNh'
    'cnJpZXJSb3V0ZUluZGljYXRvchIgCgxld3Nfbm9fbWF0Y2gYCyABKAhSCmV3c05vTWF0Y2gSKA'
    'oQcG9zdF9vZmZpY2VfY2l0eRgMIAEoCVIOcG9zdE9mZmljZUNpdHkSKgoRcG9zdF9vZmZpY2Vf'
    'c3RhdGUYDSABKAlSD3Bvc3RPZmZpY2VTdGF0ZRIpChBhYmJyZXZpYXRlZF9jaXR5GA4gASgJUg'
    '9hYmJyZXZpYXRlZENpdHkSKAoQZmlwc19jb3VudHlfY29kZRgPIAEoCVIOZmlwc0NvdW50eUNv'
    'ZGUSFgoGY291bnR5GBAgASgJUgZjb3VudHkSHwoLZWxvdF9udW1iZXIYESABKAlSCmVsb3ROdW'
    '1iZXISGwoJZWxvdF9mbGFnGBIgASgJUghlbG90RmxhZxIxChVsYWNzX2xpbmtfcmV0dXJuX2Nv'
    'ZGUYEyABKAlSEmxhY3NMaW5rUmV0dXJuQ29kZRIuChNsYWNzX2xpbmtfaW5kaWNhdG9yGBQgAS'
    'gJUhFsYWNzTGlua0luZGljYXRvchI0Chdwb19ib3hfb25seV9wb3N0YWxfY29kZRgVIAEoCFIT'
    'cG9Cb3hPbmx5UG9zdGFsQ29kZRItChJzdWl0ZWxpbmtfZm9vdG5vdGUYFiABKAlSEXN1aXRlbG'
    'lua0Zvb3Rub3RlEiUKDnBtYl9kZXNpZ25hdG9yGBcgASgJUg1wbWJEZXNpZ25hdG9yEh0KCnBt'
    'Yl9udW1iZXIYGCABKAlSCXBtYk51bWJlchIuChNhZGRyZXNzX3JlY29yZF90eXBlGBkgASgJUh'
    'FhZGRyZXNzUmVjb3JkVHlwZRInCg9kZWZhdWx0X2FkZHJlc3MYGiABKAhSDmRlZmF1bHRBZGRy'
    'ZXNzEiMKDWVycm9yX21lc3NhZ2UYGyABKAlSDGVycm9yTWVzc2FnZRIlCg5jYXNzX3Byb2Nlc3'
    'NlZBgcIAEoCFINY2Fzc1Byb2Nlc3NlZA==');

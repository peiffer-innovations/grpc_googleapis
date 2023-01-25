///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/usps_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uspsAddressDescriptor instead')
const UspsAddress$json = const {
  '1': 'UspsAddress',
  '2': const [
    const {
      '1': 'first_address_line',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'firstAddressLine'
    },
    const {'1': 'firm', '3': 2, '4': 1, '5': 9, '10': 'firm'},
    const {
      '1': 'second_address_line',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'secondAddressLine'
    },
    const {'1': 'urbanization', '3': 4, '4': 1, '5': 9, '10': 'urbanization'},
    const {
      '1': 'city_state_zip_address_line',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'cityStateZipAddressLine'
    },
    const {'1': 'city', '3': 6, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'state', '3': 7, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'zip_code', '3': 8, '4': 1, '5': 9, '10': 'zipCode'},
    const {
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
    'CgtVc3BzQWRkcmVzcxIsChJmaXJzdF9hZGRyZXNzX2xpbmUYASABKAlSEGZpcnN0QWRkcmVzc0xpbmUSEgoEZmlybRgCIAEoCVIEZmlybRIuChNzZWNvbmRfYWRkcmVzc19saW5lGAMgASgJUhFzZWNvbmRBZGRyZXNzTGluZRIiCgx1cmJhbml6YXRpb24YBCABKAlSDHVyYmFuaXphdGlvbhI8ChtjaXR5X3N0YXRlX3ppcF9hZGRyZXNzX2xpbmUYBSABKAlSF2NpdHlTdGF0ZVppcEFkZHJlc3NMaW5lEhIKBGNpdHkYBiABKAlSBGNpdHkSFAoFc3RhdGUYByABKAlSBXN0YXRlEhkKCHppcF9jb2RlGAggASgJUgd6aXBDb2RlEiwKEnppcF9jb2RlX2V4dGVuc2lvbhgJIAEoCVIQemlwQ29kZUV4dGVuc2lvbg==');
@$core.Deprecated('Use uspsDataDescriptor instead')
const UspsData$json = const {
  '1': 'UspsData',
  '2': const [
    const {
      '1': 'standardized_address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.UspsAddress',
      '10': 'standardizedAddress'
    },
    const {
      '1': 'delivery_point_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deliveryPointCode'
    },
    const {
      '1': 'delivery_point_check_digit',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deliveryPointCheckDigit'
    },
    const {
      '1': 'dpv_confirmation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dpvConfirmation'
    },
    const {'1': 'dpv_footnote', '3': 5, '4': 1, '5': 9, '10': 'dpvFootnote'},
    const {'1': 'dpv_cmra', '3': 6, '4': 1, '5': 9, '10': 'dpvCmra'},
    const {'1': 'dpv_vacant', '3': 7, '4': 1, '5': 9, '10': 'dpvVacant'},
    const {'1': 'dpv_no_stat', '3': 8, '4': 1, '5': 9, '10': 'dpvNoStat'},
    const {'1': 'carrier_route', '3': 9, '4': 1, '5': 9, '10': 'carrierRoute'},
    const {
      '1': 'carrier_route_indicator',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'carrierRouteIndicator'
    },
    const {'1': 'ews_no_match', '3': 11, '4': 1, '5': 8, '10': 'ewsNoMatch'},
    const {
      '1': 'post_office_city',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'postOfficeCity'
    },
    const {
      '1': 'post_office_state',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'postOfficeState'
    },
    const {
      '1': 'abbreviated_city',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'abbreviatedCity'
    },
    const {
      '1': 'fips_county_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'fipsCountyCode'
    },
    const {'1': 'county', '3': 16, '4': 1, '5': 9, '10': 'county'},
    const {'1': 'elot_number', '3': 17, '4': 1, '5': 9, '10': 'elotNumber'},
    const {'1': 'elot_flag', '3': 18, '4': 1, '5': 9, '10': 'elotFlag'},
    const {
      '1': 'lacs_link_return_code',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'lacsLinkReturnCode'
    },
    const {
      '1': 'lacs_link_indicator',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'lacsLinkIndicator'
    },
    const {
      '1': 'po_box_only_postal_code',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'poBoxOnlyPostalCode'
    },
    const {
      '1': 'suitelink_footnote',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'suitelinkFootnote'
    },
    const {
      '1': 'pmb_designator',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'pmbDesignator'
    },
    const {'1': 'pmb_number', '3': 24, '4': 1, '5': 9, '10': 'pmbNumber'},
    const {
      '1': 'address_record_type',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'addressRecordType'
    },
    const {
      '1': 'default_address',
      '3': 26,
      '4': 1,
      '5': 8,
      '10': 'defaultAddress'
    },
    const {'1': 'error_message', '3': 27, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'cass_processed',
      '3': 28,
      '4': 1,
      '5': 8,
      '10': 'cassProcessed'
    },
  ],
};

/// Descriptor for `UspsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uspsDataDescriptor = $convert.base64Decode(
    'CghVc3BzRGF0YRJgChRzdGFuZGFyZGl6ZWRfYWRkcmVzcxgBIAEoCzItLmdvb2dsZS5tYXBzLmFkZHJlc3N2YWxpZGF0aW9uLnYxLlVzcHNBZGRyZXNzUhNzdGFuZGFyZGl6ZWRBZGRyZXNzEi4KE2RlbGl2ZXJ5X3BvaW50X2NvZGUYAiABKAlSEWRlbGl2ZXJ5UG9pbnRDb2RlEjsKGmRlbGl2ZXJ5X3BvaW50X2NoZWNrX2RpZ2l0GAMgASgJUhdkZWxpdmVyeVBvaW50Q2hlY2tEaWdpdBIpChBkcHZfY29uZmlybWF0aW9uGAQgASgJUg9kcHZDb25maXJtYXRpb24SIQoMZHB2X2Zvb3Rub3RlGAUgASgJUgtkcHZGb290bm90ZRIZCghkcHZfY21yYRgGIAEoCVIHZHB2Q21yYRIdCgpkcHZfdmFjYW50GAcgASgJUglkcHZWYWNhbnQSHgoLZHB2X25vX3N0YXQYCCABKAlSCWRwdk5vU3RhdBIjCg1jYXJyaWVyX3JvdXRlGAkgASgJUgxjYXJyaWVyUm91dGUSNgoXY2Fycmllcl9yb3V0ZV9pbmRpY2F0b3IYCiABKAlSFWNhcnJpZXJSb3V0ZUluZGljYXRvchIgCgxld3Nfbm9fbWF0Y2gYCyABKAhSCmV3c05vTWF0Y2gSKAoQcG9zdF9vZmZpY2VfY2l0eRgMIAEoCVIOcG9zdE9mZmljZUNpdHkSKgoRcG9zdF9vZmZpY2Vfc3RhdGUYDSABKAlSD3Bvc3RPZmZpY2VTdGF0ZRIpChBhYmJyZXZpYXRlZF9jaXR5GA4gASgJUg9hYmJyZXZpYXRlZENpdHkSKAoQZmlwc19jb3VudHlfY29kZRgPIAEoCVIOZmlwc0NvdW50eUNvZGUSFgoGY291bnR5GBAgASgJUgZjb3VudHkSHwoLZWxvdF9udW1iZXIYESABKAlSCmVsb3ROdW1iZXISGwoJZWxvdF9mbGFnGBIgASgJUghlbG90RmxhZxIxChVsYWNzX2xpbmtfcmV0dXJuX2NvZGUYEyABKAlSEmxhY3NMaW5rUmV0dXJuQ29kZRIuChNsYWNzX2xpbmtfaW5kaWNhdG9yGBQgASgJUhFsYWNzTGlua0luZGljYXRvchI0Chdwb19ib3hfb25seV9wb3N0YWxfY29kZRgVIAEoCFITcG9Cb3hPbmx5UG9zdGFsQ29kZRItChJzdWl0ZWxpbmtfZm9vdG5vdGUYFiABKAlSEXN1aXRlbGlua0Zvb3Rub3RlEiUKDnBtYl9kZXNpZ25hdG9yGBcgASgJUg1wbWJEZXNpZ25hdG9yEh0KCnBtYl9udW1iZXIYGCABKAlSCXBtYk51bWJlchIuChNhZGRyZXNzX3JlY29yZF90eXBlGBkgASgJUhFhZGRyZXNzUmVjb3JkVHlwZRInCg9kZWZhdWx0X2FkZHJlc3MYGiABKAhSDmRlZmF1bHRBZGRyZXNzEiMKDWVycm9yX21lc3NhZ2UYGyABKAlSDGVycm9yTWVzc2FnZRIlCg5jYXNzX3Byb2Nlc3NlZBgcIAEoCFINY2Fzc1Byb2Nlc3NlZA==');

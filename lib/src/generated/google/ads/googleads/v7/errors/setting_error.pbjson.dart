///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/setting_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingErrorEnumDescriptor instead')
const SettingErrorEnum$json = const {
  '1': 'SettingErrorEnum',
  '4': const [SettingErrorEnum_SettingError$json],
};

@$core.Deprecated('Use settingErrorEnumDescriptor instead')
const SettingErrorEnum_SettingError$json = const {
  '1': 'SettingError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'SETTING_TYPE_IS_NOT_AVAILABLE', '2': 3},
    const {'1': 'SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN', '2': 4},
    const {
      '1': 'TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP',
      '2': 5
    },
    const {
      '1':
          'TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL',
      '2': 6
    },
    const {
      '1':
          'TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP',
      '2': 7
    },
    const {
      '1': 'DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT',
      '2': 8
    },
    const {
      '1': 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME',
      '2': 9
    },
    const {'1': 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME', '2': 10},
    const {
      '1': 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE',
      '2': 11
    },
    const {
      '1': 'TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN',
      '2': 12
    },
    const {'1': 'SETTING_VALUE_NOT_COMPATIBLE_WITH_CAMPAIGN', '2': 20},
  ],
};

/// Descriptor for `SettingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingErrorEnumDescriptor = $convert.base64Decode(
    'ChBTZXR0aW5nRXJyb3JFbnVtItgFCgxTZXR0aW5nRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESIQodU0VUVElOR19UWVBFX0lTX05PVF9BVkFJTEFCTEUQAxIwCixTRVRUSU5HX1RZUEVfSVNfTk9UX0NPTVBBVElCTEVfV0lUSF9DQU1QQUlHThAEEjsKN1RBUkdFVElOR19TRVRUSU5HX0NPTlRBSU5TX0lOVkFMSURfQ1JJVEVSSU9OX1RZUEVfR1JPVVAQBRJRCk1UQVJHRVRJTkdfU0VUVElOR19ERU1PR1JBUEhJQ19DUklURVJJT05fVFlQRV9HUk9VUFNfTVVTVF9CRV9TRVRfVE9fVEFSR0VUX0FMTBAGElwKWFRBUkdFVElOR19TRVRUSU5HX0NBTk5PVF9DSEFOR0VfVEFSR0VUX0FMTF9UT19GQUxTRV9GT1JfREVNT0dSQVBISUNfQ1JJVEVSSU9OX1RZUEVfR1JPVVAQBxJDCj9EWU5BTUlDX1NFQVJDSF9BRFNfU0VUVElOR19BVF9MRUFTVF9PTkVfRkVFRF9JRF9NVVNUX0JFX1BSRVNFTlQQCBI7CjdEWU5BTUlDX1NFQVJDSF9BRFNfU0VUVElOR19DT05UQUlOU19JTlZBTElEX0RPTUFJTl9OQU1FEAkSNgoyRFlOQU1JQ19TRUFSQ0hfQURTX1NFVFRJTkdfQ09OVEFJTlNfU1VCRE9NQUlOX05BTUUQChI9CjlEWU5BTUlDX1NFQVJDSF9BRFNfU0VUVElOR19DT05UQUlOU19JTlZBTElEX0xBTkdVQUdFX0NPREUQCxI+CjpUQVJHRVRfQUxMX0lTX05PVF9BTExPV0VEX0ZPUl9QTEFDRU1FTlRfSU5fU0VBUkNIX0NBTVBBSUdOEAwSLgoqU0VUVElOR19WQUxVRV9OT1RfQ09NUEFUSUJMRV9XSVRIX0NBTVBBSUdOEBQ=');

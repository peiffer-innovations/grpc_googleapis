///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'default_locale',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'defaultLocale'
    },
    const {
      '1': 'enabled_regions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'enabledRegions'
    },
    const {
      '1': 'disabled_regions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'disabledRegions'
    },
    const {
      '1': 'category',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.Settings.Category',
      '10': 'category'
    },
    const {
      '1': 'uses_transactions_api',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'usesTransactionsApi'
    },
    const {
      '1': 'uses_digital_purchase_api',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'usesDigitalPurchaseApi'
    },
    const {
      '1': 'uses_interactive_canvas',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'usesInteractiveCanvas'
    },
    const {
      '1': 'uses_home_storage',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'usesHomeStorage'
    },
    const {
      '1': 'designed_for_family',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'designedForFamily'
    },
    const {
      '1': 'contains_alcohol_or_tobacco_content',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'containsAlcoholOrTobaccoContent'
    },
    const {
      '1': 'keeps_mic_open',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'keepsMicOpen'
    },
    const {
      '1': 'surface_requirements',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SurfaceRequirements',
      '10': 'surfaceRequirements'
    },
    const {
      '1': 'testing_instructions',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'testingInstructions'
    },
    const {
      '1': 'localized_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.LocalizedSettings',
      '10': 'localizedSettings'
    },
    const {
      '1': 'account_linking',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.AccountLinking',
      '10': 'accountLinking'
    },
    const {
      '1': 'selected_android_apps',
      '3': 20,
      '4': 3,
      '5': 9,
      '10': 'selectedAndroidApps'
    },
  ],
  '4': const [Settings_Category$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'BUSINESS_AND_FINANCE', '2': 2},
    const {'1': 'EDUCATION_AND_REFERENCE', '2': 3},
    const {'1': 'FOOD_AND_DRINK', '2': 4},
    const {'1': 'GAMES_AND_TRIVIA', '2': 5},
    const {'1': 'HEALTH_AND_FITNESS', '2': 6},
    const {'1': 'KIDS_AND_FAMILY', '2': 20},
    const {'1': 'LIFESTYLE', '2': 7},
    const {'1': 'LOCAL', '2': 8},
    const {'1': 'MOVIES_AND_TV', '2': 9},
    const {'1': 'MUSIC_AND_AUDIO', '2': 10},
    const {'1': 'NEWS', '2': 1},
    const {'1': 'NOVELTY_AND_HUMOR', '2': 11},
    const {'1': 'PRODUCTIVITY', '2': 12},
    const {'1': 'SHOPPING', '2': 13},
    const {'1': 'SOCIAL', '2': 14},
    const {'1': 'SPORTS', '2': 15},
    const {'1': 'TRAVEL_AND_TRANSPORTATION', '2': 16},
    const {'1': 'UTILITIES', '2': 17},
    const {'1': 'WEATHER', '2': 18},
    const {'1': 'HOME_CONTROL', '2': 19},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJQoOZGVmYXVsdF9sb2NhbGUYAiABKAlSDWRlZmF1bHRMb2NhbGUSJwoPZW5hYmxlZF9yZWdpb25zGAMgAygJUg5lbmFibGVkUmVnaW9ucxIpChBkaXNhYmxlZF9yZWdpb25zGAQgAygJUg9kaXNhYmxlZFJlZ2lvbnMSRAoIY2F0ZWdvcnkYBSABKA4yKC5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2V0dGluZ3MuQ2F0ZWdvcnlSCGNhdGVnb3J5EjIKFXVzZXNfdHJhbnNhY3Rpb25zX2FwaRgGIAEoCFITdXNlc1RyYW5zYWN0aW9uc0FwaRI5Chl1c2VzX2RpZ2l0YWxfcHVyY2hhc2VfYXBpGAcgASgIUhZ1c2VzRGlnaXRhbFB1cmNoYXNlQXBpEjYKF3VzZXNfaW50ZXJhY3RpdmVfY2FudmFzGAggASgIUhV1c2VzSW50ZXJhY3RpdmVDYW52YXMSKgoRdXNlc19ob21lX3N0b3JhZ2UYESABKAhSD3VzZXNIb21lU3RvcmFnZRIuChNkZXNpZ25lZF9mb3JfZmFtaWx5GAkgASgIUhFkZXNpZ25lZEZvckZhbWlseRJMCiNjb250YWluc19hbGNvaG9sX29yX3RvYmFjY29fY29udGVudBgLIAEoCFIfY29udGFpbnNBbGNvaG9sT3JUb2JhY2NvQ29udGVudBIkCg5rZWVwc19taWNfb3BlbhgMIAEoCFIMa2VlcHNNaWNPcGVuEl0KFHN1cmZhY2VfcmVxdWlyZW1lbnRzGA0gASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlN1cmZhY2VSZXF1aXJlbWVudHNSE3N1cmZhY2VSZXF1aXJlbWVudHMSMQoUdGVzdGluZ19pbnN0cnVjdGlvbnMYDiABKAlSE3Rlc3RpbmdJbnN0cnVjdGlvbnMSVwoSbG9jYWxpemVkX3NldHRpbmdzGA8gASgLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkxvY2FsaXplZFNldHRpbmdzUhFsb2NhbGl6ZWRTZXR0aW5ncxJOCg9hY2NvdW50X2xpbmtpbmcYECABKAsyJS5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWNjb3VudExpbmtpbmdSDmFjY291bnRMaW5raW5nEjIKFXNlbGVjdGVkX2FuZHJvaWRfYXBwcxgUIAMoCVITc2VsZWN0ZWRBbmRyb2lkQXBwcyKaAwoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllfVU5TUEVDSUZJRUQQABIYChRCVVNJTkVTU19BTkRfRklOQU5DRRACEhsKF0VEVUNBVElPTl9BTkRfUkVGRVJFTkNFEAMSEgoORk9PRF9BTkRfRFJJTksQBBIUChBHQU1FU19BTkRfVFJJVklBEAUSFgoSSEVBTFRIX0FORF9GSVRORVNTEAYSEwoPS0lEU19BTkRfRkFNSUxZEBQSDQoJTElGRVNUWUxFEAcSCQoFTE9DQUwQCBIRCg1NT1ZJRVNfQU5EX1RWEAkSEwoPTVVTSUNfQU5EX0FVRElPEAoSCAoETkVXUxABEhUKEU5PVkVMVFlfQU5EX0hVTU9SEAsSEAoMUFJPRFVDVElWSVRZEAwSDAoIU0hPUFBJTkcQDRIKCgZTT0NJQUwQDhIKCgZTUE9SVFMQDxIdChlUUkFWRUxfQU5EX1RSQU5TUE9SVEFUSU9OEBASDQoJVVRJTElUSUVTEBESCwoHV0VBVEhFUhASEhAKDEhPTUVfQ09OVFJPTBAT');

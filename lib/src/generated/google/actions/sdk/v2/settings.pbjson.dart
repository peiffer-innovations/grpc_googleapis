// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/settings.proto.

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

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'default_locale', '3': 2, '4': 1, '5': 9, '10': 'defaultLocale'},
    {'1': 'enabled_regions', '3': 3, '4': 3, '5': 9, '10': 'enabledRegions'},
    {'1': 'disabled_regions', '3': 4, '4': 3, '5': 9, '10': 'disabledRegions'},
    {
      '1': 'category',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.Settings.Category',
      '10': 'category'
    },
    {
      '1': 'uses_transactions_api',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'usesTransactionsApi'
    },
    {
      '1': 'uses_digital_purchase_api',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'usesDigitalPurchaseApi'
    },
    {
      '1': 'uses_interactive_canvas',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'usesInteractiveCanvas'
    },
    {
      '1': 'uses_home_storage',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'usesHomeStorage'
    },
    {
      '1': 'designed_for_family',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'designedForFamily'
    },
    {
      '1': 'contains_alcohol_or_tobacco_content',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'containsAlcoholOrTobaccoContent'
    },
    {'1': 'keeps_mic_open', '3': 12, '4': 1, '5': 8, '10': 'keepsMicOpen'},
    {
      '1': 'surface_requirements',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SurfaceRequirements',
      '10': 'surfaceRequirements'
    },
    {
      '1': 'testing_instructions',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'testingInstructions'
    },
    {
      '1': 'localized_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.LocalizedSettings',
      '10': 'localizedSettings'
    },
    {
      '1': 'account_linking',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.AccountLinking',
      '10': 'accountLinking'
    },
    {
      '1': 'selected_android_apps',
      '3': 20,
      '4': 3,
      '5': 9,
      '10': 'selectedAndroidApps'
    },
  ],
  '4': [Settings_Category$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'BUSINESS_AND_FINANCE', '2': 2},
    {'1': 'EDUCATION_AND_REFERENCE', '2': 3},
    {'1': 'FOOD_AND_DRINK', '2': 4},
    {'1': 'GAMES_AND_TRIVIA', '2': 5},
    {'1': 'HEALTH_AND_FITNESS', '2': 6},
    {'1': 'KIDS_AND_FAMILY', '2': 20},
    {'1': 'LIFESTYLE', '2': 7},
    {'1': 'LOCAL', '2': 8},
    {'1': 'MOVIES_AND_TV', '2': 9},
    {'1': 'MUSIC_AND_AUDIO', '2': 10},
    {'1': 'NEWS', '2': 1},
    {'1': 'NOVELTY_AND_HUMOR', '2': 11},
    {'1': 'PRODUCTIVITY', '2': 12},
    {'1': 'SHOPPING', '2': 13},
    {'1': 'SOCIAL', '2': 14},
    {'1': 'SPORTS', '2': 15},
    {'1': 'TRAVEL_AND_TRANSPORTATION', '2': 16},
    {'1': 'UTILITIES', '2': 17},
    {'1': 'WEATHER', '2': 18},
    {'1': 'HOME_CONTROL', '2': 19},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJQoOZGVmYXVsdF9sb2'
    'NhbGUYAiABKAlSDWRlZmF1bHRMb2NhbGUSJwoPZW5hYmxlZF9yZWdpb25zGAMgAygJUg5lbmFi'
    'bGVkUmVnaW9ucxIpChBkaXNhYmxlZF9yZWdpb25zGAQgAygJUg9kaXNhYmxlZFJlZ2lvbnMSRA'
    'oIY2F0ZWdvcnkYBSABKA4yKC5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2V0dGluZ3MuQ2F0ZWdv'
    'cnlSCGNhdGVnb3J5EjIKFXVzZXNfdHJhbnNhY3Rpb25zX2FwaRgGIAEoCFITdXNlc1RyYW5zYW'
    'N0aW9uc0FwaRI5Chl1c2VzX2RpZ2l0YWxfcHVyY2hhc2VfYXBpGAcgASgIUhZ1c2VzRGlnaXRh'
    'bFB1cmNoYXNlQXBpEjYKF3VzZXNfaW50ZXJhY3RpdmVfY2FudmFzGAggASgIUhV1c2VzSW50ZX'
    'JhY3RpdmVDYW52YXMSKgoRdXNlc19ob21lX3N0b3JhZ2UYESABKAhSD3VzZXNIb21lU3RvcmFn'
    'ZRIuChNkZXNpZ25lZF9mb3JfZmFtaWx5GAkgASgIUhFkZXNpZ25lZEZvckZhbWlseRJMCiNjb2'
    '50YWluc19hbGNvaG9sX29yX3RvYmFjY29fY29udGVudBgLIAEoCFIfY29udGFpbnNBbGNvaG9s'
    'T3JUb2JhY2NvQ29udGVudBIkCg5rZWVwc19taWNfb3BlbhgMIAEoCFIMa2VlcHNNaWNPcGVuEl'
    '0KFHN1cmZhY2VfcmVxdWlyZW1lbnRzGA0gASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlN1'
    'cmZhY2VSZXF1aXJlbWVudHNSE3N1cmZhY2VSZXF1aXJlbWVudHMSMQoUdGVzdGluZ19pbnN0cn'
    'VjdGlvbnMYDiABKAlSE3Rlc3RpbmdJbnN0cnVjdGlvbnMSVwoSbG9jYWxpemVkX3NldHRpbmdz'
    'GA8gASgLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkxvY2FsaXplZFNldHRpbmdzUhFsb2NhbG'
    'l6ZWRTZXR0aW5ncxJOCg9hY2NvdW50X2xpbmtpbmcYECABKAsyJS5nb29nbGUuYWN0aW9ucy5z'
    'ZGsudjIuQWNjb3VudExpbmtpbmdSDmFjY291bnRMaW5raW5nEjIKFXNlbGVjdGVkX2FuZHJvaW'
    'RfYXBwcxgUIAMoCVITc2VsZWN0ZWRBbmRyb2lkQXBwcyKaAwoIQ2F0ZWdvcnkSGAoUQ0FURUdP'
    'UllfVU5TUEVDSUZJRUQQABIYChRCVVNJTkVTU19BTkRfRklOQU5DRRACEhsKF0VEVUNBVElPTl'
    '9BTkRfUkVGRVJFTkNFEAMSEgoORk9PRF9BTkRfRFJJTksQBBIUChBHQU1FU19BTkRfVFJJVklB'
    'EAUSFgoSSEVBTFRIX0FORF9GSVRORVNTEAYSEwoPS0lEU19BTkRfRkFNSUxZEBQSDQoJTElGRV'
    'NUWUxFEAcSCQoFTE9DQUwQCBIRCg1NT1ZJRVNfQU5EX1RWEAkSEwoPTVVTSUNfQU5EX0FVRElP'
    'EAoSCAoETkVXUxABEhUKEU5PVkVMVFlfQU5EX0hVTU9SEAsSEAoMUFJPRFVDVElWSVRZEAwSDA'
    'oIU0hPUFBJTkcQDRIKCgZTT0NJQUwQDhIKCgZTUE9SVFMQDxIdChlUUkFWRUxfQU5EX1RSQU5T'
    'UE9SVEFUSU9OEBASDQoJVVRJTElUSUVTEBESCwoHV0VBVEhFUhASEhAKDEhPTUVfQ09OVFJPTB'
    'AT');

///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSecuritySettingsRequestDescriptor instead')
const GetSecuritySettingsRequest$json = const {
  '1': 'GetSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use updateSecuritySettingsRequestDescriptor instead')
const UpdateSecuritySettingsRequest$json = const {
  '1': 'UpdateSecuritySettingsRequest',
  '2': const [
    const {
      '1': 'security_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings',
      '8': const {},
      '10': 'securitySettings'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJhChFzZWN1cml0eV9zZXR0aW5ncxgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3NCA+BBAlIQc2VjdXJpdHlTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listSecuritySettingsRequestDescriptor instead')
const ListSecuritySettingsRequest$json = const {
  '1': 'ListSecuritySettingsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U2VjdXJpdHlTZXR0aW5nc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSecuritySettingsResponseDescriptor instead')
const ListSecuritySettingsResponse$json = const {
  '1': 'ListSecuritySettingsResponse',
  '2': const [
    const {
      '1': 'security_settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings',
      '10': 'securitySettings'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListSecuritySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U2VjdXJpdHlTZXR0aW5nc1Jlc3BvbnNlElwKEXNlY3VyaXR5X3NldHRpbmdzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2VjdXJpdHlTZXR0aW5nc1IQc2VjdXJpdHlTZXR0aW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createSecuritySettingsRequestDescriptor instead')
const CreateSecuritySettingsRequest$json = const {
  '1': 'CreateSecuritySettingsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'security_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings',
      '8': const {},
      '10': 'securitySettings'
    },
  ],
};

/// Descriptor for `CreateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eVNldHRpbmdzUgZwYXJlbnQSYQoRc2VjdXJpdHlfc2V0dGluZ3MYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TZWN1cml0eVNldHRpbmdzQgPgQQJSEHNlY3VyaXR5U2V0dGluZ3M=');
@$core.Deprecated('Use deleteSecuritySettingsRequestDescriptor instead')
const DeleteSecuritySettingsRequest$json = const {
  '1': 'DeleteSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecuritySettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');
@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings$json = const {
  '1': 'SecuritySettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'redaction_strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionStrategy',
      '10': 'redactionStrategy'
    },
    const {
      '1': 'redaction_scope',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionScope',
      '10': 'redactionScope'
    },
    const {
      '1': 'inspect_template',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inspectTemplate'
    },
    const {
      '1': 'deidentify_template',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deidentifyTemplate'
    },
    const {
      '1': 'retention_window_days',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'retentionWindowDays'
    },
    const {
      '1': 'purge_data_types',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.PurgeDataType',
      '10': 'purgeDataTypes'
    },
    const {
      '1': 'insights_export_settings',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.SecuritySettings.InsightsExportSettings',
      '10': 'insightsExportSettings'
    },
  ],
  '3': const [SecuritySettings_InsightsExportSettings$json],
  '4': const [
    SecuritySettings_RedactionStrategy$json,
    SecuritySettings_RedactionScope$json,
    SecuritySettings_PurgeDataType$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'data_retention'},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_InsightsExportSettings$json = const {
  '1': 'InsightsExportSettings',
  '2': const [
    const {
      '1': 'enable_insights_export',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableInsightsExport'
    },
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionStrategy$json = const {
  '1': 'RedactionStrategy',
  '2': const [
    const {'1': 'REDACTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_WITH_SERVICE', '2': 1},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionScope$json = const {
  '1': 'RedactionScope',
  '2': const [
    const {'1': 'REDACTION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_DISK_STORAGE', '2': 2},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_PurgeDataType$json = const {
  '1': 'PurgeDataType',
  '2': const [
    const {'1': 'PURGE_DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIALOGFLOW_HISTORY', '2': 1},
  ],
};

/// Descriptor for `SecuritySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySettingsDescriptor = $convert.base64Decode(
    'ChBTZWN1cml0eVNldHRpbmdzEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEnAKEnJlZGFjdGlvbl9zdHJhdGVneRgDIAEoDjJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUmVkYWN0aW9uU3RyYXRlZ3lSEXJlZGFjdGlvblN0cmF0ZWd5EmcKD3JlZGFjdGlvbl9zY29wZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUmVkYWN0aW9uU2NvcGVSDnJlZGFjdGlvblNjb3BlElIKEGluc3BlY3RfdGVtcGxhdGUYCSABKAlCJ/pBJAoiZGxwLmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIPaW5zcGVjdFRlbXBsYXRlElsKE2RlaWRlbnRpZnlfdGVtcGxhdGUYESABKAlCKvpBJwolZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRpZnlUZW1wbGF0ZVISZGVpZGVudGlmeVRlbXBsYXRlEjQKFXJldGVudGlvbl93aW5kb3dfZGF5cxgGIAEoBUgAUhNyZXRlbnRpb25XaW5kb3dEYXlzEmcKEHB1cmdlX2RhdGFfdHlwZXMYCCADKA4yPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TZWN1cml0eVNldHRpbmdzLlB1cmdlRGF0YVR5cGVSDnB1cmdlRGF0YVR5cGVzEoABChhpbnNpZ2h0c19leHBvcnRfc2V0dGluZ3MYDSABKAsyRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TZWN1cml0eVNldHRpbmdzLkluc2lnaHRzRXhwb3J0U2V0dGluZ3NSFmluc2lnaHRzRXhwb3J0U2V0dGluZ3MaTgoWSW5zaWdodHNFeHBvcnRTZXR0aW5ncxI0ChZlbmFibGVfaW5zaWdodHNfZXhwb3J0GAEgASgIUhRlbmFibGVJbnNpZ2h0c0V4cG9ydCJQChFSZWRhY3Rpb25TdHJhdGVneRIiCh5SRURBQ1RJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIXChNSRURBQ1RfV0lUSF9TRVJWSUNFEAEiSgoOUmVkYWN0aW9uU2NvcGUSHwobUkVEQUNUSU9OX1NDT1BFX1VOU1BFQ0lGSUVEEAASFwoTUkVEQUNUX0RJU0tfU1RPUkFHRRACIkgKDVB1cmdlRGF0YVR5cGUSHwobUFVSR0VfREFUQV9UWVBFX1VOU1BFQ0lGSUVEEAASFgoSRElBTE9HRkxPV19ISVNUT1JZEAE6fepBegoqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eVNldHRpbmdzEkxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjdXJpdHlTZXR0aW5ncy97c2VjdXJpdHlfc2V0dGluZ3N9QhAKDmRhdGFfcmV0ZW50aW9u');

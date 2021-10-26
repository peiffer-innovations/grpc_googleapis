///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'billing_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.BillingSettings',
      '10': 'billingSettings'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.Settings.OnboardingState',
      '10': 'state'
    },
    const {
      '1': 'org_service_account',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orgServiceAccount'
    },
    const {
      '1': 'sink_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.SinkSettings',
      '10': 'sinkSettings'
    },
    const {
      '1': 'component_settings',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.Settings.ComponentSettingsEntry',
      '10': 'componentSettings'
    },
    const {
      '1': 'detector_group_settings',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.Settings.DetectorGroupSettingsEntry',
      '10': 'detectorGroupSettings'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [
    Settings_DetectorGroupSettings$json,
    Settings_ComponentSettingsEntry$json,
    Settings_DetectorGroupSettingsEntry$json
  ],
  '4': const [Settings_OnboardingState$json],
  '7': const {},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_DetectorGroupSettings$json = const {
  '1': 'DetectorGroupSettings',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.ComponentEnablementState',
      '10': 'state'
    },
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_ComponentSettingsEntry$json = const {
  '1': 'ComponentSettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_DetectorGroupSettingsEntry$json = const {
  '1': 'DetectorGroupSettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.settings.v1beta1.Settings.DetectorGroupSettings',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_OnboardingState$json = const {
  '1': 'OnboardingState',
  '2': const [
    const {'1': 'ONBOARDING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'BILLING_SELECTED', '2': 3},
    const {'1': 'PROVIDERS_SELECTED', '2': 4},
    const {'1': 'RESOURCES_SELECTED', '2': 5},
    const {'1': 'ORG_SERVICE_ACCOUNT_CREATED', '2': 6},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxISCgRuYW1lGAEgASgJUgRuYW1lEmgKEGJpbGxpbmdfc2V0dGluZ3MYAiABKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5CaWxsaW5nU2V0dGluZ3NSD2JpbGxpbmdTZXR0aW5ncxJcCgVzdGF0ZRgDIAEoDjJGLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLlNldHRpbmdzLk9uYm9hcmRpbmdTdGF0ZVIFc3RhdGUSMwoTb3JnX3NlcnZpY2VfYWNjb3VudBgFIAEoCUID4EEDUhFvcmdTZXJ2aWNlQWNjb3VudBJfCg1zaW5rX3NldHRpbmdzGAYgASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuU2lua1NldHRpbmdzUgxzaW5rU2V0dGluZ3MSfAoSY29tcG9uZW50X3NldHRpbmdzGAcgAygLMk0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuU2V0dGluZ3MuQ29tcG9uZW50U2V0dGluZ3NFbnRyeVIRY29tcG9uZW50U2V0dGluZ3MSiQEKF2RldGVjdG9yX2dyb3VwX3NldHRpbmdzGAggAygLMlEuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuU2V0dGluZ3MuRGV0ZWN0b3JHcm91cFNldHRpbmdzRW50cnlSFWRldGVjdG9yR3JvdXBTZXR0aW5ncxISCgRldGFnGAkgASgJUgRldGFnEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGnUKFURldGVjdG9yR3JvdXBTZXR0aW5ncxJcCgVzdGF0ZRgBIAEoDjJGLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLkNvbXBvbmVudEVuYWJsZW1lbnRTdGF0ZVIFc3RhdGUahQEKFkNvbXBvbmVudFNldHRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSVQoFdmFsdWUYAiABKAsyPy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5Db21wb25lbnRTZXR0aW5nc1IFdmFsdWU6AjgBGpYBChpEZXRlY3Rvckdyb3VwU2V0dGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJiCgV2YWx1ZRgCIAEoCzJMLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLlNldHRpbmdzLkRldGVjdG9yR3JvdXBTZXR0aW5nc1IFdmFsdWU6AjgBIrUBCg9PbmJvYXJkaW5nU3RhdGUSIAocT05CT0FSRElOR19TVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEhQKEEJJTExJTkdfU0VMRUNURUQQAxIWChJQUk9WSURFUlNfU0VMRUNURUQQBBIWChJSRVNPVVJDRVNfU0VMRUNURUQQBRIfChtPUkdfU0VSVklDRV9BQ0NPVU5UX0NSRUFURUQQBjrOAupBygIKJnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NldHRpbmdzEiVvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NldHRpbmdzEhlmb2xkZXJzL3tmb2xkZXJ9L3NldHRpbmdzEhtwcm9qZWN0cy97cHJvamVjdH0vc2V0dGluZ3MSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jbHVzdGVycy97Y2x1c3Rlcn0vc2V0dGluZ3MSP3Byb2plY3RzL3twcm9qZWN0fS9yZWdpb25zL3tyZWdpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9zZXR0aW5ncxI7cHJvamVjdHMve3Byb2plY3R9L3pvbmVzL3t6b25lfS9jbHVzdGVycy97Y2x1c3Rlcn0vc2V0dGluZ3M=');

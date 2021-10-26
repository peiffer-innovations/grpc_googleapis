///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/advanced_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings$json = const {
  '1': 'AdvancedSettings',
  '2': const [
    const {
      '1': 'logging_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.LoggingSettings',
      '10': 'loggingSettings'
    },
  ],
  '3': const [AdvancedSettings_LoggingSettings$json],
};

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings_LoggingSettings$json = const {
  '1': 'LoggingSettings',
  '2': const [
    const {
      '1': 'enable_stackdriver_logging',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverLogging'
    },
    const {
      '1': 'enable_interaction_logging',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableInteractionLogging'
    },
  ],
};

/// Descriptor for `AdvancedSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedSettingsDescriptor = $convert.base64Decode(
    'ChBBZHZhbmNlZFNldHRpbmdzEm8KEGxvZ2dpbmdfc2V0dGluZ3MYBiABKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkFkdmFuY2VkU2V0dGluZ3MuTG9nZ2luZ1NldHRpbmdzUg9sb2dnaW5nU2V0dGluZ3MajQEKD0xvZ2dpbmdTZXR0aW5ncxI8ChplbmFibGVfc3RhY2tkcml2ZXJfbG9nZ2luZxgCIAEoCFIYZW5hYmxlU3RhY2tkcml2ZXJMb2dnaW5nEjwKGmVuYWJsZV9pbnRlcmFjdGlvbl9sb2dnaW5nGAMgASgIUhhlbmFibGVJbnRlcmFjdGlvbkxvZ2dpbmc=');

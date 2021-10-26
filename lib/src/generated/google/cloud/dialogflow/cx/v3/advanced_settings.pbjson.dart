///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/advanced_settings.proto
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
      '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings.LoggingSettings',
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
    'ChBBZHZhbmNlZFNldHRpbmdzEmoKEGxvZ2dpbmdfc2V0dGluZ3MYBiABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BZHZhbmNlZFNldHRpbmdzLkxvZ2dpbmdTZXR0aW5nc1IPbG9nZ2luZ1NldHRpbmdzGo0BCg9Mb2dnaW5nU2V0dGluZ3MSPAoaZW5hYmxlX3N0YWNrZHJpdmVyX2xvZ2dpbmcYAiABKAhSGGVuYWJsZVN0YWNrZHJpdmVyTG9nZ2luZxI8ChplbmFibGVfaW50ZXJhY3Rpb25fbG9nZ2luZxgDIAEoCFIYZW5hYmxlSW50ZXJhY3Rpb25Mb2dnaW5n');

///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use surfaceCapabilitiesDescriptor instead')
const SurfaceCapabilities$json = const {
  '1': 'SurfaceCapabilities',
  '2': const [
    const {
      '1': 'capabilities',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.SurfaceCapabilities.Capability',
      '8': const {},
      '10': 'capabilities'
    },
  ],
  '4': const [SurfaceCapabilities_Capability$json],
};

@$core.Deprecated('Use surfaceCapabilitiesDescriptor instead')
const SurfaceCapabilities_Capability$json = const {
  '1': 'Capability',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SPEECH', '2': 1},
    const {'1': 'RICH_RESPONSE', '2': 2},
    const {'1': 'LONG_FORM_AUDIO', '2': 3},
    const {'1': 'INTERACTIVE_CANVAS', '2': 4},
    const {'1': 'WEB_LINK', '2': 5},
    const {'1': 'HOME_STORAGE', '2': 6},
  ],
};

/// Descriptor for `SurfaceCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surfaceCapabilitiesDescriptor = $convert.base64Decode(
    'ChNTdXJmYWNlQ2FwYWJpbGl0aWVzEnYKDGNhcGFiaWxpdGllcxgBIAMoDjJNLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdXJmYWNlQ2FwYWJpbGl0aWVzLkNhcGFiaWxpdHlCA+BBAlIMY2FwYWJpbGl0aWVzIokBCgpDYXBhYmlsaXR5Eg8KC1VOU1BFQ0lGSUVEEAASCgoGU1BFRUNIEAESEQoNUklDSF9SRVNQT05TRRACEhMKD0xPTkdfRk9STV9BVURJTxADEhYKEklOVEVSQUNUSVZFX0NBTlZBUxAEEgwKCFdFQl9MSU5LEAUSEAoMSE9NRV9TVE9SQUdFEAY=');

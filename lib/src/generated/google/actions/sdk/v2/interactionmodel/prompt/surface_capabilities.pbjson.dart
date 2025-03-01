//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use surfaceCapabilitiesDescriptor instead')
const SurfaceCapabilities$json = {
  '1': 'SurfaceCapabilities',
  '2': [
    {
      '1': 'capabilities',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.SurfaceCapabilities.Capability',
      '8': {},
      '10': 'capabilities'
    },
  ],
  '4': [SurfaceCapabilities_Capability$json],
};

@$core.Deprecated('Use surfaceCapabilitiesDescriptor instead')
const SurfaceCapabilities_Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SPEECH', '2': 1},
    {'1': 'RICH_RESPONSE', '2': 2},
    {'1': 'LONG_FORM_AUDIO', '2': 3},
    {'1': 'INTERACTIVE_CANVAS', '2': 4},
    {'1': 'WEB_LINK', '2': 5},
    {'1': 'HOME_STORAGE', '2': 6},
  ],
};

/// Descriptor for `SurfaceCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surfaceCapabilitiesDescriptor = $convert.base64Decode(
    'ChNTdXJmYWNlQ2FwYWJpbGl0aWVzEnYKDGNhcGFiaWxpdGllcxgBIAMoDjJNLmdvb2dsZS5hY3'
    'Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdXJmYWNlQ2FwYWJpbGl0aWVz'
    'LkNhcGFiaWxpdHlCA+BBAlIMY2FwYWJpbGl0aWVzIokBCgpDYXBhYmlsaXR5Eg8KC1VOU1BFQ0'
    'lGSUVEEAASCgoGU1BFRUNIEAESEQoNUklDSF9SRVNQT05TRRACEhMKD0xPTkdfRk9STV9BVURJ'
    'TxADEhYKEklOVEVSQUNUSVZFX0NBTlZBUxAEEgwKCFdFQl9MSU5LEAUSEAoMSE9NRV9TVE9SQU'
    'dFEAY=');

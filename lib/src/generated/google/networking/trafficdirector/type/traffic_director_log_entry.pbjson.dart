//
//  Generated code. Do not modify.
//  source: google/networking/trafficdirector/type/traffic_director_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry$json = {
  '1': 'TrafficDirectorLogEntry',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'client_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.networking.trafficdirector.type.TrafficDirectorLogEntry.ClientType',
      '10': 'clientType'
    },
    {'1': 'client_version', '3': 6, '4': 1, '5': 9, '10': 'clientVersion'},
    {
      '1': 'transport_api_version',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.networking.trafficdirector.type.TrafficDirectorLogEntry.TransportApiVersion',
      '10': 'transportApiVersion'
    },
  ],
  '4': [
    TrafficDirectorLogEntry_ClientType$json,
    TrafficDirectorLogEntry_TransportApiVersion$json
  ],
};

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry_ClientType$json = {
  '1': 'ClientType',
  '2': [
    {'1': 'CLIENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENVOY', '2': 1},
    {'1': 'GRPC_JAVA', '2': 2},
    {'1': 'GRPC_CPP', '2': 3},
    {'1': 'GRPC_PYTHON', '2': 4},
    {'1': 'GRPC_GO', '2': 5},
    {'1': 'GRPC_RUBY', '2': 6},
    {'1': 'GRPC_PHP', '2': 7},
    {'1': 'GRPC_NODE', '2': 8},
    {'1': 'GRPC_CSHARP', '2': 9},
    {'1': 'UNKNOWN', '2': 10},
  ],
};

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry_TransportApiVersion$json = {
  '1': 'TransportApiVersion',
  '2': [
    {'1': 'TRANSPORT_API_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V2', '2': 1},
    {'1': 'V3', '2': 2},
  ],
};

/// Descriptor for `TrafficDirectorLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficDirectorLogEntryDescriptor = $convert.base64Decode(
    'ChdUcmFmZmljRGlyZWN0b3JMb2dFbnRyeRIXCgdub2RlX2lkGAEgASgJUgZub2RlSWQSFwoHbm'
    '9kZV9pcBgCIAEoCVIGbm9kZUlwEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJr'
    'CgtjbGllbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5uZXR3b3JraW5nLnRyYWZmaWNkaXJlY3Rvci'
    '50eXBlLlRyYWZmaWNEaXJlY3RvckxvZ0VudHJ5LkNsaWVudFR5cGVSCmNsaWVudFR5cGUSJQoO'
    'Y2xpZW50X3ZlcnNpb24YBiABKAlSDWNsaWVudFZlcnNpb24ShwEKFXRyYW5zcG9ydF9hcGlfdm'
    'Vyc2lvbhgHIAEoDjJTLmdvb2dsZS5uZXR3b3JraW5nLnRyYWZmaWNkaXJlY3Rvci50eXBlLlRy'
    'YWZmaWNEaXJlY3RvckxvZ0VudHJ5LlRyYW5zcG9ydEFwaVZlcnNpb25SE3RyYW5zcG9ydEFwaV'
    'ZlcnNpb24iuQEKCkNsaWVudFR5cGUSGwoXQ0xJRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVF'
    'TlZPWRABEg0KCUdSUENfSkFWQRACEgwKCEdSUENfQ1BQEAMSDwoLR1JQQ19QWVRIT04QBBILCg'
    'dHUlBDX0dPEAUSDQoJR1JQQ19SVUJZEAYSDAoIR1JQQ19QSFAQBxINCglHUlBDX05PREUQCBIP'
    'CgtHUlBDX0NTSEFSUBAJEgsKB1VOS05PV04QCiJMChNUcmFuc3BvcnRBcGlWZXJzaW9uEiUKIV'
    'RSQU5TUE9SVF9BUElfVkVSU0lPTl9VTlNQRUNJRklFRBAAEgYKAlYyEAESBgoCVjMQAg==');

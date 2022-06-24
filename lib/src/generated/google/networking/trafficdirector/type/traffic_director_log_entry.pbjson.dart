///
//  Generated code. Do not modify.
//  source: google/networking/trafficdirector/type/traffic_director_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry$json = const {
  '1': 'TrafficDirectorLogEntry',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'client_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.networking.trafficdirector.type.TrafficDirectorLogEntry.ClientType',
      '10': 'clientType'
    },
    const {
      '1': 'client_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
    const {
      '1': 'transport_api_version',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.networking.trafficdirector.type.TrafficDirectorLogEntry.TransportApiVersion',
      '10': 'transportApiVersion'
    },
  ],
  '4': const [
    TrafficDirectorLogEntry_ClientType$json,
    TrafficDirectorLogEntry_TransportApiVersion$json
  ],
};

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry_ClientType$json = const {
  '1': 'ClientType',
  '2': const [
    const {'1': 'CLIENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ENVOY', '2': 1},
    const {'1': 'GRPC_JAVA', '2': 2},
    const {'1': 'GRPC_CPP', '2': 3},
    const {'1': 'GRPC_PYTHON', '2': 4},
    const {'1': 'GRPC_GO', '2': 5},
    const {'1': 'GRPC_RUBY', '2': 6},
    const {'1': 'GRPC_PHP', '2': 7},
    const {'1': 'GRPC_NODE', '2': 8},
    const {'1': 'GRPC_CSHARP', '2': 9},
    const {'1': 'UNKNOWN', '2': 10},
  ],
};

@$core.Deprecated('Use trafficDirectorLogEntryDescriptor instead')
const TrafficDirectorLogEntry_TransportApiVersion$json = const {
  '1': 'TransportApiVersion',
  '2': const [
    const {'1': 'TRANSPORT_API_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V2', '2': 1},
    const {'1': 'V3', '2': 2},
  ],
};

/// Descriptor for `TrafficDirectorLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficDirectorLogEntryDescriptor =
    $convert.base64Decode(
        'ChdUcmFmZmljRGlyZWN0b3JMb2dFbnRyeRIXCgdub2RlX2lkGAEgASgJUgZub2RlSWQSFwoHbm9kZV9pcBgCIAEoCVIGbm9kZUlwEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJrCgtjbGllbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5uZXR3b3JraW5nLnRyYWZmaWNkaXJlY3Rvci50eXBlLlRyYWZmaWNEaXJlY3RvckxvZ0VudHJ5LkNsaWVudFR5cGVSCmNsaWVudFR5cGUSJQoOY2xpZW50X3ZlcnNpb24YBiABKAlSDWNsaWVudFZlcnNpb24ShwEKFXRyYW5zcG9ydF9hcGlfdmVyc2lvbhgHIAEoDjJTLmdvb2dsZS5uZXR3b3JraW5nLnRyYWZmaWNkaXJlY3Rvci50eXBlLlRyYWZmaWNEaXJlY3RvckxvZ0VudHJ5LlRyYW5zcG9ydEFwaVZlcnNpb25SE3RyYW5zcG9ydEFwaVZlcnNpb24iuQEKCkNsaWVudFR5cGUSGwoXQ0xJRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVFTlZPWRABEg0KCUdSUENfSkFWQRACEgwKCEdSUENfQ1BQEAMSDwoLR1JQQ19QWVRIT04QBBILCgdHUlBDX0dPEAUSDQoJR1JQQ19SVUJZEAYSDAoIR1JQQ19QSFAQBxINCglHUlBDX05PREUQCBIPCgtHUlBDX0NTSEFSUBAJEgsKB1VOS05PV04QCiJMChNUcmFuc3BvcnRBcGlWZXJzaW9uEiUKIVRSQU5TUE9SVF9BUElfVkVSU0lPTl9VTlNQRUNJRklFRBAAEgYKAlYyEAESBgoCVjMQAg==');

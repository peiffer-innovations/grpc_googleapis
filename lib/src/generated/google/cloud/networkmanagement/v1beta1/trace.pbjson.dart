///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traceDescriptor instead')
const Trace$json = const {
  '1': 'Trace',
  '2': const [
    const {
      '1': 'endpoint_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo',
      '10': 'endpointInfo'
    },
    const {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.Step',
      '10': 'steps'
    },
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode(
    'CgVUcmFjZRJZCg1lbmRwb2ludF9pbmZvGAEgASgLMjQuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnRJbmZvUgxlbmRwb2ludEluZm8SQgoFc3RlcHMYAiADKAsyLC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5TdGVwUgVzdGVwcw==');
@$core.Deprecated('Use stepDescriptor instead')
const Step$json = const {
  '1': 'Step',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.Step.State',
      '10': 'state'
    },
    const {'1': 'causes_drop', '3': 3, '4': 1, '5': 8, '10': 'causesDrop'},
    const {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'instance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.InstanceInfo',
      '9': 0,
      '10': 'instance'
    },
    const {
      '1': 'firewall',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.FirewallInfo',
      '9': 0,
      '10': 'firewall'
    },
    const {
      '1': 'route',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo',
      '9': 0,
      '10': 'route'
    },
    const {
      '1': 'endpoint',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo',
      '9': 0,
      '10': 'endpoint'
    },
    const {
      '1': 'forwarding_rule',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ForwardingRuleInfo',
      '9': 0,
      '10': 'forwardingRule'
    },
    const {
      '1': 'vpn_gateway',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.VpnGatewayInfo',
      '9': 0,
      '10': 'vpnGateway'
    },
    const {
      '1': 'vpn_tunnel',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.VpnTunnelInfo',
      '9': 0,
      '10': 'vpnTunnel'
    },
    const {
      '1': 'deliver',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.DeliverInfo',
      '9': 0,
      '10': 'deliver'
    },
    const {
      '1': 'forward',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ForwardInfo',
      '9': 0,
      '10': 'forward'
    },
    const {
      '1': 'abort',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.AbortInfo',
      '9': 0,
      '10': 'abort'
    },
    const {
      '1': 'drop',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.DropInfo',
      '9': 0,
      '10': 'drop'
    },
    const {
      '1': 'load_balancer',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo',
      '9': 0,
      '10': 'loadBalancer'
    },
    const {
      '1': 'network',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.NetworkInfo',
      '9': 0,
      '10': 'network'
    },
    const {
      '1': 'gke_master',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.GKEMasterInfo',
      '9': 0,
      '10': 'gkeMaster'
    },
    const {
      '1': 'cloud_sql_instance',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.CloudSQLInstanceInfo',
      '9': 0,
      '10': 'cloudSqlInstance'
    },
  ],
  '4': const [Step_State$json],
  '8': const [
    const {'1': 'step_info'},
  ],
};

@$core.Deprecated('Use stepDescriptor instead')
const Step_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'START_FROM_INSTANCE', '2': 1},
    const {'1': 'START_FROM_INTERNET', '2': 2},
    const {'1': 'START_FROM_PRIVATE_NETWORK', '2': 3},
    const {'1': 'START_FROM_GKE_MASTER', '2': 21},
    const {'1': 'START_FROM_CLOUD_SQL_INSTANCE', '2': 22},
    const {'1': 'APPLY_INGRESS_FIREWALL_RULE', '2': 4},
    const {'1': 'APPLY_EGRESS_FIREWALL_RULE', '2': 5},
    const {'1': 'APPLY_ROUTE', '2': 6},
    const {'1': 'APPLY_FORWARDING_RULE', '2': 7},
    const {'1': 'SPOOFING_APPROVED', '2': 8},
    const {'1': 'ARRIVE_AT_INSTANCE', '2': 9},
    const {'1': 'ARRIVE_AT_INTERNAL_LOAD_BALANCER', '2': 10},
    const {'1': 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER', '2': 11},
    const {'1': 'ARRIVE_AT_VPN_GATEWAY', '2': 12},
    const {'1': 'ARRIVE_AT_VPN_TUNNEL', '2': 13},
    const {'1': 'NAT', '2': 14},
    const {'1': 'PROXY_CONNECTION', '2': 15},
    const {'1': 'DELIVER', '2': 16},
    const {'1': 'DROP', '2': 17},
    const {'1': 'FORWARD', '2': 18},
    const {'1': 'ABORT', '2': 19},
    const {'1': 'VIEWER_PERMISSION_MISSING', '2': 20},
  ],
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJICgVzdGF0ZRgCIAEoDjIyLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlN0ZXAuU3RhdGVSBXN0YXRlEh8KC2NhdXNlc19kcm9wGAMgASgIUgpjYXVzZXNEcm9wEh0KCnByb2plY3RfaWQYBCABKAlSCXByb2plY3RJZBJSCghpbnN0YW5jZRgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkluc3RhbmNlSW5mb0gAUghpbnN0YW5jZRJSCghmaXJld2FsbBgGIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkZpcmV3YWxsSW5mb0gAUghmaXJld2FsbBJJCgVyb3V0ZRgHIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlJvdXRlSW5mb0gAUgVyb3V0ZRJSCghlbmRwb2ludBgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50SW5mb0gAUghlbmRwb2ludBJlCg9mb3J3YXJkaW5nX3J1bGUYCSABKAsyOi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Gb3J3YXJkaW5nUnVsZUluZm9IAFIOZm9yd2FyZGluZ1J1bGUSWQoLdnBuX2dhdGV3YXkYCiABKAsyNi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5WcG5HYXRld2F5SW5mb0gAUgp2cG5HYXRld2F5ElYKCnZwbl90dW5uZWwYCyABKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5WcG5UdW5uZWxJbmZvSABSCXZwblR1bm5lbBJPCgdkZWxpdmVyGAwgASgLMjMuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRGVsaXZlckluZm9IAFIHZGVsaXZlchJPCgdmb3J3YXJkGA0gASgLMjMuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRm9yd2FyZEluZm9IAFIHZm9yd2FyZBJJCgVhYm9ydBgOIAEoCzIxLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkFib3J0SW5mb0gAUgVhYm9ydBJGCgRkcm9wGA8gASgLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRHJvcEluZm9IAFIEZHJvcBJfCg1sb2FkX2JhbGFuY2VyGBAgASgLMjguZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuTG9hZEJhbGFuY2VySW5mb0gAUgxsb2FkQmFsYW5jZXISTwoHbmV0d29yaxgRIAEoCzIzLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLk5ldHdvcmtJbmZvSABSB25ldHdvcmsSVgoKZ2tlX21hc3RlchgSIAEoCzI1Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkdLRU1hc3RlckluZm9IAFIJZ2tlTWFzdGVyEmwKEmNsb3VkX3NxbF9pbnN0YW5jZRgTIAEoCzI8Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkNsb3VkU1FMSW5zdGFuY2VJbmZvSABSEGNsb3VkU3FsSW5zdGFuY2UiuAQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASFwoTU1RBUlRfRlJPTV9JTlNUQU5DRRABEhcKE1NUQVJUX0ZST01fSU5URVJORVQQAhIeChpTVEFSVF9GUk9NX1BSSVZBVEVfTkVUV09SSxADEhkKFVNUQVJUX0ZST01fR0tFX01BU1RFUhAVEiEKHVNUQVJUX0ZST01fQ0xPVURfU1FMX0lOU1RBTkNFEBYSHwobQVBQTFlfSU5HUkVTU19GSVJFV0FMTF9SVUxFEAQSHgoaQVBQTFlfRUdSRVNTX0ZJUkVXQUxMX1JVTEUQBRIPCgtBUFBMWV9ST1VURRAGEhkKFUFQUExZX0ZPUldBUkRJTkdfUlVMRRAHEhUKEVNQT09GSU5HX0FQUFJPVkVEEAgSFgoSQVJSSVZFX0FUX0lOU1RBTkNFEAkSJAogQVJSSVZFX0FUX0lOVEVSTkFMX0xPQURfQkFMQU5DRVIQChIkCiBBUlJJVkVfQVRfRVhURVJOQUxfTE9BRF9CQUxBTkNFUhALEhkKFUFSUklWRV9BVF9WUE5fR0FURVdBWRAMEhgKFEFSUklWRV9BVF9WUE5fVFVOTkVMEA0SBwoDTkFUEA4SFAoQUFJPWFlfQ09OTkVDVElPThAPEgsKB0RFTElWRVIQEBIICgREUk9QEBESCwoHRk9SV0FSRBASEgkKBUFCT1JUEBMSHQoZVklFV0VSX1BFUk1JU1NJT05fTUlTU0lORxAUQgsKCXN0ZXBfaW5mbw==');
@$core.Deprecated('Use instanceInfoDescriptor instead')
const InstanceInfo$json = const {
  '1': 'InstanceInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'interface', '3': 3, '4': 1, '5': 9, '10': 'interface'},
    const {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    const {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    const {'1': 'network_tags', '3': 7, '4': 3, '5': 9, '10': 'networkTags'},
    const {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'serviceAccount',
    },
  ],
};

/// Descriptor for `InstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceInfoDescriptor = $convert.base64Decode(
    'CgxJbnN0YW5jZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYAiABKAlSA3VyaRIcCglpbnRlcmZhY2UYAyABKAlSCWludGVyZmFjZRIfCgtuZXR3b3JrX3VyaRgEIAEoCVIKbmV0d29ya1VyaRIfCgtpbnRlcm5hbF9pcBgFIAEoCVIKaW50ZXJuYWxJcBIfCgtleHRlcm5hbF9pcBgGIAEoCVIKZXh0ZXJuYWxJcBIhCgxuZXR3b3JrX3RhZ3MYByADKAlSC25ldHdvcmtUYWdzEisKD3NlcnZpY2VfYWNjb3VudBgIIAEoCUICGAFSDnNlcnZpY2VBY2NvdW50');
@$core.Deprecated('Use networkInfoDescriptor instead')
const NetworkInfo$json = const {
  '1': 'NetworkInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'matched_ip_range',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'matchedIpRange'
    },
  ],
};

/// Descriptor for `NetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaRgCIAEoCVIDdXJpEigKEG1hdGNoZWRfaXBfcmFuZ2UYBCABKAlSDm1hdGNoZWRJcFJhbmdl');
@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo$json = const {
  '1': 'FirewallInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'direction', '3': 3, '4': 1, '5': 9, '10': 'direction'},
    const {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    const {'1': 'network_uri', '3': 6, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'target_tags', '3': 7, '4': 3, '5': 9, '10': 'targetTags'},
    const {
      '1': 'target_service_accounts',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'targetServiceAccounts'
    },
    const {'1': 'policy', '3': 9, '4': 1, '5': 9, '10': 'policy'},
    const {
      '1': 'firewall_rule_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.FirewallInfo.FirewallRuleType',
      '10': 'firewallRuleType'
    },
  ],
  '4': const [FirewallInfo_FirewallRuleType$json],
};

@$core.Deprecated('Use firewallInfoDescriptor instead')
const FirewallInfo_FirewallRuleType$json = const {
  '1': 'FirewallRuleType',
  '2': const [
    const {'1': 'FIREWALL_RULE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'HIERARCHICAL_FIREWALL_POLICY_RULE', '2': 1},
    const {'1': 'VPC_FIREWALL_RULE', '2': 2},
    const {'1': 'IMPLIED_VPC_FIREWALL_RULE', '2': 3},
  ],
};

/// Descriptor for `FirewallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firewallInfoDescriptor = $convert.base64Decode(
    'CgxGaXJld2FsbEluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYAiABKAlSA3VyaRIcCglkaXJlY3Rpb24YAyABKAlSCWRpcmVjdGlvbhIWCgZhY3Rpb24YBCABKAlSBmFjdGlvbhIaCghwcmlvcml0eRgFIAEoBVIIcHJpb3JpdHkSHwoLbmV0d29ya191cmkYBiABKAlSCm5ldHdvcmtVcmkSHwoLdGFyZ2V0X3RhZ3MYByADKAlSCnRhcmdldFRhZ3MSNgoXdGFyZ2V0X3NlcnZpY2VfYWNjb3VudHMYCCADKAlSFXRhcmdldFNlcnZpY2VBY2NvdW50cxIWCgZwb2xpY3kYCSABKAlSBnBvbGljeRJzChJmaXJld2FsbF9ydWxlX3R5cGUYCiABKA4yRS5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5GaXJld2FsbEluZm8uRmlyZXdhbGxSdWxlVHlwZVIQZmlyZXdhbGxSdWxlVHlwZSKTAQoQRmlyZXdhbGxSdWxlVHlwZRIiCh5GSVJFV0FMTF9SVUxFX1RZUEVfVU5TUEVDSUZJRUQQABIlCiFISUVSQVJDSElDQUxfRklSRVdBTExfUE9MSUNZX1JVTEUQARIVChFWUENfRklSRVdBTExfUlVMRRACEh0KGUlNUExJRURfVlBDX0ZJUkVXQUxMX1JVTEUQAw==');
@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo$json = const {
  '1': 'RouteInfo',
  '2': const [
    const {
      '1': 'route_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo.RouteType',
      '10': 'routeType'
    },
    const {
      '1': 'next_hop_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.RouteInfo.NextHopType',
      '10': 'nextHopType'
    },
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'dest_ip_range', '3': 3, '4': 1, '5': 9, '10': 'destIpRange'},
    const {'1': 'next_hop', '3': 4, '4': 1, '5': 9, '10': 'nextHop'},
    const {'1': 'network_uri', '3': 5, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    const {'1': 'instance_tags', '3': 7, '4': 3, '5': 9, '10': 'instanceTags'},
  ],
  '4': const [RouteInfo_RouteType$json, RouteInfo_NextHopType$json],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_RouteType$json = const {
  '1': 'RouteType',
  '2': const [
    const {'1': 'ROUTE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SUBNET', '2': 1},
    const {'1': 'STATIC', '2': 2},
    const {'1': 'DYNAMIC', '2': 3},
    const {'1': 'PEERING_SUBNET', '2': 4},
    const {'1': 'PEERING_STATIC', '2': 5},
    const {'1': 'PEERING_DYNAMIC', '2': 6},
  ],
};

@$core.Deprecated('Use routeInfoDescriptor instead')
const RouteInfo_NextHopType$json = const {
  '1': 'NextHopType',
  '2': const [
    const {'1': 'NEXT_HOP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NEXT_HOP_IP', '2': 1},
    const {'1': 'NEXT_HOP_INSTANCE', '2': 2},
    const {'1': 'NEXT_HOP_NETWORK', '2': 3},
    const {'1': 'NEXT_HOP_PEERING', '2': 4},
    const {'1': 'NEXT_HOP_INTERCONNECT', '2': 5},
    const {'1': 'NEXT_HOP_VPN_TUNNEL', '2': 6},
    const {'1': 'NEXT_HOP_VPN_GATEWAY', '2': 7},
    const {'1': 'NEXT_HOP_INTERNET_GATEWAY', '2': 8},
    const {'1': 'NEXT_HOP_BLACKHOLE', '2': 9},
    const {'1': 'NEXT_HOP_ILB', '2': 10},
  ],
};

/// Descriptor for `RouteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeInfoDescriptor = $convert.base64Decode(
    'CglSb3V0ZUluZm8SWgoKcm91dGVfdHlwZRgIIAEoDjI7Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlJvdXRlSW5mby5Sb3V0ZVR5cGVSCXJvdXRlVHlwZRJhCg1uZXh0X2hvcF90eXBlGAkgASgOMj0uZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuUm91dGVJbmZvLk5leHRIb3BUeXBlUgtuZXh0SG9wVHlwZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaRgCIAEoCVIDdXJpEiIKDWRlc3RfaXBfcmFuZ2UYAyABKAlSC2Rlc3RJcFJhbmdlEhkKCG5leHRfaG9wGAQgASgJUgduZXh0SG9wEh8KC25ldHdvcmtfdXJpGAUgASgJUgpuZXR3b3JrVXJpEhoKCHByaW9yaXR5GAYgASgFUghwcmlvcml0eRIjCg1pbnN0YW5jZV90YWdzGAcgAygJUgxpbnN0YW5jZVRhZ3MiiQEKCVJvdXRlVHlwZRIaChZST1VURV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1VCTkVUEAESCgoGU1RBVElDEAISCwoHRFlOQU1JQxADEhIKDlBFRVJJTkdfU1VCTkVUEAQSEgoOUEVFUklOR19TVEFUSUMQBRITCg9QRUVSSU5HX0RZTkFNSUMQBiKXAgoLTmV4dEhvcFR5cGUSHQoZTkVYVF9IT1BfVFlQRV9VTlNQRUNJRklFRBAAEg8KC05FWFRfSE9QX0lQEAESFQoRTkVYVF9IT1BfSU5TVEFOQ0UQAhIUChBORVhUX0hPUF9ORVRXT1JLEAMSFAoQTkVYVF9IT1BfUEVFUklORxAEEhkKFU5FWFRfSE9QX0lOVEVSQ09OTkVDVBAFEhcKE05FWFRfSE9QX1ZQTl9UVU5ORUwQBhIYChRORVhUX0hPUF9WUE5fR0FURVdBWRAHEh0KGU5FWFRfSE9QX0lOVEVSTkVUX0dBVEVXQVkQCBIWChJORVhUX0hPUF9CTEFDS0hPTEUQCRIQCgxORVhUX0hPUF9JTEIQCg==');
@$core.Deprecated('Use forwardingRuleInfoDescriptor instead')
const ForwardingRuleInfo$json = const {
  '1': 'ForwardingRuleInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'matched_protocol',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'matchedProtocol'
    },
    const {
      '1': 'matched_port_range',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'matchedPortRange'
    },
    const {'1': 'vip', '3': 4, '4': 1, '5': 9, '10': 'vip'},
    const {'1': 'target', '3': 5, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
  ],
};

/// Descriptor for `ForwardingRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardingRuleInfoDescriptor = $convert.base64Decode(
    'ChJGb3J3YXJkaW5nUnVsZUluZm8SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYAiABKAlSA3VyaRIpChBtYXRjaGVkX3Byb3RvY29sGAMgASgJUg9tYXRjaGVkUHJvdG9jb2wSLAoSbWF0Y2hlZF9wb3J0X3JhbmdlGAYgASgJUhBtYXRjaGVkUG9ydFJhbmdlEhAKA3ZpcBgEIAEoCVIDdmlwEhYKBnRhcmdldBgFIAEoCVIGdGFyZ2V0Eh8KC25ldHdvcmtfdXJpGAcgASgJUgpuZXR3b3JrVXJp');
@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo$json = const {
  '1': 'LoadBalancerInfo',
  '2': const [
    const {
      '1': 'load_balancer_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo.LoadBalancerType',
      '10': 'loadBalancerType'
    },
    const {
      '1': 'health_check_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'healthCheckUri'
    },
    const {
      '1': 'backends',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackend',
      '10': 'backends'
    },
    const {
      '1': 'backend_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.LoadBalancerInfo.BackendType',
      '10': 'backendType'
    },
    const {'1': 'backend_uri', '3': 5, '4': 1, '5': 9, '10': 'backendUri'},
  ],
  '4': const [
    LoadBalancerInfo_LoadBalancerType$json,
    LoadBalancerInfo_BackendType$json
  ],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_LoadBalancerType$json = const {
  '1': 'LoadBalancerType',
  '2': const [
    const {'1': 'LOAD_BALANCER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTERNAL_TCP_UDP', '2': 1},
    const {'1': 'NETWORK_TCP_UDP', '2': 2},
    const {'1': 'HTTP_PROXY', '2': 3},
    const {'1': 'TCP_PROXY', '2': 4},
    const {'1': 'SSL_PROXY', '2': 5},
  ],
};

@$core.Deprecated('Use loadBalancerInfoDescriptor instead')
const LoadBalancerInfo_BackendType$json = const {
  '1': 'BackendType',
  '2': const [
    const {'1': 'BACKEND_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BACKEND_SERVICE', '2': 1},
    const {'1': 'TARGET_POOL', '2': 2},
  ],
};

/// Descriptor for `LoadBalancerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerInfoDescriptor = $convert.base64Decode(
    'ChBMb2FkQmFsYW5jZXJJbmZvEncKEmxvYWRfYmFsYW5jZXJfdHlwZRgBIAEoDjJJLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckluZm8uTG9hZEJhbGFuY2VyVHlwZVIQbG9hZEJhbGFuY2VyVHlwZRIoChBoZWFsdGhfY2hlY2tfdXJpGAIgASgJUg5oZWFsdGhDaGVja1VyaRJXCghiYWNrZW5kcxgDIAMoCzI7Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckJhY2tlbmRSCGJhY2tlbmRzEmcKDGJhY2tlbmRfdHlwZRgEIAEoDjJELmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckluZm8uQmFja2VuZFR5cGVSC2JhY2tlbmRUeXBlEh8KC2JhY2tlbmRfdXJpGAUgASgJUgpiYWNrZW5kVXJpIo8BChBMb2FkQmFsYW5jZXJUeXBlEiIKHkxPQURfQkFMQU5DRVJfVFlQRV9VTlNQRUNJRklFRBAAEhQKEElOVEVSTkFMX1RDUF9VRFAQARITCg9ORVRXT1JLX1RDUF9VRFAQAhIOCgpIVFRQX1BST1hZEAMSDQoJVENQX1BST1hZEAQSDQoJU1NMX1BST1hZEAUiUQoLQmFja2VuZFR5cGUSHAoYQkFDS0VORF9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPQkFDS0VORF9TRVJWSUNFEAESDwoLVEFSR0VUX1BPT0wQAg==');
@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend$json = const {
  '1': 'LoadBalancerBackend',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'health_check_firewall_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.LoadBalancerBackend.HealthCheckFirewallState',
      '10': 'healthCheckFirewallState'
    },
    const {
      '1': 'health_check_allowing_firewall_rules',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'healthCheckAllowingFirewallRules'
    },
    const {
      '1': 'health_check_blocking_firewall_rules',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'healthCheckBlockingFirewallRules'
    },
  ],
  '4': const [LoadBalancerBackend_HealthCheckFirewallState$json],
};

@$core.Deprecated('Use loadBalancerBackendDescriptor instead')
const LoadBalancerBackend_HealthCheckFirewallState$json = const {
  '1': 'HealthCheckFirewallState',
  '2': const [
    const {'1': 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CONFIGURED', '2': 1},
    const {'1': 'MISCONFIGURED', '2': 2},
  ],
};

/// Descriptor for `LoadBalancerBackend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancerBackendDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jZXJCYWNrZW5kEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEAoDdXJpGAIgASgJUgN1cmkSkwEKG2hlYWx0aF9jaGVja19maXJld2FsbF9zdGF0ZRgDIAEoDjJULmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxvYWRCYWxhbmNlckJhY2tlbmQuSGVhbHRoQ2hlY2tGaXJld2FsbFN0YXRlUhhoZWFsdGhDaGVja0ZpcmV3YWxsU3RhdGUSTgokaGVhbHRoX2NoZWNrX2FsbG93aW5nX2ZpcmV3YWxsX3J1bGVzGAQgAygJUiBoZWFsdGhDaGVja0FsbG93aW5nRmlyZXdhbGxSdWxlcxJOCiRoZWFsdGhfY2hlY2tfYmxvY2tpbmdfZmlyZXdhbGxfcnVsZXMYBSADKAlSIGhlYWx0aENoZWNrQmxvY2tpbmdGaXJld2FsbFJ1bGVzImoKGEhlYWx0aENoZWNrRmlyZXdhbGxTdGF0ZRIrCidIRUFMVEhfQ0hFQ0tfRklSRVdBTExfU1RBVEVfVU5TUEVDSUZJRUQQABIOCgpDT05GSUdVUkVEEAESEQoNTUlTQ09ORklHVVJFRBAC');
@$core.Deprecated('Use vpnGatewayInfoDescriptor instead')
const VpnGatewayInfo$json = const {
  '1': 'VpnGatewayInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'network_uri', '3': 3, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'ip_address', '3': 4, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'vpn_tunnel_uri', '3': 5, '4': 1, '5': 9, '10': 'vpnTunnelUri'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `VpnGatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnGatewayInfoDescriptor = $convert.base64Decode(
    'Cg5WcG5HYXRld2F5SW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAMgASgJUgpuZXR3b3JrVXJpEh0KCmlwX2FkZHJlc3MYBCABKAlSCWlwQWRkcmVzcxIkCg52cG5fdHVubmVsX3VyaRgFIAEoCVIMdnBuVHVubmVsVXJpEhYKBnJlZ2lvbhgGIAEoCVIGcmVnaW9u');
@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo$json = const {
  '1': 'VpnTunnelInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'source_gateway',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourceGateway'
    },
    const {
      '1': 'remote_gateway',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'remoteGateway'
    },
    const {
      '1': 'remote_gateway_ip',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'remoteGatewayIp'
    },
    const {
      '1': 'source_gateway_ip',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceGatewayIp'
    },
    const {'1': 'network_uri', '3': 7, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    const {
      '1': 'routing_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.VpnTunnelInfo.RoutingType',
      '10': 'routingType'
    },
  ],
  '4': const [VpnTunnelInfo_RoutingType$json],
};

@$core.Deprecated('Use vpnTunnelInfoDescriptor instead')
const VpnTunnelInfo_RoutingType$json = const {
  '1': 'RoutingType',
  '2': const [
    const {'1': 'ROUTING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ROUTE_BASED', '2': 1},
    const {'1': 'POLICY_BASED', '2': 2},
    const {'1': 'DYNAMIC', '2': 3},
  ],
};

/// Descriptor for `VpnTunnelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpnTunnelInfoDescriptor = $convert.base64Decode(
    'Cg1WcG5UdW5uZWxJbmZvEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSEAoDdXJpGAIgASgJUgN1cmkSJQoOc291cmNlX2dhdGV3YXkYAyABKAlSDXNvdXJjZUdhdGV3YXkSJQoOcmVtb3RlX2dhdGV3YXkYBCABKAlSDXJlbW90ZUdhdGV3YXkSKgoRcmVtb3RlX2dhdGV3YXlfaXAYBSABKAlSD3JlbW90ZUdhdGV3YXlJcBIqChFzb3VyY2VfZ2F0ZXdheV9pcBgGIAEoCVIPc291cmNlR2F0ZXdheUlwEh8KC25ldHdvcmtfdXJpGAcgASgJUgpuZXR3b3JrVXJpEhYKBnJlZ2lvbhgIIAEoCVIGcmVnaW9uEmQKDHJvdXRpbmdfdHlwZRgJIAEoDjJBLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlZwblR1bm5lbEluZm8uUm91dGluZ1R5cGVSC3JvdXRpbmdUeXBlIlsKC1JvdXRpbmdUeXBlEhwKGFJPVVRJTkdfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1JPVVRFX0JBU0VEEAESEAoMUE9MSUNZX0JBU0VEEAISCwoHRFlOQU1JQxAD');
@$core.Deprecated('Use endpointInfoDescriptor instead')
const EndpointInfo$json = const {
  '1': 'EndpointInfo',
  '2': const [
    const {'1': 'source_ip', '3': 1, '4': 1, '5': 9, '10': 'sourceIp'},
    const {
      '1': 'destination_ip',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationIp'
    },
    const {'1': 'protocol', '3': 3, '4': 1, '5': 9, '10': 'protocol'},
    const {'1': 'source_port', '3': 4, '4': 1, '5': 5, '10': 'sourcePort'},
    const {
      '1': 'destination_port',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'destinationPort'
    },
    const {
      '1': 'source_network_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sourceNetworkUri'
    },
    const {
      '1': 'destination_network_uri',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'destinationNetworkUri'
    },
  ],
};

/// Descriptor for `EndpointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointInfoDescriptor = $convert.base64Decode(
    'CgxFbmRwb2ludEluZm8SGwoJc291cmNlX2lwGAEgASgJUghzb3VyY2VJcBIlCg5kZXN0aW5hdGlvbl9pcBgCIAEoCVINZGVzdGluYXRpb25JcBIaCghwcm90b2NvbBgDIAEoCVIIcHJvdG9jb2wSHwoLc291cmNlX3BvcnQYBCABKAVSCnNvdXJjZVBvcnQSKQoQZGVzdGluYXRpb25fcG9ydBgFIAEoBVIPZGVzdGluYXRpb25Qb3J0EiwKEnNvdXJjZV9uZXR3b3JrX3VyaRgGIAEoCVIQc291cmNlTmV0d29ya1VyaRI2ChdkZXN0aW5hdGlvbl9uZXR3b3JrX3VyaRgHIAEoCVIVZGVzdGluYXRpb25OZXR3b3JrVXJp');
@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo$json = const {
  '1': 'DeliverInfo',
  '2': const [
    const {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.DeliverInfo.Target',
      '10': 'target'
    },
    const {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': const [DeliverInfo_Target$json],
};

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'TARGET_UNSPECIFIED', '2': 0},
    const {'1': 'INSTANCE', '2': 1},
    const {'1': 'INTERNET', '2': 2},
    const {'1': 'GOOGLE_API', '2': 3},
    const {'1': 'GKE_MASTER', '2': 4},
    const {'1': 'CLOUD_SQL_INSTANCE', '2': 5},
  ],
};

/// Descriptor for `DeliverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliverInfoDescriptor = $convert.base64Decode(
    'CgtEZWxpdmVySW5mbxJSCgZ0YXJnZXQYASABKA4yOi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5EZWxpdmVySW5mby5UYXJnZXRSBnRhcmdldBIhCgxyZXNvdXJjZV91cmkYAiABKAlSC3Jlc291cmNlVXJpInQKBlRhcmdldBIWChJUQVJHRVRfVU5TUEVDSUZJRUQQABIMCghJTlNUQU5DRRABEgwKCElOVEVSTkVUEAISDgoKR09PR0xFX0FQSRADEg4KCkdLRV9NQVNURVIQBBIWChJDTE9VRF9TUUxfSU5TVEFOQ0UQBQ==');
@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo$json = const {
  '1': 'ForwardInfo',
  '2': const [
    const {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.ForwardInfo.Target',
      '10': 'target'
    },
    const {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': const [ForwardInfo_Target$json],
};

@$core.Deprecated('Use forwardInfoDescriptor instead')
const ForwardInfo_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'TARGET_UNSPECIFIED', '2': 0},
    const {'1': 'PEERING_VPC', '2': 1},
    const {'1': 'VPN_GATEWAY', '2': 2},
    const {'1': 'INTERCONNECT', '2': 3},
    const {'1': 'GKE_MASTER', '2': 4},
    const {'1': 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP', '2': 5},
    const {'1': 'CLOUD_SQL_INSTANCE', '2': 6},
  ],
};

/// Descriptor for `ForwardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardInfoDescriptor = $convert.base64Decode(
    'CgtGb3J3YXJkSW5mbxJSCgZ0YXJnZXQYASABKA4yOi5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Gb3J3YXJkSW5mby5UYXJnZXRSBnRhcmdldBIhCgxyZXNvdXJjZV91cmkYAiABKAlSC3Jlc291cmNlVXJpIqABCgZUYXJnZXQSFgoSVEFSR0VUX1VOU1BFQ0lGSUVEEAASDwoLUEVFUklOR19WUEMQARIPCgtWUE5fR0FURVdBWRACEhAKDElOVEVSQ09OTkVDVBADEg4KCkdLRV9NQVNURVIQBBIiCh5JTVBPUlRFRF9DVVNUT01fUk9VVEVfTkVYVF9IT1AQBRIWChJDTE9VRF9TUUxfSU5TVEFOQ0UQBg==');
@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo$json = const {
  '1': 'AbortInfo',
  '2': const [
    const {
      '1': 'cause',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.AbortInfo.Cause',
      '10': 'cause'
    },
    const {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': const [AbortInfo_Cause$json],
};

@$core.Deprecated('Use abortInfoDescriptor instead')
const AbortInfo_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_NETWORK', '2': 1},
    const {'1': 'UNKNOWN_IP', '2': 2},
    const {'1': 'UNKNOWN_PROJECT', '2': 3},
    const {'1': 'PERMISSION_DENIED', '2': 4},
    const {'1': 'NO_SOURCE_LOCATION', '2': 5},
    const {'1': 'INVALID_ARGUMENT', '2': 6},
    const {'1': 'NO_EXTERNAL_IP', '2': 7},
    const {'1': 'UNINTENDED_DESTINATION', '2': 8},
    const {'1': 'TRACE_TOO_LONG', '2': 9},
    const {'1': 'INTERNAL_ERROR', '2': 10},
    const {'1': 'SOURCE_ENDPOINT_NOT_FOUND', '2': 11},
    const {'1': 'MISMATCHED_SOURCE_NETWORK', '2': 12},
    const {'1': 'DESTINATION_ENDPOINT_NOT_FOUND', '2': 13},
    const {'1': 'MISMATCHED_DESTINATION_NETWORK', '2': 14},
  ],
};

/// Descriptor for `AbortInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortInfoDescriptor = $convert.base64Decode(
    'CglBYm9ydEluZm8STQoFY2F1c2UYASABKA4yNy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5BYm9ydEluZm8uQ2F1c2VSBWNhdXNlEiEKDHJlc291cmNlX3VyaRgCIAEoCVILcmVzb3VyY2VVcmki+wIKBUNhdXNlEhUKEUNBVVNFX1VOU1BFQ0lGSUVEEAASEwoPVU5LTk9XTl9ORVRXT1JLEAESDgoKVU5LTk9XTl9JUBACEhMKD1VOS05PV05fUFJPSkVDVBADEhUKEVBFUk1JU1NJT05fREVOSUVEEAQSFgoSTk9fU09VUkNFX0xPQ0FUSU9OEAUSFAoQSU5WQUxJRF9BUkdVTUVOVBAGEhIKDk5PX0VYVEVSTkFMX0lQEAcSGgoWVU5JTlRFTkRFRF9ERVNUSU5BVElPThAIEhIKDlRSQUNFX1RPT19MT05HEAkSEgoOSU5URVJOQUxfRVJST1IQChIdChlTT1VSQ0VfRU5EUE9JTlRfTk9UX0ZPVU5EEAsSHQoZTUlTTUFUQ0hFRF9TT1VSQ0VfTkVUV09SSxAMEiIKHkRFU1RJTkFUSU9OX0VORFBPSU5UX05PVF9GT1VORBANEiIKHk1JU01BVENIRURfREVTVElOQVRJT05fTkVUV09SSxAO');
@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo$json = const {
  '1': 'DropInfo',
  '2': const [
    const {
      '1': 'cause',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.DropInfo.Cause',
      '10': 'cause'
    },
    const {'1': 'resource_uri', '3': 2, '4': 1, '5': 9, '10': 'resourceUri'},
  ],
  '4': const [DropInfo_Cause$json],
};

@$core.Deprecated('Use dropInfoDescriptor instead')
const DropInfo_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'CAUSE_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_EXTERNAL_ADDRESS', '2': 1},
    const {'1': 'FOREIGN_IP_DISALLOWED', '2': 2},
    const {'1': 'FIREWALL_RULE', '2': 3},
    const {'1': 'NO_ROUTE', '2': 4},
    const {'1': 'ROUTE_BLACKHOLE', '2': 5},
    const {'1': 'ROUTE_WRONG_NETWORK', '2': 6},
    const {'1': 'PRIVATE_TRAFFIC_TO_INTERNET', '2': 7},
    const {'1': 'PRIVATE_GOOGLE_ACCESS_DISALLOWED', '2': 8},
    const {'1': 'NO_EXTERNAL_ADDRESS', '2': 9},
    const {'1': 'UNKNOWN_INTERNAL_ADDRESS', '2': 10},
    const {'1': 'FORWARDING_RULE_MISMATCH', '2': 11},
    const {'1': 'FORWARDING_RULE_NO_INSTANCES', '2': 12},
    const {
      '1': 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK',
      '2': 13
    },
    const {'1': 'INSTANCE_NOT_RUNNING', '2': 14},
    const {'1': 'TRAFFIC_TYPE_BLOCKED', '2': 15},
    const {'1': 'GKE_MASTER_UNAUTHORIZED_ACCESS', '2': 16},
    const {'1': 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS', '2': 17},
    const {'1': 'DROPPED_INSIDE_GKE_SERVICE', '2': 18},
    const {'1': 'DROPPED_INSIDE_CLOUD_SQL_SERVICE', '2': 19},
    const {'1': 'GOOGLE_MANAGED_SERVICE_NO_PEERING', '2': 20},
    const {'1': 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS', '2': 21},
  ],
};

/// Descriptor for `DropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropInfoDescriptor = $convert.base64Decode(
    'CghEcm9wSW5mbxJMCgVjYXVzZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkRyb3BJbmZvLkNhdXNlUgVjYXVzZRIhCgxyZXNvdXJjZV91cmkYAiABKAlSC3Jlc291cmNlVXJpIrUFCgVDYXVzZRIVChFDQVVTRV9VTlNQRUNJRklFRBAAEhwKGFVOS05PV05fRVhURVJOQUxfQUREUkVTUxABEhkKFUZPUkVJR05fSVBfRElTQUxMT1dFRBACEhEKDUZJUkVXQUxMX1JVTEUQAxIMCghOT19ST1VURRAEEhMKD1JPVVRFX0JMQUNLSE9MRRAFEhcKE1JPVVRFX1dST05HX05FVFdPUksQBhIfChtQUklWQVRFX1RSQUZGSUNfVE9fSU5URVJORVQQBxIkCiBQUklWQVRFX0dPT0dMRV9BQ0NFU1NfRElTQUxMT1dFRBAIEhcKE05PX0VYVEVSTkFMX0FERFJFU1MQCRIcChhVTktOT1dOX0lOVEVSTkFMX0FERFJFU1MQChIcChhGT1JXQVJESU5HX1JVTEVfTUlTTUFUQ0gQCxIgChxGT1JXQVJESU5HX1JVTEVfTk9fSU5TVEFOQ0VTEAwSOAo0RklSRVdBTExfQkxPQ0tJTkdfTE9BRF9CQUxBTkNFUl9CQUNLRU5EX0hFQUxUSF9DSEVDSxANEhgKFElOU1RBTkNFX05PVF9SVU5OSU5HEA4SGAoUVFJBRkZJQ19UWVBFX0JMT0NLRUQQDxIiCh5HS0VfTUFTVEVSX1VOQVVUSE9SSVpFRF9BQ0NFU1MQEBIqCiZDTE9VRF9TUUxfSU5TVEFOQ0VfVU5BVVRIT1JJWkVEX0FDQ0VTUxAREh4KGkRST1BQRURfSU5TSURFX0dLRV9TRVJWSUNFEBISJAogRFJPUFBFRF9JTlNJREVfQ0xPVURfU1FMX1NFUlZJQ0UQExIlCiFHT09HTEVfTUFOQUdFRF9TRVJWSUNFX05PX1BFRVJJTkcQFBIkCiBDTE9VRF9TUUxfSU5TVEFOQ0VfTk9fSVBfQUREUkVTUxAV');
@$core.Deprecated('Use gKEMasterInfoDescriptor instead')
const GKEMasterInfo$json = const {
  '1': 'GKEMasterInfo',
  '2': const [
    const {'1': 'cluster_uri', '3': 2, '4': 1, '5': 9, '10': 'clusterUri'},
    const {
      '1': 'cluster_network_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clusterNetworkUri'
    },
    const {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    const {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `GKEMasterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gKEMasterInfoDescriptor = $convert.base64Decode(
    'Cg1HS0VNYXN0ZXJJbmZvEh8KC2NsdXN0ZXJfdXJpGAIgASgJUgpjbHVzdGVyVXJpEi4KE2NsdXN0ZXJfbmV0d29ya191cmkYBCABKAlSEWNsdXN0ZXJOZXR3b3JrVXJpEh8KC2ludGVybmFsX2lwGAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleHRlcm5hbElw');
@$core.Deprecated('Use cloudSQLInstanceInfoDescriptor instead')
const CloudSQLInstanceInfo$json = const {
  '1': 'CloudSQLInstanceInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'network_uri', '3': 4, '4': 1, '5': 9, '10': 'networkUri'},
    const {'1': 'internal_ip', '3': 5, '4': 1, '5': 9, '10': 'internalIp'},
    const {'1': 'external_ip', '3': 6, '4': 1, '5': 9, '10': 'externalIp'},
    const {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `CloudSQLInstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSQLInstanceInfoDescriptor = $convert.base64Decode(
    'ChRDbG91ZFNRTEluc3RhbmNlSW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VyaRgCIAEoCVIDdXJpEh8KC25ldHdvcmtfdXJpGAQgASgJUgpuZXR3b3JrVXJpEh8KC2ludGVybmFsX2lwGAUgASgJUgppbnRlcm5hbElwEh8KC2V4dGVybmFsX2lwGAYgASgJUgpleHRlcm5hbElwEhYKBnJlZ2lvbhgHIAEoCVIGcmVnaW9u');

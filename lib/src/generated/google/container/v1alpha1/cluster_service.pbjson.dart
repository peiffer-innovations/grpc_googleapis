///
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'local_ssd_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'localSsdCount'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '10': 'preemptible'},
    const {
      '1': 'accelerators',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.AcceleratorConfig',
      '10': 'accelerators'
    },
    const {
      '1': 'min_cpu_platform',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'minCpuPlatform'
    },
    const {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeTaint',
      '10': 'taints'
    },
  ],
  '3': const [NodeConfig_MetadataEntry$json, NodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhTY29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJPCghtZXRhZGF0YRgEIAMoCzIzLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbmZpZy5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIdCgppbWFnZV90eXBlGAUgASgJUglpbWFnZVR5cGUSSQoGbGFiZWxzGAYgAygLMjEuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSJgoPbG9jYWxfc3NkX2NvdW50GAcgASgFUg1sb2NhbFNzZENvdW50EhIKBHRhZ3MYCCADKAlSBHRhZ3MSIAoLcHJlZW1wdGlibGUYCiABKAhSC3ByZWVtcHRpYmxlElAKDGFjY2VsZXJhdG9ycxgLIAMoCzIsLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQWNjZWxlcmF0b3JDb25maWdSDGFjY2VsZXJhdG9ycxIoChBtaW5fY3B1X3BsYXRmb3JtGA0gASgJUg5taW5DcHVQbGF0Zm9ybRI8CgZ0YWludHMYDyADKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5vZGVUYWludFIGdGFpbnRzGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = const {
  '1': 'NodeTaint',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'effect',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NodeTaint.Effect',
      '10': 'effect'
    },
  ],
  '4': const [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEDULE', '2': 1},
    const {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    const {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode(
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEkMKBmVmZmVjdBgDIAEoDjIrLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVRhaW50LkVmZmVjdFIGZWZmZWN0IlkKBkVmZmVjdBIWChJFRkZFQ1RfVU5TUEVDSUZJRUQQABIPCgtOT19TQ0hFRFVMRRABEhYKElBSRUZFUl9OT19TQ0hFRFVMRRACEg4KCk5PX0VYRUNVVEUQAw==');
@$core.Deprecated('Use masterAuthDescriptor instead')
const MasterAuth$json = const {
  '1': 'MasterAuth',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {
      '1': 'client_certificate_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.ClientCertificateConfig',
      '10': 'clientCertificateConfig'
    },
    const {
      '1': 'cluster_ca_certificate',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'clusterCaCertificate'
    },
    const {
      '1': 'client_certificate',
      '3': 101,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {'1': 'client_key', '3': 102, '4': 1, '5': 9, '10': 'clientKey'},
  ],
};

/// Descriptor for `MasterAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJBdXRoEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSbgoZY2xpZW50X2NlcnRpZmljYXRlX2NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQ2xpZW50Q2VydGlmaWNhdGVDb25maWdSF2NsaWVudENlcnRpZmljYXRlQ29uZmlnEjQKFmNsdXN0ZXJfY2FfY2VydGlmaWNhdGUYZCABKAlSFGNsdXN0ZXJDYUNlcnRpZmljYXRlEi0KEmNsaWVudF9jZXJ0aWZpY2F0ZRhlIAEoCVIRY2xpZW50Q2VydGlmaWNhdGUSHQoKY2xpZW50X2tleRhmIAEoCVIJY2xpZW50S2V5');
@$core.Deprecated('Use clientCertificateConfigDescriptor instead')
const ClientCertificateConfig$json = const {
  '1': 'ClientCertificateConfig',
  '2': const [
    const {
      '1': 'issue_client_certificate',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'issueClientCertificate'
    },
  ],
};

/// Descriptor for `ClientCertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCertificateConfigDescriptor =
    $convert.base64Decode(
        'ChdDbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZxI4Chhpc3N1ZV9jbGllbnRfY2VydGlmaWNhdGUYASABKAhSFmlzc3VlQ2xpZW50Q2VydGlmaWNhdGU=');
@$core.Deprecated('Use addonsConfigDescriptor instead')
const AddonsConfig$json = const {
  '1': 'AddonsConfig',
  '2': const [
    const {
      '1': 'http_load_balancing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    const {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    const {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.KubernetesDashboard',
      '10': 'kubernetesDashboard'
    },
    const {
      '1': 'network_policy_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NetworkPolicyConfig',
      '10': 'networkPolicyConfig'
    },
  ],
};

/// Descriptor for `AddonsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addonsConfigDescriptor = $convert.base64Decode(
    'CgxBZGRvbnNDb25maWcSXAoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuSHR0cExvYWRCYWxhbmNpbmdSEWh0dHBMb2FkQmFsYW5jaW5nEnEKGmhvcml6b250YWxfcG9kX2F1dG9zY2FsaW5nGAIgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ib3Jpem9udGFsUG9kQXV0b3NjYWxpbmdSGGhvcml6b250YWxQb2RBdXRvc2NhbGluZxJhChRrdWJlcm5ldGVzX2Rhc2hib2FyZBgDIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuS3ViZXJuZXRlc0Rhc2hib2FyZFITa3ViZXJuZXRlc0Rhc2hib2FyZBJiChVuZXR3b3JrX3BvbGljeV9jb25maWcYBCABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5ldHdvcmtQb2xpY3lDb25maWdSE25ldHdvcmtQb2xpY3lDb25maWc=');
@$core.Deprecated('Use httpLoadBalancingDescriptor instead')
const HttpLoadBalancing$json = const {
  '1': 'HttpLoadBalancing',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HttpLoadBalancing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpLoadBalancingDescriptor = $convert.base64Decode(
    'ChFIdHRwTG9hZEJhbGFuY2luZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');
@$core.Deprecated('Use horizontalPodAutoscalingDescriptor instead')
const HorizontalPodAutoscaling$json = const {
  '1': 'HorizontalPodAutoscaling',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HorizontalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizontalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChhIb3Jpem9udGFsUG9kQXV0b3NjYWxpbmcSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVk');
@$core.Deprecated('Use kubernetesDashboardDescriptor instead')
const KubernetesDashboard$json = const {
  '1': 'KubernetesDashboard',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `KubernetesDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDashboardDescriptor =
    $convert.base64Decode(
        'ChNLdWJlcm5ldGVzRGFzaGJvYXJkEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');
@$core.Deprecated('Use networkPolicyConfigDescriptor instead')
const NetworkPolicyConfig$json = const {
  '1': 'NetworkPolicyConfig',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `NetworkPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChNOZXR3b3JrUG9saWN5Q29uZmlnEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');
@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = const {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'cidr_blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1alpha1.MasterAuthorizedNetworksConfig.CidrBlock',
      '10': 'cidrBlocks'
    },
  ],
  '3': const [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = const {
  '1': 'CidrBlock',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor =
    $convert.base64Decode(
        'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJkCgtjaWRyX2Jsb2NrcxgCIAMoCzJDLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTWFzdGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnLkNpZHJCbG9ja1IKY2lkckJsb2NrcxpNCglDaWRyQmxvY2sSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIdCgpjaWRyX2Jsb2NrGAIgASgJUgljaWRyQmxvY2s=');
@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy$json = const {
  '1': 'NetworkPolicy',
  '2': const [
    const {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NetworkPolicy.Provider',
      '10': 'provider'
    },
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '4': const [NetworkPolicy_Provider$json],
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_Provider$json = const {
  '1': 'Provider',
  '2': const [
    const {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'CALICO', '2': 1},
  ],
};

/// Descriptor for `NetworkPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrUG9saWN5Ek0KCHByb3ZpZGVyGAEgASgOMjEuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5OZXR3b3JrUG9saWN5LlByb3ZpZGVyUghwcm92aWRlchIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVkIjAKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVEEAASCgoGQ0FMSUNPEAE=');
@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = const {
  '1': 'IPAllocationPolicy',
  '2': const [
    const {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '10': 'useIpAliases'},
    const {
      '1': 'create_subnetwork',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'createSubnetwork'
    },
    const {
      '1': 'subnetwork_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'subnetworkName'
    },
    const {
      '1': 'cluster_ipv4_cidr',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4Cidr'
    },
    const {'1': 'node_ipv4_cidr', '3': 5, '4': 1, '5': 9, '10': 'nodeIpv4Cidr'},
    const {
      '1': 'services_ipv4_cidr',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4Cidr'
    },
    const {
      '1': 'cluster_secondary_range_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clusterSecondaryRangeName'
    },
    const {
      '1': 'services_secondary_range_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'servicesSecondaryRangeName'
    },
    const {
      '1': 'cluster_ipv4_cidr_block',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4CidrBlock'
    },
    const {
      '1': 'node_ipv4_cidr_block',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nodeIpv4CidrBlock'
    },
    const {
      '1': 'services_ipv4_cidr_block',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4CidrBlock'
    },
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYXNlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJuZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEioKEWNsdXN0ZXJfaXB2NF9jaWRyGAQgASgJUg9jbHVzdGVySXB2NENpZHISJAoObm9kZV9pcHY0X2NpZHIYBSABKAlSDG5vZGVJcHY0Q2lkchIsChJzZXJ2aWNlc19pcHY0X2NpZHIYBiABKAlSEHNlcnZpY2VzSXB2NENpZHISPwocY2x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNlY29uZGFyeVJhbmdlTmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCVIac2VydmljZXNTZWNvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sYCSABKAlSFGNsdXN0ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogASgJUhFub2RlSXB2NENpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlSFXNlcnZpY2VzSXB2NENpZHJCbG9jaw==');
@$core.Deprecated('Use podSecurityPolicyConfigDescriptor instead')
const PodSecurityPolicyConfig$json = const {
  '1': 'PodSecurityPolicyConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PodSecurityPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podSecurityPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChdQb2RTZWN1cml0eVBvbGljeUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    const {
      '1': 'node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig',
      '10': 'nodeConfig'
    },
    const {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuth',
      '10': 'masterAuth'
    },
    const {
      '1': 'logging_service',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'loggingService'
    },
    const {
      '1': 'monitoring_service',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    const {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'cluster_ipv4_cidr',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4Cidr'
    },
    const {
      '1': 'addons_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'addonsConfig'
    },
    const {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePool',
      '10': 'nodePools'
    },
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {
      '1': 'enable_kubernetes_alpha',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'enableKubernetesAlpha'
    },
    const {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    const {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    const {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuthorizedNetworksConfig',
      '10': 'masterAuthorizedNetworksConfig'
    },
    const {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    const {
      '1': 'pod_security_policy_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.PodSecurityPolicyConfig',
      '10': 'podSecurityPolicyConfig'
    },
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'zone', '3': 101, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'endpoint', '3': 102, '4': 1, '5': 9, '10': 'endpoint'},
    const {
      '1': 'initial_cluster_version',
      '3': 103,
      '4': 1,
      '5': 9,
      '10': 'initialClusterVersion'
    },
    const {
      '1': 'current_master_version',
      '3': 104,
      '4': 1,
      '5': 9,
      '10': 'currentMasterVersion'
    },
    const {
      '1': 'current_node_version',
      '3': 105,
      '4': 1,
      '5': 9,
      '10': 'currentNodeVersion'
    },
    const {'1': 'create_time', '3': 106, '4': 1, '5': 9, '10': 'createTime'},
    const {
      '1': 'status',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Cluster.Status',
      '10': 'status'
    },
    const {
      '1': 'status_message',
      '3': 108,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
    const {
      '1': 'node_ipv4_cidr_size',
      '3': 109,
      '4': 1,
      '5': 5,
      '10': 'nodeIpv4CidrSize'
    },
    const {
      '1': 'services_ipv4_cidr',
      '3': 110,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4Cidr'
    },
    const {
      '1': 'instance_group_urls',
      '3': 111,
      '4': 3,
      '5': 9,
      '10': 'instanceGroupUrls'
    },
    const {
      '1': 'current_node_count',
      '3': 112,
      '4': 1,
      '5': 5,
      '10': 'currentNodeCount'
    },
    const {'1': 'expire_time', '3': 113, '4': 1, '5': 9, '10': 'expireTime'},
    const {'1': 'location', '3': 114, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': const [Cluster_Status$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RECONCILING', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiwKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBJGCgtub2RlX2NvbmZpZxgEIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbmZpZ1IKbm9kZUNvbmZpZxJGCgttYXN0ZXJfYXV0aBgFIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTWFzdGVyQXV0aFIKbWFzdGVyQXV0aBInCg9sb2dnaW5nX3NlcnZpY2UYBiABKAlSDmxvZ2dpbmdTZXJ2aWNlEi0KEm1vbml0b3Jpbmdfc2VydmljZRgHIAEoCVIRbW9uaXRvcmluZ1NlcnZpY2USGAoHbmV0d29yaxgIIAEoCVIHbmV0d29yaxIqChFjbHVzdGVyX2lwdjRfY2lkchgJIAEoCVIPY2x1c3RlcklwdjRDaWRyEkwKDWFkZG9uc19jb25maWcYCiABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLkFkZG9uc0NvbmZpZ1IMYWRkb25zQ29uZmlnEh4KCnN1Ym5ldHdvcmsYCyABKAlSCnN1Ym5ldHdvcmsSQgoKbm9kZV9wb29scxgMIAMoCzIjLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCW5vZGVQb29scxIcCglsb2NhdGlvbnMYDSADKAlSCWxvY2F0aW9ucxI2ChdlbmFibGVfa3ViZXJuZXRlc19hbHBoYRgOIAEoCFIVZW5hYmxlS3ViZXJuZXRlc0FscGhhEk8KDm5ldHdvcmtfcG9saWN5GBMgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5OZXR3b3JrUG9saWN5Ug1uZXR3b3JrUG9saWN5El8KFGlwX2FsbG9jYXRpb25fcG9saWN5GBQgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5JUEFsbG9jYXRpb25Qb2xpY3lSEmlwQWxsb2NhdGlvblBvbGljeRKEAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29uZmlnGBYgASgLMjkuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWdSHm1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJbChJtYWludGVuYW5jZV9wb2xpY3kYFyABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk1haW50ZW5hbmNlUG9saWN5UhFtYWludGVuYW5jZVBvbGljeRJvChpwb2Rfc2VjdXJpdHlfcG9saWN5X2NvbmZpZxgZIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuUG9kU2VjdXJpdHlQb2xpY3lDb25maWdSF3BvZFNlY3VyaXR5UG9saWN5Q29uZmlnEhsKCXNlbGZfbGluaxhkIAEoCVIIc2VsZkxpbmsSEgoEem9uZRhlIAEoCVIEem9uZRIaCghlbmRwb2ludBhmIAEoCVIIZW5kcG9pbnQSNgoXaW5pdGlhbF9jbHVzdGVyX3ZlcnNpb24YZyABKAlSFWluaXRpYWxDbHVzdGVyVmVyc2lvbhI0ChZjdXJyZW50X21hc3Rlcl92ZXJzaW9uGGggASgJUhRjdXJyZW50TWFzdGVyVmVyc2lvbhIwChRjdXJyZW50X25vZGVfdmVyc2lvbhhpIAEoCVISY3VycmVudE5vZGVWZXJzaW9uEh8KC2NyZWF0ZV90aW1lGGogASgJUgpjcmVhdGVUaW1lEkEKBnN0YXR1cxhrIAEoDjIpLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQ2x1c3Rlci5TdGF0dXNSBnN0YXR1cxIlCg5zdGF0dXNfbWVzc2FnZRhsIAEoCVINc3RhdHVzTWVzc2FnZRItChNub2RlX2lwdjRfY2lkcl9zaXplGG0gASgFUhBub2RlSXB2NENpZHJTaXplEiwKEnNlcnZpY2VzX2lwdjRfY2lkchhuIAEoCVIQc2VydmljZXNJcHY0Q2lkchIuChNpbnN0YW5jZV9ncm91cF91cmxzGG8gAygJUhFpbnN0YW5jZUdyb3VwVXJscxIsChJjdXJyZW50X25vZGVfY291bnQYcCABKAVSEGN1cnJlbnROb2RlQ291bnQSHwoLZXhwaXJlX3RpbWUYcSABKAlSCmV4cGlyZVRpbWUSGgoIbG9jYXRpb24YciABKAlSCGxvY2F0aW9uImkKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoLUkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAU=');
@$core.Deprecated('Use clusterUpdateDescriptor instead')
const ClusterUpdate$json = const {
  '1': 'ClusterUpdate',
  '2': const [
    const {
      '1': 'desired_node_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'desiredNodeVersion'
    },
    const {
      '1': 'desired_monitoring_service',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'desiredMonitoringService'
    },
    const {
      '1': 'desired_addons_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'desiredAddonsConfig'
    },
    const {
      '1': 'desired_node_pool_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'desiredNodePoolId'
    },
    const {
      '1': 'desired_image_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'desiredImageType'
    },
    const {
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'desiredNodePoolAutoscaling'
    },
    const {
      '1': 'desired_locations',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'desiredLocations'
    },
    const {
      '1': 'desired_master_authorized_networks_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuthorizedNetworksConfig',
      '10': 'desiredMasterAuthorizedNetworksConfig'
    },
    const {
      '1': 'desired_pod_security_policy_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.PodSecurityPolicyConfig',
      '10': 'desiredPodSecurityPolicyConfig'
    },
    const {
      '1': 'desired_master_version',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'desiredMasterVersion'
    },
  ],
};

/// Descriptor for `ClusterUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUpdateDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRNb25pdG9yaW5nU2VydmljZRJbChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyJy5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLkFkZG9uc0NvbmZpZ1ITZGVzaXJlZEFkZG9uc0NvbmZpZxIvChRkZXNpcmVkX25vZGVfcG9vbF9pZBgHIAEoCVIRZGVzaXJlZE5vZGVQb29sSWQSLAoSZGVzaXJlZF9pbWFnZV90eXBlGAggASgJUhBkZXNpcmVkSW1hZ2VUeXBlEnEKHWRlc2lyZWRfbm9kZV9wb29sX2F1dG9zY2FsaW5nGAkgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlUG9vbEF1dG9zY2FsaW5nUhpkZXNpcmVkTm9kZVBvb2xBdXRvc2NhbGluZxIrChFkZXNpcmVkX2xvY2F0aW9ucxgKIAMoCVIQZGVzaXJlZExvY2F0aW9ucxKTAQopZGVzaXJlZF9tYXN0ZXJfYXV0aG9yaXplZF9uZXR3b3Jrc19jb25maWcYDCABKAsyOS5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ1IlZGVzaXJlZE1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJ+CiJkZXNpcmVkX3BvZF9zZWN1cml0eV9wb2xpY3lfY29uZmlnGA4gASgLMjIuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Qb2RTZWN1cml0eVBvbGljeUNvbmZpZ1IeZGVzaXJlZFBvZFNlY3VyaXR5UG9saWN5Q29uZmlnEjQKFmRlc2lyZWRfbWFzdGVyX3ZlcnNpb24YZCABKAlSFGRlc2lyZWRNYXN0ZXJWZXJzaW9u');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Operation.Type',
      '10': 'operationType'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Operation.Status',
      '10': 'status'
    },
    const {'1': 'detail', '3': 8, '4': 1, '5': 9, '10': 'detail'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
    const {'1': 'self_link', '3': 6, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'target_link', '3': 7, '4': 1, '5': 9, '10': 'targetLink'},
    const {'1': 'location', '3': 9, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'start_time', '3': 10, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 11, '4': 1, '5': 9, '10': 'endTime'},
  ],
  '4': const [Operation_Status$json, Operation_Type$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'ABORTING', '2': 4},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_CLUSTER', '2': 1},
    const {'1': 'DELETE_CLUSTER', '2': 2},
    const {'1': 'UPGRADE_MASTER', '2': 3},
    const {'1': 'UPGRADE_NODES', '2': 4},
    const {'1': 'REPAIR_CLUSTER', '2': 5},
    const {'1': 'UPDATE_CLUSTER', '2': 6},
    const {'1': 'CREATE_NODE_POOL', '2': 7},
    const {'1': 'DELETE_NODE_POOL', '2': 8},
    const {'1': 'SET_NODE_POOL_MANAGEMENT', '2': 9},
    const {'1': 'AUTO_REPAIR_NODES', '2': 10},
    const {'1': 'AUTO_UPGRADE_NODES', '2': 11},
    const {'1': 'SET_LABELS', '2': 12},
    const {'1': 'SET_MASTER_AUTH', '2': 13},
    const {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    const {'1': 'SET_NETWORK_POLICY', '2': 15},
    const {'1': 'SET_MAINTENANCE_POLICY', '2': 16},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR6b25lGAIgASgJUgR6b25lElAKDm9wZXJhdGlvbl90eXBlGAMgASgOMikuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5PcGVyYXRpb24uVHlwZVINb3BlcmF0aW9uVHlwZRJDCgZzdGF0dXMYBCABKA4yKy5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk9wZXJhdGlvbi5TdGF0dXNSBnN0YXR1cxIWCgZkZXRhaWwYCCABKAlSBmRldGFpbBIlCg5zdGF0dXNfbWVzc2FnZRgFIAEoCVINc3RhdHVzTWVzc2FnZRIbCglzZWxmX2xpbmsYBiABKAlSCHNlbGZMaW5rEh8KC3RhcmdldF9saW5rGAcgASgJUgp0YXJnZXRMaW5rEhoKCGxvY2F0aW9uGAkgASgJUghsb2NhdGlvbhIdCgpzdGFydF90aW1lGAogASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYCyABKAlSB2VuZFRpbWUiUgoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRADEgwKCEFCT1JUSU5HEAQi/QIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFURV9DTFVTVEVSEAESEgoOREVMRVRFX0NMVVNURVIQAhISCg5VUEdSQURFX01BU1RFUhADEhEKDVVQR1JBREVfTk9ERVMQBBISCg5SRVBBSVJfQ0xVU1RFUhAFEhIKDlVQREFURV9DTFVTVEVSEAYSFAoQQ1JFQVRFX05PREVfUE9PTBAHEhQKEERFTEVURV9OT0RFX1BPT0wQCBIcChhTRVRfTk9ERV9QT09MX01BTkFHRU1FTlQQCRIVChFBVVRPX1JFUEFJUl9OT0RFUxAKEhYKEkFVVE9fVVBHUkFERV9OT0RFUxALEg4KClNFVF9MQUJFTFMQDBITCg9TRVRfTUFTVEVSX0FVVEgQDRIWChJTRVRfTk9ERV9QT09MX1NJWkUQDhIWChJTRVRfTkVUV09SS19QT0xJQ1kQDxIaChZTRVRfTUFJTlRFTkFOQ0VfUE9MSUNZEBA=');
@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = const {
  '1': 'CreateClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.Cluster',
      '10': 'cluster'
    },
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRI8CgdjbHVzdGVyGAMgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5DbHVzdGVyUgdjbHVzdGVyEhYKBnBhcmVudBgFIAEoCVIGcGFyZW50');
@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = const {
  '1': 'UpdateClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.ClusterUpdate',
      '10': 'update'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSQAoGdXBkYXRlGAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5DbHVzdGVyVXBkYXRlUgZ1cGRhdGUSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateNodePoolRequestDescriptor instead')
const UpdateNodePoolRequest$json = const {
  '1': 'UpdateNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'node_version', '3': 5, '4': 1, '5': 9, '10': 'nodeVersion'},
    const {'1': 'image_type', '3': 6, '4': 1, '5': 9, '10': 'imageType'},
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5vZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBIhCgxub2RlX3ZlcnNpb24YBSABKAlSC25vZGVWZXJzaW9uEh0KCmltYWdlX3R5cGUYBiABKAlSCWltYWdlVHlwZRISCgRuYW1lGAggASgJUgRuYW1l');
@$core.Deprecated('Use setNodePoolAutoscalingRequestDescriptor instead')
const SetNodePoolAutoscalingRequest$json = const {
  '1': 'SetNodePoolAutoscalingRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {
      '1': 'autoscaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolAutoscalingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolAutoscalingRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXROb2RlUG9vbEF1dG9zY2FsaW5nUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSIAoMbm9kZV9wb29sX2lkGAQgASgJUgpub2RlUG9vbElkElAKC2F1dG9zY2FsaW5nGAUgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlUG9vbEF1dG9zY2FsaW5nUgthdXRvc2NhbGluZxISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use setLoggingServiceRequestDescriptor instead')
const SetLoggingServiceRequest$json = const {
  '1': 'SetLoggingServiceRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'logging_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'loggingService'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLoggingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLoggingServiceRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRMb2dnaW5nU2VydmljZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEicKD2xvZ2dpbmdfc2VydmljZRgEIAEoCVIObG9nZ2luZ1NlcnZpY2USEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use setMonitoringServiceRequestDescriptor instead')
const SetMonitoringServiceRequest$json = const {
  '1': 'SetMonitoringServiceRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'monitoring_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMonitoringServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonitoringServiceRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNb25pdG9yaW5nU2VydmljZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEi0KEm1vbml0b3Jpbmdfc2VydmljZRgEIAEoCVIRbW9uaXRvcmluZ1NlcnZpY2USEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use setAddonsConfigRequestDescriptor instead')
const SetAddonsConfigRequest$json = const {
  '1': 'SetAddonsConfigRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'addons_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'addonsConfig'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetAddonsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAddonsConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRBZGRvbnNDb25maWdSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBJMCg1hZGRvbnNfY29uZmlnGAQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5BZGRvbnNDb25maWdSDGFkZG9uc0NvbmZpZxISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use setLocationsRequestDescriptor instead')
const SetLocationsRequest$json = const {
  '1': 'SetLocationsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'locations', '3': 4, '4': 3, '5': 9, '10': 'locations'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocationsRequestDescriptor = $convert.base64Decode(
    'ChNTZXRMb2NhdGlvbnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIcCglsb2NhdGlvbnMYBCADKAlSCWxvY2F0aW9ucxISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use updateMasterRequestDescriptor instead')
const UpdateMasterRequest$json = const {
  '1': 'UpdateMasterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'master_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'masterVersion'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMasterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNYXN0ZXJSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIlCg5tYXN0ZXJfdmVyc2lvbhgEIAEoCVINbWFzdGVyVmVyc2lvbhISCgRuYW1lGAcgASgJUgRuYW1l');
@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest$json = const {
  '1': 'SetMasterAuthRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.SetMasterAuthRequest.Action',
      '10': 'action'
    },
    const {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuth',
      '10': 'update'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [SetMasterAuthRequest_Action$json],
};

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SET_PASSWORD', '2': 1},
    const {'1': 'GENERATE_PASSWORD', '2': 2},
    const {'1': 'SET_USERNAME', '2': 3},
  ],
};

/// Descriptor for `SetMasterAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMasterAuthRequestDescriptor = $convert.base64Decode(
    'ChRTZXRNYXN0ZXJBdXRoUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSTgoGYWN0aW9uGAQgASgOMjYuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5TZXRNYXN0ZXJBdXRoUmVxdWVzdC5BY3Rpb25SBmFjdGlvbhI9CgZ1cGRhdGUYBSABKAsyJS5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk1hc3RlckF1dGhSBnVwZGF0ZRISCgRuYW1lGAcgASgJUgRuYW1lIlAKBkFjdGlvbhILCgdVTktOT1dOEAASEAoMU0VUX1BBU1NXT1JEEAESFQoRR0VORVJBVEVfUEFTU1dPUkQQAhIQCgxTRVRfVVNFUk5BTUUQAw==');
@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = const {
  '1': 'DeleteClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = const {
  '1': 'ListClustersRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEhYKBnBhcmVudBgEIAEoCVIGcGFyZW50');
@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.Cluster',
      '10': 'clusters'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI+CghjbHVzdGVycxgBIAMoCzIiLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQ2x1c3RlclIIY2x1c3RlcnMSIwoNbWlzc2luZ196b25lcxgCIAMoCVIMbWlzc2luZ1pvbmVz');
@$core.Deprecated('Use getOperationRequestDescriptor instead')
const GetOperationRequest$json = const {
  '1': 'GetOperationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcGVyYXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSWQSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listOperationsRequestDescriptor instead')
const ListOperationsRequest$json = const {
  '1': 'ListOperationsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = const {
  '1': 'CancelOperationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor =
    $convert.base64Decode(
        'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSWQSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = const {
  '1': 'ListOperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.Operation',
      '10': 'operations'
    },
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEkQKCm9wZXJhdGlvbnMYASADKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk9wZXJhdGlvblIKb3BlcmF0aW9ucxIjCg1taXNzaW5nX3pvbmVzGAIgAygJUgxtaXNzaW5nWm9uZXM=');
@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = const {
  '1': 'GetServerConfigRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = const {
  '1': 'ServerConfig',
  '2': const [
    const {
      '1': 'default_cluster_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultClusterVersion'
    },
    const {
      '1': 'valid_node_versions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'validNodeVersions'
    },
    const {
      '1': 'default_image_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'defaultImageType'
    },
    const {
      '1': 'valid_image_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'validImageTypes'
    },
    const {
      '1': 'valid_master_versions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'validMasterVersions'
    },
  ],
};

/// Descriptor for `ServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverConfigDescriptor = $convert.base64Decode(
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bHRDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVWZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKgoRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnM=');
@$core.Deprecated('Use createNodePoolRequestDescriptor instead')
const CreateNodePoolRequest$json = const {
  '1': 'CreateNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'node_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePool',
      '10': 'nodePool'
    },
    const {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEkAKCW5vZGVfcG9vbBgEIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCG5vZGVQb29sEhYKBnBhcmVudBgGIAEoCVIGcGFyZW50');
@$core.Deprecated('Use deleteNodePoolRequestDescriptor instead')
const DeleteNodePoolRequest$json = const {
  '1': 'DeleteNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5vZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use listNodePoolsRequestDescriptor instead')
const ListNodePoolsRequest$json = const {
  '1': 'ListNodePoolsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use getNodePoolRequestDescriptor instead')
const GetNodePoolRequest$json = const {
  '1': 'GetNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodePoolRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5vZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool$json = const {
  '1': 'NodePool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig',
      '10': 'config'
    },
    const {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    const {
      '1': 'autoscaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    const {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeManagement',
      '10': 'management'
    },
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'instance_group_urls',
      '3': 102,
      '4': 3,
      '5': 9,
      '10': 'instanceGroupUrls'
    },
    const {
      '1': 'status',
      '3': 103,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NodePool.Status',
      '10': 'status'
    },
    const {
      '1': 'status_message',
      '3': 104,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
  ],
  '4': const [NodePool_Status$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RUNNING_WITH_ERROR', '2': 3},
    const {'1': 'RECONCILING', '2': 4},
    const {'1': 'STOPPING', '2': 5},
    const {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `NodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDescriptor = $convert.base64Decode(
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEj0KBmNvbmZpZxgCIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbmZpZ1IGY29uZmlnEiwKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBJQCgthdXRvc2NhbGluZxgEIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xBdXRvc2NhbGluZ1ILYXV0b3NjYWxpbmcSSQoKbWFuYWdlbWVudBgFIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSGwoJc2VsZl9saW5rGGQgASgJUghzZWxmTGluaxIYCgd2ZXJzaW9uGGUgASgJUgd2ZXJzaW9uEi4KE2luc3RhbmNlX2dyb3VwX3VybHMYZiADKAlSEWluc3RhbmNlR3JvdXBVcmxzEkIKBnN0YXR1cxhnIAEoDjIqLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2wuU3RhdHVzUgZzdGF0dXMSJQoOc3RhdHVzX21lc3NhZ2UYaCABKAlSDXN0YXR1c01lc3NhZ2UigQEKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISFgoSUlVOTklOR19XSVRIX0VSUk9SEAMSDwoLUkVDT05DSUxJTkcQBBIMCghTVE9QUElORxAFEgkKBUVSUk9SEAY=');
@$core.Deprecated('Use nodeManagementDescriptor instead')
const NodeManagement$json = const {
  '1': 'NodeManagement',
  '2': const [
    const {'1': 'auto_upgrade', '3': 1, '4': 1, '5': 8, '10': 'autoUpgrade'},
    const {'1': 'auto_repair', '3': 2, '4': 1, '5': 8, '10': 'autoRepair'},
    const {
      '1': 'upgrade_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AutoUpgradeOptions',
      '10': 'upgradeOptions'
    },
  ],
};

/// Descriptor for `NodeManagement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeManagementDescriptor = $convert.base64Decode(
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElYKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzItLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQXV0b1VwZ3JhZGVPcHRpb25zUg51cGdyYWRlT3B0aW9ucw==');
@$core.Deprecated('Use autoUpgradeOptionsDescriptor instead')
const AutoUpgradeOptions$json = const {
  '1': 'AutoUpgradeOptions',
  '2': const [
    const {
      '1': 'auto_upgrade_start_time',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'autoUpgradeStartTime'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AutoUpgradeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoUpgradeOptionsDescriptor = $convert.base64Decode(
    'ChJBdXRvVXBncmFkZU9wdGlvbnMSNQoXYXV0b191cGdyYWRlX3N0YXJ0X3RpbWUYASABKAlSFGF1dG9VcGdyYWRlU3RhcnRUaW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = const {
  '1': 'MaintenancePolicy',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MaintenanceWindow',
      '10': 'window'
    },
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJECgZ3aW5kb3cYASABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk1haW50ZW5hbmNlV2luZG93UgZ3aW5kb3c=');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
  ],
  '8': const [
    const {'1': 'policy'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJtChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyMS5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLkRhaWx5TWFpbnRlbmFuY2VXaW5kb3dIAFIWZGFpbHlNYWludGVuYW5jZVdpbmRvd0IICgZwb2xpY3k=');
@$core.Deprecated('Use dailyMaintenanceWindowDescriptor instead')
const DailyMaintenanceWindow$json = const {
  '1': 'DailyMaintenanceWindow',
  '2': const [
    const {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 9, '10': 'duration'},
  ],
};

/// Descriptor for `DailyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyMaintenanceWindowDescriptor =
    $convert.base64Decode(
        'ChZEYWlseU1haW50ZW5hbmNlV2luZG93Eh0KCnN0YXJ0X3RpbWUYAiABKAlSCXN0YXJ0VGltZRIaCghkdXJhdGlvbhgDIAEoCVIIZHVyYXRpb24=');
@$core.Deprecated('Use setNodePoolManagementRequestDescriptor instead')
const SetNodePoolManagementRequest$json = const {
  '1': 'SetNodePoolManagementRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeManagement',
      '10': 'management'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolManagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolManagementRequestDescriptor =
    $convert.base64Decode(
        'ChxTZXROb2RlUG9vbE1hbmFnZW1lbnRSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIgCgxub2RlX3Bvb2xfaWQYBCABKAlSCm5vZGVQb29sSWQSSQoKbWFuYWdlbWVudBgFIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQSEgoEbmFtZRgHIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use setNodePoolSizeRequestDescriptor instead')
const SetNodePoolSizeRequest$json = const {
  '1': 'SetNodePoolSizeRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'node_count', '3': 5, '4': 1, '5': 5, '10': 'nodeCount'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolSizeRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXROb2RlUG9vbFNpemVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIgCgxub2RlX3Bvb2xfaWQYBCABKAlSCm5vZGVQb29sSWQSHQoKbm9kZV9jb3VudBgFIAEoBVIJbm9kZUNvdW50EhIKBG5hbWUYByABKAlSBG5hbWU=');
@$core.Deprecated('Use rollbackNodePoolUpgradeRequestDescriptor instead')
const RollbackNodePoolUpgradeRequest$json = const {
  '1': 'RollbackNodePoolUpgradeRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RollbackNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5vZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = const {
  '1': 'ListNodePoolsResponse',
  '2': const [
    const {
      '1': 'node_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePool',
      '10': 'nodePools'
    },
  ],
};

/// Descriptor for `ListNodePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USQgoKbm9kZV9wb29scxgBIAMoCzIjLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCW5vZGVQb29scw==');
@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling$json = const {
  '1': 'NodePoolAutoscaling',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `NodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJAoObWluX25vZGVfY291bnQYAiABKAVSDG1pbk5vZGVDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgDIAEoBVIMbWF4Tm9kZUNvdW50');
@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest$json = const {
  '1': 'SetLabelsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'resource_labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.SetLabelsRequest.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    const {
      '1': 'label_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'labelFingerprint'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': const [SetLabelsRequest_ResourceLabelsEntry$json],
};

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SetLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLabelsRequestDescriptor = $convert.base64Decode(
    'ChBTZXRMYWJlbHNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBJoCg9yZXNvdXJjZV9sYWJlbHMYBCADKAsyPy5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLlNldExhYmVsc1JlcXVlc3QuUmVzb3VyY2VMYWJlbHNFbnRyeVIOcmVzb3VyY2VMYWJlbHMSKwoRbGFiZWxfZmluZ2VycHJpbnQYBSABKAlSEGxhYmVsRmluZ2VycHJpbnQSEgoEbmFtZRgHIAEoCVIEbmFtZRpBChNSZXNvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use setLegacyAbacRequestDescriptor instead')
const SetLegacyAbacRequest$json = const {
  '1': 'SetLegacyAbacRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLegacyAbacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLegacyAbacRequestDescriptor = $convert.base64Decode(
    'ChRTZXRMZWdhY3lBYmFjUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSGAoHZW5hYmxlZBgEIAEoCFIHZW5hYmxlZBISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use startIPRotationRequestDescriptor instead')
const StartIPRotationRequest$json = const {
  '1': 'StartIPRotationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIPRotationRequestDescriptor =
    $convert.base64Decode(
        'ChZTdGFydElQUm90YXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBISCgRuYW1lGAYgASgJUgRuYW1l');
@$core.Deprecated('Use completeIPRotationRequestDescriptor instead')
const CompleteIPRotationRequest$json = const {
  '1': 'CompleteIPRotationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeIPRotationRequestDescriptor =
    $convert.base64Decode(
        'ChlDb21wbGV0ZUlQUm90YXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBISCgRuYW1lGAcgASgJUgRuYW1l');
@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {
      '1': 'accelerator_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'acceleratorCount'
    },
    const {
      '1': 'accelerator_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'acceleratorType'
    },
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcmF0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGU=');
@$core.Deprecated('Use setNetworkPolicyRequestDescriptor instead')
const SetNetworkPolicyRequest$json = const {
  '1': 'SetNetworkPolicyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'network_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXROZXR3b3JrUG9saWN5UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSTwoObmV0d29ya19wb2xpY3kYBCABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5ldHdvcmtQb2xpY3lSDW5ldHdvcmtQb2xpY3kSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use setMaintenancePolicyRequestDescriptor instead')
const SetMaintenancePolicyRequest$json = const {
  '1': 'SetMaintenancePolicyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'maintenance_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMaintenancePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenancePolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNYWludGVuYW5jZVBvbGljeVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkElsKEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5EhIKBG5hbWUYBSABKAlSBG5hbWU=');

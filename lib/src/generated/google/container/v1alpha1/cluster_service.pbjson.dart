// This is a generated file - do not edit.
//
// Generated from google/container/v1alpha1/cluster_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'diskSizeGb'},
    {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig.MetadataEntry',
      '10': 'metadata'
    },
    {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'local_ssd_count', '3': 7, '4': 1, '5': 5, '10': 'localSsdCount'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '10': 'preemptible'},
    {
      '1': 'accelerators',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.AcceleratorConfig',
      '10': 'accelerators'
    },
    {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    {
      '1': 'taints',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeTaint',
      '10': 'taints'
    },
  ],
  '3': [NodeConfig_MetadataEntry$json, NodeConfig_LabelsEntry$json],
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEiEKDG1hY2hpbmVfdHlwZRgBIAEoCVILbWFjaGluZVR5cGUSIAoMZGlza1'
    '9zaXplX2diGAIgASgFUgpkaXNrU2l6ZUdiEiEKDG9hdXRoX3Njb3BlcxgDIAMoCVILb2F1dGhT'
    'Y29wZXMSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBJPCghtZXRhZG'
    'F0YRgEIAMoCzIzLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbmZpZy5NZXRhZGF0'
    'YUVudHJ5UghtZXRhZGF0YRIdCgppbWFnZV90eXBlGAUgASgJUglpbWFnZVR5cGUSSQoGbGFiZW'
    'xzGAYgAygLMjEuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlQ29uZmlnLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSJgoPbG9jYWxfc3NkX2NvdW50GAcgASgFUg1sb2NhbFNzZENvdW50EhIKBH'
    'RhZ3MYCCADKAlSBHRhZ3MSIAoLcHJlZW1wdGlibGUYCiABKAhSC3ByZWVtcHRpYmxlElAKDGFj'
    'Y2VsZXJhdG9ycxgLIAMoCzIsLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQWNjZWxlcmF0b3'
    'JDb25maWdSDGFjY2VsZXJhdG9ycxIoChBtaW5fY3B1X3BsYXRmb3JtGA0gASgJUg5taW5DcHVQ'
    'bGF0Zm9ybRI8CgZ0YWludHMYDyADKAsyJC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5vZG'
    'VUYWludFIGdGFpbnRzGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = {
  '1': 'NodeTaint',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'effect',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NodeTaint.Effect',
      '10': 'effect'
    },
  ],
  '4': [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    {'1': 'NO_SCHEDULE', '2': 1},
    {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode(
    'CglOb2RlVGFpbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEkMKBm'
    'VmZmVjdBgDIAEoDjIrLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVRhaW50LkVmZmVj'
    'dFIGZWZmZWN0IlkKBkVmZmVjdBIWChJFRkZFQ1RfVU5TUEVDSUZJRUQQABIPCgtOT19TQ0hFRF'
    'VMRRABEhYKElBSRUZFUl9OT19TQ0hFRFVMRRACEg4KCk5PX0VYRUNVVEUQAw==');

@$core.Deprecated('Use masterAuthDescriptor instead')
const MasterAuth$json = {
  '1': 'MasterAuth',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'client_certificate_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.ClientCertificateConfig',
      '10': 'clientCertificateConfig'
    },
    {
      '1': 'cluster_ca_certificate',
      '3': 100,
      '4': 1,
      '5': 9,
      '10': 'clusterCaCertificate'
    },
    {
      '1': 'client_certificate',
      '3': 101,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    {'1': 'client_key', '3': 102, '4': 1, '5': 9, '10': 'clientKey'},
  ],
};

/// Descriptor for `MasterAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthDescriptor = $convert.base64Decode(
    'CgpNYXN0ZXJBdXRoEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIA'
    'EoCVIIcGFzc3dvcmQSbgoZY2xpZW50X2NlcnRpZmljYXRlX2NvbmZpZxgDIAEoCzIyLmdvb2ds'
    'ZS5jb250YWluZXIudjFhbHBoYTEuQ2xpZW50Q2VydGlmaWNhdGVDb25maWdSF2NsaWVudENlcn'
    'RpZmljYXRlQ29uZmlnEjQKFmNsdXN0ZXJfY2FfY2VydGlmaWNhdGUYZCABKAlSFGNsdXN0ZXJD'
    'YUNlcnRpZmljYXRlEi0KEmNsaWVudF9jZXJ0aWZpY2F0ZRhlIAEoCVIRY2xpZW50Q2VydGlmaW'
    'NhdGUSHQoKY2xpZW50X2tleRhmIAEoCVIJY2xpZW50S2V5');

@$core.Deprecated('Use clientCertificateConfigDescriptor instead')
const ClientCertificateConfig$json = {
  '1': 'ClientCertificateConfig',
  '2': [
    {
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
        'ChdDbGllbnRDZXJ0aWZpY2F0ZUNvbmZpZxI4Chhpc3N1ZV9jbGllbnRfY2VydGlmaWNhdGUYAS'
        'ABKAhSFmlzc3VlQ2xpZW50Q2VydGlmaWNhdGU=');

@$core.Deprecated('Use addonsConfigDescriptor instead')
const AddonsConfig$json = {
  '1': 'AddonsConfig',
  '2': [
    {
      '1': 'http_load_balancing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.HttpLoadBalancing',
      '10': 'httpLoadBalancing'
    },
    {
      '1': 'horizontal_pod_autoscaling',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.HorizontalPodAutoscaling',
      '10': 'horizontalPodAutoscaling'
    },
    {
      '1': 'kubernetes_dashboard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.KubernetesDashboard',
      '10': 'kubernetesDashboard'
    },
    {
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
    'CgxBZGRvbnNDb25maWcSXAoTaHR0cF9sb2FkX2JhbGFuY2luZxgBIAEoCzIsLmdvb2dsZS5jb2'
    '50YWluZXIudjFhbHBoYTEuSHR0cExvYWRCYWxhbmNpbmdSEWh0dHBMb2FkQmFsYW5jaW5nEnEK'
    'Gmhvcml6b250YWxfcG9kX2F1dG9zY2FsaW5nGAIgASgLMjMuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'FscGhhMS5Ib3Jpem9udGFsUG9kQXV0b3NjYWxpbmdSGGhvcml6b250YWxQb2RBdXRvc2NhbGlu'
    'ZxJhChRrdWJlcm5ldGVzX2Rhc2hib2FyZBgDIAEoCzIuLmdvb2dsZS5jb250YWluZXIudjFhbH'
    'BoYTEuS3ViZXJuZXRlc0Rhc2hib2FyZFITa3ViZXJuZXRlc0Rhc2hib2FyZBJiChVuZXR3b3Jr'
    'X3BvbGljeV9jb25maWcYBCABKAsyLi5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5ldHdvcm'
    'tQb2xpY3lDb25maWdSE25ldHdvcmtQb2xpY3lDb25maWc=');

@$core.Deprecated('Use httpLoadBalancingDescriptor instead')
const HttpLoadBalancing$json = {
  '1': 'HttpLoadBalancing',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HttpLoadBalancing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpLoadBalancingDescriptor = $convert.base64Decode(
    'ChFIdHRwTG9hZEJhbGFuY2luZxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');

@$core.Deprecated('Use horizontalPodAutoscalingDescriptor instead')
const HorizontalPodAutoscaling$json = {
  '1': 'HorizontalPodAutoscaling',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `HorizontalPodAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizontalPodAutoscalingDescriptor =
    $convert.base64Decode(
        'ChhIb3Jpem9udGFsUG9kQXV0b3NjYWxpbmcSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVk');

@$core.Deprecated('Use kubernetesDashboardDescriptor instead')
const KubernetesDashboard$json = {
  '1': 'KubernetesDashboard',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `KubernetesDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDashboardDescriptor =
    $convert.base64Decode(
        'ChNLdWJlcm5ldGVzRGFzaGJvYXJkEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');

@$core.Deprecated('Use networkPolicyConfigDescriptor instead')
const NetworkPolicyConfig$json = {
  '1': 'NetworkPolicyConfig',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `NetworkPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChNOZXR3b3JrUG9saWN5Q29uZmlnEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZA==');

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig$json = {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'cidr_blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.container.v1alpha1.MasterAuthorizedNetworksConfig.CidrBlock',
      '10': 'cidrBlocks'
    },
  ],
  '3': [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

@$core.Deprecated('Use masterAuthorizedNetworksConfigDescriptor instead')
const MasterAuthorizedNetworksConfig_CidrBlock$json = {
  '1': 'CidrBlock',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

/// Descriptor for `MasterAuthorizedNetworksConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAuthorizedNetworksConfigDescriptor = $convert.base64Decode(
    'Ch5NYXN0ZXJBdXRob3JpemVkTmV0d29ya3NDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYm'
    'xlZBJkCgtjaWRyX2Jsb2NrcxgCIAMoCzJDLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTWFz'
    'dGVyQXV0aG9yaXplZE5ldHdvcmtzQ29uZmlnLkNpZHJCbG9ja1IKY2lkckJsb2NrcxpNCglDaW'
    'RyQmxvY2sSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIdCgpjaWRyX2Jsb2Nr'
    'GAIgASgJUgljaWRyQmxvY2s=');

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy$json = {
  '1': 'NetworkPolicy',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NetworkPolicy.Provider',
      '10': 'provider'
    },
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '4': [NetworkPolicy_Provider$json],
};

@$core.Deprecated('Use networkPolicyDescriptor instead')
const NetworkPolicy_Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'CALICO', '2': 1},
  ],
};

/// Descriptor for `NetworkPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkPolicyDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrUG9saWN5Ek0KCHByb3ZpZGVyGAEgASgOMjEuZ29vZ2xlLmNvbnRhaW5lci52MW'
    'FscGhhMS5OZXR3b3JrUG9saWN5LlByb3ZpZGVyUghwcm92aWRlchIYCgdlbmFibGVkGAIgASgI'
    'UgdlbmFibGVkIjAKCFByb3ZpZGVyEhgKFFBST1ZJREVSX1VOU1BFQ0lGSUVEEAASCgoGQ0FMSU'
    'NPEAE=');

@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = {
  '1': 'IPAllocationPolicy',
  '2': [
    {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '10': 'useIpAliases'},
    {
      '1': 'create_subnetwork',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'createSubnetwork'
    },
    {'1': 'subnetwork_name', '3': 3, '4': 1, '5': 9, '10': 'subnetworkName'},
    {'1': 'cluster_ipv4_cidr', '3': 4, '4': 1, '5': 9, '10': 'clusterIpv4Cidr'},
    {'1': 'node_ipv4_cidr', '3': 5, '4': 1, '5': 9, '10': 'nodeIpv4Cidr'},
    {
      '1': 'services_ipv4_cidr',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4Cidr'
    },
    {
      '1': 'cluster_secondary_range_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clusterSecondaryRangeName'
    },
    {
      '1': 'services_secondary_range_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'servicesSecondaryRangeName'
    },
    {
      '1': 'cluster_ipv4_cidr_block',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clusterIpv4CidrBlock'
    },
    {
      '1': 'node_ipv4_cidr_block',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nodeIpv4CidrBlock'
    },
    {
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
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSJAoOdXNlX2lwX2FsaWFzZXMYASABKAhSDHVzZUlwQWxpYX'
    'NlcxIrChFjcmVhdGVfc3VibmV0d29yaxgCIAEoCFIQY3JlYXRlU3VibmV0d29yaxInCg9zdWJu'
    'ZXR3b3JrX25hbWUYAyABKAlSDnN1Ym5ldHdvcmtOYW1lEioKEWNsdXN0ZXJfaXB2NF9jaWRyGA'
    'QgASgJUg9jbHVzdGVySXB2NENpZHISJAoObm9kZV9pcHY0X2NpZHIYBSABKAlSDG5vZGVJcHY0'
    'Q2lkchIsChJzZXJ2aWNlc19pcHY0X2NpZHIYBiABKAlSEHNlcnZpY2VzSXB2NENpZHISPwocY2'
    'x1c3Rlcl9zZWNvbmRhcnlfcmFuZ2VfbmFtZRgHIAEoCVIZY2x1c3RlclNlY29uZGFyeVJhbmdl'
    'TmFtZRJBCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgIIAEoCVIac2VydmljZXNTZW'
    'NvbmRhcnlSYW5nZU5hbWUSNQoXY2x1c3Rlcl9pcHY0X2NpZHJfYmxvY2sYCSABKAlSFGNsdXN0'
    'ZXJJcHY0Q2lkckJsb2NrEi8KFG5vZGVfaXB2NF9jaWRyX2Jsb2NrGAogASgJUhFub2RlSXB2NE'
    'NpZHJCbG9jaxI3ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYCyABKAlSFXNlcnZpY2VzSXB2'
    'NENpZHJCbG9jaw==');

@$core.Deprecated('Use podSecurityPolicyConfigDescriptor instead')
const PodSecurityPolicyConfig$json = {
  '1': 'PodSecurityPolicyConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `PodSecurityPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podSecurityPolicyConfigDescriptor =
    $convert.base64Decode(
        'ChdQb2RTZWN1cml0eVBvbGljeUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    {
      '1': 'node_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig',
      '10': 'nodeConfig'
    },
    {
      '1': 'master_auth',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuth',
      '10': 'masterAuth'
    },
    {'1': 'logging_service', '3': 6, '4': 1, '5': 9, '10': 'loggingService'},
    {
      '1': 'monitoring_service',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    {'1': 'cluster_ipv4_cidr', '3': 9, '4': 1, '5': 9, '10': 'clusterIpv4Cidr'},
    {
      '1': 'addons_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'addonsConfig'
    },
    {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    {
      '1': 'node_pools',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePool',
      '10': 'nodePools'
    },
    {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    {
      '1': 'enable_kubernetes_alpha',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'enableKubernetesAlpha'
    },
    {
      '1': 'network_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    {
      '1': 'ip_allocation_policy',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.IPAllocationPolicy',
      '10': 'ipAllocationPolicy'
    },
    {
      '1': 'master_authorized_networks_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuthorizedNetworksConfig',
      '10': 'masterAuthorizedNetworksConfig'
    },
    {
      '1': 'maintenance_policy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {
      '1': 'pod_security_policy_config',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.PodSecurityPolicyConfig',
      '10': 'podSecurityPolicyConfig'
    },
    {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'zone', '3': 101, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'endpoint', '3': 102, '4': 1, '5': 9, '10': 'endpoint'},
    {
      '1': 'initial_cluster_version',
      '3': 103,
      '4': 1,
      '5': 9,
      '10': 'initialClusterVersion'
    },
    {
      '1': 'current_master_version',
      '3': 104,
      '4': 1,
      '5': 9,
      '10': 'currentMasterVersion'
    },
    {
      '1': 'current_node_version',
      '3': 105,
      '4': 1,
      '5': 9,
      '10': 'currentNodeVersion'
    },
    {'1': 'create_time', '3': 106, '4': 1, '5': 9, '10': 'createTime'},
    {
      '1': 'status',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Cluster.Status',
      '10': 'status'
    },
    {'1': 'status_message', '3': 108, '4': 1, '5': 9, '10': 'statusMessage'},
    {
      '1': 'node_ipv4_cidr_size',
      '3': 109,
      '4': 1,
      '5': 5,
      '10': 'nodeIpv4CidrSize'
    },
    {
      '1': 'services_ipv4_cidr',
      '3': 110,
      '4': 1,
      '5': 9,
      '10': 'servicesIpv4Cidr'
    },
    {
      '1': 'instance_group_urls',
      '3': 111,
      '4': 3,
      '5': 9,
      '10': 'instanceGroupUrls'
    },
    {
      '1': 'current_node_count',
      '3': 112,
      '4': 1,
      '5': 5,
      '10': 'currentNodeCount'
    },
    {'1': 'expire_time', '3': 113, '4': 1, '5': 9, '10': 'expireTime'},
    {'1': 'location', '3': 114, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': [Cluster_Status$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'RECONCILING', '2': 3},
    {'1': 'STOPPING', '2': 4},
    {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2'
    'NyaXB0aW9uEiwKEmluaXRpYWxfbm9kZV9jb3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBJG'
    'Cgtub2RlX2NvbmZpZxgEIAEoCzIlLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbm'
    'ZpZ1IKbm9kZUNvbmZpZxJGCgttYXN0ZXJfYXV0aBgFIAEoCzIlLmdvb2dsZS5jb250YWluZXIu'
    'djFhbHBoYTEuTWFzdGVyQXV0aFIKbWFzdGVyQXV0aBInCg9sb2dnaW5nX3NlcnZpY2UYBiABKA'
    'lSDmxvZ2dpbmdTZXJ2aWNlEi0KEm1vbml0b3Jpbmdfc2VydmljZRgHIAEoCVIRbW9uaXRvcmlu'
    'Z1NlcnZpY2USGAoHbmV0d29yaxgIIAEoCVIHbmV0d29yaxIqChFjbHVzdGVyX2lwdjRfY2lkch'
    'gJIAEoCVIPY2x1c3RlcklwdjRDaWRyEkwKDWFkZG9uc19jb25maWcYCiABKAsyJy5nb29nbGUu'
    'Y29udGFpbmVyLnYxYWxwaGExLkFkZG9uc0NvbmZpZ1IMYWRkb25zQ29uZmlnEh4KCnN1Ym5ldH'
    'dvcmsYCyABKAlSCnN1Ym5ldHdvcmsSQgoKbm9kZV9wb29scxgMIAMoCzIjLmdvb2dsZS5jb250'
    'YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCW5vZGVQb29scxIcCglsb2NhdGlvbnMYDSADKAlSCW'
    'xvY2F0aW9ucxI2ChdlbmFibGVfa3ViZXJuZXRlc19hbHBoYRgOIAEoCFIVZW5hYmxlS3ViZXJu'
    'ZXRlc0FscGhhEk8KDm5ldHdvcmtfcG9saWN5GBMgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MW'
    'FscGhhMS5OZXR3b3JrUG9saWN5Ug1uZXR3b3JrUG9saWN5El8KFGlwX2FsbG9jYXRpb25fcG9s'
    'aWN5GBQgASgLMi0uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5JUEFsbG9jYXRpb25Qb2xpY3'
    'lSEmlwQWxsb2NhdGlvblBvbGljeRKEAQohbWFzdGVyX2F1dGhvcml6ZWRfbmV0d29ya3NfY29u'
    'ZmlnGBYgASgLMjkuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5NYXN0ZXJBdXRob3JpemVkTm'
    'V0d29ya3NDb25maWdSHm1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZxJbChJtYWludGVu'
    'YW5jZV9wb2xpY3kYFyABKAsyLC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk1haW50ZW5hbm'
    'NlUG9saWN5UhFtYWludGVuYW5jZVBvbGljeRJvChpwb2Rfc2VjdXJpdHlfcG9saWN5X2NvbmZp'
    'ZxgZIAEoCzIyLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuUG9kU2VjdXJpdHlQb2xpY3lDb2'
    '5maWdSF3BvZFNlY3VyaXR5UG9saWN5Q29uZmlnEhsKCXNlbGZfbGluaxhkIAEoCVIIc2VsZkxp'
    'bmsSEgoEem9uZRhlIAEoCVIEem9uZRIaCghlbmRwb2ludBhmIAEoCVIIZW5kcG9pbnQSNgoXaW'
    '5pdGlhbF9jbHVzdGVyX3ZlcnNpb24YZyABKAlSFWluaXRpYWxDbHVzdGVyVmVyc2lvbhI0ChZj'
    'dXJyZW50X21hc3Rlcl92ZXJzaW9uGGggASgJUhRjdXJyZW50TWFzdGVyVmVyc2lvbhIwChRjdX'
    'JyZW50X25vZGVfdmVyc2lvbhhpIAEoCVISY3VycmVudE5vZGVWZXJzaW9uEh8KC2NyZWF0ZV90'
    'aW1lGGogASgJUgpjcmVhdGVUaW1lEkEKBnN0YXR1cxhrIAEoDjIpLmdvb2dsZS5jb250YWluZX'
    'IudjFhbHBoYTEuQ2x1c3Rlci5TdGF0dXNSBnN0YXR1cxIlCg5zdGF0dXNfbWVzc2FnZRhsIAEo'
    'CVINc3RhdHVzTWVzc2FnZRItChNub2RlX2lwdjRfY2lkcl9zaXplGG0gASgFUhBub2RlSXB2NE'
    'NpZHJTaXplEiwKEnNlcnZpY2VzX2lwdjRfY2lkchhuIAEoCVIQc2VydmljZXNJcHY0Q2lkchIu'
    'ChNpbnN0YW5jZV9ncm91cF91cmxzGG8gAygJUhFpbnN0YW5jZUdyb3VwVXJscxIsChJjdXJyZW'
    '50X25vZGVfY291bnQYcCABKAVSEGN1cnJlbnROb2RlQ291bnQSHwoLZXhwaXJlX3RpbWUYcSAB'
    'KAlSCmV4cGlyZVRpbWUSGgoIbG9jYXRpb24YciABKAlSCGxvY2F0aW9uImkKBlN0YXR1cxIWCh'
    'JTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARILCgdSVU5OSU5HEAISDwoL'
    'UkVDT05DSUxJTkcQAxIMCghTVE9QUElORxAEEgkKBUVSUk9SEAU=');

@$core.Deprecated('Use clusterUpdateDescriptor instead')
const ClusterUpdate$json = {
  '1': 'ClusterUpdate',
  '2': [
    {
      '1': 'desired_node_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'desiredNodeVersion'
    },
    {
      '1': 'desired_monitoring_service',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'desiredMonitoringService'
    },
    {
      '1': 'desired_addons_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'desiredAddonsConfig'
    },
    {
      '1': 'desired_node_pool_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'desiredNodePoolId'
    },
    {
      '1': 'desired_image_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'desiredImageType'
    },
    {
      '1': 'desired_node_pool_autoscaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'desiredNodePoolAutoscaling'
    },
    {
      '1': 'desired_locations',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'desiredLocations'
    },
    {
      '1': 'desired_master_authorized_networks_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuthorizedNetworksConfig',
      '10': 'desiredMasterAuthorizedNetworksConfig'
    },
    {
      '1': 'desired_pod_security_policy_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.PodSecurityPolicyConfig',
      '10': 'desiredPodSecurityPolicyConfig'
    },
    {
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
    'Cg1DbHVzdGVyVXBkYXRlEjAKFGRlc2lyZWRfbm9kZV92ZXJzaW9uGAQgASgJUhJkZXNpcmVkTm'
    '9kZVZlcnNpb24SPAoaZGVzaXJlZF9tb25pdG9yaW5nX3NlcnZpY2UYBSABKAlSGGRlc2lyZWRN'
    'b25pdG9yaW5nU2VydmljZRJbChVkZXNpcmVkX2FkZG9uc19jb25maWcYBiABKAsyJy5nb29nbG'
    'UuY29udGFpbmVyLnYxYWxwaGExLkFkZG9uc0NvbmZpZ1ITZGVzaXJlZEFkZG9uc0NvbmZpZxIv'
    'ChRkZXNpcmVkX25vZGVfcG9vbF9pZBgHIAEoCVIRZGVzaXJlZE5vZGVQb29sSWQSLAoSZGVzaX'
    'JlZF9pbWFnZV90eXBlGAggASgJUhBkZXNpcmVkSW1hZ2VUeXBlEnEKHWRlc2lyZWRfbm9kZV9w'
    'b29sX2F1dG9zY2FsaW5nGAkgASgLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlUG'
    '9vbEF1dG9zY2FsaW5nUhpkZXNpcmVkTm9kZVBvb2xBdXRvc2NhbGluZxIrChFkZXNpcmVkX2xv'
    'Y2F0aW9ucxgKIAMoCVIQZGVzaXJlZExvY2F0aW9ucxKTAQopZGVzaXJlZF9tYXN0ZXJfYXV0aG'
    '9yaXplZF9uZXR3b3Jrc19jb25maWcYDCABKAsyOS5nb29nbGUuY29udGFpbmVyLnYxYWxwaGEx'
    'Lk1hc3RlckF1dGhvcml6ZWROZXR3b3Jrc0NvbmZpZ1IlZGVzaXJlZE1hc3RlckF1dGhvcml6ZW'
    'ROZXR3b3Jrc0NvbmZpZxJ+CiJkZXNpcmVkX3BvZF9zZWN1cml0eV9wb2xpY3lfY29uZmlnGA4g'
    'ASgLMjIuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Qb2RTZWN1cml0eVBvbGljeUNvbmZpZ1'
    'IeZGVzaXJlZFBvZFNlY3VyaXR5UG9saWN5Q29uZmlnEjQKFmRlc2lyZWRfbWFzdGVyX3ZlcnNp'
    'b24YZCABKAlSFGRlc2lyZWRNYXN0ZXJWZXJzaW9u');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Operation.Type',
      '10': 'operationType'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.Operation.Status',
      '10': 'status'
    },
    {'1': 'detail', '3': 8, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'self_link', '3': 6, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'target_link', '3': 7, '4': 1, '5': 9, '10': 'targetLink'},
    {'1': 'location', '3': 9, '4': 1, '5': 9, '10': 'location'},
    {'1': 'start_time', '3': 10, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 11, '4': 1, '5': 9, '10': 'endTime'},
  ],
  '4': [Operation_Status$json, Operation_Type$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
    {'1': 'ABORTING', '2': 4},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_CLUSTER', '2': 1},
    {'1': 'DELETE_CLUSTER', '2': 2},
    {'1': 'UPGRADE_MASTER', '2': 3},
    {'1': 'UPGRADE_NODES', '2': 4},
    {'1': 'REPAIR_CLUSTER', '2': 5},
    {'1': 'UPDATE_CLUSTER', '2': 6},
    {'1': 'CREATE_NODE_POOL', '2': 7},
    {'1': 'DELETE_NODE_POOL', '2': 8},
    {'1': 'SET_NODE_POOL_MANAGEMENT', '2': 9},
    {'1': 'AUTO_REPAIR_NODES', '2': 10},
    {'1': 'AUTO_UPGRADE_NODES', '2': 11},
    {'1': 'SET_LABELS', '2': 12},
    {'1': 'SET_MASTER_AUTH', '2': 13},
    {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    {'1': 'SET_NETWORK_POLICY', '2': 15},
    {'1': 'SET_MAINTENANCE_POLICY', '2': 16},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR6b25lGAIgASgJUgR6b25lElAKDm'
    '9wZXJhdGlvbl90eXBlGAMgASgOMikuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5PcGVyYXRp'
    'b24uVHlwZVINb3BlcmF0aW9uVHlwZRJDCgZzdGF0dXMYBCABKA4yKy5nb29nbGUuY29udGFpbm'
    'VyLnYxYWxwaGExLk9wZXJhdGlvbi5TdGF0dXNSBnN0YXR1cxIWCgZkZXRhaWwYCCABKAlSBmRl'
    'dGFpbBIlCg5zdGF0dXNfbWVzc2FnZRgFIAEoCVINc3RhdHVzTWVzc2FnZRIbCglzZWxmX2xpbm'
    'sYBiABKAlSCHNlbGZMaW5rEh8KC3RhcmdldF9saW5rGAcgASgJUgp0YXJnZXRMaW5rEhoKCGxv'
    'Y2F0aW9uGAkgASgJUghsb2NhdGlvbhIdCgpzdGFydF90aW1lGAogASgJUglzdGFydFRpbWUSGQ'
    'oIZW5kX3RpbWUYCyABKAlSB2VuZFRpbWUiUgoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklF'
    'RBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRADEgwKCEFCT1JUSU5HEAQi/Q'
    'IKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDkNSRUFURV9DTFVTVEVSEAESEgoOREVM'
    'RVRFX0NMVVNURVIQAhISCg5VUEdSQURFX01BU1RFUhADEhEKDVVQR1JBREVfTk9ERVMQBBISCg'
    '5SRVBBSVJfQ0xVU1RFUhAFEhIKDlVQREFURV9DTFVTVEVSEAYSFAoQQ1JFQVRFX05PREVfUE9P'
    'TBAHEhQKEERFTEVURV9OT0RFX1BPT0wQCBIcChhTRVRfTk9ERV9QT09MX01BTkFHRU1FTlQQCR'
    'IVChFBVVRPX1JFUEFJUl9OT0RFUxAKEhYKEkFVVE9fVVBHUkFERV9OT0RFUxALEg4KClNFVF9M'
    'QUJFTFMQDBITCg9TRVRfTUFTVEVSX0FVVEgQDRIWChJTRVRfTk9ERV9QT09MX1NJWkUQDhIWCh'
    'JTRVRfTkVUV09SS19QT0xJQ1kQDxIaChZTRVRfTUFJTlRFTkFOQ0VfUE9MSUNZEBA=');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.Cluster',
      '10': 'cluster'
    },
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRI8CgdjbHVzdGVyGAMgASgLMiIuZ29vZ2xlLmNvbnRhaW5lci52'
    'MWFscGhhMS5DbHVzdGVyUgdjbHVzdGVyEhYKBnBhcmVudBgFIAEoCVIGcGFyZW50');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEgoEem'
    '9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSEgoEbmFtZRgF'
    'IAEoCVIEbmFtZQ==');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'update',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.ClusterUpdate',
      '10': 'update'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSQAoGdXBk'
    'YXRlGAQgASgLMiguZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5DbHVzdGVyVXBkYXRlUgZ1cG'
    'RhdGUSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use updateNodePoolRequestDescriptor instead')
const UpdateNodePoolRequest$json = {
  '1': 'UpdateNodePoolRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {'1': 'node_version', '3': 5, '4': 1, '5': 9, '10': 'nodeVersion'},
    {'1': 'image_type', '3': 6, '4': 1, '5': 9, '10': 'imageType'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    'IKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5v'
    'ZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBIhCgxub2RlX3ZlcnNpb24YBSABKAlSC25vZG'
    'VWZXJzaW9uEh0KCmltYWdlX3R5cGUYBiABKAlSCWltYWdlVHlwZRISCgRuYW1lGAggASgJUgRu'
    'YW1l');

@$core.Deprecated('Use setNodePoolAutoscalingRequestDescriptor instead')
const SetNodePoolAutoscalingRequest$json = {
  '1': 'SetNodePoolAutoscalingRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {
      '1': 'autoscaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolAutoscalingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolAutoscalingRequestDescriptor = $convert.base64Decode(
    'Ch1TZXROb2RlUG9vbEF1dG9zY2FsaW5nUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm'
    '9qZWN0SWQSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVy'
    'SWQSIAoMbm9kZV9wb29sX2lkGAQgASgJUgpub2RlUG9vbElkElAKC2F1dG9zY2FsaW5nGAUgAS'
    'gLMi4uZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5Ob2RlUG9vbEF1dG9zY2FsaW5nUgthdXRv'
    'c2NhbGluZxISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use setLoggingServiceRequestDescriptor instead')
const SetLoggingServiceRequest$json = {
  '1': 'SetLoggingServiceRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'logging_service', '3': 4, '4': 1, '5': 9, '10': 'loggingService'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLoggingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLoggingServiceRequestDescriptor = $convert.base64Decode(
    'ChhTZXRMb2dnaW5nU2VydmljZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdE'
    'lkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEicK'
    'D2xvZ2dpbmdfc2VydmljZRgEIAEoCVIObG9nZ2luZ1NlcnZpY2USEgoEbmFtZRgFIAEoCVIEbm'
    'FtZQ==');

@$core.Deprecated('Use setMonitoringServiceRequestDescriptor instead')
const SetMonitoringServiceRequest$json = {
  '1': 'SetMonitoringServiceRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'monitoring_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'monitoringService'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMonitoringServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMonitoringServiceRequestDescriptor = $convert.base64Decode(
    'ChtTZXRNb25pdG9yaW5nU2VydmljZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
    'VjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3Rlcklk'
    'Ei0KEm1vbml0b3Jpbmdfc2VydmljZRgEIAEoCVIRbW9uaXRvcmluZ1NlcnZpY2USEgoEbmFtZR'
    'gGIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use setAddonsConfigRequestDescriptor instead')
const SetAddonsConfigRequest$json = {
  '1': 'SetAddonsConfigRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'addons_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.AddonsConfig',
      '10': 'addonsConfig'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetAddonsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAddonsConfigRequestDescriptor = $convert.base64Decode(
    'ChZTZXRBZGRvbnNDb25maWdSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'ISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBJMCg1h'
    'ZGRvbnNfY29uZmlnGAQgASgLMicuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5BZGRvbnNDb2'
    '5maWdSDGFkZG9uc0NvbmZpZxISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use setLocationsRequestDescriptor instead')
const SetLocationsRequest$json = {
  '1': 'SetLocationsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'locations', '3': 4, '4': 3, '5': 9, '10': 'locations'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLocationsRequestDescriptor = $convert.base64Decode(
    'ChNTZXRMb2NhdGlvbnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCg'
    'R6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIcCglsb2Nh'
    'dGlvbnMYBCADKAlSCWxvY2F0aW9ucxISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use updateMasterRequestDescriptor instead')
const UpdateMasterRequest$json = {
  '1': 'UpdateMasterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'master_version', '3': 4, '4': 1, '5': 9, '10': 'masterVersion'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMasterRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNYXN0ZXJSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCg'
    'R6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIlCg5tYXN0'
    'ZXJfdmVyc2lvbhgEIAEoCVINbWFzdGVyVmVyc2lvbhISCgRuYW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest$json = {
  '1': 'SetMasterAuthRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.SetMasterAuthRequest.Action',
      '10': 'action'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MasterAuth',
      '10': 'update'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [SetMasterAuthRequest_Action$json],
};

@$core.Deprecated('Use setMasterAuthRequestDescriptor instead')
const SetMasterAuthRequest_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SET_PASSWORD', '2': 1},
    {'1': 'GENERATE_PASSWORD', '2': 2},
    {'1': 'SET_USERNAME', '2': 3},
  ],
};

/// Descriptor for `SetMasterAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMasterAuthRequestDescriptor = $convert.base64Decode(
    'ChRTZXRNYXN0ZXJBdXRoUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSTgoGYWN0'
    'aW9uGAQgASgOMjYuZ29vZ2xlLmNvbnRhaW5lci52MWFscGhhMS5TZXRNYXN0ZXJBdXRoUmVxdW'
    'VzdC5BY3Rpb25SBmFjdGlvbhI9CgZ1cGRhdGUYBSABKAsyJS5nb29nbGUuY29udGFpbmVyLnYx'
    'YWxwaGExLk1hc3RlckF1dGhSBnVwZGF0ZRISCgRuYW1lGAcgASgJUgRuYW1lIlAKBkFjdGlvbh'
    'ILCgdVTktOT1dOEAASEAoMU0VUX1BBU1NXT1JEEAESFQoRR0VORVJBVEVfUEFTU1dPUkQQAhIQ'
    'CgxTRVRfVVNFUk5BTUUQAw==');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSEgoEbmFt'
    'ZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCg'
    'R6b25lGAIgASgJUgR6b25lEhYKBnBhcmVudBgEIAEoCVIGcGFyZW50');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.Cluster',
      '10': 'clusters'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI+CghjbHVzdGVycxgBIAMoCzIiLmdvb2dsZS5jb250YW'
    'luZXIudjFhbHBoYTEuQ2x1c3RlclIIY2x1c3RlcnMSIwoNbWlzc2luZ196b25lcxgCIAMoCVIM'
    'bWlzc2luZ1pvbmVz');

@$core.Deprecated('Use getOperationRequestDescriptor instead')
const GetOperationRequest$json = {
  '1': 'GetOperationRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcGVyYXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCg'
    'R6b25lGAIgASgJUgR6b25lEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSWQSEgoE'
    'bmFtZRgFIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listOperationsRequestDescriptor instead')
const ListOperationsRequest$json = {
  '1': 'ListOperationsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    'IKBHpvbmUYAiABKAlSBHpvbmUSFgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = {
  '1': 'CancelOperationRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'ISCgR6b25lGAIgASgJUgR6b25lEiEKDG9wZXJhdGlvbl9pZBgDIAEoCVILb3BlcmF0aW9uSWQS'
    'EgoEbmFtZRgEIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = {
  '1': 'ListOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.Operation',
      '10': 'operations'
    },
    {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEkQKCm9wZXJhdGlvbnMYASADKAsyJC5nb29nbGUuY2'
    '9udGFpbmVyLnYxYWxwaGExLk9wZXJhdGlvblIKb3BlcmF0aW9ucxIjCg1taXNzaW5nX3pvbmVz'
    'GAIgAygJUgxtaXNzaW5nWm9uZXM=');

@$core.Deprecated('Use getServerConfigRequestDescriptor instead')
const GetServerConfigRequest$json = {
  '1': 'GetServerConfigRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTZXJ2ZXJDb25maWdSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
        'ISCgR6b25lGAIgASgJUgR6b25lEhIKBG5hbWUYBCABKAlSBG5hbWU=');

@$core.Deprecated('Use serverConfigDescriptor instead')
const ServerConfig$json = {
  '1': 'ServerConfig',
  '2': [
    {
      '1': 'default_cluster_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultClusterVersion'
    },
    {
      '1': 'valid_node_versions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'validNodeVersions'
    },
    {
      '1': 'default_image_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'defaultImageType'
    },
    {'1': 'valid_image_types', '3': 5, '4': 3, '5': 9, '10': 'validImageTypes'},
    {
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
    'CgxTZXJ2ZXJDb25maWcSNgoXZGVmYXVsdF9jbHVzdGVyX3ZlcnNpb24YASABKAlSFWRlZmF1bH'
    'RDbHVzdGVyVmVyc2lvbhIuChN2YWxpZF9ub2RlX3ZlcnNpb25zGAMgAygJUhF2YWxpZE5vZGVW'
    'ZXJzaW9ucxIsChJkZWZhdWx0X2ltYWdlX3R5cGUYBCABKAlSEGRlZmF1bHRJbWFnZVR5cGUSKg'
    'oRdmFsaWRfaW1hZ2VfdHlwZXMYBSADKAlSD3ZhbGlkSW1hZ2VUeXBlcxIyChV2YWxpZF9tYXN0'
    'ZXJfdmVyc2lvbnMYBiADKAlSE3ZhbGlkTWFzdGVyVmVyc2lvbnM=');

@$core.Deprecated('Use createNodePoolRequestDescriptor instead')
const CreateNodePoolRequest$json = {
  '1': 'CreateNodePoolRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'node_pool',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePool',
      '10': 'nodePool'
    },
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `CreateNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    'IKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEkAKCW5v'
    'ZGVfcG9vbBgEIAEoCzIjLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCG5vZG'
    'VQb29sEhYKBnBhcmVudBgGIAEoCVIGcGFyZW50');

@$core.Deprecated('Use deleteNodePoolRequestDescriptor instead')
const DeleteNodePoolRequest$json = {
  '1': 'DeleteNodePoolRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodePoolRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVOb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh'
    'IKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5v'
    'ZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use listNodePoolsRequestDescriptor instead')
const ListNodePoolsRequest$json = {
  '1': 'ListNodePoolsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListNodePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodePoolsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm9kZVBvb2xzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSFgoGcGFy'
    'ZW50GAUgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use getNodePoolRequestDescriptor instead')
const GetNodePoolRequest$json = {
  '1': 'GetNodePoolRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNodePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodePoolRequestDescriptor = $convert.base64Decode(
    'ChJHZXROb2RlUG9vbFJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhIKBH'
    'pvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3RlcklkEiAKDG5vZGVf'
    'cG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool$json = {
  '1': 'NodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeConfig',
      '10': 'config'
    },
    {
      '1': 'initial_node_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'initialNodeCount'
    },
    {
      '1': 'autoscaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodePoolAutoscaling',
      '10': 'autoscaling'
    },
    {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeManagement',
      '10': 'management'
    },
    {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'instance_group_urls',
      '3': 102,
      '4': 3,
      '5': 9,
      '10': 'instanceGroupUrls'
    },
    {
      '1': 'status',
      '3': 103,
      '4': 1,
      '5': 14,
      '6': '.google.container.v1alpha1.NodePool.Status',
      '10': 'status'
    },
    {'1': 'status_message', '3': 104, '4': 1, '5': 9, '10': 'statusMessage'},
  ],
  '4': [NodePool_Status$json],
};

@$core.Deprecated('Use nodePoolDescriptor instead')
const NodePool_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'RUNNING_WITH_ERROR', '2': 3},
    {'1': 'RECONCILING', '2': 4},
    {'1': 'STOPPING', '2': 5},
    {'1': 'ERROR', '2': 6},
  ],
};

/// Descriptor for `NodePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolDescriptor = $convert.base64Decode(
    'CghOb2RlUG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEj0KBmNvbmZpZxgCIAEoCzIlLmdvb2dsZS'
    '5jb250YWluZXIudjFhbHBoYTEuTm9kZUNvbmZpZ1IGY29uZmlnEiwKEmluaXRpYWxfbm9kZV9j'
    'b3VudBgDIAEoBVIQaW5pdGlhbE5vZGVDb3VudBJQCgthdXRvc2NhbGluZxgEIAEoCzIuLmdvb2'
    'dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZVBvb2xBdXRvc2NhbGluZ1ILYXV0b3NjYWxpbmcS'
    'SQoKbWFuYWdlbWVudBgFIAEoCzIpLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZU1hbm'
    'FnZW1lbnRSCm1hbmFnZW1lbnQSGwoJc2VsZl9saW5rGGQgASgJUghzZWxmTGluaxIYCgd2ZXJz'
    'aW9uGGUgASgJUgd2ZXJzaW9uEi4KE2luc3RhbmNlX2dyb3VwX3VybHMYZiADKAlSEWluc3Rhbm'
    'NlR3JvdXBVcmxzEkIKBnN0YXR1cxhnIAEoDjIqLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEu'
    'Tm9kZVBvb2wuU3RhdHVzUgZzdGF0dXMSJQoOc3RhdHVzX21lc3NhZ2UYaCABKAlSDXN0YXR1c0'
    '1lc3NhZ2UigQEKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05J'
    'TkcQARILCgdSVU5OSU5HEAISFgoSUlVOTklOR19XSVRIX0VSUk9SEAMSDwoLUkVDT05DSUxJTk'
    'cQBBIMCghTVE9QUElORxAFEgkKBUVSUk9SEAY=');

@$core.Deprecated('Use nodeManagementDescriptor instead')
const NodeManagement$json = {
  '1': 'NodeManagement',
  '2': [
    {'1': 'auto_upgrade', '3': 1, '4': 1, '5': 8, '10': 'autoUpgrade'},
    {'1': 'auto_repair', '3': 2, '4': 1, '5': 8, '10': 'autoRepair'},
    {
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
    'Cg5Ob2RlTWFuYWdlbWVudBIhCgxhdXRvX3VwZ3JhZGUYASABKAhSC2F1dG9VcGdyYWRlEh8KC2'
    'F1dG9fcmVwYWlyGAIgASgIUgphdXRvUmVwYWlyElYKD3VwZ3JhZGVfb3B0aW9ucxgKIAEoCzIt'
    'Lmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuQXV0b1VwZ3JhZGVPcHRpb25zUg51cGdyYWRlT3'
    'B0aW9ucw==');

@$core.Deprecated('Use autoUpgradeOptionsDescriptor instead')
const AutoUpgradeOptions$json = {
  '1': 'AutoUpgradeOptions',
  '2': [
    {
      '1': 'auto_upgrade_start_time',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'autoUpgradeStartTime'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AutoUpgradeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoUpgradeOptionsDescriptor = $convert.base64Decode(
    'ChJBdXRvVXBncmFkZU9wdGlvbnMSNQoXYXV0b191cGdyYWRlX3N0YXJ0X3RpbWUYASABKAlSFG'
    'F1dG9VcGdyYWRlU3RhcnRUaW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {
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
    'ChFNYWludGVuYW5jZVBvbGljeRJECgZ3aW5kb3cYASABKAsyLC5nb29nbGUuY29udGFpbmVyLn'
    'YxYWxwaGExLk1haW50ZW5hbmNlV2luZG93UgZ3aW5kb3c=');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {
      '1': 'daily_maintenance_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.DailyMaintenanceWindow',
      '9': 0,
      '10': 'dailyMaintenanceWindow'
    },
  ],
  '8': [
    {'1': 'policy'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxJtChhkYWlseV9tYWludGVuYW5jZV93aW5kb3cYAiABKAsyMS'
    '5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLkRhaWx5TWFpbnRlbmFuY2VXaW5kb3dIAFIWZGFp'
    'bHlNYWludGVuYW5jZVdpbmRvd0IICgZwb2xpY3k=');

@$core.Deprecated('Use dailyMaintenanceWindowDescriptor instead')
const DailyMaintenanceWindow$json = {
  '1': 'DailyMaintenanceWindow',
  '2': [
    {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'duration', '3': 3, '4': 1, '5': 9, '10': 'duration'},
  ],
};

/// Descriptor for `DailyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyMaintenanceWindowDescriptor =
    $convert.base64Decode(
        'ChZEYWlseU1haW50ZW5hbmNlV2luZG93Eh0KCnN0YXJ0X3RpbWUYAiABKAlSCXN0YXJ0VGltZR'
        'IaCghkdXJhdGlvbhgDIAEoCVIIZHVyYXRpb24=');

@$core.Deprecated('Use setNodePoolManagementRequestDescriptor instead')
const SetNodePoolManagementRequest$json = {
  '1': 'SetNodePoolManagementRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {
      '1': 'management',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NodeManagement',
      '10': 'management'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolManagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolManagementRequestDescriptor = $convert.base64Decode(
    'ChxTZXROb2RlUG9vbE1hbmFnZW1lbnRSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2'
    'plY3RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJ'
    'ZBIgCgxub2RlX3Bvb2xfaWQYBCABKAlSCm5vZGVQb29sSWQSSQoKbWFuYWdlbWVudBgFIAEoCz'
    'IpLmdvb2dsZS5jb250YWluZXIudjFhbHBoYTEuTm9kZU1hbmFnZW1lbnRSCm1hbmFnZW1lbnQS'
    'EgoEbmFtZRgHIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use setNodePoolSizeRequestDescriptor instead')
const SetNodePoolSizeRequest$json = {
  '1': 'SetNodePoolSizeRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {'1': 'node_count', '3': 5, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNodePoolSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNodePoolSizeRequestDescriptor = $convert.base64Decode(
    'ChZTZXROb2RlUG9vbFNpemVSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'ISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIgCgxu'
    'b2RlX3Bvb2xfaWQYBCABKAlSCm5vZGVQb29sSWQSHQoKbm9kZV9jb3VudBgFIAEoBVIJbm9kZU'
    'NvdW50EhIKBG5hbWUYByABKAlSBG5hbWU=');

@$core.Deprecated('Use rollbackNodePoolUpgradeRequestDescriptor instead')
const RollbackNodePoolUpgradeRequest$json = {
  '1': 'RollbackNodePoolUpgradeRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RollbackNodePoolUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackNodePoolUpgradeRequestDescriptor =
    $convert.base64Decode(
        'Ch5Sb2xsYmFja05vZGVQb29sVXBncmFkZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcH'
        'JvamVjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3Rl'
        'cklkEiAKDG5vZGVfcG9vbF9pZBgEIAEoCVIKbm9kZVBvb2xJZBISCgRuYW1lGAYgASgJUgRuYW'
        '1l');

@$core.Deprecated('Use listNodePoolsResponseDescriptor instead')
const ListNodePoolsResponse$json = {
  '1': 'ListNodePoolsResponse',
  '2': [
    {
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
    'ChVMaXN0Tm9kZVBvb2xzUmVzcG9uc2USQgoKbm9kZV9wb29scxgBIAMoCzIjLmdvb2dsZS5jb2'
    '50YWluZXIudjFhbHBoYTEuTm9kZVBvb2xSCW5vZGVQb29scw==');

@$core.Deprecated('Use nodePoolAutoscalingDescriptor instead')
const NodePoolAutoscaling$json = {
  '1': 'NodePoolAutoscaling',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

/// Descriptor for `NodePoolAutoscaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePoolAutoscalingDescriptor = $convert.base64Decode(
    'ChNOb2RlUG9vbEF1dG9zY2FsaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSJAoObWluX2'
    '5vZGVfY291bnQYAiABKAVSDG1pbk5vZGVDb3VudBIkCg5tYXhfbm9kZV9jb3VudBgDIAEoBVIM'
    'bWF4Tm9kZUNvdW50');

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest$json = {
  '1': 'SetLabelsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'resource_labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.container.v1alpha1.SetLabelsRequest.ResourceLabelsEntry',
      '10': 'resourceLabels'
    },
    {
      '1': 'label_fingerprint',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'labelFingerprint'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': [SetLabelsRequest_ResourceLabelsEntry$json],
};

@$core.Deprecated('Use setLabelsRequestDescriptor instead')
const SetLabelsRequest_ResourceLabelsEntry$json = {
  '1': 'ResourceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SetLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLabelsRequestDescriptor = $convert.base64Decode(
    'ChBTZXRMYWJlbHNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgR6b2'
    '5lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBJoCg9yZXNvdXJj'
    'ZV9sYWJlbHMYBCADKAsyPy5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLlNldExhYmVsc1JlcX'
    'Vlc3QuUmVzb3VyY2VMYWJlbHNFbnRyeVIOcmVzb3VyY2VMYWJlbHMSKwoRbGFiZWxfZmluZ2Vy'
    'cHJpbnQYBSABKAlSEGxhYmVsRmluZ2VycHJpbnQSEgoEbmFtZRgHIAEoCVIEbmFtZRpBChNSZX'
    'NvdXJjZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use setLegacyAbacRequestDescriptor instead')
const SetLegacyAbacRequest$json = {
  '1': 'SetLegacyAbacRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLegacyAbacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLegacyAbacRequestDescriptor = $convert.base64Decode(
    'ChRTZXRMZWdhY3lBYmFjUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSEg'
    'oEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSGAoHZW5h'
    'YmxlZBgEIAEoCFIHZW5hYmxlZBISCgRuYW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use startIPRotationRequestDescriptor instead')
const StartIPRotationRequest$json = {
  '1': 'StartIPRotationRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIPRotationRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydElQUm90YXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'ISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBISCgRu'
    'YW1lGAYgASgJUgRuYW1l');

@$core.Deprecated('Use completeIPRotationRequestDescriptor instead')
const CompleteIPRotationRequest$json = {
  '1': 'CompleteIPRotationRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CompleteIPRotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeIPRotationRequestDescriptor = $convert.base64Decode(
    'ChlDb21wbGV0ZUlQUm90YXRpb25SZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3'
    'RJZBISCgR6b25lGAIgASgJUgR6b25lEh0KCmNsdXN0ZXJfaWQYAyABKAlSCWNsdXN0ZXJJZBIS'
    'CgRuYW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use acceleratorConfigDescriptor instead')
const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {
      '1': 'accelerator_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'acceleratorCount'
    },
    {'1': 'accelerator_type', '3': 2, '4': 1, '5': 9, '10': 'acceleratorType'},
  ],
};

/// Descriptor for `AcceleratorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorConfigDescriptor = $convert.base64Decode(
    'ChFBY2NlbGVyYXRvckNvbmZpZxIrChFhY2NlbGVyYXRvcl9jb3VudBgBIAEoA1IQYWNjZWxlcm'
    'F0b3JDb3VudBIpChBhY2NlbGVyYXRvcl90eXBlGAIgASgJUg9hY2NlbGVyYXRvclR5cGU=');

@$core.Deprecated('Use setNetworkPolicyRequestDescriptor instead')
const SetNetworkPolicyRequest$json = {
  '1': 'SetNetworkPolicyRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'network_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.NetworkPolicy',
      '10': 'networkPolicy'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetNetworkPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkPolicyRequestDescriptor = $convert.base64Decode(
    'ChdTZXROZXR3b3JrUG9saWN5UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SW'
    'QSEgoEem9uZRgCIAEoCVIEem9uZRIdCgpjbHVzdGVyX2lkGAMgASgJUgljbHVzdGVySWQSTwoO'
    'bmV0d29ya19wb2xpY3kYBCABKAsyKC5nb29nbGUuY29udGFpbmVyLnYxYWxwaGExLk5ldHdvcm'
    'tQb2xpY3lSDW5ldHdvcmtQb2xpY3kSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use setMaintenancePolicyRequestDescriptor instead')
const SetMaintenancePolicyRequest$json = {
  '1': 'SetMaintenancePolicyRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'maintenance_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.container.v1alpha1.MaintenancePolicy',
      '10': 'maintenancePolicy'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetMaintenancePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaintenancePolicyRequestDescriptor = $convert.base64Decode(
    'ChtTZXRNYWludGVuYW5jZVBvbGljeVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvam'
    'VjdElkEhIKBHpvbmUYAiABKAlSBHpvbmUSHQoKY2x1c3Rlcl9pZBgDIAEoCVIJY2x1c3Rlcklk'
    'ElsKEm1haW50ZW5hbmNlX3BvbGljeRgEIAEoCzIsLmdvb2dsZS5jb250YWluZXIudjFhbHBoYT'
    'EuTWFpbnRlbmFuY2VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5EhIKBG5hbWUYBSABKAlSBG5h'
    'bWU=');

// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/service.proto.

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

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'custom',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.Custom',
      '9': 0,
      '10': 'custom'
    },
    {
      '1': 'app_engine',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.AppEngine',
      '9': 0,
      '10': 'appEngine'
    },
    {
      '1': 'cloud_endpoints',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.CloudEndpoints',
      '9': 0,
      '10': 'cloudEndpoints'
    },
    {
      '1': 'cluster_istio',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.ClusterIstio',
      '9': 0,
      '10': 'clusterIstio'
    },
    {
      '1': 'mesh_istio',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.MeshIstio',
      '9': 0,
      '10': 'meshIstio'
    },
    {
      '1': 'istio_canonical_service',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.IstioCanonicalService',
      '9': 0,
      '10': 'istioCanonicalService'
    },
    {
      '1': 'cloud_run',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.CloudRun',
      '9': 0,
      '10': 'cloudRun'
    },
    {
      '1': 'gke_namespace',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.GkeNamespace',
      '9': 0,
      '10': 'gkeNamespace'
    },
    {
      '1': 'gke_workload',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.GkeWorkload',
      '9': 0,
      '10': 'gkeWorkload'
    },
    {
      '1': 'gke_service',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.GkeService',
      '9': 0,
      '10': 'gkeService'
    },
    {
      '1': 'basic_service',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.BasicService',
      '10': 'basicService'
    },
    {
      '1': 'telemetry',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.Telemetry',
      '10': 'telemetry'
    },
    {
      '1': 'user_labels',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Service.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': [
    Service_Custom$json,
    Service_AppEngine$json,
    Service_CloudEndpoints$json,
    Service_ClusterIstio$json,
    Service_MeshIstio$json,
    Service_IstioCanonicalService$json,
    Service_CloudRun$json,
    Service_GkeNamespace$json,
    Service_GkeWorkload$json,
    Service_GkeService$json,
    Service_BasicService$json,
    Service_Telemetry$json,
    Service_UserLabelsEntry$json
  ],
  '7': {},
  '8': [
    {'1': 'identifier'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Custom$json = {
  '1': 'Custom',
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AppEngine$json = {
  '1': 'AppEngine',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_CloudEndpoints$json = {
  '1': 'CloudEndpoints',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ClusterIstio$json = {
  '1': 'ClusterIstio',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceNamespace'
    },
    {'1': 'service_name', '3': 4, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_MeshIstio$json = {
  '1': 'MeshIstio',
  '2': [
    {'1': 'mesh_uid', '3': 1, '4': 1, '5': 9, '10': 'meshUid'},
    {
      '1': 'service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceNamespace'
    },
    {'1': 'service_name', '3': 4, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_IstioCanonicalService$json = {
  '1': 'IstioCanonicalService',
  '2': [
    {'1': 'mesh_uid', '3': 1, '4': 1, '5': 9, '10': 'meshUid'},
    {
      '1': 'canonical_service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'canonicalServiceNamespace'
    },
    {
      '1': 'canonical_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'canonicalService'
    },
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_CloudRun$json = {
  '1': 'CloudRun',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_GkeNamespace$json = {
  '1': 'GkeNamespace',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'namespace_name', '3': 4, '4': 1, '5': 9, '10': 'namespaceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_GkeWorkload$json = {
  '1': 'GkeWorkload',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'namespace_name', '3': 4, '4': 1, '5': 9, '10': 'namespaceName'},
    {
      '1': 'top_level_controller_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'topLevelControllerType'
    },
    {
      '1': 'top_level_controller_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'topLevelControllerName'
    },
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_GkeService$json = {
  '1': 'GkeService',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'namespace_name', '3': 4, '4': 1, '5': 9, '10': 'namespaceName'},
    {'1': 'service_name', '3': 5, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_BasicService$json = {
  '1': 'BasicService',
  '2': [
    {'1': 'service_type', '3': 1, '4': 1, '5': 9, '10': 'serviceType'},
    {
      '1': 'service_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Service.BasicService.ServiceLabelsEntry',
      '10': 'serviceLabels'
    },
  ],
  '3': [Service_BasicService_ServiceLabelsEntry$json],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_BasicService_ServiceLabelsEntry$json = {
  '1': 'ServiceLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Telemetry$json = {
  '1': 'Telemetry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKA'
    'lSC2Rpc3BsYXlOYW1lEj4KBmN1c3RvbRgGIAEoCzIkLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNl'
    'cnZpY2UuQ3VzdG9tSABSBmN1c3RvbRJICgphcHBfZW5naW5lGAcgASgLMicuZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuU2VydmljZS5BcHBFbmdpbmVIAFIJYXBwRW5naW5lElcKD2Nsb3VkX2VuZHBv'
    'aW50cxgIIAEoCzIsLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuQ2xvdWRFbmRwb2ludH'
    'NIAFIOY2xvdWRFbmRwb2ludHMSUQoNY2x1c3Rlcl9pc3RpbxgJIAEoCzIqLmdvb2dsZS5tb25p'
    'dG9yaW5nLnYzLlNlcnZpY2UuQ2x1c3RlcklzdGlvSABSDGNsdXN0ZXJJc3RpbxJICgptZXNoX2'
    'lzdGlvGAogASgLMicuZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZS5NZXNoSXN0aW9IAFIJ'
    'bWVzaElzdGlvEm0KF2lzdGlvX2Nhbm9uaWNhbF9zZXJ2aWNlGAsgASgLMjMuZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuU2VydmljZS5Jc3Rpb0Nhbm9uaWNhbFNlcnZpY2VIAFIVaXN0aW9DYW5vbmlj'
    'YWxTZXJ2aWNlEkUKCWNsb3VkX3J1bhgMIAEoCzImLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcn'
    'ZpY2UuQ2xvdWRSdW5IAFIIY2xvdWRSdW4SUQoNZ2tlX25hbWVzcGFjZRgPIAEoCzIqLmdvb2ds'
    'ZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuR2tlTmFtZXNwYWNlSABSDGdrZU5hbWVzcGFjZRJOCg'
    'xna2Vfd29ya2xvYWQYECABKAsyKS5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlLkdrZVdv'
    'cmtsb2FkSABSC2drZVdvcmtsb2FkEksKC2drZV9zZXJ2aWNlGBEgASgLMiguZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuU2VydmljZS5Ha2VTZXJ2aWNlSABSCmdrZVNlcnZpY2USTwoNYmFzaWNfc2Vy'
    'dmljZRgTIAEoCzIqLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuQmFzaWNTZXJ2aWNlUg'
    'xiYXNpY1NlcnZpY2USRQoJdGVsZW1ldHJ5GA0gASgLMicuZ29vZ2xlLm1vbml0b3JpbmcudjMu'
    'U2VydmljZS5UZWxlbWV0cnlSCXRlbGVtZXRyeRJOCgt1c2VyX2xhYmVscxgOIAMoCzItLmdvb2'
    'dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGggK'
    'BkN1c3RvbRooCglBcHBFbmdpbmUSGwoJbW9kdWxlX2lkGAEgASgJUghtb2R1bGVJZBoqCg5DbG'
    '91ZEVuZHBvaW50cxIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNlGp0BCgxDbHVzdGVySXN0aW8S'
    'GgoIbG9jYXRpb24YASABKAlSCGxvY2F0aW9uEiEKDGNsdXN0ZXJfbmFtZRgCIAEoCVILY2x1c3'
    'Rlck5hbWUSKwoRc2VydmljZV9uYW1lc3BhY2UYAyABKAlSEHNlcnZpY2VOYW1lc3BhY2USIQoM'
    'c2VydmljZV9uYW1lGAQgASgJUgtzZXJ2aWNlTmFtZRp2CglNZXNoSXN0aW8SGQoIbWVzaF91aW'
    'QYASABKAlSB21lc2hVaWQSKwoRc2VydmljZV9uYW1lc3BhY2UYAyABKAlSEHNlcnZpY2VOYW1l'
    'c3BhY2USIQoMc2VydmljZV9uYW1lGAQgASgJUgtzZXJ2aWNlTmFtZRqfAQoVSXN0aW9DYW5vbm'
    'ljYWxTZXJ2aWNlEhkKCG1lc2hfdWlkGAEgASgJUgdtZXNoVWlkEj4KG2Nhbm9uaWNhbF9zZXJ2'
    'aWNlX25hbWVzcGFjZRgDIAEoCVIZY2Fub25pY2FsU2VydmljZU5hbWVzcGFjZRIrChFjYW5vbm'
    'ljYWxfc2VydmljZRgEIAEoCVIQY2Fub25pY2FsU2VydmljZRpJCghDbG91ZFJ1bhIhCgxzZXJ2'
    'aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbh'
    'qYAQoMR2tlTmFtZXNwYWNlEiIKCnByb2plY3RfaWQYASABKAlCA+BBA1IJcHJvamVjdElkEhoK'
    'CGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbhIhCgxjbHVzdGVyX25hbWUYAyABKAlSC2NsdXN0ZX'
    'JOYW1lEiUKDm5hbWVzcGFjZV9uYW1lGAQgASgJUg1uYW1lc3BhY2VOYW1lGo0CCgtHa2VXb3Jr'
    'bG9hZBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQNSCXByb2plY3RJZBIaCghsb2NhdGlvbhgCIA'
    'EoCVIIbG9jYXRpb24SIQoMY2x1c3Rlcl9uYW1lGAMgASgJUgtjbHVzdGVyTmFtZRIlCg5uYW1l'
    'c3BhY2VfbmFtZRgEIAEoCVINbmFtZXNwYWNlTmFtZRI5Chl0b3BfbGV2ZWxfY29udHJvbGxlcl'
    '90eXBlGAUgASgJUhZ0b3BMZXZlbENvbnRyb2xsZXJUeXBlEjkKGXRvcF9sZXZlbF9jb250cm9s'
    'bGVyX25hbWUYBiABKAlSFnRvcExldmVsQ29udHJvbGxlck5hbWUauQEKCkdrZVNlcnZpY2USIg'
    'oKcHJvamVjdF9pZBgBIAEoCUID4EEDUglwcm9qZWN0SWQSGgoIbG9jYXRpb24YAiABKAlSCGxv'
    'Y2F0aW9uEiEKDGNsdXN0ZXJfbmFtZRgDIAEoCVILY2x1c3Rlck5hbWUSJQoObmFtZXNwYWNlX2'
    '5hbWUYBCABKAlSDW5hbWVzcGFjZU5hbWUSIQoMc2VydmljZV9uYW1lGAUgASgJUgtzZXJ2aWNl'
    'TmFtZRrZAQoMQmFzaWNTZXJ2aWNlEiEKDHNlcnZpY2VfdHlwZRgBIAEoCVILc2VydmljZVR5cG'
    'USZAoOc2VydmljZV9sYWJlbHMYAiADKAsyPS5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNl'
    'LkJhc2ljU2VydmljZS5TZXJ2aWNlTGFiZWxzRW50cnlSDXNlcnZpY2VMYWJlbHMaQAoSU2Vydm'
    'ljZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAEaMAoJVGVsZW1ldHJ5EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRo9Cg'
    '9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ATqnAepBowEKIW1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZRIlcHJvamVjdH'
    'Mve3Byb2plY3R9L3NlcnZpY2VzL3tzZXJ2aWNlfRIvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0'
    'aW9ufS9zZXJ2aWNlcy97c2VydmljZX0SI2ZvbGRlcnMve2ZvbGRlcn0vc2VydmljZXMve3Nlcn'
    'ZpY2V9EgEqQgwKCmlkZW50aWZpZXI=');

@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective$json = {
  '1': 'ServiceLevelObjective',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'service_level_indicator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelIndicator',
      '10': 'serviceLevelIndicator'
    },
    {'1': 'goal', '3': 4, '4': 1, '5': 1, '10': 'goal'},
    {
      '1': 'rolling_period',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'rollingPeriod'
    },
    {
      '1': 'calendar_period',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.type.CalendarPeriod',
      '9': 0,
      '10': 'calendarPeriod'
    },
    {
      '1': 'user_labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelObjective.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': [ServiceLevelObjective_UserLabelsEntry$json],
  '4': [ServiceLevelObjective_View$json],
  '7': {},
  '8': [
    {'1': 'period'},
  ],
};

@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective_View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 2},
    {'1': 'EXPLICIT', '2': 1},
  ],
};

/// Descriptor for `ServiceLevelObjective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceLevelObjectiveDescriptor = $convert.base64Decode(
    'ChVTZXJ2aWNlTGV2ZWxPYmplY3RpdmUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiEKDGRpc3'
    'BsYXlfbmFtZRgLIAEoCVILZGlzcGxheU5hbWUSYwoXc2VydmljZV9sZXZlbF9pbmRpY2F0b3IY'
    'AyABKAsyKy5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlTGV2ZWxJbmRpY2F0b3JSFXNlcn'
    'ZpY2VMZXZlbEluZGljYXRvchISCgRnb2FsGAQgASgBUgRnb2FsEkIKDnJvbGxpbmdfcGVyaW9k'
    'GAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSDXJvbGxpbmdQZXJpb2QSRgoPY2'
    'FsZW5kYXJfcGVyaW9kGAYgASgOMhsuZ29vZ2xlLnR5cGUuQ2FsZW5kYXJQZXJpb2RIAFIOY2Fs'
    'ZW5kYXJQZXJpb2QSXAoLdXNlcl9sYWJlbHMYDCADKAsyOy5nb29nbGUubW9uaXRvcmluZy52My'
    '5TZXJ2aWNlTGV2ZWxPYmplY3RpdmUuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGj0KD1Vz'
    'ZXJMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBIjQKBFZpZXcSFAoQVklFV19VTlNQRUNJRklFRBAAEggKBEZVTEwQAhIMCghFWFBMSUNJVBAB'
    'OsoC6kHGAgovbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlTGV2ZWxPYmplY3Rpdm'
    'USVnByb2plY3RzL3twcm9qZWN0fS9zZXJ2aWNlcy97c2VydmljZX0vc2VydmljZUxldmVsT2Jq'
    'ZWN0aXZlcy97c2VydmljZV9sZXZlbF9vYmplY3RpdmV9EmBvcmdhbml6YXRpb25zL3tvcmdhbm'
    'l6YXRpb259L3NlcnZpY2VzL3tzZXJ2aWNlfS9zZXJ2aWNlTGV2ZWxPYmplY3RpdmVzL3tzZXJ2'
    'aWNlX2xldmVsX29iamVjdGl2ZX0SVGZvbGRlcnMve2ZvbGRlcn0vc2VydmljZXMve3NlcnZpY2'
    'V9L3NlcnZpY2VMZXZlbE9iamVjdGl2ZXMve3NlcnZpY2VfbGV2ZWxfb2JqZWN0aXZlfRIBKiAB'
    'QggKBnBlcmlvZA==');

@$core.Deprecated('Use serviceLevelIndicatorDescriptor instead')
const ServiceLevelIndicator$json = {
  '1': 'ServiceLevelIndicator',
  '2': [
    {
      '1': 'basic_sli',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli',
      '9': 0,
      '10': 'basicSli'
    },
    {
      '1': 'request_based',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.RequestBasedSli',
      '9': 0,
      '10': 'requestBased'
    },
    {
      '1': 'windows_based',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli',
      '9': 0,
      '10': 'windowsBased'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ServiceLevelIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceLevelIndicatorDescriptor = $convert.base64Decode(
    'ChVTZXJ2aWNlTGV2ZWxJbmRpY2F0b3ISPQoJYmFzaWNfc2xpGAQgASgLMh4uZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuQmFzaWNTbGlIAFIIYmFzaWNTbGkSTAoNcmVxdWVzdF9iYXNlZBgBIAEoCzIl'
    'Lmdvb2dsZS5tb25pdG9yaW5nLnYzLlJlcXVlc3RCYXNlZFNsaUgAUgxyZXF1ZXN0QmFzZWQSTA'
    'oNd2luZG93c19iYXNlZBgCIAEoCzIlLmdvb2dsZS5tb25pdG9yaW5nLnYzLldpbmRvd3NCYXNl'
    'ZFNsaUgAUgx3aW5kb3dzQmFzZWRCBgoEdHlwZQ==');

@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli$json = {
  '1': 'BasicSli',
  '2': [
    {'1': 'method', '3': 7, '4': 3, '5': 9, '10': 'method'},
    {'1': 'location', '3': 8, '4': 3, '5': 9, '10': 'location'},
    {'1': 'version', '3': 9, '4': 3, '5': 9, '10': 'version'},
    {
      '1': 'availability',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli.AvailabilityCriteria',
      '9': 0,
      '10': 'availability'
    },
    {
      '1': 'latency',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli.LatencyCriteria',
      '9': 0,
      '10': 'latency'
    },
  ],
  '3': [BasicSli_AvailabilityCriteria$json, BasicSli_LatencyCriteria$json],
  '8': [
    {'1': 'sli_criteria'},
  ],
};

@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli_AvailabilityCriteria$json = {
  '1': 'AvailabilityCriteria',
};

@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli_LatencyCriteria$json = {
  '1': 'LatencyCriteria',
  '2': [
    {
      '1': 'threshold',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'threshold'
    },
  ],
};

/// Descriptor for `BasicSli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicSliDescriptor = $convert.base64Decode(
    'CghCYXNpY1NsaRIWCgZtZXRob2QYByADKAlSBm1ldGhvZBIaCghsb2NhdGlvbhgIIAMoCVIIbG'
    '9jYXRpb24SGAoHdmVyc2lvbhgJIAMoCVIHdmVyc2lvbhJZCgxhdmFpbGFiaWxpdHkYAiABKAsy'
    'My5nb29nbGUubW9uaXRvcmluZy52My5CYXNpY1NsaS5BdmFpbGFiaWxpdHlDcml0ZXJpYUgAUg'
    'xhdmFpbGFiaWxpdHkSSgoHbGF0ZW5jeRgDIAEoCzIuLmdvb2dsZS5tb25pdG9yaW5nLnYzLkJh'
    'c2ljU2xpLkxhdGVuY3lDcml0ZXJpYUgAUgdsYXRlbmN5GhYKFEF2YWlsYWJpbGl0eUNyaXRlcm'
    'lhGkoKD0xhdGVuY3lDcml0ZXJpYRI3Cgl0aHJlc2hvbGQYAyABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SCXRocmVzaG9sZEIOCgxzbGlfY3JpdGVyaWE=');

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIQCgNtaW4YASABKAFSA21pbhIQCgNtYXgYAiABKAFSA21heA==');

@$core.Deprecated('Use requestBasedSliDescriptor instead')
const RequestBasedSli$json = {
  '1': 'RequestBasedSli',
  '2': [
    {
      '1': 'good_total_ratio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesRatio',
      '9': 0,
      '10': 'goodTotalRatio'
    },
    {
      '1': 'distribution_cut',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.DistributionCut',
      '9': 0,
      '10': 'distributionCut'
    },
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `RequestBasedSli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBasedSliDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0QmFzZWRTbGkSUQoQZ29vZF90b3RhbF9yYXRpbxgBIAEoCzIlLmdvb2dsZS5tb2'
    '5pdG9yaW5nLnYzLlRpbWVTZXJpZXNSYXRpb0gAUg5nb29kVG90YWxSYXRpbxJSChBkaXN0cmli'
    'dXRpb25fY3V0GAMgASgLMiUuZ29vZ2xlLm1vbml0b3JpbmcudjMuRGlzdHJpYnV0aW9uQ3V0SA'
    'BSD2Rpc3RyaWJ1dGlvbkN1dEIICgZtZXRob2Q=');

@$core.Deprecated('Use timeSeriesRatioDescriptor instead')
const TimeSeriesRatio$json = {
  '1': 'TimeSeriesRatio',
  '2': [
    {
      '1': 'good_service_filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'goodServiceFilter'
    },
    {
      '1': 'bad_service_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'badServiceFilter'
    },
    {
      '1': 'total_service_filter',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'totalServiceFilter'
    },
  ],
};

/// Descriptor for `TimeSeriesRatio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesRatioDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzUmF0aW8SLgoTZ29vZF9zZXJ2aWNlX2ZpbHRlchgEIAEoCVIRZ29vZFNlcn'
    'ZpY2VGaWx0ZXISLAoSYmFkX3NlcnZpY2VfZmlsdGVyGAUgASgJUhBiYWRTZXJ2aWNlRmlsdGVy'
    'EjAKFHRvdGFsX3NlcnZpY2VfZmlsdGVyGAYgASgJUhJ0b3RhbFNlcnZpY2VGaWx0ZXI=');

@$core.Deprecated('Use distributionCutDescriptor instead')
const DistributionCut$json = {
  '1': 'DistributionCut',
  '2': [
    {
      '1': 'distribution_filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'distributionFilter'
    },
    {
      '1': 'range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Range',
      '10': 'range'
    },
  ],
};

/// Descriptor for `DistributionCut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionCutDescriptor = $convert.base64Decode(
    'Cg9EaXN0cmlidXRpb25DdXQSLwoTZGlzdHJpYnV0aW9uX2ZpbHRlchgEIAEoCVISZGlzdHJpYn'
    'V0aW9uRmlsdGVyEjEKBXJhbmdlGAUgASgLMhsuZ29vZ2xlLm1vbml0b3JpbmcudjMuUmFuZ2VS'
    'BXJhbmdl');

@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli$json = {
  '1': 'WindowsBasedSli',
  '2': [
    {
      '1': 'good_bad_metric_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'goodBadMetricFilter'
    },
    {
      '1': 'good_total_ratio_threshold',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.PerformanceThreshold',
      '9': 0,
      '10': 'goodTotalRatioThreshold'
    },
    {
      '1': 'metric_mean_in_range',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.MetricRange',
      '9': 0,
      '10': 'metricMeanInRange'
    },
    {
      '1': 'metric_sum_in_range',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.MetricRange',
      '9': 0,
      '10': 'metricSumInRange'
    },
    {
      '1': 'window_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'windowPeriod'
    },
  ],
  '3': [
    WindowsBasedSli_PerformanceThreshold$json,
    WindowsBasedSli_MetricRange$json
  ],
  '8': [
    {'1': 'window_criterion'},
  ],
};

@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli_PerformanceThreshold$json = {
  '1': 'PerformanceThreshold',
  '2': [
    {
      '1': 'performance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.RequestBasedSli',
      '9': 0,
      '10': 'performance'
    },
    {
      '1': 'basic_sli_performance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli',
      '9': 0,
      '10': 'basicSliPerformance'
    },
    {'1': 'threshold', '3': 2, '4': 1, '5': 1, '10': 'threshold'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli_MetricRange$json = {
  '1': 'MetricRange',
  '2': [
    {'1': 'time_series', '3': 1, '4': 1, '5': 9, '10': 'timeSeries'},
    {
      '1': 'range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Range',
      '10': 'range'
    },
  ],
};

/// Descriptor for `WindowsBasedSli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsBasedSliDescriptor = $convert.base64Decode(
    'Cg9XaW5kb3dzQmFzZWRTbGkSNQoWZ29vZF9iYWRfbWV0cmljX2ZpbHRlchgFIAEoCUgAUhNnb2'
    '9kQmFkTWV0cmljRmlsdGVyEnkKGmdvb2RfdG90YWxfcmF0aW9fdGhyZXNob2xkGAIgASgLMjou'
    'Z29vZ2xlLm1vbml0b3JpbmcudjMuV2luZG93c0Jhc2VkU2xpLlBlcmZvcm1hbmNlVGhyZXNob2'
    'xkSABSF2dvb2RUb3RhbFJhdGlvVGhyZXNob2xkEmQKFG1ldHJpY19tZWFuX2luX3JhbmdlGAYg'
    'ASgLMjEuZ29vZ2xlLm1vbml0b3JpbmcudjMuV2luZG93c0Jhc2VkU2xpLk1ldHJpY1JhbmdlSA'
    'BSEW1ldHJpY01lYW5JblJhbmdlEmIKE21ldHJpY19zdW1faW5fcmFuZ2UYByABKAsyMS5nb29n'
    'bGUubW9uaXRvcmluZy52My5XaW5kb3dzQmFzZWRTbGkuTWV0cmljUmFuZ2VIAFIQbWV0cmljU3'
    'VtSW5SYW5nZRI+Cg13aW5kb3dfcGVyaW9kGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUgx3aW5kb3dQZXJpb2Qa3QEKFFBlcmZvcm1hbmNlVGhyZXNob2xkEkkKC3BlcmZvcm1hbm'
    'NlGAEgASgLMiUuZ29vZ2xlLm1vbml0b3JpbmcudjMuUmVxdWVzdEJhc2VkU2xpSABSC3BlcmZv'
    'cm1hbmNlElQKFWJhc2ljX3NsaV9wZXJmb3JtYW5jZRgDIAEoCzIeLmdvb2dsZS5tb25pdG9yaW'
    '5nLnYzLkJhc2ljU2xpSABSE2Jhc2ljU2xpUGVyZm9ybWFuY2USHAoJdGhyZXNob2xkGAIgASgB'
    'Ugl0aHJlc2hvbGRCBgoEdHlwZRphCgtNZXRyaWNSYW5nZRIfCgt0aW1lX3NlcmllcxgBIAEoCV'
    'IKdGltZVNlcmllcxIxCgVyYW5nZRgEIAEoCzIbLmdvb2dsZS5tb25pdG9yaW5nLnYzLlJhbmdl'
    'UgVyYW5nZUISChB3aW5kb3dfY3JpdGVyaW9u');

///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'custom',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.Custom',
      '9': 0,
      '10': 'custom'
    },
    const {
      '1': 'app_engine',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.AppEngine',
      '9': 0,
      '10': 'appEngine'
    },
    const {
      '1': 'cloud_endpoints',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.CloudEndpoints',
      '9': 0,
      '10': 'cloudEndpoints'
    },
    const {
      '1': 'cluster_istio',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.ClusterIstio',
      '9': 0,
      '10': 'clusterIstio'
    },
    const {
      '1': 'mesh_istio',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.MeshIstio',
      '9': 0,
      '10': 'meshIstio'
    },
    const {
      '1': 'istio_canonical_service',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.IstioCanonicalService',
      '9': 0,
      '10': 'istioCanonicalService'
    },
    const {
      '1': 'telemetry',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Service.Telemetry',
      '10': 'telemetry'
    },
    const {
      '1': 'user_labels',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Service.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': const [
    Service_Custom$json,
    Service_AppEngine$json,
    Service_CloudEndpoints$json,
    Service_ClusterIstio$json,
    Service_MeshIstio$json,
    Service_IstioCanonicalService$json,
    Service_Telemetry$json,
    Service_UserLabelsEntry$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'identifier'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Custom$json = const {
  '1': 'Custom',
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AppEngine$json = const {
  '1': 'AppEngine',
  '2': const [
    const {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_CloudEndpoints$json = const {
  '1': 'CloudEndpoints',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ClusterIstio$json = const {
  '1': 'ClusterIstio',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    const {
      '1': 'service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceNamespace'
    },
    const {'1': 'service_name', '3': 4, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_MeshIstio$json = const {
  '1': 'MeshIstio',
  '2': const [
    const {'1': 'mesh_uid', '3': 1, '4': 1, '5': 9, '10': 'meshUid'},
    const {
      '1': 'service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serviceNamespace'
    },
    const {'1': 'service_name', '3': 4, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_IstioCanonicalService$json = const {
  '1': 'IstioCanonicalService',
  '2': const [
    const {'1': 'mesh_uid', '3': 1, '4': 1, '5': 9, '10': 'meshUid'},
    const {
      '1': 'canonical_service_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'canonicalServiceNamespace'
    },
    const {
      '1': 'canonical_service',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'canonicalService'
    },
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Telemetry$json = const {
  '1': 'Telemetry',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRI+CgZjdXN0b20YBiABKAsyJC5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlLkN1c3RvbUgAUgZjdXN0b20SSAoKYXBwX2VuZ2luZRgHIAEoCzInLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuQXBwRW5naW5lSABSCWFwcEVuZ2luZRJXCg9jbG91ZF9lbmRwb2ludHMYCCABKAsyLC5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlLkNsb3VkRW5kcG9pbnRzSABSDmNsb3VkRW5kcG9pbnRzElEKDWNsdXN0ZXJfaXN0aW8YCSABKAsyKi5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlLkNsdXN0ZXJJc3Rpb0gAUgxjbHVzdGVySXN0aW8SSAoKbWVzaF9pc3RpbxgKIAEoCzInLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuTWVzaElzdGlvSABSCW1lc2hJc3RpbxJtChdpc3Rpb19jYW5vbmljYWxfc2VydmljZRgLIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLlNlcnZpY2UuSXN0aW9DYW5vbmljYWxTZXJ2aWNlSABSFWlzdGlvQ2Fub25pY2FsU2VydmljZRJFCgl0ZWxlbWV0cnkYDSABKAsyJy5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlLlRlbGVtZXRyeVIJdGVsZW1ldHJ5Ek4KC3VzZXJfbGFiZWxzGA4gAygLMi0uZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZS5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMaCAoGQ3VzdG9tGigKCUFwcEVuZ2luZRIbCgltb2R1bGVfaWQYASABKAlSCG1vZHVsZUlkGioKDkNsb3VkRW5kcG9pbnRzEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2UanQEKDENsdXN0ZXJJc3RpbxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SIQoMY2x1c3Rlcl9uYW1lGAIgASgJUgtjbHVzdGVyTmFtZRIrChFzZXJ2aWNlX25hbWVzcGFjZRgDIAEoCVIQc2VydmljZU5hbWVzcGFjZRIhCgxzZXJ2aWNlX25hbWUYBCABKAlSC3NlcnZpY2VOYW1lGnYKCU1lc2hJc3RpbxIZCghtZXNoX3VpZBgBIAEoCVIHbWVzaFVpZBIrChFzZXJ2aWNlX25hbWVzcGFjZRgDIAEoCVIQc2VydmljZU5hbWVzcGFjZRIhCgxzZXJ2aWNlX25hbWUYBCABKAlSC3NlcnZpY2VOYW1lGp8BChVJc3Rpb0Nhbm9uaWNhbFNlcnZpY2USGQoIbWVzaF91aWQYASABKAlSB21lc2hVaWQSPgobY2Fub25pY2FsX3NlcnZpY2VfbmFtZXNwYWNlGAMgASgJUhljYW5vbmljYWxTZXJ2aWNlTmFtZXNwYWNlEisKEWNhbm9uaWNhbF9zZXJ2aWNlGAQgASgJUhBjYW5vbmljYWxTZXJ2aWNlGjAKCVRlbGVtZXRyeRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6pwHqQaMBCiFtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1NlcnZpY2USJXByb2plY3RzL3twcm9qZWN0fS9zZXJ2aWNlcy97c2VydmljZX0SL29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2VydmljZXMve3NlcnZpY2V9EiNmb2xkZXJzL3tmb2xkZXJ9L3NlcnZpY2VzL3tzZXJ2aWNlfRIBKkIMCgppZGVudGlmaWVy');
@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective$json = const {
  '1': 'ServiceLevelObjective',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'service_level_indicator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelIndicator',
      '10': 'serviceLevelIndicator'
    },
    const {'1': 'goal', '3': 4, '4': 1, '5': 1, '10': 'goal'},
    const {
      '1': 'rolling_period',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'rollingPeriod'
    },
    const {
      '1': 'calendar_period',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.type.CalendarPeriod',
      '9': 0,
      '10': 'calendarPeriod'
    },
    const {
      '1': 'user_labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.ServiceLevelObjective.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': const [ServiceLevelObjective_UserLabelsEntry$json],
  '4': const [ServiceLevelObjective_View$json],
  '7': const {},
  '8': const [
    const {'1': 'period'},
  ],
};

@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use serviceLevelObjectiveDescriptor instead')
const ServiceLevelObjective_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'FULL', '2': 2},
    const {'1': 'EXPLICIT', '2': 1},
  ],
};

/// Descriptor for `ServiceLevelObjective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceLevelObjectiveDescriptor = $convert.base64Decode(
    'ChVTZXJ2aWNlTGV2ZWxPYmplY3RpdmUSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYCyABKAlSC2Rpc3BsYXlOYW1lEmMKF3NlcnZpY2VfbGV2ZWxfaW5kaWNhdG9yGAMgASgLMisuZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZUxldmVsSW5kaWNhdG9yUhVzZXJ2aWNlTGV2ZWxJbmRpY2F0b3ISEgoEZ29hbBgEIAEoAVIEZ29hbBJCCg5yb2xsaW5nX3BlcmlvZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUg1yb2xsaW5nUGVyaW9kEkYKD2NhbGVuZGFyX3BlcmlvZBgGIAEoDjIbLmdvb2dsZS50eXBlLkNhbGVuZGFyUGVyaW9kSABSDmNhbGVuZGFyUGVyaW9kElwKC3VzZXJfbGFiZWxzGAwgAygLMjsuZ29vZ2xlLm1vbml0b3JpbmcudjMuU2VydmljZUxldmVsT2JqZWN0aXZlLlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI0CgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIICgRGVUxMEAISDAoIRVhQTElDSVQQATrKAupBxgIKL21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZUxldmVsT2JqZWN0aXZlElZwcm9qZWN0cy97cHJvamVjdH0vc2VydmljZXMve3NlcnZpY2V9L3NlcnZpY2VMZXZlbE9iamVjdGl2ZXMve3NlcnZpY2VfbGV2ZWxfb2JqZWN0aXZlfRJgb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9zZXJ2aWNlcy97c2VydmljZX0vc2VydmljZUxldmVsT2JqZWN0aXZlcy97c2VydmljZV9sZXZlbF9vYmplY3RpdmV9ElRmb2xkZXJzL3tmb2xkZXJ9L3NlcnZpY2VzL3tzZXJ2aWNlfS9zZXJ2aWNlTGV2ZWxPYmplY3RpdmVzL3tzZXJ2aWNlX2xldmVsX29iamVjdGl2ZX0SASogAUIICgZwZXJpb2Q=');
@$core.Deprecated('Use serviceLevelIndicatorDescriptor instead')
const ServiceLevelIndicator$json = const {
  '1': 'ServiceLevelIndicator',
  '2': const [
    const {
      '1': 'basic_sli',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli',
      '9': 0,
      '10': 'basicSli'
    },
    const {
      '1': 'request_based',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.RequestBasedSli',
      '9': 0,
      '10': 'requestBased'
    },
    const {
      '1': 'windows_based',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli',
      '9': 0,
      '10': 'windowsBased'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ServiceLevelIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceLevelIndicatorDescriptor = $convert.base64Decode(
    'ChVTZXJ2aWNlTGV2ZWxJbmRpY2F0b3ISPQoJYmFzaWNfc2xpGAQgASgLMh4uZ29vZ2xlLm1vbml0b3JpbmcudjMuQmFzaWNTbGlIAFIIYmFzaWNTbGkSTAoNcmVxdWVzdF9iYXNlZBgBIAEoCzIlLmdvb2dsZS5tb25pdG9yaW5nLnYzLlJlcXVlc3RCYXNlZFNsaUgAUgxyZXF1ZXN0QmFzZWQSTAoNd2luZG93c19iYXNlZBgCIAEoCzIlLmdvb2dsZS5tb25pdG9yaW5nLnYzLldpbmRvd3NCYXNlZFNsaUgAUgx3aW5kb3dzQmFzZWRCBgoEdHlwZQ==');
@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli$json = const {
  '1': 'BasicSli',
  '2': const [
    const {'1': 'method', '3': 7, '4': 3, '5': 9, '10': 'method'},
    const {'1': 'location', '3': 8, '4': 3, '5': 9, '10': 'location'},
    const {'1': 'version', '3': 9, '4': 3, '5': 9, '10': 'version'},
    const {
      '1': 'availability',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli.AvailabilityCriteria',
      '9': 0,
      '10': 'availability'
    },
    const {
      '1': 'latency',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli.LatencyCriteria',
      '9': 0,
      '10': 'latency'
    },
  ],
  '3': const [
    BasicSli_AvailabilityCriteria$json,
    BasicSli_LatencyCriteria$json
  ],
  '8': const [
    const {'1': 'sli_criteria'},
  ],
};

@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli_AvailabilityCriteria$json = const {
  '1': 'AvailabilityCriteria',
};

@$core.Deprecated('Use basicSliDescriptor instead')
const BasicSli_LatencyCriteria$json = const {
  '1': 'LatencyCriteria',
  '2': const [
    const {
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
    'CghCYXNpY1NsaRIWCgZtZXRob2QYByADKAlSBm1ldGhvZBIaCghsb2NhdGlvbhgIIAMoCVIIbG9jYXRpb24SGAoHdmVyc2lvbhgJIAMoCVIHdmVyc2lvbhJZCgxhdmFpbGFiaWxpdHkYAiABKAsyMy5nb29nbGUubW9uaXRvcmluZy52My5CYXNpY1NsaS5BdmFpbGFiaWxpdHlDcml0ZXJpYUgAUgxhdmFpbGFiaWxpdHkSSgoHbGF0ZW5jeRgDIAEoCzIuLmdvb2dsZS5tb25pdG9yaW5nLnYzLkJhc2ljU2xpLkxhdGVuY3lDcml0ZXJpYUgAUgdsYXRlbmN5GhYKFEF2YWlsYWJpbGl0eUNyaXRlcmlhGkoKD0xhdGVuY3lDcml0ZXJpYRI3Cgl0aHJlc2hvbGQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCXRocmVzaG9sZEIOCgxzbGlfY3JpdGVyaWE=');
@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIQCgNtaW4YASABKAFSA21pbhIQCgNtYXgYAiABKAFSA21heA==');
@$core.Deprecated('Use requestBasedSliDescriptor instead')
const RequestBasedSli$json = const {
  '1': 'RequestBasedSli',
  '2': const [
    const {
      '1': 'good_total_ratio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesRatio',
      '9': 0,
      '10': 'goodTotalRatio'
    },
    const {
      '1': 'distribution_cut',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.DistributionCut',
      '9': 0,
      '10': 'distributionCut'
    },
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

/// Descriptor for `RequestBasedSli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBasedSliDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0QmFzZWRTbGkSUQoQZ29vZF90b3RhbF9yYXRpbxgBIAEoCzIlLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVTZXJpZXNSYXRpb0gAUg5nb29kVG90YWxSYXRpbxJSChBkaXN0cmlidXRpb25fY3V0GAMgASgLMiUuZ29vZ2xlLm1vbml0b3JpbmcudjMuRGlzdHJpYnV0aW9uQ3V0SABSD2Rpc3RyaWJ1dGlvbkN1dEIICgZtZXRob2Q=');
@$core.Deprecated('Use timeSeriesRatioDescriptor instead')
const TimeSeriesRatio$json = const {
  '1': 'TimeSeriesRatio',
  '2': const [
    const {
      '1': 'good_service_filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'goodServiceFilter'
    },
    const {
      '1': 'bad_service_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'badServiceFilter'
    },
    const {
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
    'Cg9UaW1lU2VyaWVzUmF0aW8SLgoTZ29vZF9zZXJ2aWNlX2ZpbHRlchgEIAEoCVIRZ29vZFNlcnZpY2VGaWx0ZXISLAoSYmFkX3NlcnZpY2VfZmlsdGVyGAUgASgJUhBiYWRTZXJ2aWNlRmlsdGVyEjAKFHRvdGFsX3NlcnZpY2VfZmlsdGVyGAYgASgJUhJ0b3RhbFNlcnZpY2VGaWx0ZXI=');
@$core.Deprecated('Use distributionCutDescriptor instead')
const DistributionCut$json = const {
  '1': 'DistributionCut',
  '2': const [
    const {
      '1': 'distribution_filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'distributionFilter'
    },
    const {
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
    'Cg9EaXN0cmlidXRpb25DdXQSLwoTZGlzdHJpYnV0aW9uX2ZpbHRlchgEIAEoCVISZGlzdHJpYnV0aW9uRmlsdGVyEjEKBXJhbmdlGAUgASgLMhsuZ29vZ2xlLm1vbml0b3JpbmcudjMuUmFuZ2VSBXJhbmdl');
@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli$json = const {
  '1': 'WindowsBasedSli',
  '2': const [
    const {
      '1': 'good_bad_metric_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'goodBadMetricFilter'
    },
    const {
      '1': 'good_total_ratio_threshold',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.PerformanceThreshold',
      '9': 0,
      '10': 'goodTotalRatioThreshold'
    },
    const {
      '1': 'metric_mean_in_range',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.MetricRange',
      '9': 0,
      '10': 'metricMeanInRange'
    },
    const {
      '1': 'metric_sum_in_range',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.WindowsBasedSli.MetricRange',
      '9': 0,
      '10': 'metricSumInRange'
    },
    const {
      '1': 'window_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'windowPeriod'
    },
  ],
  '3': const [
    WindowsBasedSli_PerformanceThreshold$json,
    WindowsBasedSli_MetricRange$json
  ],
  '8': const [
    const {'1': 'window_criterion'},
  ],
};

@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli_PerformanceThreshold$json = const {
  '1': 'PerformanceThreshold',
  '2': const [
    const {
      '1': 'performance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.RequestBasedSli',
      '9': 0,
      '10': 'performance'
    },
    const {
      '1': 'basic_sli_performance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.BasicSli',
      '9': 0,
      '10': 'basicSliPerformance'
    },
    const {'1': 'threshold', '3': 2, '4': 1, '5': 1, '10': 'threshold'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use windowsBasedSliDescriptor instead')
const WindowsBasedSli_MetricRange$json = const {
  '1': 'MetricRange',
  '2': const [
    const {'1': 'time_series', '3': 1, '4': 1, '5': 9, '10': 'timeSeries'},
    const {
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
    'Cg9XaW5kb3dzQmFzZWRTbGkSNQoWZ29vZF9iYWRfbWV0cmljX2ZpbHRlchgFIAEoCUgAUhNnb29kQmFkTWV0cmljRmlsdGVyEnkKGmdvb2RfdG90YWxfcmF0aW9fdGhyZXNob2xkGAIgASgLMjouZ29vZ2xlLm1vbml0b3JpbmcudjMuV2luZG93c0Jhc2VkU2xpLlBlcmZvcm1hbmNlVGhyZXNob2xkSABSF2dvb2RUb3RhbFJhdGlvVGhyZXNob2xkEmQKFG1ldHJpY19tZWFuX2luX3JhbmdlGAYgASgLMjEuZ29vZ2xlLm1vbml0b3JpbmcudjMuV2luZG93c0Jhc2VkU2xpLk1ldHJpY1JhbmdlSABSEW1ldHJpY01lYW5JblJhbmdlEmIKE21ldHJpY19zdW1faW5fcmFuZ2UYByABKAsyMS5nb29nbGUubW9uaXRvcmluZy52My5XaW5kb3dzQmFzZWRTbGkuTWV0cmljUmFuZ2VIAFIQbWV0cmljU3VtSW5SYW5nZRI+Cg13aW5kb3dfcGVyaW9kGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3aW5kb3dQZXJpb2Qa3QEKFFBlcmZvcm1hbmNlVGhyZXNob2xkEkkKC3BlcmZvcm1hbmNlGAEgASgLMiUuZ29vZ2xlLm1vbml0b3JpbmcudjMuUmVxdWVzdEJhc2VkU2xpSABSC3BlcmZvcm1hbmNlElQKFWJhc2ljX3NsaV9wZXJmb3JtYW5jZRgDIAEoCzIeLmdvb2dsZS5tb25pdG9yaW5nLnYzLkJhc2ljU2xpSABSE2Jhc2ljU2xpUGVyZm9ybWFuY2USHAoJdGhyZXNob2xkGAIgASgBUgl0aHJlc2hvbGRCBgoEdHlwZRphCgtNZXRyaWNSYW5nZRIfCgt0aW1lX3NlcmllcxgBIAEoCVIKdGltZVNlcmllcxIxCgVyYW5nZRgEIAEoCzIbLmdvb2dsZS5tb25pdG9yaW5nLnYzLlJhbmdlUgVyYW5nZUISChB3aW5kb3dfY3JpdGVyaW9u');

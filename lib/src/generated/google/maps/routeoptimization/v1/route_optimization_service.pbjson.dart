// This is a generated file - do not edit.
//
// Generated from google/maps/routeoptimization/v1/route_optimization_service.proto.

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

@$core.Deprecated('Use dataFormatDescriptor instead')
const DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSON', '2': 1},
    {'1': 'PROTO_TEXT', '2': 2},
  ],
};

/// Descriptor for `DataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataFormatDescriptor = $convert.base64Decode(
    'CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoESlNPThABEg4KCl'
    'BST1RPX1RFWFQQAg==');

@$core.Deprecated('Use uriDescriptor instead')
const Uri$json = {
  '1': 'Uri',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Uri`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uriDescriptor =
    $convert.base64Decode('CgNVcmkSEAoDdXJpGAEgASgJUgN1cmk=');

@$core.Deprecated('Use optimizeToursUriRequestDescriptor instead')
const OptimizeToursUriRequest$json = {
  '1': 'OptimizeToursUriRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Uri',
      '8': {},
      '10': 'input'
    },
    {
      '1': 'output',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Uri',
      '8': {},
      '10': 'output'
    },
  ],
};

/// Descriptor for `OptimizeToursUriRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursUriRequestDescriptor = $convert.base64Decode(
    'ChdPcHRpbWl6ZVRvdXJzVXJpUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Ek'
    'AKBWlucHV0GAIgASgLMiUuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuVXJpQgPg'
    'QQJSBWlucHV0EkIKBm91dHB1dBgDIAEoCzIlLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW'
    '9uLnYxLlVyaUID4EECUgZvdXRwdXQ=');

@$core.Deprecated('Use optimizeToursUriResponseDescriptor instead')
const OptimizeToursUriResponse$json = {
  '1': 'OptimizeToursUriResponse',
  '2': [
    {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Uri',
      '8': {},
      '10': 'output'
    },
  ],
};

/// Descriptor for `OptimizeToursUriResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursUriResponseDescriptor =
    $convert.base64Decode(
        'ChhPcHRpbWl6ZVRvdXJzVXJpUmVzcG9uc2USQgoGb3V0cHV0GAEgASgLMiUuZ29vZ2xlLm1hcH'
        'Mucm91dGVvcHRpbWl6YXRpb24udjEuVXJpQgPgQQFSBm91dHB1dA==');

@$core.Deprecated('Use optimizeToursUriMetadataDescriptor instead')
const OptimizeToursUriMetadata$json = {
  '1': 'OptimizeToursUriMetadata',
};

/// Descriptor for `OptimizeToursUriMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursUriMetadataDescriptor =
    $convert.base64Decode('ChhPcHRpbWl6ZVRvdXJzVXJpTWV0YWRhdGE=');

@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest$json = {
  '1': 'BatchOptimizeToursRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'model_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.BatchOptimizeToursRequest.AsyncModelConfig',
      '8': {},
      '10': 'modelConfigs'
    },
  ],
  '3': [BatchOptimizeToursRequest_AsyncModelConfig$json],
};

@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest_AsyncModelConfig$json = {
  '1': 'AsyncModelConfig',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.InputConfig',
      '8': {},
      '10': 'inputConfig'
    },
    {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.OutputConfig',
      '8': {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `BatchOptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaE9wdGltaXplVG91cnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbn'
    'QSdgoNbW9kZWxfY29uZmlncxgCIAMoCzJMLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9u'
    'LnYxLkJhdGNoT3B0aW1pemVUb3Vyc1JlcXVlc3QuQXN5bmNNb2RlbENvbmZpZ0ID4EECUgxtb2'
    'RlbENvbmZpZ3Ma6wEKEEFzeW5jTW9kZWxDb25maWcSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPg'
    'QQFSC2Rpc3BsYXlOYW1lElUKDGlucHV0X2NvbmZpZxgCIAEoCzItLmdvb2dsZS5tYXBzLnJvdX'
    'Rlb3B0aW1pemF0aW9uLnYxLklucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmlnElgKDW91dHB1'
    'dF9jb25maWcYAyABKAsyLi5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5PdXRwdX'
    'RDb25maWdCA+BBAlIMb3V0cHV0Q29uZmln');

@$core.Deprecated('Use batchOptimizeToursResponseDescriptor instead')
const BatchOptimizeToursResponse$json = {
  '1': 'BatchOptimizeToursResponse',
};

/// Descriptor for `BatchOptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursResponseDescriptor =
    $convert.base64Decode('ChpCYXRjaE9wdGltaXplVG91cnNSZXNwb25zZQ==');

@$core.Deprecated('Use batchOptimizeToursMetadataDescriptor instead')
const BatchOptimizeToursMetadata$json = {
  '1': 'BatchOptimizeToursMetadata',
};

/// Descriptor for `BatchOptimizeToursMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursMetadataDescriptor =
    $convert.base64Decode('ChpCYXRjaE9wdGltaXplVG91cnNNZXRhZGF0YQ==');

@$core.Deprecated('Use optimizeToursLongRunningMetadataDescriptor instead')
const OptimizeToursLongRunningMetadata$json = {
  '1': 'OptimizeToursLongRunningMetadata',
};

/// Descriptor for `OptimizeToursLongRunningMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursLongRunningMetadataDescriptor =
    $convert.base64Decode('CiBPcHRpbWl6ZVRvdXJzTG9uZ1J1bm5pbmdNZXRhZGF0YQ==');

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest$json = {
  '1': 'OptimizeToursRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'model',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentModel',
      '10': 'model'
    },
    {
      '1': 'solving_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.OptimizeToursRequest.SolvingMode',
      '10': 'solvingMode'
    },
    {
      '1': 'search_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.OptimizeToursRequest.SearchMode',
      '10': 'searchMode'
    },
    {
      '1': 'injected_first_solution_routes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute',
      '10': 'injectedFirstSolutionRoutes'
    },
    {
      '1': 'injected_solution_constraint',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.InjectedSolutionConstraint',
      '10': 'injectedSolutionConstraint'
    },
    {
      '1': 'refresh_details_routes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute',
      '10': 'refreshDetailsRoutes'
    },
    {
      '1': 'interpret_injected_solutions_using_labels',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'interpretInjectedSolutionsUsingLabels'
    },
    {
      '1': 'consider_road_traffic',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'considerRoadTraffic'
    },
    {
      '1': 'populate_polylines',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'populatePolylines'
    },
    {
      '1': 'populate_transition_polylines',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'populateTransitionPolylines'
    },
    {
      '1': 'allow_large_deadline_despite_interruption_risk',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'allowLargeDeadlineDespiteInterruptionRisk'
    },
    {
      '1': 'use_geodesic_distances',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'useGeodesicDistances'
    },
    {
      '1': 'geodesic_meters_per_second',
      '3': 16,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'geodesicMetersPerSecond',
      '17': true
    },
    {
      '1': 'max_validation_errors',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'maxValidationErrors',
      '17': true
    },
    {'1': 'label', '3': 17, '4': 1, '5': 9, '10': 'label'},
  ],
  '4': [
    OptimizeToursRequest_SolvingMode$json,
    OptimizeToursRequest_SearchMode$json
  ],
  '8': [
    {'1': '_geodesic_meters_per_second'},
    {'1': '_max_validation_errors'},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SolvingMode$json = {
  '1': 'SolvingMode',
  '2': [
    {'1': 'DEFAULT_SOLVE', '2': 0},
    {'1': 'VALIDATE_ONLY', '2': 1},
    {'1': 'DETECT_SOME_INFEASIBLE_SHIPMENTS', '2': 2},
    {'1': 'TRANSFORM_AND_RETURN_REQUEST', '2': 3},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SearchMode$json = {
  '1': 'SearchMode',
  '2': [
    {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'RETURN_FAST', '2': 1},
    {'1': 'CONSUME_ALL_AVAILABLE_TIME', '2': 2},
  ],
};

/// Descriptor for `OptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursRequestDescriptor = $convert.base64Decode(
    'ChRPcHRpbWl6ZVRvdXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EjMKB3'
    'RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSRQoFbW9k'
    'ZWwYAyABKAsyLy5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudE1vZG'
    'VsUgVtb2RlbBJlCgxzb2x2aW5nX21vZGUYBCABKA4yQi5nb29nbGUubWFwcy5yb3V0ZW9wdGlt'
    'aXphdGlvbi52MS5PcHRpbWl6ZVRvdXJzUmVxdWVzdC5Tb2x2aW5nTW9kZVILc29sdmluZ01vZG'
    'USYgoLc2VhcmNoX21vZGUYBiABKA4yQS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52'
    'MS5PcHRpbWl6ZVRvdXJzUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlEnQKHmluamVjdG'
    'VkX2ZpcnN0X3NvbHV0aW9uX3JvdXRlcxgHIAMoCzIvLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1p'
    'emF0aW9uLnYxLlNoaXBtZW50Um91dGVSG2luamVjdGVkRmlyc3RTb2x1dGlvblJvdXRlcxJ+Ch'
    'xpbmplY3RlZF9zb2x1dGlvbl9jb25zdHJhaW50GAggASgLMjwuZ29vZ2xlLm1hcHMucm91dGVv'
    'cHRpbWl6YXRpb24udjEuSW5qZWN0ZWRTb2x1dGlvbkNvbnN0cmFpbnRSGmluamVjdGVkU29sdX'
    'Rpb25Db25zdHJhaW50EmUKFnJlZnJlc2hfZGV0YWlsc19yb3V0ZXMYCSADKAsyLy5nb29nbGUu'
    'bWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlUhRyZWZyZXNoRGV0YWlsc1'
    'JvdXRlcxJYCilpbnRlcnByZXRfaW5qZWN0ZWRfc29sdXRpb25zX3VzaW5nX2xhYmVscxgKIAEo'
    'CFIlaW50ZXJwcmV0SW5qZWN0ZWRTb2x1dGlvbnNVc2luZ0xhYmVscxIyChVjb25zaWRlcl9yb2'
    'FkX3RyYWZmaWMYCyABKAhSE2NvbnNpZGVyUm9hZFRyYWZmaWMSLQoScG9wdWxhdGVfcG9seWxp'
    'bmVzGAwgASgIUhFwb3B1bGF0ZVBvbHlsaW5lcxJCCh1wb3B1bGF0ZV90cmFuc2l0aW9uX3BvbH'
    'lsaW5lcxgNIAEoCFIbcG9wdWxhdGVUcmFuc2l0aW9uUG9seWxpbmVzEmEKLmFsbG93X2xhcmdl'
    'X2RlYWRsaW5lX2Rlc3BpdGVfaW50ZXJydXB0aW9uX3Jpc2sYDiABKAhSKWFsbG93TGFyZ2VEZW'
    'FkbGluZURlc3BpdGVJbnRlcnJ1cHRpb25SaXNrEjQKFnVzZV9nZW9kZXNpY19kaXN0YW5jZXMY'
    'DyABKAhSFHVzZUdlb2Rlc2ljRGlzdGFuY2VzEkAKGmdlb2Rlc2ljX21ldGVyc19wZXJfc2Vjb2'
    '5kGBAgASgBSABSF2dlb2Rlc2ljTWV0ZXJzUGVyU2Vjb25kiAEBEjcKFW1heF92YWxpZGF0aW9u'
    'X2Vycm9ycxgFIAEoBUgBUhNtYXhWYWxpZGF0aW9uRXJyb3JziAEBEhQKBWxhYmVsGBEgASgJUg'
    'VsYWJlbCJ7CgtTb2x2aW5nTW9kZRIRCg1ERUZBVUxUX1NPTFZFEAASEQoNVkFMSURBVEVfT05M'
    'WRABEiQKIERFVEVDVF9TT01FX0lORkVBU0lCTEVfU0hJUE1FTlRTEAISIAocVFJBTlNGT1JNX0'
    'FORF9SRVRVUk5fUkVRVUVTVBADIloKClNlYXJjaE1vZGUSGwoXU0VBUkNIX01PREVfVU5TUEVD'
    'SUZJRUQQABIPCgtSRVRVUk5fRkFTVBABEh4KGkNPTlNVTUVfQUxMX0FWQUlMQUJMRV9USU1FEA'
    'JCHQobX2dlb2Rlc2ljX21ldGVyc19wZXJfc2Vjb25kQhgKFl9tYXhfdmFsaWRhdGlvbl9lcnJv'
    'cnM=');

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse$json = {
  '1': 'OptimizeToursResponse',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute',
      '10': 'routes'
    },
    {'1': 'request_label', '3': 3, '4': 1, '5': 9, '10': 'requestLabel'},
    {
      '1': 'skipped_shipments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.SkippedShipment',
      '10': 'skippedShipments'
    },
    {
      '1': 'validation_errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.OptimizeToursValidationError',
      '10': 'validationErrors'
    },
    {
      '1': 'processed_request',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.OptimizeToursRequest',
      '10': 'processedRequest'
    },
    {
      '1': 'metrics',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.OptimizeToursResponse.Metrics',
      '10': 'metrics'
    },
  ],
  '3': [OptimizeToursResponse_Metrics$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {
      '1': 'aggregated_route_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.AggregatedMetrics',
      '10': 'aggregatedRouteMetrics'
    },
    {
      '1': 'skipped_mandatory_shipment_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'skippedMandatoryShipmentCount'
    },
    {
      '1': 'used_vehicle_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'usedVehicleCount'
    },
    {
      '1': 'earliest_vehicle_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'earliestVehicleStartTime'
    },
    {
      '1': 'latest_vehicle_end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'latestVehicleEndTime'
    },
    {
      '1': 'costs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.OptimizeToursResponse.Metrics.CostsEntry',
      '10': 'costs'
    },
    {'1': 'total_cost', '3': 6, '4': 1, '5': 1, '10': 'totalCost'},
  ],
  '3': [OptimizeToursResponse_Metrics_CostsEntry$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics_CostsEntry$json = {
  '1': 'CostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursResponseDescriptor = $convert.base64Decode(
    'ChVPcHRpbWl6ZVRvdXJzUmVzcG9uc2USRwoGcm91dGVzGAEgAygLMi8uZ29vZ2xlLm1hcHMucm'
    '91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZVIGcm91dGVzEiMKDXJlcXVlc3RfbGFi'
    'ZWwYAyABKAlSDHJlcXVlc3RMYWJlbBJeChFza2lwcGVkX3NoaXBtZW50cxgEIAMoCzIxLmdvb2'
    'dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNraXBwZWRTaGlwbWVudFIQc2tpcHBlZFNo'
    'aXBtZW50cxJrChF2YWxpZGF0aW9uX2Vycm9ycxgFIAMoCzI+Lmdvb2dsZS5tYXBzLnJvdXRlb3'
    'B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3JSEHZhbGlkYXRpb25F'
    'cnJvcnMSYwoRcHJvY2Vzc2VkX3JlcXVlc3QYFSABKAsyNi5nb29nbGUubWFwcy5yb3V0ZW9wdG'
    'ltaXphdGlvbi52MS5PcHRpbWl6ZVRvdXJzUmVxdWVzdFIQcHJvY2Vzc2VkUmVxdWVzdBJZCgdt'
    'ZXRyaWNzGAYgASgLMj8uZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuT3B0aW1pem'
    'VUb3Vyc1Jlc3BvbnNlLk1ldHJpY3NSB21ldHJpY3Ma2AQKB01ldHJpY3MSbQoYYWdncmVnYXRl'
    'ZF9yb3V0ZV9tZXRyaWNzGAEgASgLMjMuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udj'
    'EuQWdncmVnYXRlZE1ldHJpY3NSFmFnZ3JlZ2F0ZWRSb3V0ZU1ldHJpY3MSRwogc2tpcHBlZF9t'
    'YW5kYXRvcnlfc2hpcG1lbnRfY291bnQYAiABKAVSHXNraXBwZWRNYW5kYXRvcnlTaGlwbWVudE'
    'NvdW50EiwKEnVzZWRfdmVoaWNsZV9jb3VudBgDIAEoBVIQdXNlZFZlaGljbGVDb3VudBJZChtl'
    'YXJsaWVzdF92ZWhpY2xlX3N0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUhhlYXJsaWVzdFZlaGljbGVTdGFydFRpbWUSUQoXbGF0ZXN0X3ZlaGljbGVfZW5kX3Rp'
    'bWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRsYXRlc3RWZWhpY2xlRW5kVG'
    'ltZRJgCgVjb3N0cxgKIAMoCzJKLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLk9w'
    'dGltaXplVG91cnNSZXNwb25zZS5NZXRyaWNzLkNvc3RzRW50cnlSBWNvc3RzEh0KCnRvdGFsX2'
    'Nvc3QYBiABKAFSCXRvdGFsQ29zdBo4CgpDb3N0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel$json = {
  '1': 'ShipmentModel',
  '2': [
    {
      '1': 'shipments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment',
      '10': 'shipments'
    },
    {
      '1': 'vehicles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle',
      '10': 'vehicles'
    },
    {
      '1': 'objectives',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentModel.Objective',
      '10': 'objectives'
    },
    {
      '1': 'max_active_vehicles',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxActiveVehicles',
      '17': true
    },
    {
      '1': 'global_start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'globalStartTime'
    },
    {
      '1': 'global_end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'globalEndTime'
    },
    {
      '1': 'global_duration_cost_per_hour',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'globalDurationCostPerHour'
    },
    {
      '1': 'duration_distance_matrices',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentModel.DurationDistanceMatrix',
      '10': 'durationDistanceMatrices'
    },
    {
      '1': 'duration_distance_matrix_src_tags',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'durationDistanceMatrixSrcTags'
    },
    {
      '1': 'duration_distance_matrix_dst_tags',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'durationDistanceMatrixDstTags'
    },
    {
      '1': 'transition_attributes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.TransitionAttributes',
      '10': 'transitionAttributes'
    },
    {
      '1': 'shipment_type_incompatibilities',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentTypeIncompatibility',
      '10': 'shipmentTypeIncompatibilities'
    },
    {
      '1': 'shipment_type_requirements',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentTypeRequirement',
      '10': 'shipmentTypeRequirements'
    },
    {
      '1': 'precedence_rules',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentModel.PrecedenceRule',
      '10': 'precedenceRules'
    },
  ],
  '3': [
    ShipmentModel_Objective$json,
    ShipmentModel_DurationDistanceMatrix$json,
    ShipmentModel_PrecedenceRule$json
  ],
  '8': [
    {'1': '_max_active_vehicles'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_Objective$json = {
  '1': 'Objective',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.ShipmentModel.Objective.Type',
      '9': 0,
      '10': 'type',
      '17': true
    },
    {'1': 'weight', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'weight', '17': true},
  ],
  '4': [ShipmentModel_Objective_Type$json],
  '8': [
    {'1': '_type'},
    {'1': '_weight'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_Objective_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'MIN_DISTANCE', '2': 10},
    {'1': 'MIN_WORKING_TIME', '2': 11},
    {'1': 'MIN_TRAVEL_TIME', '2': 12},
    {'1': 'MIN_NUM_VEHICLES', '2': 13},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix$json = {
  '1': 'DurationDistanceMatrix',
  '2': [
    {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentModel.DurationDistanceMatrix.Row',
      '10': 'rows'
    },
    {'1': 'vehicle_start_tag', '3': 2, '4': 1, '5': 9, '10': 'vehicleStartTag'},
  ],
  '3': [ShipmentModel_DurationDistanceMatrix_Row$json],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'durations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'durations'
    },
    {'1': 'meters', '3': 2, '4': 3, '5': 1, '10': 'meters'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_PrecedenceRule$json = {
  '1': 'PrecedenceRule',
  '2': [
    {
      '1': 'first_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'firstIndex',
      '17': true
    },
    {'1': 'first_is_delivery', '3': 3, '4': 1, '5': 8, '10': 'firstIsDelivery'},
    {
      '1': 'second_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'secondIndex',
      '17': true
    },
    {
      '1': 'second_is_delivery',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'secondIsDelivery'
    },
    {
      '1': 'offset_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'offsetDuration'
    },
  ],
  '8': [
    {'1': '_first_index'},
    {'1': '_second_index'},
  ],
};

/// Descriptor for `ShipmentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentModelDescriptor = $convert.base64Decode(
    'Cg1TaGlwbWVudE1vZGVsEkgKCXNoaXBtZW50cxgBIAMoCzIqLmdvb2dsZS5tYXBzLnJvdXRlb3'
    'B0aW1pemF0aW9uLnYxLlNoaXBtZW50UglzaGlwbWVudHMSRQoIdmVoaWNsZXMYAiADKAsyKS5n'
    'b29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlUgh2ZWhpY2xlcxJZCgpvYm'
    'plY3RpdmVzGBEgAygLMjkuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1l'
    'bnRNb2RlbC5PYmplY3RpdmVSCm9iamVjdGl2ZXMSMwoTbWF4X2FjdGl2ZV92ZWhpY2xlcxgEIA'
    'EoBUgAUhFtYXhBY3RpdmVWZWhpY2xlc4gBARJGChFnbG9iYWxfc3RhcnRfdGltZRgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2dsb2JhbFN0YXJ0VGltZRJCCg9nbG9iYWxfZW'
    '5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1nbG9iYWxFbmRUaW1l'
    'EkAKHWdsb2JhbF9kdXJhdGlvbl9jb3N0X3Blcl9ob3VyGAcgASgBUhlnbG9iYWxEdXJhdGlvbk'
    'Nvc3RQZXJIb3VyEoQBChpkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaWNlcxgIIAMoCzJGLmdvb2ds'
    'ZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWwuRHVyYXRpb25EaXN0YW'
    '5jZU1hdHJpeFIYZHVyYXRpb25EaXN0YW5jZU1hdHJpY2VzEkgKIWR1cmF0aW9uX2Rpc3RhbmNl'
    'X21hdHJpeF9zcmNfdGFncxgJIAMoCVIdZHVyYXRpb25EaXN0YW5jZU1hdHJpeFNyY1RhZ3MSSA'
    'ohZHVyYXRpb25fZGlzdGFuY2VfbWF0cml4X2RzdF90YWdzGAogAygJUh1kdXJhdGlvbkRpc3Rh'
    'bmNlTWF0cml4RHN0VGFncxJrChV0cmFuc2l0aW9uX2F0dHJpYnV0ZXMYCyADKAsyNi5nb29nbG'
    'UubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5UcmFuc2l0aW9uQXR0cmlidXRlc1IUdHJhbnNp'
    'dGlvbkF0dHJpYnV0ZXMShQEKH3NoaXBtZW50X3R5cGVfaW5jb21wYXRpYmlsaXRpZXMYDCADKA'
    'syPS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFR5cGVJbmNvbXBh'
    'dGliaWxpdHlSHXNoaXBtZW50VHlwZUluY29tcGF0aWJpbGl0aWVzEncKGnNoaXBtZW50X3R5cG'
    'VfcmVxdWlyZW1lbnRzGA0gAygLMjkuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEu'
    'U2hpcG1lbnRUeXBlUmVxdWlyZW1lbnRSGHNoaXBtZW50VHlwZVJlcXVpcmVtZW50cxJpChBwcm'
    'VjZWRlbmNlX3J1bGVzGA4gAygLMj4uZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEu'
    'U2hpcG1lbnRNb2RlbC5QcmVjZWRlbmNlUnVsZVIPcHJlY2VkZW5jZVJ1bGVzGv0BCglPYmplY3'
    'RpdmUSVwoEdHlwZRgBIAEoDjI+Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNo'
    'aXBtZW50TW9kZWwuT2JqZWN0aXZlLlR5cGVIAFIEdHlwZYgBARIbCgZ3ZWlnaHQYAiABKAFIAV'
    'IGd2VpZ2h0iAEBImYKBFR5cGUSCwoHREVGQVVMVBAAEhAKDE1JTl9ESVNUQU5DRRAKEhQKEE1J'
    'Tl9XT1JLSU5HX1RJTUUQCxITCg9NSU5fVFJBVkVMX1RJTUUQDBIUChBNSU5fTlVNX1ZFSElDTE'
    'VTEA1CBwoFX3R5cGVCCQoHX3dlaWdodBr8AQoWRHVyYXRpb25EaXN0YW5jZU1hdHJpeBJeCgRy'
    'b3dzGAEgAygLMkouZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2'
    'RlbC5EdXJhdGlvbkRpc3RhbmNlTWF0cml4LlJvd1IEcm93cxIqChF2ZWhpY2xlX3N0YXJ0X3Rh'
    'ZxgCIAEoCVIPdmVoaWNsZVN0YXJ0VGFnGlYKA1JvdxI3CglkdXJhdGlvbnMYASADKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SCWR1cmF0aW9ucxIWCgZtZXRlcnMYAiADKAFSBm1ldGVy'
    'cxqdAgoOUHJlY2VkZW5jZVJ1bGUSJAoLZmlyc3RfaW5kZXgYASABKAVIAFIKZmlyc3RJbmRleI'
    'gBARIqChFmaXJzdF9pc19kZWxpdmVyeRgDIAEoCFIPZmlyc3RJc0RlbGl2ZXJ5EiYKDHNlY29u'
    'ZF9pbmRleBgCIAEoBUgBUgtzZWNvbmRJbmRleIgBARIsChJzZWNvbmRfaXNfZGVsaXZlcnkYBC'
    'ABKAhSEHNlY29uZElzRGVsaXZlcnkSQgoPb2Zmc2V0X2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUg5vZmZzZXREdXJhdGlvbkIOCgxfZmlyc3RfaW5kZXhCDwoNX3'
    'NlY29uZF9pbmRleEIWChRfbWF4X2FjdGl2ZV92ZWhpY2xlcw==');

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment$json = {
  '1': 'Shipment',
  '2': [
    {'1': 'display_name', '3': 16, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'pickups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.VisitRequest',
      '10': 'pickups'
    },
    {
      '1': 'deliveries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.VisitRequest',
      '10': 'deliveries'
    },
    {
      '1': 'load_demands',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.LoadDemandsEntry',
      '10': 'loadDemands'
    },
    {
      '1': 'penalty_cost',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'penaltyCost',
      '17': true
    },
    {
      '1': 'allowed_vehicle_indices',
      '3': 5,
      '4': 3,
      '5': 5,
      '10': 'allowedVehicleIndices'
    },
    {'1': 'costs_per_vehicle', '3': 6, '4': 3, '5': 1, '10': 'costsPerVehicle'},
    {
      '1': 'costs_per_vehicle_indices',
      '3': 7,
      '4': 3,
      '5': 5,
      '10': 'costsPerVehicleIndices'
    },
    {
      '1': 'pickup_to_delivery_relative_detour_limit',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'pickupToDeliveryRelativeDetourLimit',
      '17': true
    },
    {
      '1': 'pickup_to_delivery_absolute_detour_limit',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'pickupToDeliveryAbsoluteDetourLimit'
    },
    {
      '1': 'pickup_to_delivery_time_limit',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'pickupToDeliveryTimeLimit'
    },
    {'1': 'shipment_type', '3': 11, '4': 1, '5': 9, '10': 'shipmentType'},
    {'1': 'label', '3': 12, '4': 1, '5': 9, '10': 'label'},
    {'1': 'ignore', '3': 13, '4': 1, '5': 8, '10': 'ignore'},
  ],
  '3': [
    Shipment_VisitRequest$json,
    Shipment_Load$json,
    Shipment_LoadDemandsEntry$json
  ],
  '8': [
    {'1': '_penalty_cost'},
    {'1': '_pickup_to_delivery_relative_detour_limit'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest$json = {
  '1': 'VisitRequest',
  '2': [
    {
      '1': 'arrival_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'arrivalLocation'
    },
    {
      '1': 'arrival_waypoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Waypoint',
      '10': 'arrivalWaypoint'
    },
    {
      '1': 'departure_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'departureLocation'
    },
    {
      '1': 'departure_waypoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Waypoint',
      '10': 'departureWaypoint'
    },
    {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'time_windows',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.TimeWindow',
      '10': 'timeWindows'
    },
    {
      '1': 'duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {'1': 'cost', '3': 8, '4': 1, '5': 1, '10': 'cost'},
    {
      '1': 'load_demands',
      '3': 12,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.Shipment.VisitRequest.LoadDemandsEntry',
      '10': 'loadDemands'
    },
    {'1': 'visit_types', '3': 10, '4': 3, '5': 9, '10': 'visitTypes'},
    {'1': 'label', '3': 11, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'avoid_u_turns',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'avoidUTurns',
      '17': true
    },
  ],
  '3': [Shipment_VisitRequest_LoadDemandsEntry$json],
  '8': [
    {'1': '_avoid_u_turns'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.Load',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_Load$json = {
  '1': 'Load',
  '2': [
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.Load',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Shipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentDescriptor = $convert.base64Decode(
    'CghTaGlwbWVudBIhCgxkaXNwbGF5X25hbWUYECABKAlSC2Rpc3BsYXlOYW1lElEKB3BpY2t1cH'
    'MYASADKAsyNy5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudC5WaXNp'
    'dFJlcXVlc3RSB3BpY2t1cHMSVwoKZGVsaXZlcmllcxgCIAMoCzI3Lmdvb2dsZS5tYXBzLnJvdX'
    'Rlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50LlZpc2l0UmVxdWVzdFIKZGVsaXZlcmllcxJeCgxs'
    'b2FkX2RlbWFuZHMYDiADKAsyOy5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaG'
    'lwbWVudC5Mb2FkRGVtYW5kc0VudHJ5Ugtsb2FkRGVtYW5kcxImCgxwZW5hbHR5X2Nvc3QYBCAB'
    'KAFIAFILcGVuYWx0eUNvc3SIAQESNgoXYWxsb3dlZF92ZWhpY2xlX2luZGljZXMYBSADKAVSFW'
    'FsbG93ZWRWZWhpY2xlSW5kaWNlcxIqChFjb3N0c19wZXJfdmVoaWNsZRgGIAMoAVIPY29zdHNQ'
    'ZXJWZWhpY2xlEjkKGWNvc3RzX3Blcl92ZWhpY2xlX2luZGljZXMYByADKAVSFmNvc3RzUGVyVm'
    'VoaWNsZUluZGljZXMSWgoocGlja3VwX3RvX2RlbGl2ZXJ5X3JlbGF0aXZlX2RldG91cl9saW1p'
    'dBgIIAEoAUgBUiNwaWNrdXBUb0RlbGl2ZXJ5UmVsYXRpdmVEZXRvdXJMaW1pdIgBARJwCihwaW'
    'NrdXBfdG9fZGVsaXZlcnlfYWJzb2x1dGVfZGV0b3VyX2xpbWl0GAkgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUiNwaWNrdXBUb0RlbGl2ZXJ5QWJzb2x1dGVEZXRvdXJMaW1pdBJbCh'
    '1waWNrdXBfdG9fZGVsaXZlcnlfdGltZV9saW1pdBgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIZcGlja3VwVG9EZWxpdmVyeVRpbWVMaW1pdBIjCg1zaGlwbWVudF90eXBlGAsgAS'
    'gJUgxzaGlwbWVudFR5cGUSFAoFbGFiZWwYDCABKAlSBWxhYmVsEhYKBmlnbm9yZRgNIAEoCFIG'
    'aWdub3JlGsQGCgxWaXNpdFJlcXVlc3QSPgoQYXJyaXZhbF9sb2NhdGlvbhgBIAEoCzITLmdvb2'
    'dsZS50eXBlLkxhdExuZ1IPYXJyaXZhbExvY2F0aW9uElUKEGFycml2YWxfd2F5cG9pbnQYAiAB'
    'KAsyKi5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5XYXlwb2ludFIPYXJyaXZhbF'
    'dheXBvaW50EkIKEmRlcGFydHVyZV9sb2NhdGlvbhgDIAEoCzITLmdvb2dsZS50eXBlLkxhdExu'
    'Z1IRZGVwYXJ0dXJlTG9jYXRpb24SWQoSZGVwYXJ0dXJlX3dheXBvaW50GAQgASgLMiouZ29vZ2'
    'xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuV2F5cG9pbnRSEWRlcGFydHVyZVdheXBvaW50'
    'EhIKBHRhZ3MYBSADKAlSBHRhZ3MSTwoMdGltZV93aW5kb3dzGAYgAygLMiwuZ29vZ2xlLm1hcH'
    'Mucm91dGVvcHRpbWl6YXRpb24udjEuVGltZVdpbmRvd1ILdGltZVdpbmRvd3MSNQoIZHVyYXRp'
    'b24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEhIKBGNvc3QYCC'
    'ABKAFSBGNvc3QSawoMbG9hZF9kZW1hbmRzGAwgAygLMkguZ29vZ2xlLm1hcHMucm91dGVvcHRp'
    'bWl6YXRpb24udjEuU2hpcG1lbnQuVmlzaXRSZXF1ZXN0LkxvYWREZW1hbmRzRW50cnlSC2xvYW'
    'REZW1hbmRzEh8KC3Zpc2l0X3R5cGVzGAogAygJUgp2aXNpdFR5cGVzEhQKBWxhYmVsGAsgASgJ'
    'UgVsYWJlbBInCg1hdm9pZF91X3R1cm5zGA0gASgISABSC2F2b2lkVVR1cm5ziAEBGm8KEExvYW'
    'REZW1hbmRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRQoFdmFsdWUYAiABKAsyLy5nb29nbGUu'
    'bWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudC5Mb2FkUgV2YWx1ZToCOAFCEAoOX2'
    'F2b2lkX3VfdHVybnMaHgoETG9hZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBpvChBMb2FkRGVt'
    'YW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkUKBXZhbHVlGAIgASgLMi8uZ29vZ2xlLm1hcH'
    'Mucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuTG9hZFIFdmFsdWU6AjgBQg8KDV9wZW5h'
    'bHR5X2Nvc3RCKwopX3BpY2t1cF90b19kZWxpdmVyeV9yZWxhdGl2ZV9kZXRvdXJfbGltaXQ=');

@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility$json = {
  '1': 'ShipmentTypeIncompatibility',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
    {
      '1': 'incompatibility_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentTypeIncompatibility.IncompatibilityMode',
      '10': 'incompatibilityMode'
    },
  ],
  '4': [ShipmentTypeIncompatibility_IncompatibilityMode$json],
};

@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility_IncompatibilityMode$json = {
  '1': 'IncompatibilityMode',
  '2': [
    {'1': 'INCOMPATIBILITY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_PERFORMED_BY_SAME_VEHICLE', '2': 1},
    {'1': 'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY', '2': 2},
  ],
};

/// Descriptor for `ShipmentTypeIncompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeIncompatibilityDescriptor = $convert.base64Decode(
    'ChtTaGlwbWVudFR5cGVJbmNvbXBhdGliaWxpdHkSFAoFdHlwZXMYASADKAlSBXR5cGVzEoQBCh'
    'RpbmNvbXBhdGliaWxpdHlfbW9kZRgCIAEoDjJRLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0'
    'aW9uLnYxLlNoaXBtZW50VHlwZUluY29tcGF0aWJpbGl0eS5JbmNvbXBhdGliaWxpdHlNb2RlUh'
    'NpbmNvbXBhdGliaWxpdHlNb2RlIoYBChNJbmNvbXBhdGliaWxpdHlNb2RlEiQKIElOQ09NUEFU'
    'SUJJTElUWV9NT0RFX1VOU1BFQ0lGSUVEEAASIQodTk9UX1BFUkZPUk1FRF9CWV9TQU1FX1ZFSE'
    'lDTEUQARImCiJOT1RfSU5fU0FNRV9WRUhJQ0xFX1NJTVVMVEFORU9VU0xZEAI=');

@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement$json = {
  '1': 'ShipmentTypeRequirement',
  '2': [
    {
      '1': 'required_shipment_type_alternatives',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'requiredShipmentTypeAlternatives'
    },
    {
      '1': 'dependent_shipment_types',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'dependentShipmentTypes'
    },
    {
      '1': 'requirement_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentTypeRequirement.RequirementMode',
      '10': 'requirementMode'
    },
  ],
  '4': [ShipmentTypeRequirement_RequirementMode$json],
};

@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement_RequirementMode$json = {
  '1': 'RequirementMode',
  '2': [
    {'1': 'REQUIREMENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PERFORMED_BY_SAME_VEHICLE', '2': 1},
    {'1': 'IN_SAME_VEHICLE_AT_PICKUP_TIME', '2': 2},
    {'1': 'IN_SAME_VEHICLE_AT_DELIVERY_TIME', '2': 3},
  ],
};

/// Descriptor for `ShipmentTypeRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeRequirementDescriptor = $convert.base64Decode(
    'ChdTaGlwbWVudFR5cGVSZXF1aXJlbWVudBJNCiNyZXF1aXJlZF9zaGlwbWVudF90eXBlX2FsdG'
    'VybmF0aXZlcxgBIAMoCVIgcmVxdWlyZWRTaGlwbWVudFR5cGVBbHRlcm5hdGl2ZXMSOAoYZGVw'
    'ZW5kZW50X3NoaXBtZW50X3R5cGVzGAIgAygJUhZkZXBlbmRlbnRTaGlwbWVudFR5cGVzEnQKEH'
    'JlcXVpcmVtZW50X21vZGUYAyABKA4ySS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52'
    'MS5TaGlwbWVudFR5cGVSZXF1aXJlbWVudC5SZXF1aXJlbWVudE1vZGVSD3JlcXVpcmVtZW50TW'
    '9kZSKcAQoPUmVxdWlyZW1lbnRNb2RlEiAKHFJFUVVJUkVNRU5UX01PREVfVU5TUEVDSUZJRUQQ'
    'ABIdChlQRVJGT1JNRURfQllfU0FNRV9WRUhJQ0xFEAESIgoeSU5fU0FNRV9WRUhJQ0xFX0FUX1'
    'BJQ0tVUF9USU1FEAISJAogSU5fU0FNRV9WRUhJQ0xFX0FUX0RFTElWRVJZX1RJTUUQAw==');

@$core.Deprecated('Use routeModifiersDescriptor instead')
const RouteModifiers$json = {
  '1': 'RouteModifiers',
  '2': [
    {'1': 'avoid_tolls', '3': 2, '4': 1, '5': 8, '10': 'avoidTolls'},
    {'1': 'avoid_highways', '3': 3, '4': 1, '5': 8, '10': 'avoidHighways'},
    {'1': 'avoid_ferries', '3': 4, '4': 1, '5': 8, '10': 'avoidFerries'},
    {'1': 'avoid_indoor', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'avoidIndoor'},
  ],
};

/// Descriptor for `RouteModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeModifiersDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU1vZGlmaWVycxIfCgthdm9pZF90b2xscxgCIAEoCFIKYXZvaWRUb2xscxIlCg5hdm'
    '9pZF9oaWdod2F5cxgDIAEoCFINYXZvaWRIaWdod2F5cxIjCg1hdm9pZF9mZXJyaWVzGAQgASgI'
    'Ugxhdm9pZEZlcnJpZXMSJgoMYXZvaWRfaW5kb29yGAUgASgIQgPgQQFSC2F2b2lkSW5kb29y');

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = {
  '1': 'Vehicle',
  '2': [
    {'1': 'display_name', '3': 32, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'travel_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.Vehicle.TravelMode',
      '10': 'travelMode'
    },
    {
      '1': 'route_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.RouteModifiers',
      '10': 'routeModifiers'
    },
    {
      '1': 'start_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'startLocation'
    },
    {
      '1': 'start_waypoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Waypoint',
      '10': 'startWaypoint'
    },
    {
      '1': 'end_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'endLocation'
    },
    {
      '1': 'end_waypoint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Waypoint',
      '10': 'endWaypoint'
    },
    {'1': 'start_tags', '3': 7, '4': 3, '5': 9, '10': 'startTags'},
    {'1': 'end_tags', '3': 8, '4': 3, '5': 9, '10': 'endTags'},
    {
      '1': 'start_time_windows',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.TimeWindow',
      '10': 'startTimeWindows'
    },
    {
      '1': 'end_time_windows',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.TimeWindow',
      '10': 'endTimeWindows'
    },
    {
      '1': 'travel_duration_multiple',
      '3': 11,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'travelDurationMultiple',
      '17': true
    },
    {
      '1': 'unloading_policy',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.Vehicle.UnloadingPolicy',
      '10': 'unloadingPolicy'
    },
    {
      '1': 'load_limits',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimitsEntry',
      '10': 'loadLimits'
    },
    {'1': 'cost_per_hour', '3': 16, '4': 1, '5': 1, '10': 'costPerHour'},
    {
      '1': 'cost_per_traveled_hour',
      '3': 17,
      '4': 1,
      '5': 1,
      '10': 'costPerTraveledHour'
    },
    {
      '1': 'cost_per_kilometer',
      '3': 18,
      '4': 1,
      '5': 1,
      '10': 'costPerKilometer'
    },
    {'1': 'fixed_cost', '3': 19, '4': 1, '5': 1, '10': 'fixedCost'},
    {
      '1': 'used_if_route_is_empty',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'usedIfRouteIsEmpty'
    },
    {
      '1': 'route_duration_limit',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.DurationLimit',
      '10': 'routeDurationLimit'
    },
    {
      '1': 'travel_duration_limit',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.DurationLimit',
      '10': 'travelDurationLimit'
    },
    {
      '1': 'route_distance_limit',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.DistanceLimit',
      '10': 'routeDistanceLimit'
    },
    {
      '1': 'extra_visit_duration_for_visit_type',
      '3': 24,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.Vehicle.ExtraVisitDurationForVisitTypeEntry',
      '10': 'extraVisitDurationForVisitType'
    },
    {
      '1': 'break_rule',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.BreakRule',
      '10': 'breakRule'
    },
    {'1': 'label', '3': 27, '4': 1, '5': 9, '10': 'label'},
    {'1': 'ignore', '3': 28, '4': 1, '5': 8, '10': 'ignore'},
  ],
  '3': [
    Vehicle_LoadLimit$json,
    Vehicle_DurationLimit$json,
    Vehicle_LoadLimitsEntry$json,
    Vehicle_ExtraVisitDurationForVisitTypeEntry$json
  ],
  '4': [Vehicle_TravelMode$json, Vehicle_UnloadingPolicy$json],
  '8': [
    {'1': '_travel_duration_multiple'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit$json = {
  '1': 'LoadLimit',
  '2': [
    {
      '1': 'max_load',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'maxLoad',
      '17': true
    },
    {'1': 'soft_max_load', '3': 2, '4': 1, '5': 3, '10': 'softMaxLoad'},
    {
      '1': 'cost_per_unit_above_soft_max',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'costPerUnitAboveSoftMax'
    },
    {
      '1': 'start_load_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval',
      '10': 'startLoadInterval'
    },
    {
      '1': 'end_load_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval',
      '10': 'endLoadInterval'
    },
    {
      '1': 'cost_per_kilometer',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimit.LoadCost',
      '9': 1,
      '10': 'costPerKilometer',
      '17': true
    },
    {
      '1': 'cost_per_traveled_hour',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimit.LoadCost',
      '9': 2,
      '10': 'costPerTraveledHour',
      '17': true
    },
  ],
  '3': [Vehicle_LoadLimit_Interval$json, Vehicle_LoadLimit_LoadCost$json],
  '8': [
    {'1': '_max_load'},
    {'1': '_cost_per_kilometer'},
    {'1': '_cost_per_traveled_hour'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit_Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 3, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'max', '17': true},
  ],
  '8': [
    {'1': '_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit_LoadCost$json = {
  '1': 'LoadCost',
  '2': [
    {
      '1': 'load_threshold',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'loadThreshold',
      '17': true
    },
    {
      '1': 'cost_per_unit_below_threshold',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'costPerUnitBelowThreshold',
      '17': true
    },
    {
      '1': 'cost_per_unit_above_threshold',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'costPerUnitAboveThreshold',
      '17': true
    },
  ],
  '8': [
    {'1': '_load_threshold'},
    {'1': '_cost_per_unit_below_threshold'},
    {'1': '_cost_per_unit_above_threshold'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_DurationLimit$json = {
  '1': 'DurationLimit',
  '2': [
    {
      '1': 'max_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxDuration'
    },
    {
      '1': 'soft_max_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'softMaxDuration'
    },
    {
      '1': 'cost_per_hour_after_soft_max',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'costPerHourAfterSoftMax',
      '17': true
    },
    {
      '1': 'quadratic_soft_max_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'quadraticSoftMaxDuration'
    },
    {
      '1': 'cost_per_square_hour_after_quadratic_soft_max',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'costPerSquareHourAfterQuadraticSoftMax',
      '17': true
    },
  ],
  '8': [
    {'1': '_cost_per_hour_after_soft_max'},
    {'1': '_cost_per_square_hour_after_quadratic_soft_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimitsEntry$json = {
  '1': 'LoadLimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Vehicle.LoadLimit',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_ExtraVisitDurationForVisitTypeEntry$json = {
  '1': 'ExtraVisitDurationForVisitTypeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_TravelMode$json = {
  '1': 'TravelMode',
  '2': [
    {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVING', '2': 1},
    {'1': 'WALKING', '2': 2},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_UnloadingPolicy$json = {
  '1': 'UnloadingPolicy',
  '2': [
    {'1': 'UNLOADING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'LAST_IN_FIRST_OUT', '2': 1},
    {'1': 'FIRST_IN_FIRST_OUT', '2': 2},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlEiEKDGRpc3BsYXlfbmFtZRggIAEoCVILZGlzcGxheU5hbWUSVQoLdHJhdmVsX2'
    '1vZGUYASABKA4yNC5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlLlRy'
    'YXZlbE1vZGVSCnRyYXZlbE1vZGUSWQoPcm91dGVfbW9kaWZpZXJzGAIgASgLMjAuZ29vZ2xlLm'
    '1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuUm91dGVNb2RpZmllcnNSDnJvdXRlTW9kaWZpZXJz'
    'EjoKDnN0YXJ0X2xvY2F0aW9uGAMgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUg1zdGFydExvY2'
    'F0aW9uElEKDnN0YXJ0X3dheXBvaW50GAQgASgLMiouZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6'
    'YXRpb24udjEuV2F5cG9pbnRSDXN0YXJ0V2F5cG9pbnQSNgoMZW5kX2xvY2F0aW9uGAUgASgLMh'
    'MuZ29vZ2xlLnR5cGUuTGF0TG5nUgtlbmRMb2NhdGlvbhJNCgxlbmRfd2F5cG9pbnQYBiABKAsy'
    'Ki5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5XYXlwb2ludFILZW5kV2F5cG9pbn'
    'QSHQoKc3RhcnRfdGFncxgHIAMoCVIJc3RhcnRUYWdzEhkKCGVuZF90YWdzGAggAygJUgdlbmRU'
    'YWdzEloKEnN0YXJ0X3RpbWVfd2luZG93cxgJIAMoCzIsLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW'
    '1pemF0aW9uLnYxLlRpbWVXaW5kb3dSEHN0YXJ0VGltZVdpbmRvd3MSVgoQZW5kX3RpbWVfd2lu'
    'ZG93cxgKIAMoCzIsLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlRpbWVXaW5kb3'
    'dSDmVuZFRpbWVXaW5kb3dzEj0KGHRyYXZlbF9kdXJhdGlvbl9tdWx0aXBsZRgLIAEoAUgAUhZ0'
    'cmF2ZWxEdXJhdGlvbk11bHRpcGxliAEBEmQKEHVubG9hZGluZ19wb2xpY3kYDCABKA4yOS5nb2'
    '9nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlLlVubG9hZGluZ1BvbGljeVIP'
    'dW5sb2FkaW5nUG9saWN5EloKC2xvYWRfbGltaXRzGB4gAygLMjkuZ29vZ2xlLm1hcHMucm91dG'
    'VvcHRpbWl6YXRpb24udjEuVmVoaWNsZS5Mb2FkTGltaXRzRW50cnlSCmxvYWRMaW1pdHMSIgoN'
    'Y29zdF9wZXJfaG91chgQIAEoAVILY29zdFBlckhvdXISMwoWY29zdF9wZXJfdHJhdmVsZWRfaG'
    '91chgRIAEoAVITY29zdFBlclRyYXZlbGVkSG91chIsChJjb3N0X3Blcl9raWxvbWV0ZXIYEiAB'
    'KAFSEGNvc3RQZXJLaWxvbWV0ZXISHQoKZml4ZWRfY29zdBgTIAEoAVIJZml4ZWRDb3N0EjIKFn'
    'VzZWRfaWZfcm91dGVfaXNfZW1wdHkYFCABKAhSEnVzZWRJZlJvdXRlSXNFbXB0eRJpChRyb3V0'
    'ZV9kdXJhdGlvbl9saW1pdBgVIAEoCzI3Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLn'
    'YxLlZlaGljbGUuRHVyYXRpb25MaW1pdFIScm91dGVEdXJhdGlvbkxpbWl0EmsKFXRyYXZlbF9k'
    'dXJhdGlvbl9saW1pdBgWIAEoCzI3Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLl'
    'ZlaGljbGUuRHVyYXRpb25MaW1pdFITdHJhdmVsRHVyYXRpb25MaW1pdBJhChRyb3V0ZV9kaXN0'
    'YW5jZV9saW1pdBgXIAEoCzIvLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLkRpc3'
    'RhbmNlTGltaXRSEnJvdXRlRGlzdGFuY2VMaW1pdBKaAQojZXh0cmFfdmlzaXRfZHVyYXRpb25f'
    'Zm9yX3Zpc2l0X3R5cGUYGCADKAsyTS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS'
    '5WZWhpY2xlLkV4dHJhVmlzaXREdXJhdGlvbkZvclZpc2l0VHlwZUVudHJ5Uh5leHRyYVZpc2l0'
    'RHVyYXRpb25Gb3JWaXNpdFR5cGUSSgoKYnJlYWtfcnVsZRgZIAEoCzIrLmdvb2dsZS5tYXBzLn'
    'JvdXRlb3B0aW1pemF0aW9uLnYxLkJyZWFrUnVsZVIJYnJlYWtSdWxlEhQKBWxhYmVsGBsgASgJ'
    'UgVsYWJlbBIWCgZpZ25vcmUYHCABKAhSBmlnbm9yZRrpBwoJTG9hZExpbWl0Eh4KCG1heF9sb2'
    'FkGAEgASgDSABSB21heExvYWSIAQESIgoNc29mdF9tYXhfbG9hZBgCIAEoA1ILc29mdE1heExv'
    'YWQSPQocY29zdF9wZXJfdW5pdF9hYm92ZV9zb2Z0X21heBgDIAEoAVIXY29zdFBlclVuaXRBYm'
    '92ZVNvZnRNYXgSbAoTc3RhcnRfbG9hZF9pbnRlcnZhbBgEIAEoCzI8Lmdvb2dsZS5tYXBzLnJv'
    'dXRlb3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUhFzdGFydExvYW'
    'RJbnRlcnZhbBJoChFlbmRfbG9hZF9pbnRlcnZhbBgFIAEoCzI8Lmdvb2dsZS5tYXBzLnJvdXRl'
    'b3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUg9lbmRMb2FkSW50ZX'
    'J2YWwSbwoSY29zdF9wZXJfa2lsb21ldGVyGAYgASgLMjwuZ29vZ2xlLm1hcHMucm91dGVvcHRp'
    'bWl6YXRpb24udjEuVmVoaWNsZS5Mb2FkTGltaXQuTG9hZENvc3RIAVIQY29zdFBlcktpbG9tZX'
    'RlcogBARJ2ChZjb3N0X3Blcl90cmF2ZWxlZF9ob3VyGAcgASgLMjwuZ29vZ2xlLm1hcHMucm91'
    'dGVvcHRpbWl6YXRpb24udjEuVmVoaWNsZS5Mb2FkTGltaXQuTG9hZENvc3RIAlITY29zdFBlcl'
    'RyYXZlbGVkSG91cogBARo7CghJbnRlcnZhbBIQCgNtaW4YASABKANSA21pbhIVCgNtYXgYAiAB'
    'KANIAFIDbWF4iAEBQgYKBF9tYXgamwIKCExvYWRDb3N0EioKDmxvYWRfdGhyZXNob2xkGAEgAS'
    'gDSABSDWxvYWRUaHJlc2hvbGSIAQESRQodY29zdF9wZXJfdW5pdF9iZWxvd190aHJlc2hvbGQY'
    'AiABKAFIAVIZY29zdFBlclVuaXRCZWxvd1RocmVzaG9sZIgBARJFCh1jb3N0X3Blcl91bml0X2'
    'Fib3ZlX3RocmVzaG9sZBgDIAEoAUgCUhljb3N0UGVyVW5pdEFib3ZlVGhyZXNob2xkiAEBQhEK'
    'D19sb2FkX3RocmVzaG9sZEIgCh5fY29zdF9wZXJfdW5pdF9iZWxvd190aHJlc2hvbGRCIAoeX2'
    'Nvc3RfcGVyX3VuaXRfYWJvdmVfdGhyZXNob2xkQgsKCV9tYXhfbG9hZEIVChNfY29zdF9wZXJf'
    'a2lsb21ldGVyQhkKF19jb3N0X3Blcl90cmF2ZWxlZF9ob3VyGukDCg1EdXJhdGlvbkxpbWl0Ej'
    'wKDG1heF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILbWF4RHVy'
    'YXRpb24SRQoRc29mdF9tYXhfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SD3NvZnRNYXhEdXJhdGlvbhJCChxjb3N0X3Blcl9ob3VyX2FmdGVyX3NvZnRfbWF4GAMg'
    'ASgBSABSF2Nvc3RQZXJIb3VyQWZ0ZXJTb2Z0TWF4iAEBElgKG3F1YWRyYXRpY19zb2Z0X21heF'
    '9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIYcXVhZHJhdGljU29m'
    'dE1heER1cmF0aW9uEmIKLWNvc3RfcGVyX3NxdWFyZV9ob3VyX2FmdGVyX3F1YWRyYXRpY19zb2'
    'Z0X21heBgFIAEoAUgBUiZjb3N0UGVyU3F1YXJlSG91ckFmdGVyUXVhZHJhdGljU29mdE1heIgB'
    'AUIfCh1fY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X21heEIwCi5fY29zdF9wZXJfc3F1YXJlX2'
    'hvdXJfYWZ0ZXJfcXVhZHJhdGljX3NvZnRfbWF4GnIKD0xvYWRMaW1pdHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRJJCgV2YWx1ZRgCIAEoCzIzLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW'
    '9uLnYxLlZlaGljbGUuTG9hZExpbWl0UgV2YWx1ZToCOAEabAojRXh0cmFWaXNpdER1cmF0aW9u'
    'Rm9yVmlzaXRUeXBlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25SBXZhbHVlOgI4ASJDCgpUcmF2ZWxNb2RlEhsKF1RSQVZF'
    'TF9NT0RFX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABEgsKB1dBTEtJTkcQAiJiCg9VbmxvYW'
    'RpbmdQb2xpY3kSIAocVU5MT0FESU5HX1BPTElDWV9VTlNQRUNJRklFRBAAEhUKEUxBU1RfSU5f'
    'RklSU1RfT1VUEAESFgoSRklSU1RfSU5fRklSU1RfT1VUEAJCGwoZX3RyYXZlbF9kdXJhdGlvbl'
    '9tdWx0aXBsZQ==');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'soft_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'softStartTime'
    },
    {
      '1': 'soft_end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'softEndTime'
    },
    {
      '1': 'cost_per_hour_before_soft_start_time',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'costPerHourBeforeSoftStartTime',
      '17': true
    },
    {
      '1': 'cost_per_hour_after_soft_end_time',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'costPerHourAfterSoftEndTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_cost_per_hour_before_soft_start_time'},
    {'1': '_cost_per_hour_after_soft_end_time'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1lEkIKD3NvZnRfc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSDXNvZnRTdGFydFRpbWUSPgoNc29mdF9lbmRfdGltZRgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3NvZnRFbmRUaW1lElEKJGNvc3RfcGVyX2hvdXJfYm'
    'Vmb3JlX3NvZnRfc3RhcnRfdGltZRgFIAEoAUgAUh5jb3N0UGVySG91ckJlZm9yZVNvZnRTdGFy'
    'dFRpbWWIAQESSwohY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X2VuZF90aW1lGAYgASgBSAFSG2'
    'Nvc3RQZXJIb3VyQWZ0ZXJTb2Z0RW5kVGltZYgBAUInCiVfY29zdF9wZXJfaG91cl9iZWZvcmVf'
    'c29mdF9zdGFydF90aW1lQiQKIl9jb3N0X3Blcl9ob3VyX2FmdGVyX3NvZnRfZW5kX3RpbWU=');

@$core.Deprecated('Use distanceLimitDescriptor instead')
const DistanceLimit$json = {
  '1': 'DistanceLimit',
  '2': [
    {
      '1': 'max_meters',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'maxMeters',
      '17': true
    },
    {
      '1': 'soft_max_meters',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'softMaxMeters',
      '17': true
    },
    {
      '1': 'cost_per_kilometer_below_soft_max',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'costPerKilometerBelowSoftMax',
      '17': true
    },
    {
      '1': 'cost_per_kilometer_above_soft_max',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'costPerKilometerAboveSoftMax',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_meters'},
    {'1': '_soft_max_meters'},
    {'1': '_cost_per_kilometer_below_soft_max'},
    {'1': '_cost_per_kilometer_above_soft_max'},
  ],
};

/// Descriptor for `DistanceLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceLimitDescriptor = $convert.base64Decode(
    'Cg1EaXN0YW5jZUxpbWl0EiIKCm1heF9tZXRlcnMYASABKANIAFIJbWF4TWV0ZXJziAEBEisKD3'
    'NvZnRfbWF4X21ldGVycxgCIAEoA0gBUg1zb2Z0TWF4TWV0ZXJziAEBEkwKIWNvc3RfcGVyX2tp'
    'bG9tZXRlcl9iZWxvd19zb2Z0X21heBgEIAEoAUgCUhxjb3N0UGVyS2lsb21ldGVyQmVsb3dTb2'
    'Z0TWF4iAEBEkwKIWNvc3RfcGVyX2tpbG9tZXRlcl9hYm92ZV9zb2Z0X21heBgDIAEoAUgDUhxj'
    'b3N0UGVyS2lsb21ldGVyQWJvdmVTb2Z0TWF4iAEBQg0KC19tYXhfbWV0ZXJzQhIKEF9zb2Z0X2'
    '1heF9tZXRlcnNCJAoiX2Nvc3RfcGVyX2tpbG9tZXRlcl9iZWxvd19zb2Z0X21heEIkCiJfY29z'
    'dF9wZXJfa2lsb21ldGVyX2Fib3ZlX3NvZnRfbWF4');

@$core.Deprecated('Use transitionAttributesDescriptor instead')
const TransitionAttributes$json = {
  '1': 'TransitionAttributes',
  '2': [
    {'1': 'src_tag', '3': 1, '4': 1, '5': 9, '10': 'srcTag'},
    {'1': 'excluded_src_tag', '3': 2, '4': 1, '5': 9, '10': 'excludedSrcTag'},
    {'1': 'dst_tag', '3': 3, '4': 1, '5': 9, '10': 'dstTag'},
    {'1': 'excluded_dst_tag', '3': 4, '4': 1, '5': 9, '10': 'excludedDstTag'},
    {'1': 'cost', '3': 5, '4': 1, '5': 1, '10': 'cost'},
    {
      '1': 'cost_per_kilometer',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'costPerKilometer'
    },
    {
      '1': 'distance_limit',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.DistanceLimit',
      '10': 'distanceLimit'
    },
    {
      '1': 'delay',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delay'
    },
  ],
};

/// Descriptor for `TransitionAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionAttributesDescriptor = $convert.base64Decode(
    'ChRUcmFuc2l0aW9uQXR0cmlidXRlcxIXCgdzcmNfdGFnGAEgASgJUgZzcmNUYWcSKAoQZXhjbH'
    'VkZWRfc3JjX3RhZxgCIAEoCVIOZXhjbHVkZWRTcmNUYWcSFwoHZHN0X3RhZxgDIAEoCVIGZHN0'
    'VGFnEigKEGV4Y2x1ZGVkX2RzdF90YWcYBCABKAlSDmV4Y2x1ZGVkRHN0VGFnEhIKBGNvc3QYBS'
    'ABKAFSBGNvc3QSLAoSY29zdF9wZXJfa2lsb21ldGVyGAYgASgBUhBjb3N0UGVyS2lsb21ldGVy'
    'ElYKDmRpc3RhbmNlX2xpbWl0GAcgASgLMi8uZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb2'
    '4udjEuRGlzdGFuY2VMaW1pdFINZGlzdGFuY2VMaW1pdBIvCgVkZWxheRgIIAEoCzIZLmdvb2ds'
    'ZS5wcm90b2J1Zi5EdXJhdGlvblIFZGVsYXk=');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Location',
      '9': 0,
      '10': 'location'
    },
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {'1': 'side_of_road', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'sideOfRoad'},
    {'1': 'vehicle_stopover', '3': 4, '4': 1, '5': 8, '10': 'vehicleStopover'},
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBJICghsb2NhdGlvbhgBIAEoCzIqLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pem'
    'F0aW9uLnYxLkxvY2F0aW9uSABSCGxvY2F0aW9uEhsKCHBsYWNlX2lkGAIgASgJSABSB3BsYWNl'
    'SWQSJQoMc2lkZV9vZl9yb2FkGAMgASgIQgPgQQFSCnNpZGVPZlJvYWQSKQoQdmVoaWNsZV9zdG'
    '9wb3ZlchgEIAEoCFIPdmVoaWNsZVN0b3BvdmVyQg8KDWxvY2F0aW9uX3R5cGU=');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    {
      '1': 'heading',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'heading',
      '17': true
    },
  ],
  '8': [
    {'1': '_heading'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbm'
    'cSHQoHaGVhZGluZxgCIAEoBUgAUgdoZWFkaW5niAEBQgoKCF9oZWFkaW5n');

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule$json = {
  '1': 'BreakRule',
  '2': [
    {
      '1': 'break_requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.BreakRule.BreakRequest',
      '10': 'breakRequests'
    },
    {
      '1': 'frequency_constraints',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.BreakRule.FrequencyConstraint',
      '10': 'frequencyConstraints'
    },
  ],
  '3': [BreakRule_BreakRequest$json, BreakRule_FrequencyConstraint$json],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_BreakRequest$json = {
  '1': 'BreakRequest',
  '2': [
    {
      '1': 'earliest_start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'earliestStartTime'
    },
    {
      '1': 'latest_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'latestStartTime'
    },
    {
      '1': 'min_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minDuration'
    },
  ],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_FrequencyConstraint$json = {
  '1': 'FrequencyConstraint',
  '2': [
    {
      '1': 'min_break_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'minBreakDuration'
    },
    {
      '1': 'max_inter_break_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxInterBreakDuration'
    },
  ],
};

/// Descriptor for `BreakRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breakRuleDescriptor = $convert.base64Decode(
    'CglCcmVha1J1bGUSXwoOYnJlYWtfcmVxdWVzdHMYASADKAsyOC5nb29nbGUubWFwcy5yb3V0ZW'
    '9wdGltaXphdGlvbi52MS5CcmVha1J1bGUuQnJlYWtSZXF1ZXN0Ug1icmVha1JlcXVlc3RzEnQK'
    'FWZyZXF1ZW5jeV9jb25zdHJhaW50cxgCIAMoCzI/Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pem'
    'F0aW9uLnYxLkJyZWFrUnVsZS5GcmVxdWVuY3lDb25zdHJhaW50UhRmcmVxdWVuY3lDb25zdHJh'
    'aW50cxrvAQoMQnJlYWtSZXF1ZXN0Ek8KE2VhcmxpZXN0X3N0YXJ0X3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSEWVhcmxpZXN0U3RhcnRUaW1lEksKEWxhdGVz'
    'dF9zdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUg9sYX'
    'Rlc3RTdGFydFRpbWUSQQoMbWluX2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uQgPgQQJSC21pbkR1cmF0aW9uGrwBChNGcmVxdWVuY3lDb25zdHJhaW50EkwKEm1pbl'
    '9icmVha19kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUhBt'
    'aW5CcmVha0R1cmF0aW9uElcKGG1heF9pbnRlcl9icmVha19kdXJhdGlvbhgCIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUhVtYXhJbnRlckJyZWFrRHVyYXRpb24=');

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute$json = {
  '1': 'ShipmentRoute',
  '2': [
    {'1': 'vehicle_index', '3': 1, '4': 1, '5': 5, '10': 'vehicleIndex'},
    {'1': 'vehicle_label', '3': 2, '4': 1, '5': 9, '10': 'vehicleLabel'},
    {
      '1': 'vehicle_start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehicleStartTime'
    },
    {
      '1': 'vehicle_end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehicleEndTime'
    },
    {
      '1': 'visits',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.Visit',
      '10': 'visits'
    },
    {
      '1': 'transitions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.Transition',
      '10': 'transitions'
    },
    {
      '1': 'has_traffic_infeasibilities',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'hasTrafficInfeasibilities'
    },
    {
      '1': 'route_polyline',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.EncodedPolyline',
      '10': 'routePolyline'
    },
    {
      '1': 'breaks',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.Break',
      '10': 'breaks'
    },
    {
      '1': 'metrics',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.AggregatedMetrics',
      '10': 'metrics'
    },
    {
      '1': 'vehicle_fullness',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.VehicleFullness',
      '10': 'vehicleFullness'
    },
    {
      '1': 'route_costs',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.RouteCostsEntry',
      '10': 'routeCosts'
    },
    {'1': 'route_total_cost', '3': 18, '4': 1, '5': 1, '10': 'routeTotalCost'},
  ],
  '3': [
    ShipmentRoute_Visit$json,
    ShipmentRoute_Transition$json,
    ShipmentRoute_VehicleLoad$json,
    ShipmentRoute_EncodedPolyline$json,
    ShipmentRoute_Break$json,
    ShipmentRoute_RouteCostsEntry$json
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit$json = {
  '1': 'Visit',
  '2': [
    {'1': 'shipment_index', '3': 1, '4': 1, '5': 5, '10': 'shipmentIndex'},
    {'1': 'is_pickup', '3': 2, '4': 1, '5': 8, '10': 'isPickup'},
    {
      '1': 'visit_request_index',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'visitRequestIndex'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'load_demands',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentRoute.Visit.LoadDemandsEntry',
      '10': 'loadDemands'
    },
    {
      '1': 'detour',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'detour'
    },
    {'1': 'shipment_label', '3': 7, '4': 1, '5': 9, '10': 'shipmentLabel'},
    {'1': 'visit_label', '3': 8, '4': 1, '5': 9, '10': 'visitLabel'},
    {
      '1': 'injected_solution_location_token',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'injectedSolutionLocationToken',
      '17': true
    },
  ],
  '3': [ShipmentRoute_Visit_LoadDemandsEntry$json],
  '8': [
    {'1': '_injected_solution_location_token'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.Shipment.Load',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition$json = {
  '1': 'Transition',
  '2': [
    {
      '1': 'travel_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'travelDuration'
    },
    {
      '1': 'travel_distance_meters',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'travelDistanceMeters'
    },
    {
      '1': 'traffic_info_unavailable',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'trafficInfoUnavailable'
    },
    {
      '1': 'delay_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delayDuration'
    },
    {
      '1': 'break_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'breakDuration'
    },
    {
      '1': 'wait_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'waitDuration'
    },
    {
      '1': 'total_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalDuration'
    },
    {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'route_polyline',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.EncodedPolyline',
      '10': 'routePolyline'
    },
    {'1': 'route_token', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'routeToken'},
    {
      '1': 'vehicle_loads',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.ShipmentRoute.Transition.VehicleLoadsEntry',
      '10': 'vehicleLoads'
    },
  ],
  '3': [ShipmentRoute_Transition_VehicleLoadsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition_VehicleLoadsEntry$json = {
  '1': 'VehicleLoadsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.VehicleLoad',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_VehicleLoad$json = {
  '1': 'VehicleLoad',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_EncodedPolyline$json = {
  '1': 'EncodedPolyline',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 9, '10': 'points'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Break$json = {
  '1': 'Break',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_RouteCostsEntry$json = {
  '1': 'RouteCostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ShipmentRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentRouteDescriptor = $convert.base64Decode(
    'Cg1TaGlwbWVudFJvdXRlEiMKDXZlaGljbGVfaW5kZXgYASABKAVSDHZlaGljbGVJbmRleBIjCg'
    '12ZWhpY2xlX2xhYmVsGAIgASgJUgx2ZWhpY2xlTGFiZWwSSAoSdmVoaWNsZV9zdGFydF90aW1l'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQdmVoaWNsZVN0YXJ0VGltZRJECh'
    'B2ZWhpY2xlX2VuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOdmVo'
    'aWNsZUVuZFRpbWUSTQoGdmlzaXRzGAcgAygLMjUuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YX'
    'Rpb24udjEuU2hpcG1lbnRSb3V0ZS5WaXNpdFIGdmlzaXRzElwKC3RyYW5zaXRpb25zGAggAygL'
    'MjouZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5UcmFuc2'
    'l0aW9uUgt0cmFuc2l0aW9ucxI+ChtoYXNfdHJhZmZpY19pbmZlYXNpYmlsaXRpZXMYCSABKAhS'
    'GWhhc1RyYWZmaWNJbmZlYXNpYmlsaXRpZXMSZgoOcm91dGVfcG9seWxpbmUYCiABKAsyPy5nb2'
    '9nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQb2x5'
    'bGluZVINcm91dGVQb2x5bGluZRJNCgZicmVha3MYCyADKAsyNS5nb29nbGUubWFwcy5yb3V0ZW'
    '9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkJyZWFrUgZicmVha3MSTQoHbWV0cmljcxgM'
    'IAEoCzIzLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLkFnZ3JlZ2F0ZWRNZXRyaW'
    'NzUgdtZXRyaWNzElwKEHZlaGljbGVfZnVsbG5lc3MYFCABKAsyMS5nb29nbGUubWFwcy5yb3V0'
    'ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlRnVsbG5lc3NSD3ZlaGljbGVGdWxsbmVzcxJgCgtyb3'
    'V0ZV9jb3N0cxgRIAMoCzI/Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBt'
    'ZW50Um91dGUuUm91dGVDb3N0c0VudHJ5Ugpyb3V0ZUNvc3RzEigKEHJvdXRlX3RvdGFsX2Nvc3'
    'QYEiABKAFSDnJvdXRlVG90YWxDb3N0GoAFCgVWaXNpdBIlCg5zaGlwbWVudF9pbmRleBgBIAEo'
    'BVINc2hpcG1lbnRJbmRleBIbCglpc19waWNrdXAYAiABKAhSCGlzUGlja3VwEi4KE3Zpc2l0X3'
    'JlcXVlc3RfaW5kZXgYAyABKAVSEXZpc2l0UmVxdWVzdEluZGV4EjkKCnN0YXJ0X3RpbWUYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSaQoMbG9hZF9kZW1hbm'
    'RzGAsgAygLMkYuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0'
    'ZS5WaXNpdC5Mb2FkRGVtYW5kc0VudHJ5Ugtsb2FkRGVtYW5kcxIxCgZkZXRvdXIYBiABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBmRldG91chIlCg5zaGlwbWVudF9sYWJlbBgHIAEo'
    'CVINc2hpcG1lbnRMYWJlbBIfCgt2aXNpdF9sYWJlbBgIIAEoCVIKdmlzaXRMYWJlbBJMCiBpbm'
    'plY3RlZF9zb2x1dGlvbl9sb2NhdGlvbl90b2tlbhgNIAEoBUgAUh1pbmplY3RlZFNvbHV0aW9u'
    'TG9jYXRpb25Ub2tlbogBARpvChBMb2FkRGVtYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek'
    'UKBXZhbHVlGAIgASgLMi8uZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1l'
    'bnQuTG9hZFIFdmFsdWU6AjgBQiMKIV9pbmplY3RlZF9zb2x1dGlvbl9sb2NhdGlvbl90b2tlbh'
    'qABwoKVHJhbnNpdGlvbhJCCg90cmF2ZWxfZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SDnRyYXZlbER1cmF0aW9uEjQKFnRyYXZlbF9kaXN0YW5jZV9tZXRlcnMYAi'
    'ABKAFSFHRyYXZlbERpc3RhbmNlTWV0ZXJzEjgKGHRyYWZmaWNfaW5mb191bmF2YWlsYWJsZRgD'
    'IAEoCFIWdHJhZmZpY0luZm9VbmF2YWlsYWJsZRJACg5kZWxheV9kdXJhdGlvbhgEIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZGVsYXlEdXJhdGlvbhJACg5icmVha19kdXJhdGlv'
    'bhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINYnJlYWtEdXJhdGlvbhI+Cg13YW'
    'l0X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3YWl0RHVyYXRp'
    'b24SQAoOdG90YWxfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDX'
    'RvdGFsRHVyYXRpb24SOQoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCXN0YXJ0VGltZRJmCg5yb3V0ZV9wb2x5bGluZRgJIAEoCzI/Lmdvb2dsZS5tYXBzLn'
    'JvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGUuRW5jb2RlZFBvbHlsaW5lUg1yb3V0'
    'ZVBvbHlsaW5lEiQKC3JvdXRlX3Rva2VuGAwgASgJQgPgQQNSCnJvdXRlVG9rZW4ScQoNdmVoaW'
    'NsZV9sb2FkcxgLIAMoCzJMLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBt'
    'ZW50Um91dGUuVHJhbnNpdGlvbi5WZWhpY2xlTG9hZHNFbnRyeVIMdmVoaWNsZUxvYWRzGnwKEV'
    'ZlaGljbGVMb2Fkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElEKBXZhbHVlGAIgASgLMjsuZ29v'
    'Z2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5WZWhpY2xlTG9hZF'
    'IFdmFsdWU6AjgBGiUKC1ZlaGljbGVMb2FkEhYKBmFtb3VudBgBIAEoA1IGYW1vdW50GikKD0Vu'
    'Y29kZWRQb2x5bGluZRIWCgZwb2ludHMYASABKAlSBnBvaW50cxp5CgVCcmVhaxI5CgpzdGFydF'
    '90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGR1'
    'cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbho9Cg9Sb3'
    'V0ZUNvc3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment$json = {
  '1': 'SkippedShipment',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'penalty_cost',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'penaltyCost',
      '17': true
    },
    {
      '1': 'estimated_incompatible_vehicle_ratio',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'estimatedIncompatibleVehicleRatio',
      '17': true
    },
    {
      '1': 'reasons',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.SkippedShipment.Reason',
      '10': 'reasons'
    },
  ],
  '3': [SkippedShipment_Reason$json],
  '8': [
    {'1': '_penalty_cost'},
    {'1': '_estimated_incompatible_vehicle_ratio'},
  ],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason$json = {
  '1': 'Reason',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.SkippedShipment.Reason.Code',
      '10': 'code'
    },
    {
      '1': 'example_vehicle_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'exampleVehicleIndex',
      '17': true
    },
    {
      '1': 'example_vehicle_indices',
      '3': 5,
      '4': 3,
      '5': 5,
      '10': 'exampleVehicleIndices'
    },
    {
      '1': 'example_exceeded_capacity_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'exampleExceededCapacityType'
    },
  ],
  '4': [SkippedShipment_Reason_Code$json],
  '8': [
    {'1': '_example_vehicle_index'},
  ],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'NO_VEHICLE', '2': 1},
    {'1': 'DEMAND_EXCEEDS_VEHICLE_CAPACITY', '2': 2},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT', '2': 3},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT', '2': 4},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT', '2': 5},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS', '2': 6},
    {'1': 'VEHICLE_NOT_ALLOWED', '2': 7},
    {'1': 'VEHICLE_IGNORED', '2': 8},
    {'1': 'SHIPMENT_IGNORED', '2': 9},
    {'1': 'SKIPPED_IN_INJECTED_SOLUTION_CONSTRAINT', '2': 10},
    {'1': 'VEHICLE_ROUTE_IS_FULLY_SEQUENCE_CONSTRAINED', '2': 11},
    {'1': 'ZERO_PENALTY_COST', '2': 13},
  ],
};

/// Descriptor for `SkippedShipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skippedShipmentDescriptor = $convert.base64Decode(
    'Cg9Ta2lwcGVkU2hpcG1lbnQSFAoFaW5kZXgYASABKAVSBWluZGV4EhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBImCgxwZW5hbHR5X2Nvc3QYBiABKAFIAFILcGVuYWx0eUNvc3SIAQESVAokZXN0aW1h'
    'dGVkX2luY29tcGF0aWJsZV92ZWhpY2xlX3JhdGlvGAUgASgBSAFSIWVzdGltYXRlZEluY29tcG'
    'F0aWJsZVZlaGljbGVSYXRpb4gBARJSCgdyZWFzb25zGAMgAygLMjguZ29vZ2xlLm1hcHMucm91'
    'dGVvcHRpbWl6YXRpb24udjEuU2tpcHBlZFNoaXBtZW50LlJlYXNvblIHcmVhc29ucxqZBgoGUm'
    'Vhc29uElEKBGNvZGUYASABKA4yPS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5T'
    'a2lwcGVkU2hpcG1lbnQuUmVhc29uLkNvZGVSBGNvZGUSNwoVZXhhbXBsZV92ZWhpY2xlX2luZG'
    'V4GAIgASgFSABSE2V4YW1wbGVWZWhpY2xlSW5kZXiIAQESNgoXZXhhbXBsZV92ZWhpY2xlX2lu'
    'ZGljZXMYBSADKAVSFWV4YW1wbGVWZWhpY2xlSW5kaWNlcxJDCh5leGFtcGxlX2V4Y2VlZGVkX2'
    'NhcGFjaXR5X3R5cGUYAyABKAlSG2V4YW1wbGVFeGNlZWRlZENhcGFjaXR5VHlwZSLrAwoEQ29k'
    'ZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASDgoKTk9fVkVISUNMRRABEiMKH0RFTUFORF9FWENFRU'
    'RTX1ZFSElDTEVfQ0FQQUNJVFkQAhI1CjFDQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJ'
    'Q0xFX0RJU1RBTkNFX0xJTUlUEAMSNQoxQ0FOTk9UX0JFX1BFUkZPUk1FRF9XSVRISU5fVkVISU'
    'NMRV9EVVJBVElPTl9MSU1JVBAEEjwKOENBTk5PVF9CRV9QRVJGT1JNRURfV0lUSElOX1ZFSElD'
    'TEVfVFJBVkVMX0RVUkFUSU9OX0xJTUlUEAUSMwovQ0FOTk9UX0JFX1BFUkZPUk1FRF9XSVRISU'
    '5fVkVISUNMRV9USU1FX1dJTkRPV1MQBhIXChNWRUhJQ0xFX05PVF9BTExPV0VEEAcSEwoPVkVI'
    'SUNMRV9JR05PUkVEEAgSFAoQU0hJUE1FTlRfSUdOT1JFRBAJEisKJ1NLSVBQRURfSU5fSU5KRU'
    'NURURfU09MVVRJT05fQ09OU1RSQUlOVBAKEi8KK1ZFSElDTEVfUk9VVEVfSVNfRlVMTFlfU0VR'
    'VUVOQ0VfQ09OU1RSQUlORUQQCxIVChFaRVJPX1BFTkFMVFlfQ09TVBANQhgKFl9leGFtcGxlX3'
    'ZlaGljbGVfaW5kZXhCDwoNX3BlbmFsdHlfY29zdEInCiVfZXN0aW1hdGVkX2luY29tcGF0aWJs'
    'ZV92ZWhpY2xlX3JhdGlv');

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics$json = {
  '1': 'AggregatedMetrics',
  '2': [
    {
      '1': 'performed_shipment_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'performedShipmentCount'
    },
    {
      '1': 'performed_mandatory_shipment_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'performedMandatoryShipmentCount',
      '17': true
    },
    {
      '1': 'performed_shipment_penalty_cost_sum',
      '3': 13,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'performedShipmentPenaltyCostSum',
      '17': true
    },
    {
      '1': 'travel_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'travelDuration'
    },
    {
      '1': 'wait_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'waitDuration'
    },
    {
      '1': 'delay_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delayDuration'
    },
    {
      '1': 'break_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'breakDuration'
    },
    {
      '1': 'visit_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'visitDuration'
    },
    {
      '1': 'total_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalDuration'
    },
    {
      '1': 'travel_distance_meters',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'travelDistanceMeters'
    },
    {
      '1': 'max_loads',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.AggregatedMetrics.MaxLoadsEntry',
      '10': 'maxLoads'
    },
  ],
  '3': [AggregatedMetrics_MaxLoadsEntry$json],
  '8': [
    {'1': '_performed_mandatory_shipment_count'},
    {'1': '_performed_shipment_penalty_cost_sum'},
  ],
};

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics_MaxLoadsEntry$json = {
  '1': 'MaxLoadsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute.VehicleLoad',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AggregatedMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedMetricsDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGVkTWV0cmljcxI4ChhwZXJmb3JtZWRfc2hpcG1lbnRfY291bnQYASABKAVSFn'
    'BlcmZvcm1lZFNoaXBtZW50Q291bnQSUAoicGVyZm9ybWVkX21hbmRhdG9yeV9zaGlwbWVudF9j'
    'b3VudBgMIAEoBUgAUh9wZXJmb3JtZWRNYW5kYXRvcnlTaGlwbWVudENvdW50iAEBElEKI3Blcm'
    'Zvcm1lZF9zaGlwbWVudF9wZW5hbHR5X2Nvc3Rfc3VtGA0gASgBSAFSH3BlcmZvcm1lZFNoaXBt'
    'ZW50UGVuYWx0eUNvc3RTdW2IAQESQgoPdHJhdmVsX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUg50cmF2ZWxEdXJhdGlvbhI+Cg13YWl0X2R1cmF0aW9uGAMgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3YWl0RHVyYXRpb24SQAoOZGVsYXlfZHVyYX'
    'Rpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWRlbGF5RHVyYXRpb24SQAoO'
    'YnJlYWtfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWJyZWFrRH'
    'VyYXRpb24SQAoOdmlzaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SDXZpc2l0RHVyYXRpb24SQAoOdG90YWxfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25SDXRvdGFsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3RhbmNlX21ldGVycxgI'
    'IAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSXgoJbWF4X2xvYWRzGAkgAygLMkEuZ29vZ2xlLm'
    '1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuQWdncmVnYXRlZE1ldHJpY3MuTWF4TG9hZHNFbnRy'
    'eVIIbWF4TG9hZHMaeAoNTWF4TG9hZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJRCgV2YWx1ZR'
    'gCIAEoCzI7Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGUu'
    'VmVoaWNsZUxvYWRSBXZhbHVlOgI4AUIlCiNfcGVyZm9ybWVkX21hbmRhdG9yeV9zaGlwbWVudF'
    '9jb3VudEImCiRfcGVyZm9ybWVkX3NoaXBtZW50X3BlbmFsdHlfY29zdF9zdW0=');

@$core.Deprecated('Use vehicleFullnessDescriptor instead')
const VehicleFullness$json = {
  '1': 'VehicleFullness',
  '2': [
    {
      '1': 'max_fullness',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'maxFullness',
      '17': true
    },
    {
      '1': 'distance',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'distance',
      '17': true
    },
    {
      '1': 'travel_duration',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'travelDuration',
      '17': true
    },
    {
      '1': 'active_duration',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'activeDuration',
      '17': true
    },
    {
      '1': 'max_load',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'maxLoad',
      '17': true
    },
    {
      '1': 'active_span',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 5,
      '10': 'activeSpan',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_fullness'},
    {'1': '_distance'},
    {'1': '_travel_duration'},
    {'1': '_active_duration'},
    {'1': '_max_load'},
    {'1': '_active_span'},
  ],
};

/// Descriptor for `VehicleFullness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleFullnessDescriptor = $convert.base64Decode(
    'Cg9WZWhpY2xlRnVsbG5lc3MSJgoMbWF4X2Z1bGxuZXNzGAEgASgBSABSC21heEZ1bGxuZXNziA'
    'EBEh8KCGRpc3RhbmNlGAIgASgBSAFSCGRpc3RhbmNliAEBEiwKD3RyYXZlbF9kdXJhdGlvbhgD'
    'IAEoAUgCUg50cmF2ZWxEdXJhdGlvbogBARIsCg9hY3RpdmVfZHVyYXRpb24YBCABKAFIA1IOYW'
    'N0aXZlRHVyYXRpb26IAQESHgoIbWF4X2xvYWQYBSABKAFIBFIHbWF4TG9hZIgBARIkCgthY3Rp'
    'dmVfc3BhbhgGIAEoAUgFUgphY3RpdmVTcGFuiAEBQg8KDV9tYXhfZnVsbG5lc3NCCwoJX2Rpc3'
    'RhbmNlQhIKEF90cmF2ZWxfZHVyYXRpb25CEgoQX2FjdGl2ZV9kdXJhdGlvbkILCglfbWF4X2xv'
    'YWRCDgoMX2FjdGl2ZV9zcGFu');

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint$json = {
  '1': 'InjectedSolutionConstraint',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.ShipmentRoute',
      '10': 'routes'
    },
    {
      '1': 'skipped_shipments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.SkippedShipment',
      '10': 'skippedShipments'
    },
    {
      '1': 'constraint_relaxations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.InjectedSolutionConstraint.ConstraintRelaxation',
      '10': 'constraintRelaxations'
    },
  ],
  '3': [InjectedSolutionConstraint_ConstraintRelaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation$json = {
  '1': 'ConstraintRelaxation',
  '2': [
    {
      '1': 'relaxations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation',
      '10': 'relaxations'
    },
    {'1': 'vehicle_indices', '3': 2, '4': 3, '5': 5, '10': 'vehicleIndices'},
  ],
  '3': [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json = {
  '1': 'Relaxation',
  '2': [
    {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.routeoptimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation.Level',
      '10': 'level'
    },
    {
      '1': 'threshold_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'thresholdTime'
    },
    {
      '1': 'threshold_visit_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'thresholdVisitCount'
    },
  ],
  '4': [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'RELAX_VISIT_TIMES_AFTER_THRESHOLD', '2': 1},
    {'1': 'RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD', '2': 2},
    {'1': 'RELAX_ALL_AFTER_THRESHOLD', '2': 3},
  ],
};

/// Descriptor for `InjectedSolutionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectedSolutionConstraintDescriptor = $convert.base64Decode(
    'ChpJbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludBJHCgZyb3V0ZXMYASADKAsyLy5nb29nbGUubW'
    'Fwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlUgZyb3V0ZXMSXgoRc2tpcHBl'
    'ZF9zaGlwbWVudHMYAiADKAsyMS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5Ta2'
    'lwcGVkU2hpcG1lbnRSEHNraXBwZWRTaGlwbWVudHMSiAEKFmNvbnN0cmFpbnRfcmVsYXhhdGlv'
    'bnMYAyADKAsyUS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5JbmplY3RlZFNvbH'
    'V0aW9uQ29uc3RyYWludC5Db25zdHJhaW50UmVsYXhhdGlvblIVY29uc3RyYWludFJlbGF4YXRp'
    'b25zGtoEChRDb25zdHJhaW50UmVsYXhhdGlvbhJ+CgtyZWxheGF0aW9ucxgBIAMoCzJcLmdvb2'
    'dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLkluamVjdGVkU29sdXRpb25Db25zdHJhaW50'
    'LkNvbnN0cmFpbnRSZWxheGF0aW9uLlJlbGF4YXRpb25SC3JlbGF4YXRpb25zEicKD3ZlaGljbG'
    'VfaW5kaWNlcxgCIAMoBVIOdmVoaWNsZUluZGljZXMamAMKClJlbGF4YXRpb24SeAoFbGV2ZWwY'
    'ASABKA4yYi5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5JbmplY3RlZFNvbHV0aW'
    '9uQ29uc3RyYWludC5Db25zdHJhaW50UmVsYXhhdGlvbi5SZWxheGF0aW9uLkxldmVsUgVsZXZl'
    'bBJBCg50aHJlc2hvbGRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDX'
    'RocmVzaG9sZFRpbWUSMgoVdGhyZXNob2xkX3Zpc2l0X2NvdW50GAMgASgFUhN0aHJlc2hvbGRW'
    'aXNpdENvdW50IpgBCgVMZXZlbBIVChFMRVZFTF9VTlNQRUNJRklFRBAAEiUKIVJFTEFYX1ZJU0'
    'lUX1RJTUVTX0FGVEVSX1RIUkVTSE9MRBABEjIKLlJFTEFYX1ZJU0lUX1RJTUVTX0FORF9TRVFV'
    'RU5DRV9BRlRFUl9USFJFU0hPTEQQAhIdChlSRUxBWF9BTExfQUZURVJfVEhSRVNIT0xEEAM=');

@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError$json = {
  '1': 'OptimizeToursValidationError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.OptimizeToursValidationError.FieldReference',
      '10': 'fields'
    },
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'offending_values', '3': 5, '4': 1, '5': 9, '10': 'offendingValues'},
  ],
  '3': [OptimizeToursValidationError_FieldReference$json],
};

@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError_FieldReference$json = {
  '1': 'FieldReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'index'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'key'},
    {
      '1': 'sub_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.routeoptimization.v1.OptimizeToursValidationError.FieldReference',
      '10': 'subField'
    },
  ],
  '8': [
    {'1': 'index_or_key'},
  ],
};

/// Descriptor for `OptimizeToursValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursValidationErrorDescriptor = $convert.base64Decode(
    'ChxPcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yEhIKBGNvZGUYASABKAVSBGNvZGUSIQoMZG'
    'lzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJlCgZmaWVsZHMYAyADKAsyTS5nb29nbGUu'
    'bWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5PcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yLk'
    'ZpZWxkUmVmZXJlbmNlUgZmaWVsZHMSIwoNZXJyb3JfbWVzc2FnZRgEIAEoCVIMZXJyb3JNZXNz'
    'YWdlEikKEG9mZmVuZGluZ192YWx1ZXMYBSABKAlSD29mZmVuZGluZ1ZhbHVlcxrMAQoORmllbG'
    'RSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgVpbmRleBgCIAEoBUgAUgVpbmRleBIS'
    'CgNrZXkYBCABKAlIAFIDa2V5EmoKCXN1Yl9maWVsZBgDIAEoCzJNLmdvb2dsZS5tYXBzLnJvdX'
    'Rlb3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3IuRmllbGRSZWZl'
    'cmVuY2VSCHN1YkZpZWxkQg4KDGluZGV4X29yX2tleQ==');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {
      '1': 'data_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.DataFormat',
      '8': {},
      '10': 'dataFormat'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJMCgpnY3Nfc291cmNlGAEgASgLMisuZ29vZ2xlLm1hcHMucm91dGVvcH'
    'RpbWl6YXRpb24udjEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJSCgtkYXRhX2Zvcm1hdBgCIAEo'
    'DjIsLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLkRhdGFGb3JtYXRCA+BBAlIKZG'
    'F0YUZvcm1hdEIICgZzb3VyY2U=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routeoptimization.v1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'data_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routeoptimization.v1.DataFormat',
      '8': {},
      '10': 'dataFormat'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSWwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjAuZ29vZ2xlLm1hcHMucm'
    '91dGVvcHRpbWl6YXRpb24udjEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SUgoL'
    'ZGF0YV9mb3JtYXQYAiABKA4yLC5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5EYX'
    'RhRm9ybWF0QgPgQQJSCmRhdGFGb3JtYXRCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor =
    $convert.base64Decode('CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert
    .base64Decode('Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');

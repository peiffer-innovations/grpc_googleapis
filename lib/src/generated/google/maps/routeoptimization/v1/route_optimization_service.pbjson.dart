//
//  Generated code. Do not modify.
//  source: google/maps/routeoptimization/v1/route_optimization_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    'VsYWJlbCJZCgtTb2x2aW5nTW9kZRIRCg1ERUZBVUxUX1NPTFZFEAASEQoNVkFMSURBVEVfT05M'
    'WRABEiQKIERFVEVDVF9TT01FX0lORkVBU0lCTEVfU0hJUE1FTlRTEAIiWgoKU2VhcmNoTW9kZR'
    'IbChdTRUFSQ0hfTU9ERV9VTlNQRUNJRklFRBAAEg8KC1JFVFVSTl9GQVNUEAESHgoaQ09OU1VN'
    'RV9BTExfQVZBSUxBQkxFX1RJTUUQAkIdChtfZ2VvZGVzaWNfbWV0ZXJzX3Blcl9zZWNvbmRCGA'
    'oWX21heF92YWxpZGF0aW9uX2Vycm9ycw==');

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
    'cnJvcnMSWQoHbWV0cmljcxgGIAEoCzI/Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLn'
    'YxLk9wdGltaXplVG91cnNSZXNwb25zZS5NZXRyaWNzUgdtZXRyaWNzGtgECgdNZXRyaWNzEm0K'
    'GGFnZ3JlZ2F0ZWRfcm91dGVfbWV0cmljcxgBIAEoCzIzLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW'
    '1pemF0aW9uLnYxLkFnZ3JlZ2F0ZWRNZXRyaWNzUhZhZ2dyZWdhdGVkUm91dGVNZXRyaWNzEkcK'
    'IHNraXBwZWRfbWFuZGF0b3J5X3NoaXBtZW50X2NvdW50GAIgASgFUh1za2lwcGVkTWFuZGF0b3'
    'J5U2hpcG1lbnRDb3VudBIsChJ1c2VkX3ZlaGljbGVfY291bnQYAyABKAVSEHVzZWRWZWhpY2xl'
    'Q291bnQSWQobZWFybGllc3RfdmVoaWNsZV9zdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIYZWFybGllc3RWZWhpY2xlU3RhcnRUaW1lElEKF2xhdGVzdF92ZWhp'
    'Y2xlX2VuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUbGF0ZXN0Vm'
    'VoaWNsZUVuZFRpbWUSYAoFY29zdHMYCiADKAsySi5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXph'
    'dGlvbi52MS5PcHRpbWl6ZVRvdXJzUmVzcG9uc2UuTWV0cmljcy5Db3N0c0VudHJ5UgVjb3N0cx'
    'IdCgp0b3RhbF9jb3N0GAYgASgBUgl0b3RhbENvc3QaOAoKQ29zdHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');

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
    ShipmentModel_DurationDistanceMatrix$json,
    ShipmentModel_PrecedenceRule$json
  ],
  '8': [
    {'1': '_max_active_vehicles'},
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
    'b29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlUgh2ZWhpY2xlcxIzChNtYX'
    'hfYWN0aXZlX3ZlaGljbGVzGAQgASgFSABSEW1heEFjdGl2ZVZlaGljbGVziAEBEkYKEWdsb2Jh'
    'bF9zdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPZ2xvYmFsU3'
    'RhcnRUaW1lEkIKD2dsb2JhbF9lbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDWdsb2JhbEVuZFRpbWUSQAodZ2xvYmFsX2R1cmF0aW9uX2Nvc3RfcGVyX2hvdXIYBy'
    'ABKAFSGWdsb2JhbER1cmF0aW9uQ29zdFBlckhvdXIShAEKGmR1cmF0aW9uX2Rpc3RhbmNlX21h'
    'dHJpY2VzGAggAygLMkYuZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbn'
    'RNb2RlbC5EdXJhdGlvbkRpc3RhbmNlTWF0cml4UhhkdXJhdGlvbkRpc3RhbmNlTWF0cmljZXMS'
    'SAohZHVyYXRpb25fZGlzdGFuY2VfbWF0cml4X3NyY190YWdzGAkgAygJUh1kdXJhdGlvbkRpc3'
    'RhbmNlTWF0cml4U3JjVGFncxJICiFkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaXhfZHN0X3RhZ3MY'
    'CiADKAlSHWR1cmF0aW9uRGlzdGFuY2VNYXRyaXhEc3RUYWdzEmsKFXRyYW5zaXRpb25fYXR0cm'
    'lidXRlcxgLIAMoCzI2Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlRyYW5zaXRp'
    'b25BdHRyaWJ1dGVzUhR0cmFuc2l0aW9uQXR0cmlidXRlcxKFAQofc2hpcG1lbnRfdHlwZV9pbm'
    'NvbXBhdGliaWxpdGllcxgMIAMoCzI9Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYx'
    'LlNoaXBtZW50VHlwZUluY29tcGF0aWJpbGl0eVIdc2hpcG1lbnRUeXBlSW5jb21wYXRpYmlsaX'
    'RpZXMSdwoac2hpcG1lbnRfdHlwZV9yZXF1aXJlbWVudHMYDSADKAsyOS5nb29nbGUubWFwcy5y'
    'b3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFR5cGVSZXF1aXJlbWVudFIYc2hpcG1lbnRUeX'
    'BlUmVxdWlyZW1lbnRzEmkKEHByZWNlZGVuY2VfcnVsZXMYDiADKAsyPi5nb29nbGUubWFwcy5y'
    'b3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudE1vZGVsLlByZWNlZGVuY2VSdWxlUg9wcmVjZW'
    'RlbmNlUnVsZXMa/AEKFkR1cmF0aW9uRGlzdGFuY2VNYXRyaXgSXgoEcm93cxgBIAMoCzJKLmdv'
    'b2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWwuRHVyYXRpb25EaX'
    'N0YW5jZU1hdHJpeC5Sb3dSBHJvd3MSKgoRdmVoaWNsZV9zdGFydF90YWcYAiABKAlSD3ZlaGlj'
    'bGVTdGFydFRhZxpWCgNSb3cSNwoJZHVyYXRpb25zGAEgAygLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUglkdXJhdGlvbnMSFgoGbWV0ZXJzGAIgAygBUgZtZXRlcnManQIKDlByZWNlZGVu'
    'Y2VSdWxlEiQKC2ZpcnN0X2luZGV4GAEgASgFSABSCmZpcnN0SW5kZXiIAQESKgoRZmlyc3RfaX'
    'NfZGVsaXZlcnkYAyABKAhSD2ZpcnN0SXNEZWxpdmVyeRImCgxzZWNvbmRfaW5kZXgYAiABKAVI'
    'AVILc2Vjb25kSW5kZXiIAQESLAoSc2Vjb25kX2lzX2RlbGl2ZXJ5GAQgASgIUhBzZWNvbmRJc0'
    'RlbGl2ZXJ5EkIKD29mZnNldF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIOb2Zmc2V0RHVyYXRpb25CDgoMX2ZpcnN0X2luZGV4Qg8KDV9zZWNvbmRfaW5kZXhCFg'
    'oUX21heF9hY3RpdmVfdmVoaWNsZXM=');

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
  ],
  '3': [Shipment_VisitRequest_LoadDemandsEntry$json],
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
    'aWdub3JlGokGCgxWaXNpdFJlcXVlc3QSPgoQYXJyaXZhbF9sb2NhdGlvbhgBIAEoCzITLmdvb2'
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
    'UgVsYWJlbBpvChBMb2FkRGVtYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkUKBXZhbHVlGA'
    'IgASgLMi8uZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuTG9hZFIF'
    'dmFsdWU6AjgBGh4KBExvYWQSFgoGYW1vdW50GAIgASgDUgZhbW91bnQabwoQTG9hZERlbWFuZH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJFCgV2YWx1ZRgCIAEoCzIvLmdvb2dsZS5tYXBzLnJv'
    'dXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50LkxvYWRSBXZhbHVlOgI4AUIPCg1fcGVuYWx0eV'
    '9jb3N0QisKKV9waWNrdXBfdG9fZGVsaXZlcnlfcmVsYXRpdmVfZGV0b3VyX2xpbWl0');

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
  ],
  '3': [Vehicle_LoadLimit_Interval$json],
  '8': [
    {'1': '_max_load'},
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
    'UgVsYWJlbBIWCgZpZ25vcmUYHCABKAhSBmlnbm9yZRqwAwoJTG9hZExpbWl0Eh4KCG1heF9sb2'
    'FkGAEgASgDSABSB21heExvYWSIAQESIgoNc29mdF9tYXhfbG9hZBgCIAEoA1ILc29mdE1heExv'
    'YWQSPQocY29zdF9wZXJfdW5pdF9hYm92ZV9zb2Z0X21heBgDIAEoAVIXY29zdFBlclVuaXRBYm'
    '92ZVNvZnRNYXgSbAoTc3RhcnRfbG9hZF9pbnRlcnZhbBgEIAEoCzI8Lmdvb2dsZS5tYXBzLnJv'
    'dXRlb3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUhFzdGFydExvYW'
    'RJbnRlcnZhbBJoChFlbmRfbG9hZF9pbnRlcnZhbBgFIAEoCzI8Lmdvb2dsZS5tYXBzLnJvdXRl'
    'b3B0aW1pemF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUg9lbmRMb2FkSW50ZX'
    'J2YWwaOwoISW50ZXJ2YWwSEAoDbWluGAEgASgDUgNtaW4SFQoDbWF4GAIgASgDSABSA21heIgB'
    'AUIGCgRfbWF4QgsKCV9tYXhfbG9hZBrpAwoNRHVyYXRpb25MaW1pdBI8CgxtYXhfZHVyYXRpb2'
    '4YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC21heER1cmF0aW9uEkUKEXNvZnRf'
    'bWF4X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zb2Z0TWF4RH'
    'VyYXRpb24SQgocY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X21heBgDIAEoAUgAUhdjb3N0UGVy'
    'SG91ckFmdGVyU29mdE1heIgBARJYChtxdWFkcmF0aWNfc29mdF9tYXhfZHVyYXRpb24YBCABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGHF1YWRyYXRpY1NvZnRNYXhEdXJhdGlvbhJi'
    'Ci1jb3N0X3Blcl9zcXVhcmVfaG91cl9hZnRlcl9xdWFkcmF0aWNfc29mdF9tYXgYBSABKAFIAV'
    'ImY29zdFBlclNxdWFyZUhvdXJBZnRlclF1YWRyYXRpY1NvZnRNYXiIAQFCHwodX2Nvc3RfcGVy'
    'X2hvdXJfYWZ0ZXJfc29mdF9tYXhCMAouX2Nvc3RfcGVyX3NxdWFyZV9ob3VyX2FmdGVyX3F1YW'
    'RyYXRpY19zb2Z0X21heBpyCg9Mb2FkTGltaXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoF'
    'dmFsdWUYAiABKAsyMy5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5WZWhpY2xlLk'
    'xvYWRMaW1pdFIFdmFsdWU6AjgBGmwKI0V4dHJhVmlzaXREdXJhdGlvbkZvclZpc2l0VHlwZUVu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei8KBXZhbHVlGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUgV2YWx1ZToCOAEiQwoKVHJhdmVsTW9kZRIbChdUUkFWRUxfTU9ERV9VTlNQRUNJ'
    'RklFRBAAEgsKB0RSSVZJTkcQARILCgdXQUxLSU5HEAIiYgoPVW5sb2FkaW5nUG9saWN5EiAKHF'
    'VOTE9BRElOR19QT0xJQ1lfVU5TUEVDSUZJRUQQABIVChFMQVNUX0lOX0ZJUlNUX09VVBABEhYK'
    'EkZJUlNUX0lOX0ZJUlNUX09VVBACQhsKGV90cmF2ZWxfZHVyYXRpb25fbXVsdGlwbGU=');

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
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBJICghsb2NhdGlvbhgBIAEoCzIqLmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pem'
    'F0aW9uLnYxLkxvY2F0aW9uSABSCGxvY2F0aW9uEhsKCHBsYWNlX2lkGAIgASgJSABSB3BsYWNl'
    'SWQSJQoMc2lkZV9vZl9yb2FkGAMgASgIQgPgQQFSCnNpZGVPZlJvYWRCDwoNbG9jYXRpb25fdH'
    'lwZQ==');

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
  ],
  '3': [ShipmentRoute_Visit_LoadDemandsEntry$json],
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
    'NzUgdtZXRyaWNzEmAKC3JvdXRlX2Nvc3RzGBEgAygLMj8uZ29vZ2xlLm1hcHMucm91dGVvcHRp'
    'bWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5Sb3V0ZUNvc3RzRW50cnlSCnJvdXRlQ29zdHMSKA'
    'oQcm91dGVfdG90YWxfY29zdBgSIAEoAVIOcm91dGVUb3RhbENvc3QajQQKBVZpc2l0EiUKDnNo'
    'aXBtZW50X2luZGV4GAEgASgFUg1zaGlwbWVudEluZGV4EhsKCWlzX3BpY2t1cBgCIAEoCFIIaX'
    'NQaWNrdXASLgoTdmlzaXRfcmVxdWVzdF9pbmRleBgDIAEoBVIRdmlzaXRSZXF1ZXN0SW5kZXgS'
    'OQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VG'
    'ltZRJpCgxsb2FkX2RlbWFuZHMYCyADKAsyRi5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlv'
    'bi52MS5TaGlwbWVudFJvdXRlLlZpc2l0LkxvYWREZW1hbmRzRW50cnlSC2xvYWREZW1hbmRzEj'
    'EKBmRldG91chgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIGZGV0b3VyEiUKDnNo'
    'aXBtZW50X2xhYmVsGAcgASgJUg1zaGlwbWVudExhYmVsEh8KC3Zpc2l0X2xhYmVsGAggASgJUg'
    'p2aXNpdExhYmVsGm8KEExvYWREZW1hbmRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRQoFdmFs'
    'dWUYAiABKAsyLy5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudC5Mb2'
    'FkUgV2YWx1ZToCOAEagAcKClRyYW5zaXRpb24SQgoPdHJhdmVsX2R1cmF0aW9uGAEgASgLMhku'
    'Z29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg50cmF2ZWxEdXJhdGlvbhI0ChZ0cmF2ZWxfZGlzdG'
    'FuY2VfbWV0ZXJzGAIgASgBUhR0cmF2ZWxEaXN0YW5jZU1ldGVycxI4Chh0cmFmZmljX2luZm9f'
    'dW5hdmFpbGFibGUYAyABKAhSFnRyYWZmaWNJbmZvVW5hdmFpbGFibGUSQAoOZGVsYXlfZHVyYX'
    'Rpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWRlbGF5RHVyYXRpb24SQAoO'
    'YnJlYWtfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWJyZWFrRH'
    'VyYXRpb24SPgoNd2FpdF9kdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIMd2FpdER1cmF0aW9uEkAKDnRvdGFsX2R1cmF0aW9uGAcgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUg10b3RhbER1cmF0aW9uEjkKCnN0YXJ0X3RpbWUYCCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSZgoOcm91dGVfcG9seWxpbmUYCSABKAsyPy'
    '5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQ'
    'b2x5bGluZVINcm91dGVQb2x5bGluZRIkCgtyb3V0ZV90b2tlbhgMIAEoCUID4EEDUgpyb3V0ZV'
    'Rva2VuEnEKDXZlaGljbGVfbG9hZHMYCyADKAsyTC5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXph'
    'dGlvbi52MS5TaGlwbWVudFJvdXRlLlRyYW5zaXRpb24uVmVoaWNsZUxvYWRzRW50cnlSDHZlaG'
    'ljbGVMb2Fkcxp8ChFWZWhpY2xlTG9hZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJRCgV2YWx1'
    'ZRgCIAEoCzI7Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dG'
    'UuVmVoaWNsZUxvYWRSBXZhbHVlOgI4ARolCgtWZWhpY2xlTG9hZBIWCgZhbW91bnQYASABKANS'
    'BmFtb3VudBopCg9FbmNvZGVkUG9seWxpbmUSFgoGcG9pbnRzGAEgASgJUgZwb2ludHMaeQoFQn'
    'JlYWsSOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0'
    'YXJ0VGltZRI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZH'
    'VyYXRpb24aPQoPUm91dGVDb3N0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment$json = {
  '1': 'SkippedShipment',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
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
  ],
};

/// Descriptor for `SkippedShipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skippedShipmentDescriptor = $convert.base64Decode(
    'Cg9Ta2lwcGVkU2hpcG1lbnQSFAoFaW5kZXgYASABKAVSBWluZGV4EhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBJSCgdyZWFzb25zGAMgAygLMjguZ29vZ2xlLm1hcHMucm91dGVvcHRpbWl6YXRpb24u'
    'djEuU2tpcHBlZFNoaXBtZW50LlJlYXNvblIHcmVhc29ucxrBBAoGUmVhc29uElEKBGNvZGUYAS'
    'ABKA4yPS5nb29nbGUubWFwcy5yb3V0ZW9wdGltaXphdGlvbi52MS5Ta2lwcGVkU2hpcG1lbnQu'
    'UmVhc29uLkNvZGVSBGNvZGUSNwoVZXhhbXBsZV92ZWhpY2xlX2luZGV4GAIgASgFSABSE2V4YW'
    '1wbGVWZWhpY2xlSW5kZXiIAQESQwoeZXhhbXBsZV9leGNlZWRlZF9jYXBhY2l0eV90eXBlGAMg'
    'ASgJUhtleGFtcGxlRXhjZWVkZWRDYXBhY2l0eVR5cGUiywIKBENvZGUSFAoQQ09ERV9VTlNQRU'
    'NJRklFRBAAEg4KCk5PX1ZFSElDTEUQARIjCh9ERU1BTkRfRVhDRUVEU19WRUhJQ0xFX0NBUEFD'
    'SVRZEAISNQoxQ0FOTk9UX0JFX1BFUkZPUk1FRF9XSVRISU5fVkVISUNMRV9ESVNUQU5DRV9MSU'
    '1JVBADEjUKMUNBTk5PVF9CRV9QRVJGT1JNRURfV0lUSElOX1ZFSElDTEVfRFVSQVRJT05fTElN'
    'SVQQBBI8CjhDQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJQ0xFX1RSQVZFTF9EVVJBVE'
    'lPTl9MSU1JVBAFEjMKL0NBTk5PVF9CRV9QRVJGT1JNRURfV0lUSElOX1ZFSElDTEVfVElNRV9X'
    'SU5ET1dTEAYSFwoTVkVISUNMRV9OT1RfQUxMT1dFRBAHQhgKFl9leGFtcGxlX3ZlaGljbGVfaW'
    '5kZXg=');

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
    'BlcmZvcm1lZFNoaXBtZW50Q291bnQSQgoPdHJhdmVsX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUg50cmF2ZWxEdXJhdGlvbhI+Cg13YWl0X2R1cmF0aW9uGAMgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3YWl0RHVyYXRpb24SQAoOZGVsYXlfZHVy'
    'YXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWRlbGF5RHVyYXRpb24SQA'
    'oOYnJlYWtfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWJyZWFr'
    'RHVyYXRpb24SQAoOdmlzaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SDXZpc2l0RHVyYXRpb24SQAoOdG90YWxfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SDXRvdGFsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3RhbmNlX21ldGVycx'
    'gIIAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSXgoJbWF4X2xvYWRzGAkgAygLMkEuZ29vZ2xl'
    'Lm1hcHMucm91dGVvcHRpbWl6YXRpb24udjEuQWdncmVnYXRlZE1ldHJpY3MuTWF4TG9hZHNFbn'
    'RyeVIIbWF4TG9hZHMaeAoNTWF4TG9hZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJRCgV2YWx1'
    'ZRgCIAEoCzI7Lmdvb2dsZS5tYXBzLnJvdXRlb3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dG'
    'UuVmVoaWNsZUxvYWRSBXZhbHVlOgI4AQ==');

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

//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/ev_charging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eVConnectorTypeDescriptor instead')
const EVConnectorType$json = {
  '1': 'EVConnectorType',
  '2': [
    {'1': 'EV_CONNECTOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EV_CONNECTOR_TYPE_OTHER', '2': 1},
    {'1': 'EV_CONNECTOR_TYPE_J1772', '2': 2},
    {'1': 'EV_CONNECTOR_TYPE_TYPE_2', '2': 3},
    {'1': 'EV_CONNECTOR_TYPE_CHADEMO', '2': 4},
    {'1': 'EV_CONNECTOR_TYPE_CCS_COMBO_1', '2': 5},
    {'1': 'EV_CONNECTOR_TYPE_CCS_COMBO_2', '2': 6},
    {'1': 'EV_CONNECTOR_TYPE_TESLA', '2': 7},
    {'1': 'EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T', '2': 8},
    {'1': 'EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET', '2': 9},
    {'1': 'EV_CONNECTOR_TYPE_NACS', '2': 10},
  ],
};

/// Descriptor for `EVConnectorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eVConnectorTypeDescriptor = $convert.base64Decode(
    'Cg9FVkNvbm5lY3RvclR5cGUSIQodRVZfQ09OTkVDVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIbCh'
    'dFVl9DT05ORUNUT1JfVFlQRV9PVEhFUhABEhsKF0VWX0NPTk5FQ1RPUl9UWVBFX0oxNzcyEAIS'
    'HAoYRVZfQ09OTkVDVE9SX1RZUEVfVFlQRV8yEAMSHQoZRVZfQ09OTkVDVE9SX1RZUEVfQ0hBRE'
    'VNTxAEEiEKHUVWX0NPTk5FQ1RPUl9UWVBFX0NDU19DT01CT18xEAUSIQodRVZfQ09OTkVDVE9S'
    'X1RZUEVfQ0NTX0NPTUJPXzIQBhIbChdFVl9DT05ORUNUT1JfVFlQRV9URVNMQRAHEiYKIkVWX0'
    'NPTk5FQ1RPUl9UWVBFX1VOU1BFQ0lGSUVEX0dCX1QQCBItCilFVl9DT05ORUNUT1JfVFlQRV9V'
    'TlNQRUNJRklFRF9XQUxMX09VVExFVBAJEhoKFkVWX0NPTk5FQ1RPUl9UWVBFX05BQ1MQCg==');

@$core.Deprecated('Use eVChargeOptionsDescriptor instead')
const EVChargeOptions$json = {
  '1': 'EVChargeOptions',
  '2': [
    {'1': 'connector_count', '3': 1, '4': 1, '5': 5, '10': 'connectorCount'},
    {
      '1': 'connector_aggregation',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.EVChargeOptions.ConnectorAggregation',
      '10': 'connectorAggregation'
    },
  ],
  '3': [EVChargeOptions_ConnectorAggregation$json],
};

@$core.Deprecated('Use eVChargeOptionsDescriptor instead')
const EVChargeOptions_ConnectorAggregation$json = {
  '1': 'ConnectorAggregation',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.EVConnectorType',
      '10': 'type'
    },
    {
      '1': 'max_charge_rate_kw',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'maxChargeRateKw'
    },
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {
      '1': 'available_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'availableCount',
      '17': true
    },
    {
      '1': 'out_of_service_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'outOfServiceCount',
      '17': true
    },
    {
      '1': 'availability_last_update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'availabilityLastUpdateTime'
    },
  ],
  '8': [
    {'1': '_available_count'},
    {'1': '_out_of_service_count'},
  ],
};

/// Descriptor for `EVChargeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eVChargeOptionsDescriptor = $convert.base64Decode(
    'Cg9FVkNoYXJnZU9wdGlvbnMSJwoPY29ubmVjdG9yX2NvdW50GAEgASgFUg5jb25uZWN0b3JDb3'
    'VudBJwChVjb25uZWN0b3JfYWdncmVnYXRpb24YAiADKAsyOy5nb29nbGUubWFwcy5wbGFjZXMu'
    'djEuRVZDaGFyZ2VPcHRpb25zLkNvbm5lY3RvckFnZ3JlZ2F0aW9uUhRjb25uZWN0b3JBZ2dyZW'
    'dhdGlvbhqFAwoUQ29ubmVjdG9yQWdncmVnYXRpb24SOgoEdHlwZRgBIAEoDjImLmdvb2dsZS5t'
    'YXBzLnBsYWNlcy52MS5FVkNvbm5lY3RvclR5cGVSBHR5cGUSKwoSbWF4X2NoYXJnZV9yYXRlX2'
    't3GAIgASgBUg9tYXhDaGFyZ2VSYXRlS3cSFAoFY291bnQYAyABKAVSBWNvdW50EiwKD2F2YWls'
    'YWJsZV9jb3VudBgEIAEoBUgAUg5hdmFpbGFibGVDb3VudIgBARI0ChRvdXRfb2Zfc2VydmljZV'
    '9jb3VudBgFIAEoBUgBUhFvdXRPZlNlcnZpY2VDb3VudIgBARJdCh1hdmFpbGFiaWxpdHlfbGFz'
    'dF91cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSGmF2YWlsYW'
    'JpbGl0eUxhc3RVcGRhdGVUaW1lQhIKEF9hdmFpbGFibGVfY291bnRCFwoVX291dF9vZl9zZXJ2'
    'aWNlX2NvdW50');

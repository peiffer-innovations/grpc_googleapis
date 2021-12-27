///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/simulation_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use simulationTypeEnumDescriptor instead')
const SimulationTypeEnum$json = const {
  '1': 'SimulationTypeEnum',
  '4': const [SimulationTypeEnum_SimulationType$json],
};

@$core.Deprecated('Use simulationTypeEnumDescriptor instead')
const SimulationTypeEnum_SimulationType$json = const {
  '1': 'SimulationType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CPC_BID', '2': 2},
    const {'1': 'CPV_BID', '2': 3},
    const {'1': 'TARGET_CPA', '2': 4},
    const {'1': 'BID_MODIFIER', '2': 5},
    const {'1': 'TARGET_ROAS', '2': 6},
    const {'1': 'PERCENT_CPC_BID', '2': 7},
    const {'1': 'TARGET_IMPRESSION_SHARE', '2': 8},
    const {'1': 'BUDGET', '2': 9},
  ],
};

/// Descriptor for `SimulationTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulationTypeEnumDescriptor = $convert.base64Decode(
    'ChJTaW11bGF0aW9uVHlwZUVudW0iuQEKDlNpbXVsYXRpb25UeXBlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB0NQQ19CSUQQAhILCgdDUFZfQklEEAMSDgoKVEFSR0VUX0NQQRAEEhAKDEJJRF9NT0RJRklFUhAFEg8KC1RBUkdFVF9ST0FTEAYSEwoPUEVSQ0VOVF9DUENfQklEEAcSGwoXVEFSR0VUX0lNUFJFU1NJT05fU0hBUkUQCBIKCgZCVURHRVQQCQ==');

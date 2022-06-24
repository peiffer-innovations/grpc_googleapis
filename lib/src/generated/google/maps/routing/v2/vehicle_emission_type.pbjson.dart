///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/vehicle_emission_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vehicleEmissionTypeDescriptor instead')
const VehicleEmissionType$json = const {
  '1': 'VehicleEmissionType',
  '2': const [
    const {'1': 'VEHICLE_EMISSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GASOLINE', '2': 1},
    const {'1': 'ELECTRIC', '2': 2},
    const {'1': 'HYBRID', '2': 3},
  ],
};

/// Descriptor for `VehicleEmissionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vehicleEmissionTypeDescriptor = $convert.base64Decode(
    'ChNWZWhpY2xlRW1pc3Npb25UeXBlEiUKIVZFSElDTEVfRU1JU1NJT05fVFlQRV9VTlNQRUNJRklFRBAAEgwKCEdBU09MSU5FEAESDAoIRUxFQ1RSSUMQAhIKCgZIWUJSSUQQAw==');

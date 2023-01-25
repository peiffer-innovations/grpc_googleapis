///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeLabelDescriptor instead')
const RouteLabel$json = const {
  '1': 'RouteLabel',
  '2': const [
    const {'1': 'ROUTE_LABEL_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT_ROUTE', '2': 1},
    const {'1': 'DEFAULT_ROUTE_ALTERNATE', '2': 2},
    const {'1': 'FUEL_EFFICIENT', '2': 3},
  ],
};

/// Descriptor for `RouteLabel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeLabelDescriptor = $convert.base64Decode(
    'CgpSb3V0ZUxhYmVsEhsKF1JPVVRFX0xBQkVMX1VOU1BFQ0lGSUVEEAASEQoNREVGQVVMVF9ST1VURRABEhsKF0RFRkFVTFRfUk9VVEVfQUxURVJOQVRFEAISEgoORlVFTF9FRkZJQ0lFTlQQAw==');

///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/metering/metering.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = const {
  '1': 'MembershipState',
  '2': const [
    const {
      '1': 'last_measurement_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastMeasurementTime'
    },
    const {
      '1': 'precise_last_measured_cluster_vcpu_capacity',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'preciseLastMeasuredClusterVcpuCapacity'
    },
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSTgoVbGFzdF9tZWFzdXJlbWVudF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITbGFzdE1lYXN1cmVtZW50VGltZRJbCitwcmVjaXNlX2xhc3RfbWVhc3VyZWRfY2x1c3Rlcl92Y3B1X2NhcGFjaXR5GAMgASgCUiZwcmVjaXNlTGFzdE1lYXN1cmVkQ2x1c3RlclZjcHVDYXBhY2l0eQ==');

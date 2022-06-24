///
//  Generated code. Do not modify.
//  source: google/appengine/v1/network_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkSettingsDescriptor instead')
const NetworkSettings$json = const {
  '1': 'NetworkSettings',
  '2': const [
    const {
      '1': 'ingress_traffic_allowed',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.NetworkSettings.IngressTrafficAllowed',
      '10': 'ingressTrafficAllowed'
    },
  ],
  '4': const [NetworkSettings_IngressTrafficAllowed$json],
};

@$core.Deprecated('Use networkSettingsDescriptor instead')
const NetworkSettings_IngressTrafficAllowed$json = const {
  '1': 'IngressTrafficAllowed',
  '2': const [
    const {'1': 'INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED', '2': 0},
    const {'1': 'INGRESS_TRAFFIC_ALLOWED_ALL', '2': 1},
    const {'1': 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_ONLY', '2': 2},
    const {'1': 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_AND_LB', '2': 3},
  ],
};

/// Descriptor for `NetworkSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkSettingsDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrU2V0dGluZ3MScgoXaW5ncmVzc190cmFmZmljX2FsbG93ZWQYASABKA4yOi5nb29nbGUuYXBwZW5naW5lLnYxLk5ldHdvcmtTZXR0aW5ncy5JbmdyZXNzVHJhZmZpY0FsbG93ZWRSFWluZ3Jlc3NUcmFmZmljQWxsb3dlZCK5AQoVSW5ncmVzc1RyYWZmaWNBbGxvd2VkEicKI0lOR1JFU1NfVFJBRkZJQ19BTExPV0VEX1VOU1BFQ0lGSUVEEAASHwobSU5HUkVTU19UUkFGRklDX0FMTE9XRURfQUxMEAESKQolSU5HUkVTU19UUkFGRklDX0FMTE9XRURfSU5URVJOQUxfT05MWRACEisKJ0lOR1JFU1NfVFJBRkZJQ19BTExPV0VEX0lOVEVSTkFMX0FORF9MQhAD');

// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/network_settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// If unspecified, INGRESS_TRAFFIC_ALLOWED_ALL will be used.
class NetworkSettings_IngressTrafficAllowed extends $pb.ProtobufEnum {
  /// Unspecified
  static const NetworkSettings_IngressTrafficAllowed
      INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED =
      NetworkSettings_IngressTrafficAllowed._(
          0, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED');

  /// Allow HTTP traffic from public and private sources.
  static const NetworkSettings_IngressTrafficAllowed
      INGRESS_TRAFFIC_ALLOWED_ALL = NetworkSettings_IngressTrafficAllowed._(
          1, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_ALLOWED_ALL');

  /// Allow HTTP traffic from only private VPC sources.
  static const NetworkSettings_IngressTrafficAllowed
      INGRESS_TRAFFIC_ALLOWED_INTERNAL_ONLY =
      NetworkSettings_IngressTrafficAllowed._(
          2, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_ONLY');

  /// Allow HTTP traffic from private VPC sources and through load balancers.
  static const NetworkSettings_IngressTrafficAllowed
      INGRESS_TRAFFIC_ALLOWED_INTERNAL_AND_LB =
      NetworkSettings_IngressTrafficAllowed._(
          3, _omitEnumNames ? '' : 'INGRESS_TRAFFIC_ALLOWED_INTERNAL_AND_LB');

  static const $core.List<NetworkSettings_IngressTrafficAllowed> values =
      <NetworkSettings_IngressTrafficAllowed>[
    INGRESS_TRAFFIC_ALLOWED_UNSPECIFIED,
    INGRESS_TRAFFIC_ALLOWED_ALL,
    INGRESS_TRAFFIC_ALLOWED_INTERNAL_ONLY,
    INGRESS_TRAFFIC_ALLOWED_INTERNAL_AND_LB,
  ];

  static final $core.List<NetworkSettings_IngressTrafficAllowed?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NetworkSettings_IngressTrafficAllowed? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkSettings_IngressTrafficAllowed._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

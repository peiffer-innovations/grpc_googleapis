// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available sharding mechanisms.
class TrafficSplit_ShardBy extends $pb.ProtobufEnum {
  /// Diversion method unspecified.
  static const TrafficSplit_ShardBy UNSPECIFIED =
      TrafficSplit_ShardBy._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Diversion based on a specially named cookie, "GOOGAPPUID." The cookie
  /// must be set by the application itself or no diversion will occur.
  static const TrafficSplit_ShardBy COOKIE =
      TrafficSplit_ShardBy._(1, _omitEnumNames ? '' : 'COOKIE');

  /// Diversion based on applying the modulus operation to a fingerprint
  /// of the IP address.
  static const TrafficSplit_ShardBy IP =
      TrafficSplit_ShardBy._(2, _omitEnumNames ? '' : 'IP');

  /// Diversion based on weighted random assignment. An incoming request is
  /// randomly routed to a version in the traffic split, with probability
  /// proportional to the version's traffic share.
  static const TrafficSplit_ShardBy RANDOM =
      TrafficSplit_ShardBy._(3, _omitEnumNames ? '' : 'RANDOM');

  static const $core.List<TrafficSplit_ShardBy> values = <TrafficSplit_ShardBy>[
    UNSPECIFIED,
    COOKIE,
    IP,
    RANDOM,
  ];

  static final $core.List<TrafficSplit_ShardBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TrafficSplit_ShardBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TrafficSplit_ShardBy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

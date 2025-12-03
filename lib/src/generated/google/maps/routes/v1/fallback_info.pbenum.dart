// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/fallback_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Reasons for using fallback response.
class FallbackReason extends $pb.ProtobufEnum {
  /// No fallback reason specified.
  static const FallbackReason FALLBACK_REASON_UNSPECIFIED =
      FallbackReason._(0, _omitEnumNames ? '' : 'FALLBACK_REASON_UNSPECIFIED');

  /// A server error happened while calculating routes with your preferred
  /// routing mode, but we were able to return a result calculated by an
  /// alternative mode.
  static const FallbackReason SERVER_ERROR =
      FallbackReason._(1, _omitEnumNames ? '' : 'SERVER_ERROR');

  /// We were not able to finish the calculation with your preferred routing mode
  /// on time, but we were able to return a result calculated by an alternative
  /// mode.
  static const FallbackReason LATENCY_EXCEEDED =
      FallbackReason._(2, _omitEnumNames ? '' : 'LATENCY_EXCEEDED');

  static const $core.List<FallbackReason> values = <FallbackReason>[
    FALLBACK_REASON_UNSPECIFIED,
    SERVER_ERROR,
    LATENCY_EXCEEDED,
  ];

  static final $core.List<FallbackReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FallbackReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FallbackReason._(super.value, super.name);
}

/// Actual routing mode used for returned fallback response.
class FallbackRoutingMode extends $pb.ProtobufEnum {
  /// Not used.
  static const FallbackRoutingMode FALLBACK_ROUTING_MODE_UNSPECIFIED =
      FallbackRoutingMode._(
          0, _omitEnumNames ? '' : 'FALLBACK_ROUTING_MODE_UNSPECIFIED');

  /// Indicates the `TRAFFIC_UNAWARE` routing mode was used to compute the
  /// response.
  static const FallbackRoutingMode FALLBACK_TRAFFIC_UNAWARE =
      FallbackRoutingMode._(
          1, _omitEnumNames ? '' : 'FALLBACK_TRAFFIC_UNAWARE');

  /// Indicates the `TRAFFIC_AWARE` routing mode was used to compute the
  /// response.
  static const FallbackRoutingMode FALLBACK_TRAFFIC_AWARE =
      FallbackRoutingMode._(2, _omitEnumNames ? '' : 'FALLBACK_TRAFFIC_AWARE');

  static const $core.List<FallbackRoutingMode> values = <FallbackRoutingMode>[
    FALLBACK_ROUTING_MODE_UNSPECIFIED,
    FALLBACK_TRAFFIC_UNAWARE,
    FALLBACK_TRAFFIC_AWARE,
  ];

  static final $core.List<FallbackRoutingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FallbackRoutingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FallbackRoutingMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

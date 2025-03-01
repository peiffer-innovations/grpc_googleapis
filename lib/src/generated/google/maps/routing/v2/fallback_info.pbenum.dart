//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/fallback_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Reasons for using fallback response.
class FallbackReason extends $pb.ProtobufEnum {
  static const FallbackReason FALLBACK_REASON_UNSPECIFIED =
      FallbackReason._(0, _omitEnumNames ? '' : 'FALLBACK_REASON_UNSPECIFIED');
  static const FallbackReason SERVER_ERROR =
      FallbackReason._(1, _omitEnumNames ? '' : 'SERVER_ERROR');
  static const FallbackReason LATENCY_EXCEEDED =
      FallbackReason._(2, _omitEnumNames ? '' : 'LATENCY_EXCEEDED');

  static const $core.List<FallbackReason> values = <FallbackReason>[
    FALLBACK_REASON_UNSPECIFIED,
    SERVER_ERROR,
    LATENCY_EXCEEDED,
  ];

  static final $core.Map<$core.int, FallbackReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FallbackReason? valueOf($core.int value) => _byValue[value];

  const FallbackReason._($core.int v, $core.String n) : super(v, n);
}

/// Actual routing mode used for returned fallback response.
class FallbackRoutingMode extends $pb.ProtobufEnum {
  static const FallbackRoutingMode FALLBACK_ROUTING_MODE_UNSPECIFIED =
      FallbackRoutingMode._(
          0, _omitEnumNames ? '' : 'FALLBACK_ROUTING_MODE_UNSPECIFIED');
  static const FallbackRoutingMode FALLBACK_TRAFFIC_UNAWARE =
      FallbackRoutingMode._(
          1, _omitEnumNames ? '' : 'FALLBACK_TRAFFIC_UNAWARE');
  static const FallbackRoutingMode FALLBACK_TRAFFIC_AWARE =
      FallbackRoutingMode._(2, _omitEnumNames ? '' : 'FALLBACK_TRAFFIC_AWARE');

  static const $core.List<FallbackRoutingMode> values = <FallbackRoutingMode>[
    FALLBACK_ROUTING_MODE_UNSPECIFIED,
    FALLBACK_TRAFFIC_UNAWARE,
    FALLBACK_TRAFFIC_AWARE,
  ];

  static final $core.Map<$core.int, FallbackRoutingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FallbackRoutingMode? valueOf($core.int value) => _byValue[value];

  const FallbackRoutingMode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

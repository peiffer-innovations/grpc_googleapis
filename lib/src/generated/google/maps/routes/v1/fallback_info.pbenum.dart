///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/fallback_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FallbackReason extends $pb.ProtobufEnum {
  static const FallbackReason FALLBACK_REASON_UNSPECIFIED = FallbackReason._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FALLBACK_REASON_UNSPECIFIED');
  static const FallbackReason SERVER_ERROR = FallbackReason._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER_ERROR');
  static const FallbackReason LATENCY_EXCEEDED = FallbackReason._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LATENCY_EXCEEDED');

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

class FallbackRoutingMode extends $pb.ProtobufEnum {
  static const FallbackRoutingMode FALLBACK_ROUTING_MODE_UNSPECIFIED =
      FallbackRoutingMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALLBACK_ROUTING_MODE_UNSPECIFIED');
  static const FallbackRoutingMode FALLBACK_TRAFFIC_UNAWARE =
      FallbackRoutingMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALLBACK_TRAFFIC_UNAWARE');
  static const FallbackRoutingMode FALLBACK_TRAFFIC_AWARE =
      FallbackRoutingMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALLBACK_TRAFFIC_AWARE');

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

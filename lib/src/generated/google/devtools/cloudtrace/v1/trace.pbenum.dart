//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of span. Can be used to specify additional relationships between spans
/// in addition to a parent/child relationship.
class TraceSpan_SpanKind extends $pb.ProtobufEnum {
  static const TraceSpan_SpanKind SPAN_KIND_UNSPECIFIED =
      TraceSpan_SpanKind._(0, _omitEnumNames ? '' : 'SPAN_KIND_UNSPECIFIED');
  static const TraceSpan_SpanKind RPC_SERVER =
      TraceSpan_SpanKind._(1, _omitEnumNames ? '' : 'RPC_SERVER');
  static const TraceSpan_SpanKind RPC_CLIENT =
      TraceSpan_SpanKind._(2, _omitEnumNames ? '' : 'RPC_CLIENT');

  static const $core.List<TraceSpan_SpanKind> values = <TraceSpan_SpanKind>[
    SPAN_KIND_UNSPECIFIED,
    RPC_SERVER,
    RPC_CLIENT,
  ];

  static final $core.Map<$core.int, TraceSpan_SpanKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TraceSpan_SpanKind? valueOf($core.int value) => _byValue[value];

  const TraceSpan_SpanKind._($core.int v, $core.String n) : super(v, n);
}

/// Type of data returned for traces in the list.
class ListTracesRequest_ViewType extends $pb.ProtobufEnum {
  static const ListTracesRequest_ViewType VIEW_TYPE_UNSPECIFIED =
      ListTracesRequest_ViewType._(
          0, _omitEnumNames ? '' : 'VIEW_TYPE_UNSPECIFIED');
  static const ListTracesRequest_ViewType MINIMAL =
      ListTracesRequest_ViewType._(1, _omitEnumNames ? '' : 'MINIMAL');
  static const ListTracesRequest_ViewType ROOTSPAN =
      ListTracesRequest_ViewType._(2, _omitEnumNames ? '' : 'ROOTSPAN');
  static const ListTracesRequest_ViewType COMPLETE =
      ListTracesRequest_ViewType._(3, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<ListTracesRequest_ViewType> values =
      <ListTracesRequest_ViewType>[
    VIEW_TYPE_UNSPECIFIED,
    MINIMAL,
    ROOTSPAN,
    COMPLETE,
  ];

  static final $core.Map<$core.int, ListTracesRequest_ViewType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListTracesRequest_ViewType? valueOf($core.int value) =>
      _byValue[value];

  const ListTracesRequest_ViewType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

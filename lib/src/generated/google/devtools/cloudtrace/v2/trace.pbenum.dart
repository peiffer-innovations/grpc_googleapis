///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Span_SpanKind extends $pb.ProtobufEnum {
  static const Span_SpanKind SPAN_KIND_UNSPECIFIED = Span_SpanKind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPAN_KIND_UNSPECIFIED');
  static const Span_SpanKind INTERNAL = Span_SpanKind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');
  static const Span_SpanKind SERVER = Span_SpanKind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER');
  static const Span_SpanKind CLIENT = Span_SpanKind._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIENT');
  static const Span_SpanKind PRODUCER = Span_SpanKind._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRODUCER');
  static const Span_SpanKind CONSUMER = Span_SpanKind._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER');

  static const $core.List<Span_SpanKind> values = <Span_SpanKind>[
    SPAN_KIND_UNSPECIFIED,
    INTERNAL,
    SERVER,
    CLIENT,
    PRODUCER,
    CONSUMER,
  ];

  static final $core.Map<$core.int, Span_SpanKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Span_SpanKind? valueOf($core.int value) => _byValue[value];

  const Span_SpanKind._($core.int v, $core.String n) : super(v, n);
}

class Span_TimeEvent_MessageEvent_Type extends $pb.ProtobufEnum {
  static const Span_TimeEvent_MessageEvent_Type TYPE_UNSPECIFIED =
      Span_TimeEvent_MessageEvent_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const Span_TimeEvent_MessageEvent_Type SENT =
      Span_TimeEvent_MessageEvent_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENT');
  static const Span_TimeEvent_MessageEvent_Type RECEIVED =
      Span_TimeEvent_MessageEvent_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECEIVED');

  static const $core.List<Span_TimeEvent_MessageEvent_Type> values =
      <Span_TimeEvent_MessageEvent_Type>[
    TYPE_UNSPECIFIED,
    SENT,
    RECEIVED,
  ];

  static final $core.Map<$core.int, Span_TimeEvent_MessageEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Span_TimeEvent_MessageEvent_Type? valueOf($core.int value) =>
      _byValue[value];

  const Span_TimeEvent_MessageEvent_Type._($core.int v, $core.String n)
      : super(v, n);
}

class Span_Link_Type extends $pb.ProtobufEnum {
  static const Span_Link_Type TYPE_UNSPECIFIED = Span_Link_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Span_Link_Type CHILD_LINKED_SPAN = Span_Link_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHILD_LINKED_SPAN');
  static const Span_Link_Type PARENT_LINKED_SPAN = Span_Link_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARENT_LINKED_SPAN');

  static const $core.List<Span_Link_Type> values = <Span_Link_Type>[
    TYPE_UNSPECIFIED,
    CHILD_LINKED_SPAN,
    PARENT_LINKED_SPAN,
  ];

  static final $core.Map<$core.int, Span_Link_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Span_Link_Type? valueOf($core.int value) => _byValue[value];

  const Span_Link_Type._($core.int v, $core.String n) : super(v, n);
}

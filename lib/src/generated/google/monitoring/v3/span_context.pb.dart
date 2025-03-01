//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/span_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The context of a span. This is attached to an
///  [Exemplar][google.api.Distribution.Exemplar]
///  in [Distribution][google.api.Distribution] values during aggregation.
///
///  It contains the name of a span with format:
///
///      projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
class SpanContext extends $pb.GeneratedMessage {
  factory SpanContext({
    $core.String? spanName,
  }) {
    final $result = create();
    if (spanName != null) {
      $result.spanName = spanName;
    }
    return $result;
  }
  SpanContext._() : super();
  factory SpanContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpanContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpanContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spanName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpanContext clone() => SpanContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpanContext copyWith(void Function(SpanContext) updates) =>
      super.copyWith((message) => updates(message as SpanContext))
          as SpanContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpanContext create() => SpanContext._();
  SpanContext createEmptyInstance() => create();
  static $pb.PbList<SpanContext> createRepeated() => $pb.PbList<SpanContext>();
  @$core.pragma('dart2js:noInline')
  static SpanContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpanContext>(create);
  static SpanContext? _defaultInstance;

  ///  The resource name of the span. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
  ///
  ///  `[TRACE_ID]` is a unique identifier for a trace within a project;
  ///  it is a 32-character hexadecimal encoding of a 16-byte array.
  ///
  ///  `[SPAN_ID]` is a unique identifier for a span within a trace; it
  ///  is a 16-character hexadecimal encoding of an 8-byte array.
  @$pb.TagNumber(1)
  $core.String get spanName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spanName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpanName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpanName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

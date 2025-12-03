// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/span_context.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The context of a span. This is attached to an
/// [Exemplar][google.api.Distribution.Exemplar]
/// in [Distribution][google.api.Distribution] values during aggregation.
///
/// It contains the name of a span with format:
///
///     projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
class SpanContext extends $pb.GeneratedMessage {
  factory SpanContext({
    $core.String? spanName,
  }) {
    final result = create();
    if (spanName != null) result.spanName = spanName;
    return result;
  }

  SpanContext._();

  factory SpanContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpanContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpanContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spanName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpanContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpanContext copyWith(void Function(SpanContext) updates) =>
      super.copyWith((message) => updates(message as SpanContext))
          as SpanContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpanContext create() => SpanContext._();
  @$core.override
  SpanContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpanContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpanContext>(create);
  static SpanContext? _defaultInstance;

  /// The resource name of the span. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/traces/[TRACE_ID]/spans/[SPAN_ID]
  ///
  /// `[TRACE_ID]` is a unique identifier for a trace within a project;
  /// it is a 32-character hexadecimal encoding of a 16-byte array.
  ///
  /// `[SPAN_ID]` is a unique identifier for a span within a trace; it
  /// is a 16-character hexadecimal encoding of an 8-byte array.
  @$pb.TagNumber(1)
  $core.String get spanName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spanName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpanName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpanName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

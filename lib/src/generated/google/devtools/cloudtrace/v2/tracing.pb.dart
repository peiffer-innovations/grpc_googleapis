//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trace.pb.dart' as $2;

/// The request message for the `BatchWriteSpans` method.
class BatchWriteSpansRequest extends $pb.GeneratedMessage {
  factory BatchWriteSpansRequest({
    $core.String? name,
    $core.Iterable<$2.Span>? spans,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spans != null) {
      $result.spans.addAll(spans);
    }
    return $result;
  }
  BatchWriteSpansRequest._() : super();
  factory BatchWriteSpansRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchWriteSpansRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchWriteSpansRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$2.Span>(2, _omitFieldNames ? '' : 'spans', $pb.PbFieldType.PM,
        subBuilder: $2.Span.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchWriteSpansRequest clone() =>
      BatchWriteSpansRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchWriteSpansRequest copyWith(
          void Function(BatchWriteSpansRequest) updates) =>
      super.copyWith((message) => updates(message as BatchWriteSpansRequest))
          as BatchWriteSpansRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchWriteSpansRequest create() => BatchWriteSpansRequest._();
  BatchWriteSpansRequest createEmptyInstance() => create();
  static $pb.PbList<BatchWriteSpansRequest> createRepeated() =>
      $pb.PbList<BatchWriteSpansRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchWriteSpansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchWriteSpansRequest>(create);
  static BatchWriteSpansRequest? _defaultInstance;

  /// Required. The name of the project where the spans belong. The format is
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. A list of new spans. The span names must not match existing
  /// spans, otherwise the results are undefined.
  @$pb.TagNumber(2)
  $core.List<$2.Span> get spans => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

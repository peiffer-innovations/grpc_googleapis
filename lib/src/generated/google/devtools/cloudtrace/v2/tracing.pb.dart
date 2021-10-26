///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trace.pb.dart' as $2;

class BatchWriteSpansRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchWriteSpansRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$2.Span>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spans',
        $pb.PbFieldType.PM,
        subBuilder: $2.Span.create)
    ..hasRequiredFields = false;

  BatchWriteSpansRequest._() : super();
  factory BatchWriteSpansRequest({
    $core.String? name,
    $core.Iterable<$2.Span>? spans,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (spans != null) {
      _result.spans.addAll(spans);
    }
    return _result;
  }
  factory BatchWriteSpansRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchWriteSpansRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchWriteSpansRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$2.Span> get spans => $_getList(1);
}

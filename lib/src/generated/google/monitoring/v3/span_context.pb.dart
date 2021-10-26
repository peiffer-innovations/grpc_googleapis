///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/span_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpanContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpanContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spanName')
    ..hasRequiredFields = false;

  SpanContext._() : super();
  factory SpanContext({
    $core.String? spanName,
  }) {
    final _result = create();
    if (spanName != null) {
      _result.spanName = spanName;
    }
    return _result;
  }
  factory SpanContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpanContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpanContext clone() => SpanContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpanContext copyWith(void Function(SpanContext) updates) =>
      super.copyWith((message) => updates(message as SpanContext))
          as SpanContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpanContext create() => SpanContext._();
  SpanContext createEmptyInstance() => create();
  static $pb.PbList<SpanContext> createRepeated() => $pb.PbList<SpanContext>();
  @$core.pragma('dart2js:noInline')
  static SpanContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpanContext>(create);
  static SpanContext? _defaultInstance;

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

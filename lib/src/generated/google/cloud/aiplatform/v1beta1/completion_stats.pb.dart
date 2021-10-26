///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/completion_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CompletionStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompletionStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successfulCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incompleteCount')
    ..hasRequiredFields = false;

  CompletionStats._() : super();
  factory CompletionStats({
    $fixnum.Int64? successfulCount,
    $fixnum.Int64? failedCount,
    $fixnum.Int64? incompleteCount,
  }) {
    final _result = create();
    if (successfulCount != null) {
      _result.successfulCount = successfulCount;
    }
    if (failedCount != null) {
      _result.failedCount = failedCount;
    }
    if (incompleteCount != null) {
      _result.incompleteCount = incompleteCount;
    }
    return _result;
  }
  factory CompletionStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompletionStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompletionStats clone() => CompletionStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompletionStats copyWith(void Function(CompletionStats) updates) =>
      super.copyWith((message) => updates(message as CompletionStats))
          as CompletionStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompletionStats create() => CompletionStats._();
  CompletionStats createEmptyInstance() => create();
  static $pb.PbList<CompletionStats> createRepeated() =>
      $pb.PbList<CompletionStats>();
  @$core.pragma('dart2js:noInline')
  static CompletionStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletionStats>(create);
  static CompletionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get successfulCount => $_getI64(0);
  @$pb.TagNumber(1)
  set successfulCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccessfulCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessfulCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get failedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set failedCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFailedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailedCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get incompleteCount => $_getI64(2);
  @$pb.TagNumber(3)
  set incompleteCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncompleteCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncompleteCount() => clearField(3);
}

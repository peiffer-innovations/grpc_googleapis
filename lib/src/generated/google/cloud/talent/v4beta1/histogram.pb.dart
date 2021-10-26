///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/histogram.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class HistogramQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HistogramQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'histogramQuery')
    ..hasRequiredFields = false;

  HistogramQuery._() : super();
  factory HistogramQuery({
    $core.String? histogramQuery,
  }) {
    final _result = create();
    if (histogramQuery != null) {
      _result.histogramQuery = histogramQuery;
    }
    return _result;
  }
  factory HistogramQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistogramQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HistogramQuery clone() => HistogramQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HistogramQuery copyWith(void Function(HistogramQuery) updates) =>
      super.copyWith((message) => updates(message as HistogramQuery))
          as HistogramQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistogramQuery create() => HistogramQuery._();
  HistogramQuery createEmptyInstance() => create();
  static $pb.PbList<HistogramQuery> createRepeated() =>
      $pb.PbList<HistogramQuery>();
  @$core.pragma('dart2js:noInline')
  static HistogramQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistogramQuery>(create);
  static HistogramQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get histogramQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set histogramQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHistogramQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistogramQuery() => clearField(1);
}

class HistogramQueryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HistogramQueryResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'histogramQuery')
    ..m<$core.String, $fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'histogram',
        entryClassName: 'HistogramQueryResult.HistogramEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..hasRequiredFields = false;

  HistogramQueryResult._() : super();
  factory HistogramQueryResult({
    $core.String? histogramQuery,
    $core.Map<$core.String, $fixnum.Int64>? histogram,
  }) {
    final _result = create();
    if (histogramQuery != null) {
      _result.histogramQuery = histogramQuery;
    }
    if (histogram != null) {
      _result.histogram.addAll(histogram);
    }
    return _result;
  }
  factory HistogramQueryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistogramQueryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HistogramQueryResult clone() =>
      HistogramQueryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HistogramQueryResult copyWith(void Function(HistogramQueryResult) updates) =>
      super.copyWith((message) => updates(message as HistogramQueryResult))
          as HistogramQueryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistogramQueryResult create() => HistogramQueryResult._();
  HistogramQueryResult createEmptyInstance() => create();
  static $pb.PbList<HistogramQueryResult> createRepeated() =>
      $pb.PbList<HistogramQueryResult>();
  @$core.pragma('dart2js:noInline')
  static HistogramQueryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistogramQueryResult>(create);
  static HistogramQueryResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get histogramQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set histogramQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHistogramQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistogramQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get histogram => $_getMap(1);
}

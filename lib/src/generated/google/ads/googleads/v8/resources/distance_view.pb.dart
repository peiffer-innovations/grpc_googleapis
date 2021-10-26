///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/distance_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/distance_bucket.pbenum.dart' as $0;

class DistanceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DistanceView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.DistanceBucketEnum_DistanceBucket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceBucket',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.DistanceBucketEnum_DistanceBucket.UNSPECIFIED,
        valueOf: $0.DistanceBucketEnum_DistanceBucket.valueOf,
        enumValues: $0.DistanceBucketEnum_DistanceBucket.values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricSystem')
    ..hasRequiredFields = false;

  DistanceView._() : super();
  factory DistanceView({
    $core.String? resourceName,
    $0.DistanceBucketEnum_DistanceBucket? distanceBucket,
    $core.bool? metricSystem,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (distanceBucket != null) {
      _result.distanceBucket = distanceBucket;
    }
    if (metricSystem != null) {
      _result.metricSystem = metricSystem;
    }
    return _result;
  }
  factory DistanceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistanceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DistanceView clone() => DistanceView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DistanceView copyWith(void Function(DistanceView) updates) =>
      super.copyWith((message) => updates(message as DistanceView))
          as DistanceView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceView create() => DistanceView._();
  DistanceView createEmptyInstance() => create();
  static $pb.PbList<DistanceView> createRepeated() =>
      $pb.PbList<DistanceView>();
  @$core.pragma('dart2js:noInline')
  static DistanceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistanceView>(create);
  static DistanceView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.DistanceBucketEnum_DistanceBucket get distanceBucket => $_getN(1);
  @$pb.TagNumber(2)
  set distanceBucket($0.DistanceBucketEnum_DistanceBucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistanceBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceBucket() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get metricSystem => $_getBF(2);
  @$pb.TagNumber(4)
  set metricSystem($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetricSystem() => $_has(2);
  @$pb.TagNumber(4)
  void clearMetricSystem() => clearField(4);
}

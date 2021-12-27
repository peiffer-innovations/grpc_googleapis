///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/geographic_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/geo_targeting_type.pbenum.dart' as $0;

class GeographicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeographicView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.GeoTargetingTypeEnum_GeoTargetingType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.GeoTargetingTypeEnum_GeoTargetingType.UNSPECIFIED,
        valueOf: $0.GeoTargetingTypeEnum_GeoTargetingType.valueOf,
        enumValues: $0.GeoTargetingTypeEnum_GeoTargetingType.values)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCriterionId')
    ..hasRequiredFields = false;

  GeographicView._() : super();
  factory GeographicView({
    $core.String? resourceName,
    $0.GeoTargetingTypeEnum_GeoTargetingType? locationType,
    $fixnum.Int64? countryCriterionId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (locationType != null) {
      _result.locationType = locationType;
    }
    if (countryCriterionId != null) {
      _result.countryCriterionId = countryCriterionId;
    }
    return _result;
  }
  factory GeographicView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeographicView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeographicView clone() => GeographicView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeographicView copyWith(void Function(GeographicView) updates) =>
      super.copyWith((message) => updates(message as GeographicView))
          as GeographicView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeographicView create() => GeographicView._();
  GeographicView createEmptyInstance() => create();
  static $pb.PbList<GeographicView> createRepeated() =>
      $pb.PbList<GeographicView>();
  @$core.pragma('dart2js:noInline')
  static GeographicView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeographicView>(create);
  static GeographicView? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.GeoTargetingTypeEnum_GeoTargetingType get locationType => $_getN(1);
  @$pb.TagNumber(3)
  set locationType($0.GeoTargetingTypeEnum_GeoTargetingType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocationType() => $_has(1);
  @$pb.TagNumber(3)
  void clearLocationType() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get countryCriterionId => $_getI64(2);
  @$pb.TagNumber(5)
  set countryCriterionId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountryCriterionId() => $_has(2);
  @$pb.TagNumber(5)
  void clearCountryCriterionId() => clearField(5);
}

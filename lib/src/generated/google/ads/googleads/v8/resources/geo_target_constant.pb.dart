///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/geo_target_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/geo_target_constant_status.pbenum.dart' as $0;

class GeoTargetConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetConstant',
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
    ..e<$0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.UNSPECIFIED,
        valueOf: $0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.valueOf,
        enumValues:
            $0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentGeoTarget')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetType')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalName')
    ..hasRequiredFields = false;

  GeoTargetConstant._() : super();
  factory GeoTargetConstant({
    $core.String? resourceName,
    $0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus? status,
    $core.String? parentGeoTarget,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? countryCode,
    $core.String? targetType,
    $core.String? canonicalName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (parentGeoTarget != null) {
      _result.parentGeoTarget = parentGeoTarget;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (targetType != null) {
      _result.targetType = targetType;
    }
    if (canonicalName != null) {
      _result.canonicalName = canonicalName;
    }
    return _result;
  }
  factory GeoTargetConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetConstant clone() => GeoTargetConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetConstant copyWith(void Function(GeoTargetConstant) updates) =>
      super.copyWith((message) => updates(message as GeoTargetConstant))
          as GeoTargetConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant create() => GeoTargetConstant._();
  GeoTargetConstant createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstant> createRepeated() =>
      $pb.PbList<GeoTargetConstant>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstant>(create);
  static GeoTargetConstant? _defaultInstance;

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

  @$pb.TagNumber(7)
  $0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus get status =>
      $_getN(1);
  @$pb.TagNumber(7)
  set status($0.GeoTargetConstantStatusEnum_GeoTargetConstantStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get parentGeoTarget => $_getSZ(2);
  @$pb.TagNumber(9)
  set parentGeoTarget($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParentGeoTarget() => $_has(2);
  @$pb.TagNumber(9)
  void clearParentGeoTarget() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(11)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set countryCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCountryCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get targetType => $_getSZ(6);
  @$pb.TagNumber(13)
  set targetType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTargetType() => $_has(6);
  @$pb.TagNumber(13)
  void clearTargetType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(7);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(7);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);
}

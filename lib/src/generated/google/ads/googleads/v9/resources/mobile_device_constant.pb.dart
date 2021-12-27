///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/mobile_device_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/mobile_device_type.pbenum.dart' as $0;

class MobileDeviceConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileDeviceConstant',
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
    ..e<$0.MobileDeviceTypeEnum_MobileDeviceType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.MobileDeviceTypeEnum_MobileDeviceType.UNSPECIFIED,
        valueOf: $0.MobileDeviceTypeEnum_MobileDeviceType.valueOf,
        enumValues: $0.MobileDeviceTypeEnum_MobileDeviceType.values)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manufacturerName')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemName')
    ..hasRequiredFields = false;

  MobileDeviceConstant._() : super();
  factory MobileDeviceConstant({
    $core.String? resourceName,
    $0.MobileDeviceTypeEnum_MobileDeviceType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? manufacturerName,
    $core.String? operatingSystemName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (manufacturerName != null) {
      _result.manufacturerName = manufacturerName;
    }
    if (operatingSystemName != null) {
      _result.operatingSystemName = operatingSystemName;
    }
    return _result;
  }
  factory MobileDeviceConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileDeviceConstant clone() =>
      MobileDeviceConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileDeviceConstant copyWith(void Function(MobileDeviceConstant) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceConstant))
          as MobileDeviceConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant create() => MobileDeviceConstant._();
  MobileDeviceConstant createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceConstant> createRepeated() =>
      $pb.PbList<MobileDeviceConstant>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileDeviceConstant>(create);
  static MobileDeviceConstant? _defaultInstance;

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

  @$pb.TagNumber(6)
  $0.MobileDeviceTypeEnum_MobileDeviceType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($0.MobileDeviceTypeEnum_MobileDeviceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get manufacturerName => $_getSZ(4);
  @$pb.TagNumber(9)
  set manufacturerName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasManufacturerName() => $_has(4);
  @$pb.TagNumber(9)
  void clearManufacturerName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get operatingSystemName => $_getSZ(5);
  @$pb.TagNumber(10)
  set operatingSystemName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOperatingSystemName() => $_has(5);
  @$pb.TagNumber(10)
  void clearOperatingSystemName() => clearField(10);
}

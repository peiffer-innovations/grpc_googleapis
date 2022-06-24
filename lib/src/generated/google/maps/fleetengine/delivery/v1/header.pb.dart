///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pbenum.dart';

export 'header.pbenum.dart';

class DeliveryRequestHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeliveryRequestHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkVersion')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceModel')
    ..e<DeliveryRequestHeader_SdkType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeliveryRequestHeader_SdkType.SDK_TYPE_UNSPECIFIED,
        valueOf: DeliveryRequestHeader_SdkType.valueOf,
        enumValues: DeliveryRequestHeader_SdkType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapsSdkVersion')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'navSdkVersion')
    ..e<DeliveryRequestHeader_Platform>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'platform',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeliveryRequestHeader_Platform.PLATFORM_UNSPECIFIED,
        valueOf: DeliveryRequestHeader_Platform.valueOf,
        enumValues: DeliveryRequestHeader_Platform.values)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manufacturer')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidApiLevel',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeliveryRequestHeader._() : super();
  factory DeliveryRequestHeader({
    $core.String? languageCode,
    $core.String? regionCode,
    $core.String? sdkVersion,
    $core.String? osVersion,
    $core.String? deviceModel,
    DeliveryRequestHeader_SdkType? sdkType,
    $core.String? mapsSdkVersion,
    $core.String? navSdkVersion,
    DeliveryRequestHeader_Platform? platform,
    $core.String? manufacturer,
    $core.int? androidApiLevel,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (sdkVersion != null) {
      _result.sdkVersion = sdkVersion;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    if (sdkType != null) {
      _result.sdkType = sdkType;
    }
    if (mapsSdkVersion != null) {
      _result.mapsSdkVersion = mapsSdkVersion;
    }
    if (navSdkVersion != null) {
      _result.navSdkVersion = navSdkVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (manufacturer != null) {
      _result.manufacturer = manufacturer;
    }
    if (androidApiLevel != null) {
      _result.androidApiLevel = androidApiLevel;
    }
    return _result;
  }
  factory DeliveryRequestHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryRequestHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliveryRequestHeader clone() =>
      DeliveryRequestHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliveryRequestHeader copyWith(
          void Function(DeliveryRequestHeader) updates) =>
      super.copyWith((message) => updates(message as DeliveryRequestHeader))
          as DeliveryRequestHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryRequestHeader create() => DeliveryRequestHeader._();
  DeliveryRequestHeader createEmptyInstance() => create();
  static $pb.PbList<DeliveryRequestHeader> createRepeated() =>
      $pb.PbList<DeliveryRequestHeader>();
  @$core.pragma('dart2js:noInline')
  static DeliveryRequestHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryRequestHeader>(create);
  static DeliveryRequestHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sdkVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdkVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deviceModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceModel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceModel() => clearField(5);

  @$pb.TagNumber(6)
  DeliveryRequestHeader_SdkType get sdkType => $_getN(5);
  @$pb.TagNumber(6)
  set sdkType(DeliveryRequestHeader_SdkType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSdkType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSdkType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mapsSdkVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set mapsSdkVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMapsSdkVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearMapsSdkVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get navSdkVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set navSdkVersion($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNavSdkVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearNavSdkVersion() => clearField(8);

  @$pb.TagNumber(9)
  DeliveryRequestHeader_Platform get platform => $_getN(8);
  @$pb.TagNumber(9)
  set platform(DeliveryRequestHeader_Platform v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatform() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get manufacturer => $_getSZ(9);
  @$pb.TagNumber(10)
  set manufacturer($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasManufacturer() => $_has(9);
  @$pb.TagNumber(10)
  void clearManufacturer() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get androidApiLevel => $_getIZ(10);
  @$pb.TagNumber(11)
  set androidApiLevel($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAndroidApiLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearAndroidApiLevel() => clearField(11);
}

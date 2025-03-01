//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pbenum.dart';

export 'header.pbenum.dart';

/// A RequestHeader contains fields common to all Fleet Engine RPC requests.
class RequestHeader extends $pb.GeneratedMessage {
  factory RequestHeader({
    $core.String? languageCode,
    $core.String? regionCode,
    $core.String? sdkVersion,
    $core.String? osVersion,
    $core.String? deviceModel,
    RequestHeader_SdkType? sdkType,
    $core.String? mapsSdkVersion,
    $core.String? navSdkVersion,
    RequestHeader_Platform? platform,
    $core.String? manufacturer,
    $core.int? androidApiLevel,
    $core.String? traceId,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (sdkVersion != null) {
      $result.sdkVersion = sdkVersion;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (deviceModel != null) {
      $result.deviceModel = deviceModel;
    }
    if (sdkType != null) {
      $result.sdkType = sdkType;
    }
    if (mapsSdkVersion != null) {
      $result.mapsSdkVersion = mapsSdkVersion;
    }
    if (navSdkVersion != null) {
      $result.navSdkVersion = navSdkVersion;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (androidApiLevel != null) {
      $result.androidApiLevel = androidApiLevel;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    return $result;
  }
  RequestHeader._() : super();
  factory RequestHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestHeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..aOS(3, _omitFieldNames ? '' : 'sdkVersion')
    ..aOS(4, _omitFieldNames ? '' : 'osVersion')
    ..aOS(5, _omitFieldNames ? '' : 'deviceModel')
    ..e<RequestHeader_SdkType>(
        6, _omitFieldNames ? '' : 'sdkType', $pb.PbFieldType.OE,
        defaultOrMaker: RequestHeader_SdkType.SDK_TYPE_UNSPECIFIED,
        valueOf: RequestHeader_SdkType.valueOf,
        enumValues: RequestHeader_SdkType.values)
    ..aOS(7, _omitFieldNames ? '' : 'mapsSdkVersion')
    ..aOS(8, _omitFieldNames ? '' : 'navSdkVersion')
    ..e<RequestHeader_Platform>(
        9, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE,
        defaultOrMaker: RequestHeader_Platform.PLATFORM_UNSPECIFIED,
        valueOf: RequestHeader_Platform.valueOf,
        enumValues: RequestHeader_Platform.values)
    ..aOS(10, _omitFieldNames ? '' : 'manufacturer')
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'androidApiLevel', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestHeader clone() => RequestHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestHeader copyWith(void Function(RequestHeader) updates) =>
      super.copyWith((message) => updates(message as RequestHeader))
          as RequestHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestHeader create() => RequestHeader._();
  RequestHeader createEmptyInstance() => create();
  static $pb.PbList<RequestHeader> createRepeated() =>
      $pb.PbList<RequestHeader>();
  @$core.pragma('dart2js:noInline')
  static RequestHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestHeader>(create);
  static RequestHeader? _defaultInstance;

  /// The BCP-47 language code, such as en-US or sr-Latn. For more information,
  /// see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. If none
  /// is specified, the response may be in any language, with a preference for
  /// English if such a name exists. Field value example: `en-US`.
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

  /// Required. CLDR region code of the region where the request originates.
  /// Field value example: `US`.
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

  /// Version of the calling SDK, if applicable.
  /// The version format is "major.minor.patch", example: `1.1.2`.
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

  /// Version of the operating system on which the calling SDK is running.
  /// Field value examples: `4.4.1`, `12.1`.
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

  /// Model of the device on which the calling SDK is running.
  /// Field value examples: `iPhone12,1`, `SM-G920F`.
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

  /// The type of SDK sending the request.
  @$pb.TagNumber(6)
  RequestHeader_SdkType get sdkType => $_getN(5);
  @$pb.TagNumber(6)
  set sdkType(RequestHeader_SdkType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSdkType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSdkType() => clearField(6);

  /// Version of the MapSDK which the calling SDK depends on, if applicable.
  /// The version format is "major.minor.patch", example: `5.2.1`.
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

  /// Version of the NavSDK which the calling SDK depends on, if applicable.
  /// The version format is "major.minor.patch", example: `2.1.0`.
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

  /// Platform of the calling SDK.
  @$pb.TagNumber(9)
  RequestHeader_Platform get platform => $_getN(8);
  @$pb.TagNumber(9)
  set platform(RequestHeader_Platform v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatform() => clearField(9);

  /// Manufacturer of the Android device from the calling SDK, only applicable
  /// for the Android SDKs.
  /// Field value example: `Samsung`.
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

  /// Android API level of the calling SDK, only applicable for the Android SDKs.
  /// Field value example: `23`.
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

  /// Optional ID that can be provided for logging purposes in order to identify
  /// the request.
  @$pb.TagNumber(12)
  $core.String get traceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set traceId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTraceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTraceId() => clearField(12);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

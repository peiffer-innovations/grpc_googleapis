///
//  Generated code. Do not modify.
//  source: google/maps/unity/clientinfo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'clientinfo.pbenum.dart';

export 'clientinfo.pbenum.dart';

class ClientInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.unity'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationVersion')
    ..e<ClientInfo_Platform>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'platform',
        $pb.PbFieldType.OE,
        defaultOrMaker: ClientInfo_Platform.PLATFORM_UNSPECIFIED,
        valueOf: ClientInfo_Platform.valueOf,
        enumValues: ClientInfo_Platform.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystem')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiClient')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceModel')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemBuild')
    ..hasRequiredFields = false;

  ClientInfo._() : super();
  factory ClientInfo({
    $core.String? applicationId,
    $core.String? applicationVersion,
    ClientInfo_Platform? platform,
    $core.String? operatingSystem,
    $core.String? apiClient,
    $core.String? deviceModel,
    $core.String? languageCode,
    $core.String? operatingSystemBuild,
  }) {
    final _result = create();
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (applicationVersion != null) {
      _result.applicationVersion = applicationVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (operatingSystem != null) {
      _result.operatingSystem = operatingSystem;
    }
    if (apiClient != null) {
      _result.apiClient = apiClient;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (operatingSystemBuild != null) {
      _result.operatingSystemBuild = operatingSystemBuild;
    }
    return _result;
  }
  factory ClientInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo))
          as ClientInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApplicationVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationVersion() => clearField(2);

  @$pb.TagNumber(3)
  ClientInfo_Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(ClientInfo_Platform v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get operatingSystem => $_getSZ(3);
  @$pb.TagNumber(4)
  set operatingSystem($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperatingSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatingSystem() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiClient => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiClient($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApiClient() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiClient() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deviceModel => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceModel($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeviceModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceModel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get operatingSystemBuild => $_getSZ(7);
  @$pb.TagNumber(8)
  set operatingSystemBuild($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOperatingSystemBuild() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperatingSystemBuild() => clearField(8);
}

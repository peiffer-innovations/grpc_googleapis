// This is a generated file - do not edit.
//
// Generated from google/maps/unity/clientinfo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'clientinfo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'clientinfo.pbenum.dart';

/// Client information.
class ClientInfo extends $pb.GeneratedMessage {
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
    final result = create();
    if (applicationId != null) result.applicationId = applicationId;
    if (applicationVersion != null)
      result.applicationVersion = applicationVersion;
    if (platform != null) result.platform = platform;
    if (operatingSystem != null) result.operatingSystem = operatingSystem;
    if (apiClient != null) result.apiClient = apiClient;
    if (deviceModel != null) result.deviceModel = deviceModel;
    if (languageCode != null) result.languageCode = languageCode;
    if (operatingSystemBuild != null)
      result.operatingSystemBuild = operatingSystemBuild;
    return result;
  }

  ClientInfo._();

  factory ClientInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.maps.unity'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationVersion')
    ..aE<ClientInfo_Platform>(3, _omitFieldNames ? '' : 'platform',
        enumValues: ClientInfo_Platform.values)
    ..aOS(4, _omitFieldNames ? '' : 'operatingSystem')
    ..aOS(5, _omitFieldNames ? '' : 'apiClient')
    ..aOS(6, _omitFieldNames ? '' : 'deviceModel')
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'operatingSystemBuild')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  @$core.override
  ClientInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  /// Application ID, such as the package name on Android and the bundle
  /// identifier on iOS platforms.
  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => $_clearField(1);

  /// Application version number, such as "1.2.3". The exact format is
  /// application-dependent.
  @$pb.TagNumber(2)
  $core.String get applicationVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApplicationVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationVersion() => $_clearField(2);

  /// Platform where the application is running.
  @$pb.TagNumber(3)
  ClientInfo_Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(ClientInfo_Platform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);

  /// Operating system name and version as reported by the OS. For example,
  /// "Mac OS X 10.10.4". The exact format is platform-dependent.
  @$pb.TagNumber(4)
  $core.String get operatingSystem => $_getSZ(3);
  @$pb.TagNumber(4)
  set operatingSystem($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOperatingSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatingSystem() => $_clearField(4);

  /// API client name and version. For example, the SDK calling the API. The
  /// exact format is up to the client.
  @$pb.TagNumber(5)
  $core.String get apiClient => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiClient($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApiClient() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiClient() => $_clearField(5);

  /// Device model as reported by the device. The exact format is
  /// platform-dependent.
  @$pb.TagNumber(6)
  $core.String get deviceModel => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceModel($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceModel() => $_clearField(6);

  /// Language code (in BCP-47 format) indicating the UI language of the client.
  /// Examples are "en", "en-US" or "ja-Latn". For more information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => $_clearField(7);

  /// Build number/version of the operating system. e.g., the contents of
  /// android.os.Build.ID in Android, or the contents of sysctl "kern.osversion"
  /// in iOS.
  @$pb.TagNumber(8)
  $core.String get operatingSystemBuild => $_getSZ(7);
  @$pb.TagNumber(8)
  set operatingSystemBuild($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOperatingSystemBuild() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperatingSystemBuild() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../type/date.pb.dart' as $1;
import 'test_environment_discovery.pbenum.dart';

export 'test_environment_discovery.pbenum.dart';

/// A single device IP block
class DeviceIpBlock extends $pb.GeneratedMessage {
  factory DeviceIpBlock({
    $core.String? block,
    DeviceForm? form,
    $1.Date? addedDate,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    if (form != null) {
      $result.form = form;
    }
    if (addedDate != null) {
      $result.addedDate = addedDate;
    }
    return $result;
  }
  DeviceIpBlock._() : super();
  factory DeviceIpBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceIpBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceIpBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'block')
    ..e<DeviceForm>(2, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceForm.DEVICE_FORM_UNSPECIFIED,
        valueOf: DeviceForm.valueOf,
        enumValues: DeviceForm.values)
    ..aOM<$1.Date>(3, _omitFieldNames ? '' : 'addedDate',
        subBuilder: $1.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceIpBlock clone() => DeviceIpBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceIpBlock copyWith(void Function(DeviceIpBlock) updates) =>
      super.copyWith((message) => updates(message as DeviceIpBlock))
          as DeviceIpBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceIpBlock create() => DeviceIpBlock._();
  DeviceIpBlock createEmptyInstance() => create();
  static $pb.PbList<DeviceIpBlock> createRepeated() =>
      $pb.PbList<DeviceIpBlock>();
  @$core.pragma('dart2js:noInline')
  static DeviceIpBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceIpBlock>(create);
  static DeviceIpBlock? _defaultInstance;

  /// An IP address block in CIDR notation eg: 34.68.194.64/29
  @$pb.TagNumber(1)
  $core.String get block => $_getSZ(0);
  @$pb.TagNumber(1)
  set block($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);

  /// Whether this block is used by physical or virtual devices
  @$pb.TagNumber(2)
  DeviceForm get form => $_getN(1);
  @$pb.TagNumber(2)
  set form(DeviceForm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);

  /// The date this block was added to Firebase Test Lab
  @$pb.TagNumber(3)
  $1.Date get addedDate => $_getN(2);
  @$pb.TagNumber(3)
  set addedDate($1.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedDate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Date ensureAddedDate() => $_ensure(2);
}

/// Request to list the currently supported values for an environment type.
class GetTestEnvironmentCatalogRequest extends $pb.GeneratedMessage {
  factory GetTestEnvironmentCatalogRequest({
    GetTestEnvironmentCatalogRequest_EnvironmentType? environmentType,
    $core.String? projectId,
  }) {
    final $result = create();
    if (environmentType != null) {
      $result.environmentType = environmentType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  GetTestEnvironmentCatalogRequest._() : super();
  factory GetTestEnvironmentCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTestEnvironmentCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTestEnvironmentCatalogRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<GetTestEnvironmentCatalogRequest_EnvironmentType>(
        1, _omitFieldNames ? '' : 'environmentType', $pb.PbFieldType.OE,
        defaultOrMaker: GetTestEnvironmentCatalogRequest_EnvironmentType
            .ENVIRONMENT_TYPE_UNSPECIFIED,
        valueOf: GetTestEnvironmentCatalogRequest_EnvironmentType.valueOf,
        enumValues: GetTestEnvironmentCatalogRequest_EnvironmentType.values)
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTestEnvironmentCatalogRequest clone() =>
      GetTestEnvironmentCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTestEnvironmentCatalogRequest copyWith(
          void Function(GetTestEnvironmentCatalogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTestEnvironmentCatalogRequest))
          as GetTestEnvironmentCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestEnvironmentCatalogRequest create() =>
      GetTestEnvironmentCatalogRequest._();
  GetTestEnvironmentCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestEnvironmentCatalogRequest> createRepeated() =>
      $pb.PbList<GetTestEnvironmentCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestEnvironmentCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTestEnvironmentCatalogRequest>(
          create);
  static GetTestEnvironmentCatalogRequest? _defaultInstance;

  /// Required. The type of environment that should be listed.
  @$pb.TagNumber(1)
  GetTestEnvironmentCatalogRequest_EnvironmentType get environmentType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set environmentType(GetTestEnvironmentCatalogRequest_EnvironmentType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvironmentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironmentType() => clearField(1);

  /// For authorization, the cloud project requesting the TestEnvironmentCatalog.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

enum TestEnvironmentCatalog_EnvironmentCatalog {
  androidDeviceCatalog,
  iosDeviceCatalog,
  networkConfigurationCatalog,
  softwareCatalog,
  deviceIpBlockCatalog,
  notSet
}

/// A description of a test environment.
class TestEnvironmentCatalog extends $pb.GeneratedMessage {
  factory TestEnvironmentCatalog({
    AndroidDeviceCatalog? androidDeviceCatalog,
    IosDeviceCatalog? iosDeviceCatalog,
    NetworkConfigurationCatalog? networkConfigurationCatalog,
    ProvidedSoftwareCatalog? softwareCatalog,
    DeviceIpBlockCatalog? deviceIpBlockCatalog,
  }) {
    final $result = create();
    if (androidDeviceCatalog != null) {
      $result.androidDeviceCatalog = androidDeviceCatalog;
    }
    if (iosDeviceCatalog != null) {
      $result.iosDeviceCatalog = iosDeviceCatalog;
    }
    if (networkConfigurationCatalog != null) {
      $result.networkConfigurationCatalog = networkConfigurationCatalog;
    }
    if (softwareCatalog != null) {
      $result.softwareCatalog = softwareCatalog;
    }
    if (deviceIpBlockCatalog != null) {
      $result.deviceIpBlockCatalog = deviceIpBlockCatalog;
    }
    return $result;
  }
  TestEnvironmentCatalog._() : super();
  factory TestEnvironmentCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEnvironmentCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestEnvironmentCatalog_EnvironmentCatalog>
      _TestEnvironmentCatalog_EnvironmentCatalogByTag = {
    1: TestEnvironmentCatalog_EnvironmentCatalog.androidDeviceCatalog,
    3: TestEnvironmentCatalog_EnvironmentCatalog.iosDeviceCatalog,
    4: TestEnvironmentCatalog_EnvironmentCatalog.networkConfigurationCatalog,
    5: TestEnvironmentCatalog_EnvironmentCatalog.softwareCatalog,
    6: TestEnvironmentCatalog_EnvironmentCatalog.deviceIpBlockCatalog,
    0: TestEnvironmentCatalog_EnvironmentCatalog.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestEnvironmentCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 4, 5, 6])
    ..aOM<AndroidDeviceCatalog>(
        1, _omitFieldNames ? '' : 'androidDeviceCatalog',
        subBuilder: AndroidDeviceCatalog.create)
    ..aOM<IosDeviceCatalog>(3, _omitFieldNames ? '' : 'iosDeviceCatalog',
        subBuilder: IosDeviceCatalog.create)
    ..aOM<NetworkConfigurationCatalog>(
        4, _omitFieldNames ? '' : 'networkConfigurationCatalog',
        subBuilder: NetworkConfigurationCatalog.create)
    ..aOM<ProvidedSoftwareCatalog>(5, _omitFieldNames ? '' : 'softwareCatalog',
        subBuilder: ProvidedSoftwareCatalog.create)
    ..aOM<DeviceIpBlockCatalog>(
        6, _omitFieldNames ? '' : 'deviceIpBlockCatalog',
        subBuilder: DeviceIpBlockCatalog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEnvironmentCatalog clone() =>
      TestEnvironmentCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEnvironmentCatalog copyWith(
          void Function(TestEnvironmentCatalog) updates) =>
      super.copyWith((message) => updates(message as TestEnvironmentCatalog))
          as TestEnvironmentCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestEnvironmentCatalog create() => TestEnvironmentCatalog._();
  TestEnvironmentCatalog createEmptyInstance() => create();
  static $pb.PbList<TestEnvironmentCatalog> createRepeated() =>
      $pb.PbList<TestEnvironmentCatalog>();
  @$core.pragma('dart2js:noInline')
  static TestEnvironmentCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEnvironmentCatalog>(create);
  static TestEnvironmentCatalog? _defaultInstance;

  TestEnvironmentCatalog_EnvironmentCatalog whichEnvironmentCatalog() =>
      _TestEnvironmentCatalog_EnvironmentCatalogByTag[$_whichOneof(0)]!;
  void clearEnvironmentCatalog() => clearField($_whichOneof(0));

  /// Supported Android devices.
  @$pb.TagNumber(1)
  AndroidDeviceCatalog get androidDeviceCatalog => $_getN(0);
  @$pb.TagNumber(1)
  set androidDeviceCatalog(AndroidDeviceCatalog v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndroidDeviceCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidDeviceCatalog() => clearField(1);
  @$pb.TagNumber(1)
  AndroidDeviceCatalog ensureAndroidDeviceCatalog() => $_ensure(0);

  /// Supported iOS devices.
  @$pb.TagNumber(3)
  IosDeviceCatalog get iosDeviceCatalog => $_getN(1);
  @$pb.TagNumber(3)
  set iosDeviceCatalog(IosDeviceCatalog v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIosDeviceCatalog() => $_has(1);
  @$pb.TagNumber(3)
  void clearIosDeviceCatalog() => clearField(3);
  @$pb.TagNumber(3)
  IosDeviceCatalog ensureIosDeviceCatalog() => $_ensure(1);

  /// Supported network configurations.
  @$pb.TagNumber(4)
  NetworkConfigurationCatalog get networkConfigurationCatalog => $_getN(2);
  @$pb.TagNumber(4)
  set networkConfigurationCatalog(NetworkConfigurationCatalog v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkConfigurationCatalog() => $_has(2);
  @$pb.TagNumber(4)
  void clearNetworkConfigurationCatalog() => clearField(4);
  @$pb.TagNumber(4)
  NetworkConfigurationCatalog ensureNetworkConfigurationCatalog() =>
      $_ensure(2);

  /// The software test environment provided by TestExecutionService.
  @$pb.TagNumber(5)
  ProvidedSoftwareCatalog get softwareCatalog => $_getN(3);
  @$pb.TagNumber(5)
  set softwareCatalog(ProvidedSoftwareCatalog v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSoftwareCatalog() => $_has(3);
  @$pb.TagNumber(5)
  void clearSoftwareCatalog() => clearField(5);
  @$pb.TagNumber(5)
  ProvidedSoftwareCatalog ensureSoftwareCatalog() => $_ensure(3);

  /// The IP blocks used by devices in the test environment.
  @$pb.TagNumber(6)
  DeviceIpBlockCatalog get deviceIpBlockCatalog => $_getN(4);
  @$pb.TagNumber(6)
  set deviceIpBlockCatalog(DeviceIpBlockCatalog v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeviceIpBlockCatalog() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeviceIpBlockCatalog() => clearField(6);
  @$pb.TagNumber(6)
  DeviceIpBlockCatalog ensureDeviceIpBlockCatalog() => $_ensure(4);
}

/// List of IP blocks used by the Firebase Test Lab
class DeviceIpBlockCatalog extends $pb.GeneratedMessage {
  factory DeviceIpBlockCatalog({
    $core.Iterable<DeviceIpBlock>? ipBlocks,
  }) {
    final $result = create();
    if (ipBlocks != null) {
      $result.ipBlocks.addAll(ipBlocks);
    }
    return $result;
  }
  DeviceIpBlockCatalog._() : super();
  factory DeviceIpBlockCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceIpBlockCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceIpBlockCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<DeviceIpBlock>(
        1, _omitFieldNames ? '' : 'ipBlocks', $pb.PbFieldType.PM,
        subBuilder: DeviceIpBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceIpBlockCatalog clone() =>
      DeviceIpBlockCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceIpBlockCatalog copyWith(void Function(DeviceIpBlockCatalog) updates) =>
      super.copyWith((message) => updates(message as DeviceIpBlockCatalog))
          as DeviceIpBlockCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceIpBlockCatalog create() => DeviceIpBlockCatalog._();
  DeviceIpBlockCatalog createEmptyInstance() => create();
  static $pb.PbList<DeviceIpBlockCatalog> createRepeated() =>
      $pb.PbList<DeviceIpBlockCatalog>();
  @$core.pragma('dart2js:noInline')
  static DeviceIpBlockCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceIpBlockCatalog>(create);
  static DeviceIpBlockCatalog? _defaultInstance;

  /// The device IP blocks used by Firebase Test Lab
  @$pb.TagNumber(1)
  $core.List<DeviceIpBlock> get ipBlocks => $_getList(0);
}

/// The currently supported Android devices.
class AndroidDeviceCatalog extends $pb.GeneratedMessage {
  factory AndroidDeviceCatalog({
    $core.Iterable<AndroidModel>? models,
    $core.Iterable<AndroidVersion>? versions,
    AndroidRuntimeConfiguration? runtimeConfiguration,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (runtimeConfiguration != null) {
      $result.runtimeConfiguration = runtimeConfiguration;
    }
    return $result;
  }
  AndroidDeviceCatalog._() : super();
  factory AndroidDeviceCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDeviceCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidDeviceCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<AndroidModel>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM,
        subBuilder: AndroidModel.create)
    ..pc<AndroidVersion>(
        2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: AndroidVersion.create)
    ..aOM<AndroidRuntimeConfiguration>(
        3, _omitFieldNames ? '' : 'runtimeConfiguration',
        subBuilder: AndroidRuntimeConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidDeviceCatalog clone() =>
      AndroidDeviceCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidDeviceCatalog copyWith(void Function(AndroidDeviceCatalog) updates) =>
      super.copyWith((message) => updates(message as AndroidDeviceCatalog))
          as AndroidDeviceCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidDeviceCatalog create() => AndroidDeviceCatalog._();
  AndroidDeviceCatalog createEmptyInstance() => create();
  static $pb.PbList<AndroidDeviceCatalog> createRepeated() =>
      $pb.PbList<AndroidDeviceCatalog>();
  @$core.pragma('dart2js:noInline')
  static AndroidDeviceCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidDeviceCatalog>(create);
  static AndroidDeviceCatalog? _defaultInstance;

  /// The set of supported Android device models.
  @$pb.TagNumber(1)
  $core.List<AndroidModel> get models => $_getList(0);

  /// The set of supported Android OS versions.
  @$pb.TagNumber(2)
  $core.List<AndroidVersion> get versions => $_getList(1);

  /// The set of supported runtime configurations.
  @$pb.TagNumber(3)
  AndroidRuntimeConfiguration get runtimeConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeConfiguration(AndroidRuntimeConfiguration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuntimeConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  AndroidRuntimeConfiguration ensureRuntimeConfiguration() => $_ensure(2);
}

/// Android configuration that can be selected at the time a test is run.
class AndroidRuntimeConfiguration extends $pb.GeneratedMessage {
  factory AndroidRuntimeConfiguration({
    $core.Iterable<Locale>? locales,
    $core.Iterable<Orientation>? orientations,
  }) {
    final $result = create();
    if (locales != null) {
      $result.locales.addAll(locales);
    }
    if (orientations != null) {
      $result.orientations.addAll(orientations);
    }
    return $result;
  }
  AndroidRuntimeConfiguration._() : super();
  factory AndroidRuntimeConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidRuntimeConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidRuntimeConfiguration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<Locale>(1, _omitFieldNames ? '' : 'locales', $pb.PbFieldType.PM,
        subBuilder: Locale.create)
    ..pc<Orientation>(
        2, _omitFieldNames ? '' : 'orientations', $pb.PbFieldType.PM,
        subBuilder: Orientation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidRuntimeConfiguration clone() =>
      AndroidRuntimeConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidRuntimeConfiguration copyWith(
          void Function(AndroidRuntimeConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as AndroidRuntimeConfiguration))
          as AndroidRuntimeConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidRuntimeConfiguration create() =>
      AndroidRuntimeConfiguration._();
  AndroidRuntimeConfiguration createEmptyInstance() => create();
  static $pb.PbList<AndroidRuntimeConfiguration> createRepeated() =>
      $pb.PbList<AndroidRuntimeConfiguration>();
  @$core.pragma('dart2js:noInline')
  static AndroidRuntimeConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidRuntimeConfiguration>(create);
  static AndroidRuntimeConfiguration? _defaultInstance;

  /// The set of available locales.
  @$pb.TagNumber(1)
  $core.List<Locale> get locales => $_getList(0);

  /// The set of available orientations.
  @$pb.TagNumber(2)
  $core.List<Orientation> get orientations => $_getList(1);
}

/// A description of an Android device tests may be run on.
class AndroidModel extends $pb.GeneratedMessage {
  factory AndroidModel({
    $core.String? id,
    $core.String? name,
    $core.String? manufacturer,
    DeviceForm? form,
    $core.int? screenX,
    $core.int? screenY,
    $core.Iterable<$core.String>? supportedVersionIds,
    $core.Iterable<$core.String>? tags,
    $core.String? brand,
    $core.String? codename,
    $core.Iterable<$core.String>? supportedAbis,
    $core.int? screenDensity,
    DeviceFormFactor? formFactor,
    $core.bool? lowFpsVideoRecording,
    $core.String? thumbnailUrl,
    $core.Iterable<PerAndroidVersionInfo>? perVersionInfo,
    LabInfo? labInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (form != null) {
      $result.form = form;
    }
    if (screenX != null) {
      $result.screenX = screenX;
    }
    if (screenY != null) {
      $result.screenY = screenY;
    }
    if (supportedVersionIds != null) {
      $result.supportedVersionIds.addAll(supportedVersionIds);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (codename != null) {
      $result.codename = codename;
    }
    if (supportedAbis != null) {
      $result.supportedAbis.addAll(supportedAbis);
    }
    if (screenDensity != null) {
      $result.screenDensity = screenDensity;
    }
    if (formFactor != null) {
      $result.formFactor = formFactor;
    }
    if (lowFpsVideoRecording != null) {
      $result.lowFpsVideoRecording = lowFpsVideoRecording;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (perVersionInfo != null) {
      $result.perVersionInfo.addAll(perVersionInfo);
    }
    if (labInfo != null) {
      $result.labInfo = labInfo;
    }
    return $result;
  }
  AndroidModel._() : super();
  factory AndroidModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidModel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'manufacturer')
    ..e<DeviceForm>(4, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceForm.DEVICE_FORM_UNSPECIFIED,
        valueOf: DeviceForm.valueOf,
        enumValues: DeviceForm.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'screenX', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'screenY', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'supportedVersionIds')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'brand')
    ..aOS(10, _omitFieldNames ? '' : 'codename')
    ..pPS(11, _omitFieldNames ? '' : 'supportedAbis')
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'screenDensity', $pb.PbFieldType.O3)
    ..e<DeviceFormFactor>(
        16, _omitFieldNames ? '' : 'formFactor', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceFormFactor.DEVICE_FORM_FACTOR_UNSPECIFIED,
        valueOf: DeviceFormFactor.valueOf,
        enumValues: DeviceFormFactor.values)
    ..aOB(17, _omitFieldNames ? '' : 'lowFpsVideoRecording')
    ..aOS(19, _omitFieldNames ? '' : 'thumbnailUrl')
    ..pc<PerAndroidVersionInfo>(
        21, _omitFieldNames ? '' : 'perVersionInfo', $pb.PbFieldType.PM,
        subBuilder: PerAndroidVersionInfo.create)
    ..aOM<LabInfo>(26, _omitFieldNames ? '' : 'labInfo',
        subBuilder: LabInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidModel clone() => AndroidModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidModel copyWith(void Function(AndroidModel) updates) =>
      super.copyWith((message) => updates(message as AndroidModel))
          as AndroidModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidModel create() => AndroidModel._();
  AndroidModel createEmptyInstance() => create();
  static $pb.PbList<AndroidModel> createRepeated() =>
      $pb.PbList<AndroidModel>();
  @$core.pragma('dart2js:noInline')
  static AndroidModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidModel>(create);
  static AndroidModel? _defaultInstance;

  /// The unique opaque id for this model.
  /// Use this for invoking the TestExecutionService.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The human-readable marketing name for this device model.
  /// Examples: "Nexus 5", "Galaxy S5".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The manufacturer of this device.
  @$pb.TagNumber(3)
  $core.String get manufacturer => $_getSZ(2);
  @$pb.TagNumber(3)
  set manufacturer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManufacturer() => $_has(2);
  @$pb.TagNumber(3)
  void clearManufacturer() => clearField(3);

  /// Whether this device is virtual or physical.
  @$pb.TagNumber(4)
  DeviceForm get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(DeviceForm v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);

  /// Screen size in the horizontal (X) dimension measured in pixels.
  @$pb.TagNumber(5)
  $core.int get screenX => $_getIZ(4);
  @$pb.TagNumber(5)
  set screenX($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScreenX() => $_has(4);
  @$pb.TagNumber(5)
  void clearScreenX() => clearField(5);

  /// Screen size in the vertical (Y) dimension measured in pixels.
  @$pb.TagNumber(6)
  $core.int get screenY => $_getIZ(5);
  @$pb.TagNumber(6)
  set screenY($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScreenY() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreenY() => clearField(6);

  /// The set of Android versions this device supports.
  @$pb.TagNumber(7)
  $core.List<$core.String> get supportedVersionIds => $_getList(6);

  /// Tags for this dimension.
  /// Examples: "default", "preview", "deprecated".
  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  /// The company that this device is branded with.
  /// Example: "Google", "Samsung".
  @$pb.TagNumber(9)
  $core.String get brand => $_getSZ(8);
  @$pb.TagNumber(9)
  set brand($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBrand() => $_has(8);
  @$pb.TagNumber(9)
  void clearBrand() => clearField(9);

  /// The name of the industrial design.
  /// This corresponds to android.os.Build.DEVICE.
  @$pb.TagNumber(10)
  $core.String get codename => $_getSZ(9);
  @$pb.TagNumber(10)
  set codename($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCodename() => $_has(9);
  @$pb.TagNumber(10)
  void clearCodename() => clearField(10);

  ///  The list of supported ABIs for this device.
  ///  This corresponds to either android.os.Build.SUPPORTED_ABIS (for API level
  ///  21 and above) or android.os.Build.CPU_ABI/CPU_ABI2.
  ///  The most preferred ABI is the first element in the list.
  ///
  ///  Elements are optionally prefixed by "version_id:" (where version_id is
  ///  the id of an AndroidVersion), denoting an ABI that is supported only on
  ///  a particular version.
  @$pb.TagNumber(11)
  $core.List<$core.String> get supportedAbis => $_getList(10);

  /// Screen density in DPI.
  /// This corresponds to ro.sf.lcd_density
  @$pb.TagNumber(12)
  $core.int get screenDensity => $_getIZ(11);
  @$pb.TagNumber(12)
  set screenDensity($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasScreenDensity() => $_has(11);
  @$pb.TagNumber(12)
  void clearScreenDensity() => clearField(12);

  /// Whether this device is a phone, tablet, wearable, etc.
  @$pb.TagNumber(16)
  DeviceFormFactor get formFactor => $_getN(12);
  @$pb.TagNumber(16)
  set formFactor(DeviceFormFactor v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFormFactor() => $_has(12);
  @$pb.TagNumber(16)
  void clearFormFactor() => clearField(16);

  /// True if and only if tests with this model are recorded by stitching
  /// together screenshots. See use_low_spec_video_recording in device config.
  @$pb.TagNumber(17)
  $core.bool get lowFpsVideoRecording => $_getBF(13);
  @$pb.TagNumber(17)
  set lowFpsVideoRecording($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLowFpsVideoRecording() => $_has(13);
  @$pb.TagNumber(17)
  void clearLowFpsVideoRecording() => clearField(17);

  /// URL of a thumbnail image (photo) of the device.
  @$pb.TagNumber(19)
  $core.String get thumbnailUrl => $_getSZ(14);
  @$pb.TagNumber(19)
  set thumbnailUrl($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasThumbnailUrl() => $_has(14);
  @$pb.TagNumber(19)
  void clearThumbnailUrl() => clearField(19);

  /// Version-specific information of an Android model.
  @$pb.TagNumber(21)
  $core.List<PerAndroidVersionInfo> get perVersionInfo => $_getList(15);

  /// Output only. Lab info of this device.
  @$pb.TagNumber(26)
  LabInfo get labInfo => $_getN(16);
  @$pb.TagNumber(26)
  set labInfo(LabInfo v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLabInfo() => $_has(16);
  @$pb.TagNumber(26)
  void clearLabInfo() => clearField(26);
  @$pb.TagNumber(26)
  LabInfo ensureLabInfo() => $_ensure(16);
}

/// A version of the Android OS.
class AndroidVersion extends $pb.GeneratedMessage {
  factory AndroidVersion({
    $core.String? id,
    $core.String? versionString,
    $core.int? apiLevel,
    $core.String? codeName,
    $1.Date? releaseDate,
    Distribution? distribution,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (versionString != null) {
      $result.versionString = versionString;
    }
    if (apiLevel != null) {
      $result.apiLevel = apiLevel;
    }
    if (codeName != null) {
      $result.codeName = codeName;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  AndroidVersion._() : super();
  factory AndroidVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'versionString')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'apiLevel', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'codeName')
    ..aOM<$1.Date>(5, _omitFieldNames ? '' : 'releaseDate',
        subBuilder: $1.Date.create)
    ..aOM<Distribution>(6, _omitFieldNames ? '' : 'distribution',
        subBuilder: Distribution.create)
    ..pPS(7, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidVersion clone() => AndroidVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidVersion copyWith(void Function(AndroidVersion) updates) =>
      super.copyWith((message) => updates(message as AndroidVersion))
          as AndroidVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidVersion create() => AndroidVersion._();
  AndroidVersion createEmptyInstance() => create();
  static $pb.PbList<AndroidVersion> createRepeated() =>
      $pb.PbList<AndroidVersion>();
  @$core.pragma('dart2js:noInline')
  static AndroidVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidVersion>(create);
  static AndroidVersion? _defaultInstance;

  /// An opaque id for this Android version.
  /// Use this id to invoke the TestExecutionService.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A string representing this version of the Android OS.
  /// Examples: "4.3", "4.4".
  @$pb.TagNumber(2)
  $core.String get versionString => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionString($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionString() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionString() => clearField(2);

  /// The API level for this Android version.
  /// Examples: 18, 19.
  @$pb.TagNumber(3)
  $core.int get apiLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set apiLevel($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApiLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiLevel() => clearField(3);

  /// The code name for this Android version.
  /// Examples: "JellyBean", "KitKat".
  @$pb.TagNumber(4)
  $core.String get codeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set codeName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCodeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeName() => clearField(4);

  /// The date this Android version became available in the market.
  @$pb.TagNumber(5)
  $1.Date get releaseDate => $_getN(4);
  @$pb.TagNumber(5)
  set releaseDate($1.Date v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReleaseDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseDate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Date ensureReleaseDate() => $_ensure(4);

  /// Market share for this version.
  @$pb.TagNumber(6)
  Distribution get distribution => $_getN(5);
  @$pb.TagNumber(6)
  set distribution(Distribution v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDistribution() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistribution() => clearField(6);
  @$pb.TagNumber(6)
  Distribution ensureDistribution() => $_ensure(5);

  /// Tags for this dimension.
  /// Examples: "default", "preview", "deprecated".
  @$pb.TagNumber(7)
  $core.List<$core.String> get tags => $_getList(6);
}

/// A version-specific information of an Android model.
class PerAndroidVersionInfo extends $pb.GeneratedMessage {
  factory PerAndroidVersionInfo({
    $core.String? versionId,
    DeviceCapacity? deviceCapacity,
    $2.Duration? interactiveDeviceAvailabilityEstimate,
    DirectAccessVersionInfo? directAccessVersionInfo,
  }) {
    final $result = create();
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (deviceCapacity != null) {
      $result.deviceCapacity = deviceCapacity;
    }
    if (interactiveDeviceAvailabilityEstimate != null) {
      $result.interactiveDeviceAvailabilityEstimate =
          interactiveDeviceAvailabilityEstimate;
    }
    if (directAccessVersionInfo != null) {
      $result.directAccessVersionInfo = directAccessVersionInfo;
    }
    return $result;
  }
  PerAndroidVersionInfo._() : super();
  factory PerAndroidVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PerAndroidVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PerAndroidVersionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionId')
    ..e<DeviceCapacity>(
        2, _omitFieldNames ? '' : 'deviceCapacity', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceCapacity.DEVICE_CAPACITY_UNSPECIFIED,
        valueOf: DeviceCapacity.valueOf,
        enumValues: DeviceCapacity.values)
    ..aOM<$2.Duration>(
        3, _omitFieldNames ? '' : 'interactiveDeviceAvailabilityEstimate',
        subBuilder: $2.Duration.create)
    ..aOM<DirectAccessVersionInfo>(
        4, _omitFieldNames ? '' : 'directAccessVersionInfo',
        subBuilder: DirectAccessVersionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PerAndroidVersionInfo clone() =>
      PerAndroidVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PerAndroidVersionInfo copyWith(
          void Function(PerAndroidVersionInfo) updates) =>
      super.copyWith((message) => updates(message as PerAndroidVersionInfo))
          as PerAndroidVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerAndroidVersionInfo create() => PerAndroidVersionInfo._();
  PerAndroidVersionInfo createEmptyInstance() => create();
  static $pb.PbList<PerAndroidVersionInfo> createRepeated() =>
      $pb.PbList<PerAndroidVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static PerAndroidVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PerAndroidVersionInfo>(create);
  static PerAndroidVersionInfo? _defaultInstance;

  /// An Android version.
  @$pb.TagNumber(1)
  $core.String get versionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionId() => clearField(1);

  /// The number of online devices for an Android version.
  @$pb.TagNumber(2)
  DeviceCapacity get deviceCapacity => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCapacity(DeviceCapacity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCapacity() => clearField(2);

  /// Output only. The estimated wait time for a single interactive device
  /// session using Direct Access.
  @$pb.TagNumber(3)
  $2.Duration get interactiveDeviceAvailabilityEstimate => $_getN(2);
  @$pb.TagNumber(3)
  set interactiveDeviceAvailabilityEstimate($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInteractiveDeviceAvailabilityEstimate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractiveDeviceAvailabilityEstimate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureInteractiveDeviceAvailabilityEstimate() => $_ensure(2);

  /// Output only. Identifies supported clients for DirectAccess for this Android
  /// version.
  @$pb.TagNumber(4)
  DirectAccessVersionInfo get directAccessVersionInfo => $_getN(3);
  @$pb.TagNumber(4)
  set directAccessVersionInfo(DirectAccessVersionInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirectAccessVersionInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectAccessVersionInfo() => clearField(4);
  @$pb.TagNumber(4)
  DirectAccessVersionInfo ensureDirectAccessVersionInfo() => $_ensure(3);
}

///  Denotes whether Direct Access is supported, and by which client versions.
///
///  DirectAccessService is currently available as a preview to select developers.
///  You can register today on behalf of you and your team at
///  https://developer.android.com/studio/preview/android-device-streaming
class DirectAccessVersionInfo extends $pb.GeneratedMessage {
  factory DirectAccessVersionInfo({
    $core.bool? directAccessSupported,
    $core.String? minimumAndroidStudioVersion,
  }) {
    final $result = create();
    if (directAccessSupported != null) {
      $result.directAccessSupported = directAccessSupported;
    }
    if (minimumAndroidStudioVersion != null) {
      $result.minimumAndroidStudioVersion = minimumAndroidStudioVersion;
    }
    return $result;
  }
  DirectAccessVersionInfo._() : super();
  factory DirectAccessVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectAccessVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectAccessVersionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'directAccessSupported')
    ..aOS(2, _omitFieldNames ? '' : 'minimumAndroidStudioVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectAccessVersionInfo clone() =>
      DirectAccessVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectAccessVersionInfo copyWith(
          void Function(DirectAccessVersionInfo) updates) =>
      super.copyWith((message) => updates(message as DirectAccessVersionInfo))
          as DirectAccessVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectAccessVersionInfo create() => DirectAccessVersionInfo._();
  DirectAccessVersionInfo createEmptyInstance() => create();
  static $pb.PbList<DirectAccessVersionInfo> createRepeated() =>
      $pb.PbList<DirectAccessVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static DirectAccessVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectAccessVersionInfo>(create);
  static DirectAccessVersionInfo? _defaultInstance;

  /// Whether direct access is supported at all. Clients are expected to
  /// filter down the device list to only android models and versions which
  /// support Direct Access when that is the user intent.
  @$pb.TagNumber(1)
  $core.bool get directAccessSupported => $_getBF(0);
  @$pb.TagNumber(1)
  set directAccessSupported($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDirectAccessSupported() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectAccessSupported() => clearField(1);

  /// Output only. Indicates client-device compatibility, where a device is known
  /// to work only with certain workarounds implemented in the Android Studio
  /// client. Expected format "major.minor.micro.patch", e.g.
  /// "5921.22.2211.8881706".
  @$pb.TagNumber(2)
  $core.String get minimumAndroidStudioVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set minimumAndroidStudioVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimumAndroidStudioVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumAndroidStudioVersion() => clearField(2);
}

/// Data about the relative number of devices running a
/// given configuration of the Android platform.
class Distribution extends $pb.GeneratedMessage {
  factory Distribution({
    $3.Timestamp? measurementTime,
    $core.double? marketShare,
  }) {
    final $result = create();
    if (measurementTime != null) {
      $result.measurementTime = measurementTime;
    }
    if (marketShare != null) {
      $result.marketShare = marketShare;
    }
    return $result;
  }
  Distribution._() : super();
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'measurementTime',
        subBuilder: $3.Timestamp.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'marketShare', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution clone() => Distribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution? _defaultInstance;

  /// Output only. The time this distribution was measured.
  @$pb.TagNumber(1)
  $3.Timestamp get measurementTime => $_getN(0);
  @$pb.TagNumber(1)
  set measurementTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeasurementTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureMeasurementTime() => $_ensure(0);

  /// Output only. The estimated fraction (0-1) of the total market with this
  /// configuration.
  @$pb.TagNumber(2)
  $core.double get marketShare => $_getN(1);
  @$pb.TagNumber(2)
  set marketShare($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketShare() => clearField(2);
}

/// Lab specific information for a device.
class LabInfo extends $pb.GeneratedMessage {
  factory LabInfo({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LabInfo._() : super();
  factory LabInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabInfo clone() => LabInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabInfo copyWith(void Function(LabInfo) updates) =>
      super.copyWith((message) => updates(message as LabInfo)) as LabInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabInfo create() => LabInfo._();
  LabInfo createEmptyInstance() => create();
  static $pb.PbList<LabInfo> createRepeated() => $pb.PbList<LabInfo>();
  @$core.pragma('dart2js:noInline')
  static LabInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabInfo>(create);
  static LabInfo? _defaultInstance;

  /// Lab name where the device is hosted.
  /// If empty, the device is hosted in a Google owned lab.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The currently supported iOS devices.
class IosDeviceCatalog extends $pb.GeneratedMessage {
  factory IosDeviceCatalog({
    $core.Iterable<IosModel>? models,
    $core.Iterable<IosVersion>? versions,
    IosRuntimeConfiguration? runtimeConfiguration,
    $core.Iterable<XcodeVersion>? xcodeVersions,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (runtimeConfiguration != null) {
      $result.runtimeConfiguration = runtimeConfiguration;
    }
    if (xcodeVersions != null) {
      $result.xcodeVersions.addAll(xcodeVersions);
    }
    return $result;
  }
  IosDeviceCatalog._() : super();
  factory IosDeviceCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosDeviceCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<IosModel>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM,
        subBuilder: IosModel.create)
    ..pc<IosVersion>(2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: IosVersion.create)
    ..aOM<IosRuntimeConfiguration>(
        3, _omitFieldNames ? '' : 'runtimeConfiguration',
        subBuilder: IosRuntimeConfiguration.create)
    ..pc<XcodeVersion>(
        4, _omitFieldNames ? '' : 'xcodeVersions', $pb.PbFieldType.PM,
        subBuilder: XcodeVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceCatalog clone() => IosDeviceCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceCatalog copyWith(void Function(IosDeviceCatalog) updates) =>
      super.copyWith((message) => updates(message as IosDeviceCatalog))
          as IosDeviceCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosDeviceCatalog create() => IosDeviceCatalog._();
  IosDeviceCatalog createEmptyInstance() => create();
  static $pb.PbList<IosDeviceCatalog> createRepeated() =>
      $pb.PbList<IosDeviceCatalog>();
  @$core.pragma('dart2js:noInline')
  static IosDeviceCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosDeviceCatalog>(create);
  static IosDeviceCatalog? _defaultInstance;

  /// The set of supported iOS device models.
  @$pb.TagNumber(1)
  $core.List<IosModel> get models => $_getList(0);

  /// The set of supported iOS software versions.
  @$pb.TagNumber(2)
  $core.List<IosVersion> get versions => $_getList(1);

  /// The set of supported runtime configurations.
  @$pb.TagNumber(3)
  IosRuntimeConfiguration get runtimeConfiguration => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeConfiguration(IosRuntimeConfiguration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuntimeConfiguration() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  IosRuntimeConfiguration ensureRuntimeConfiguration() => $_ensure(2);

  /// The set of supported Xcode versions.
  @$pb.TagNumber(4)
  $core.List<XcodeVersion> get xcodeVersions => $_getList(3);
}

/// iOS configuration that can be selected at the time a test is run.
class IosRuntimeConfiguration extends $pb.GeneratedMessage {
  factory IosRuntimeConfiguration({
    $core.Iterable<Locale>? locales,
    $core.Iterable<Orientation>? orientations,
  }) {
    final $result = create();
    if (locales != null) {
      $result.locales.addAll(locales);
    }
    if (orientations != null) {
      $result.orientations.addAll(orientations);
    }
    return $result;
  }
  IosRuntimeConfiguration._() : super();
  factory IosRuntimeConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosRuntimeConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosRuntimeConfiguration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<Locale>(1, _omitFieldNames ? '' : 'locales', $pb.PbFieldType.PM,
        subBuilder: Locale.create)
    ..pc<Orientation>(
        2, _omitFieldNames ? '' : 'orientations', $pb.PbFieldType.PM,
        subBuilder: Orientation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosRuntimeConfiguration clone() =>
      IosRuntimeConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosRuntimeConfiguration copyWith(
          void Function(IosRuntimeConfiguration) updates) =>
      super.copyWith((message) => updates(message as IosRuntimeConfiguration))
          as IosRuntimeConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosRuntimeConfiguration create() => IosRuntimeConfiguration._();
  IosRuntimeConfiguration createEmptyInstance() => create();
  static $pb.PbList<IosRuntimeConfiguration> createRepeated() =>
      $pb.PbList<IosRuntimeConfiguration>();
  @$core.pragma('dart2js:noInline')
  static IosRuntimeConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosRuntimeConfiguration>(create);
  static IosRuntimeConfiguration? _defaultInstance;

  /// The set of available locales.
  @$pb.TagNumber(1)
  $core.List<Locale> get locales => $_getList(0);

  /// The set of available orientations.
  @$pb.TagNumber(2)
  $core.List<Orientation> get orientations => $_getList(1);
}

/// A description of an iOS device tests may be run on.
class IosModel extends $pb.GeneratedMessage {
  factory IosModel({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? supportedVersionIds,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? deviceCapabilities,
    DeviceFormFactor? formFactor,
    $core.int? screenX,
    $core.int? screenY,
    $core.int? screenDensity,
    $core.Iterable<PerIosVersionInfo>? perVersionInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (supportedVersionIds != null) {
      $result.supportedVersionIds.addAll(supportedVersionIds);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (deviceCapabilities != null) {
      $result.deviceCapabilities.addAll(deviceCapabilities);
    }
    if (formFactor != null) {
      $result.formFactor = formFactor;
    }
    if (screenX != null) {
      $result.screenX = screenX;
    }
    if (screenY != null) {
      $result.screenY = screenY;
    }
    if (screenDensity != null) {
      $result.screenDensity = screenDensity;
    }
    if (perVersionInfo != null) {
      $result.perVersionInfo.addAll(perVersionInfo);
    }
    return $result;
  }
  IosModel._() : super();
  factory IosModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosModel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'supportedVersionIds')
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..pPS(5, _omitFieldNames ? '' : 'deviceCapabilities')
    ..e<DeviceFormFactor>(
        6, _omitFieldNames ? '' : 'formFactor', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceFormFactor.DEVICE_FORM_FACTOR_UNSPECIFIED,
        valueOf: DeviceFormFactor.valueOf,
        enumValues: DeviceFormFactor.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'screenX', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'screenY', $pb.PbFieldType.O3)
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'screenDensity', $pb.PbFieldType.O3)
    ..pc<PerIosVersionInfo>(
        14, _omitFieldNames ? '' : 'perVersionInfo', $pb.PbFieldType.PM,
        subBuilder: PerIosVersionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosModel clone() => IosModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosModel copyWith(void Function(IosModel) updates) =>
      super.copyWith((message) => updates(message as IosModel)) as IosModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosModel create() => IosModel._();
  IosModel createEmptyInstance() => create();
  static $pb.PbList<IosModel> createRepeated() => $pb.PbList<IosModel>();
  @$core.pragma('dart2js:noInline')
  static IosModel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosModel>(create);
  static IosModel? _defaultInstance;

  /// The unique opaque id for this model.
  /// Use this for invoking the TestExecutionService.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The human-readable name for this device model.
  /// Examples: "iPhone 4s", "iPad Mini 2".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The set of iOS major software versions this device supports.
  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedVersionIds => $_getList(2);

  /// Tags for this dimension.
  /// Examples: "default", "preview", "deprecated".
  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  /// Device capabilities.
  /// Copied from
  /// https://developer.apple.com/library/archive/documentation/DeviceInformation/Reference/iOSDeviceCompatibility/DeviceCompatibilityMatrix/DeviceCompatibilityMatrix.html
  @$pb.TagNumber(5)
  $core.List<$core.String> get deviceCapabilities => $_getList(4);

  /// Whether this device is a phone, tablet, wearable, etc.
  @$pb.TagNumber(6)
  DeviceFormFactor get formFactor => $_getN(5);
  @$pb.TagNumber(6)
  set formFactor(DeviceFormFactor v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFormFactor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormFactor() => clearField(6);

  /// Screen size in the horizontal (X) dimension measured in pixels.
  @$pb.TagNumber(7)
  $core.int get screenX => $_getIZ(6);
  @$pb.TagNumber(7)
  set screenX($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScreenX() => $_has(6);
  @$pb.TagNumber(7)
  void clearScreenX() => clearField(7);

  /// Screen size in the vertical (Y) dimension measured in pixels.
  @$pb.TagNumber(8)
  $core.int get screenY => $_getIZ(7);
  @$pb.TagNumber(8)
  set screenY($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasScreenY() => $_has(7);
  @$pb.TagNumber(8)
  void clearScreenY() => clearField(8);

  /// Screen density in DPI.
  @$pb.TagNumber(9)
  $core.int get screenDensity => $_getIZ(8);
  @$pb.TagNumber(9)
  set screenDensity($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScreenDensity() => $_has(8);
  @$pb.TagNumber(9)
  void clearScreenDensity() => clearField(9);

  /// Version-specific information of an iOS model.
  @$pb.TagNumber(14)
  $core.List<PerIosVersionInfo> get perVersionInfo => $_getList(9);
}

/// An iOS version.
class IosVersion extends $pb.GeneratedMessage {
  factory IosVersion({
    $core.String? id,
    $core.int? majorVersion,
    $core.Iterable<$core.String>? tags,
    $core.int? minorVersion,
    $core.Iterable<$core.String>? supportedXcodeVersionIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (majorVersion != null) {
      $result.majorVersion = majorVersion;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (minorVersion != null) {
      $result.minorVersion = minorVersion;
    }
    if (supportedXcodeVersionIds != null) {
      $result.supportedXcodeVersionIds.addAll(supportedXcodeVersionIds);
    }
    return $result;
  }
  IosVersion._() : super();
  factory IosVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.O3)
    ..pPS(5, _omitFieldNames ? '' : 'supportedXcodeVersionIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosVersion clone() => IosVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosVersion copyWith(void Function(IosVersion) updates) =>
      super.copyWith((message) => updates(message as IosVersion)) as IosVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosVersion create() => IosVersion._();
  IosVersion createEmptyInstance() => create();
  static $pb.PbList<IosVersion> createRepeated() => $pb.PbList<IosVersion>();
  @$core.pragma('dart2js:noInline')
  static IosVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosVersion>(create);
  static IosVersion? _defaultInstance;

  /// An opaque id for this iOS version.
  /// Use this id to invoke the TestExecutionService.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// An integer representing the major iOS version.
  /// Examples: "8", "9".
  @$pb.TagNumber(2)
  $core.int get majorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set majorVersion($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMajorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorVersion() => clearField(2);

  /// Tags for this dimension.
  /// Examples: "default", "preview", "deprecated".
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  /// An integer representing the minor iOS version.
  /// Examples: "1", "2".
  @$pb.TagNumber(4)
  $core.int get minorVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set minorVersion($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinorVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinorVersion() => clearField(4);

  /// The available Xcode versions for this version.
  @$pb.TagNumber(5)
  $core.List<$core.String> get supportedXcodeVersionIds => $_getList(4);
}

/// A version-specific information of an iOS model.
class PerIosVersionInfo extends $pb.GeneratedMessage {
  factory PerIosVersionInfo({
    $core.String? versionId,
    DeviceCapacity? deviceCapacity,
  }) {
    final $result = create();
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (deviceCapacity != null) {
      $result.deviceCapacity = deviceCapacity;
    }
    return $result;
  }
  PerIosVersionInfo._() : super();
  factory PerIosVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PerIosVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PerIosVersionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionId')
    ..e<DeviceCapacity>(
        2, _omitFieldNames ? '' : 'deviceCapacity', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceCapacity.DEVICE_CAPACITY_UNSPECIFIED,
        valueOf: DeviceCapacity.valueOf,
        enumValues: DeviceCapacity.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PerIosVersionInfo clone() => PerIosVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PerIosVersionInfo copyWith(void Function(PerIosVersionInfo) updates) =>
      super.copyWith((message) => updates(message as PerIosVersionInfo))
          as PerIosVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerIosVersionInfo create() => PerIosVersionInfo._();
  PerIosVersionInfo createEmptyInstance() => create();
  static $pb.PbList<PerIosVersionInfo> createRepeated() =>
      $pb.PbList<PerIosVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static PerIosVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PerIosVersionInfo>(create);
  static PerIosVersionInfo? _defaultInstance;

  /// An iOS version.
  @$pb.TagNumber(1)
  $core.String get versionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionId() => clearField(1);

  /// The number of online devices for an iOS version.
  @$pb.TagNumber(2)
  DeviceCapacity get deviceCapacity => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCapacity(DeviceCapacity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCapacity() => clearField(2);
}

/// A location/region designation for language.
class Locale extends $pb.GeneratedMessage {
  factory Locale({
    $core.String? id,
    $core.String? name,
    $core.String? region,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  Locale._() : super();
  factory Locale.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Locale',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) =>
      super.copyWith((message) => updates(message as Locale)) as Locale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  /// The id for this locale.
  /// Example: "en_US".
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A human-friendly name for this language/locale.
  /// Example: "English".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// A human-friendly string representing the region for this
  /// locale. Example: "United States". Not present for every locale.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Tags for this dimension.
  /// Example: "default".
  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);
}

/// Screen orientation of the device.
class Orientation extends $pb.GeneratedMessage {
  factory Orientation({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  Orientation._() : super();
  factory Orientation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Orientation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) =>
      super.copyWith((message) => updates(message as Orientation))
          as Orientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation create() => Orientation._();
  Orientation createEmptyInstance() => create();
  static $pb.PbList<Orientation> createRepeated() => $pb.PbList<Orientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Orientation>(create);
  static Orientation? _defaultInstance;

  /// The id for this orientation.
  /// Example: "portrait".
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A human-friendly name for this orientation.
  /// Example: "portrait".
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Tags for this dimension.
  /// Example: "default".
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

/// An Xcode version that an iOS version is compatible with.
class XcodeVersion extends $pb.GeneratedMessage {
  factory XcodeVersion({
    $core.String? version,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  XcodeVersion._() : super();
  factory XcodeVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XcodeVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XcodeVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XcodeVersion clone() => XcodeVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XcodeVersion copyWith(void Function(XcodeVersion) updates) =>
      super.copyWith((message) => updates(message as XcodeVersion))
          as XcodeVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XcodeVersion create() => XcodeVersion._();
  XcodeVersion createEmptyInstance() => create();
  static $pb.PbList<XcodeVersion> createRepeated() =>
      $pb.PbList<XcodeVersion>();
  @$core.pragma('dart2js:noInline')
  static XcodeVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XcodeVersion>(create);
  static XcodeVersion? _defaultInstance;

  /// The id for this version.
  /// Example: "9.2".
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Tags for this Xcode version.
  /// Example: "default".
  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class NetworkConfigurationCatalog extends $pb.GeneratedMessage {
  factory NetworkConfigurationCatalog({
    $core.Iterable<NetworkConfiguration>? configurations,
  }) {
    final $result = create();
    if (configurations != null) {
      $result.configurations.addAll(configurations);
    }
    return $result;
  }
  NetworkConfigurationCatalog._() : super();
  factory NetworkConfigurationCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfigurationCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkConfigurationCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<NetworkConfiguration>(
        1, _omitFieldNames ? '' : 'configurations', $pb.PbFieldType.PM,
        subBuilder: NetworkConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkConfigurationCatalog clone() =>
      NetworkConfigurationCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkConfigurationCatalog copyWith(
          void Function(NetworkConfigurationCatalog) updates) =>
      super.copyWith(
              (message) => updates(message as NetworkConfigurationCatalog))
          as NetworkConfigurationCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfigurationCatalog create() =>
      NetworkConfigurationCatalog._();
  NetworkConfigurationCatalog createEmptyInstance() => create();
  static $pb.PbList<NetworkConfigurationCatalog> createRepeated() =>
      $pb.PbList<NetworkConfigurationCatalog>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfigurationCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfigurationCatalog>(create);
  static NetworkConfigurationCatalog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkConfiguration> get configurations => $_getList(0);
}

class NetworkConfiguration extends $pb.GeneratedMessage {
  factory NetworkConfiguration({
    $core.String? id,
    TrafficRule? upRule,
    TrafficRule? downRule,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (upRule != null) {
      $result.upRule = upRule;
    }
    if (downRule != null) {
      $result.downRule = downRule;
    }
    return $result;
  }
  NetworkConfiguration._() : super();
  factory NetworkConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkConfiguration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<TrafficRule>(2, _omitFieldNames ? '' : 'upRule',
        subBuilder: TrafficRule.create)
    ..aOM<TrafficRule>(3, _omitFieldNames ? '' : 'downRule',
        subBuilder: TrafficRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkConfiguration clone() =>
      NetworkConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkConfiguration copyWith(void Function(NetworkConfiguration) updates) =>
      super.copyWith((message) => updates(message as NetworkConfiguration))
          as NetworkConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfiguration create() => NetworkConfiguration._();
  NetworkConfiguration createEmptyInstance() => create();
  static $pb.PbList<NetworkConfiguration> createRepeated() =>
      $pb.PbList<NetworkConfiguration>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfiguration>(create);
  static NetworkConfiguration? _defaultInstance;

  /// The unique opaque id for this network traffic configuration.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The emulation rule applying to the upload traffic.
  @$pb.TagNumber(2)
  TrafficRule get upRule => $_getN(1);
  @$pb.TagNumber(2)
  set upRule(TrafficRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpRule() => clearField(2);
  @$pb.TagNumber(2)
  TrafficRule ensureUpRule() => $_ensure(1);

  /// The emulation rule applying to the download traffic.
  @$pb.TagNumber(3)
  TrafficRule get downRule => $_getN(2);
  @$pb.TagNumber(3)
  set downRule(TrafficRule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDownRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownRule() => clearField(3);
  @$pb.TagNumber(3)
  TrafficRule ensureDownRule() => $_ensure(2);
}

/// Network emulation parameters.
class TrafficRule extends $pb.GeneratedMessage {
  factory TrafficRule({
    $2.Duration? delay,
    $core.double? packetLossRatio,
    $core.double? packetDuplicationRatio,
    $core.double? bandwidth,
    $core.double? burst,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (packetLossRatio != null) {
      $result.packetLossRatio = packetLossRatio;
    }
    if (packetDuplicationRatio != null) {
      $result.packetDuplicationRatio = packetDuplicationRatio;
    }
    if (bandwidth != null) {
      $result.bandwidth = bandwidth;
    }
    if (burst != null) {
      $result.burst = burst;
    }
    return $result;
  }
  TrafficRule._() : super();
  factory TrafficRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'delay',
        subBuilder: $2.Duration.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'packetLossRatio', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'packetDuplicationRatio', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bandwidth', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'burst', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficRule clone() => TrafficRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficRule copyWith(void Function(TrafficRule) updates) =>
      super.copyWith((message) => updates(message as TrafficRule))
          as TrafficRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficRule create() => TrafficRule._();
  TrafficRule createEmptyInstance() => create();
  static $pb.PbList<TrafficRule> createRepeated() => $pb.PbList<TrafficRule>();
  @$core.pragma('dart2js:noInline')
  static TrafficRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficRule>(create);
  static TrafficRule? _defaultInstance;

  /// Packet delay, must be >= 0.
  @$pb.TagNumber(1)
  $2.Duration get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureDelay() => $_ensure(0);

  /// Packet loss ratio (0.0 - 1.0).
  @$pb.TagNumber(2)
  $core.double get packetLossRatio => $_getN(1);
  @$pb.TagNumber(2)
  set packetLossRatio($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacketLossRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketLossRatio() => clearField(2);

  /// Packet duplication ratio (0.0 - 1.0).
  @$pb.TagNumber(3)
  $core.double get packetDuplicationRatio => $_getN(2);
  @$pb.TagNumber(3)
  set packetDuplicationRatio($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPacketDuplicationRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPacketDuplicationRatio() => clearField(3);

  /// Bandwidth in kbits/second.
  @$pb.TagNumber(4)
  $core.double get bandwidth => $_getN(3);
  @$pb.TagNumber(4)
  set bandwidth($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBandwidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBandwidth() => clearField(4);

  /// Burst size in kbits.
  @$pb.TagNumber(5)
  $core.double get burst => $_getN(4);
  @$pb.TagNumber(5)
  set burst($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBurst() => $_has(4);
  @$pb.TagNumber(5)
  void clearBurst() => clearField(5);
}

/// The currently provided software environment on the devices under test.
class ProvidedSoftwareCatalog extends $pb.GeneratedMessage {
  factory ProvidedSoftwareCatalog({
    @$core.Deprecated('This field is deprecated.')
    $core.String? orchestratorVersion,
    $core.String? androidxOrchestratorVersion,
  }) {
    final $result = create();
    if (orchestratorVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.orchestratorVersion = orchestratorVersion;
    }
    if (androidxOrchestratorVersion != null) {
      $result.androidxOrchestratorVersion = androidxOrchestratorVersion;
    }
    return $result;
  }
  ProvidedSoftwareCatalog._() : super();
  factory ProvidedSoftwareCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvidedSoftwareCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvidedSoftwareCatalog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orchestratorVersion')
    ..aOS(2, _omitFieldNames ? '' : 'androidxOrchestratorVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvidedSoftwareCatalog clone() =>
      ProvidedSoftwareCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvidedSoftwareCatalog copyWith(
          void Function(ProvidedSoftwareCatalog) updates) =>
      super.copyWith((message) => updates(message as ProvidedSoftwareCatalog))
          as ProvidedSoftwareCatalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvidedSoftwareCatalog create() => ProvidedSoftwareCatalog._();
  ProvidedSoftwareCatalog createEmptyInstance() => create();
  static $pb.PbList<ProvidedSoftwareCatalog> createRepeated() =>
      $pb.PbList<ProvidedSoftwareCatalog>();
  @$core.pragma('dart2js:noInline')
  static ProvidedSoftwareCatalog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvidedSoftwareCatalog>(create);
  static ProvidedSoftwareCatalog? _defaultInstance;

  ///  Deprecated: Use AndroidX Test Orchestrator going forward.
  ///
  ///  A string representing the current version of Android Test Orchestrator
  ///  that is used in the environment. The package is available at
  ///  https://maven.google.com/web/index.html#com.android.support.test:orchestrator.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get orchestratorVersion => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set orchestratorVersion($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasOrchestratorVersion() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearOrchestratorVersion() => clearField(1);

  /// A string representing the current version of AndroidX Test Orchestrator
  /// that is used in the environment. The package is available at
  /// https://maven.google.com/web/index.html#androidx.test:orchestrator.
  @$pb.TagNumber(2)
  $core.String get androidxOrchestratorVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set androidxOrchestratorVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAndroidxOrchestratorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidxOrchestratorVersion() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

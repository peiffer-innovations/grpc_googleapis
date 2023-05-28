///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'test_environment_discovery.pbenum.dart';

export 'test_environment_discovery.pbenum.dart';

class DeviceIpBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceIpBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block')
    ..e<DeviceForm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'form',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceForm.DEVICE_FORM_UNSPECIFIED,
        valueOf: DeviceForm.valueOf,
        enumValues: DeviceForm.values)
    ..aOM<$1.Date>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addedDate',
        subBuilder: $1.Date.create)
    ..hasRequiredFields = false;

  DeviceIpBlock._() : super();
  factory DeviceIpBlock({
    $core.String? block,
    DeviceForm? form,
    $1.Date? addedDate,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    if (form != null) {
      _result.form = form;
    }
    if (addedDate != null) {
      _result.addedDate = addedDate;
    }
    return _result;
  }
  factory DeviceIpBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceIpBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceIpBlock clone() => DeviceIpBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceIpBlock copyWith(void Function(DeviceIpBlock) updates) =>
      super.copyWith((message) => updates(message as DeviceIpBlock))
          as DeviceIpBlock; // ignore: deprecated_member_use
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

class GetTestEnvironmentCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTestEnvironmentCatalogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<GetTestEnvironmentCatalogRequest_EnvironmentType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: GetTestEnvironmentCatalogRequest_EnvironmentType
            .ENVIRONMENT_TYPE_UNSPECIFIED,
        valueOf: GetTestEnvironmentCatalogRequest_EnvironmentType.valueOf,
        enumValues: GetTestEnvironmentCatalogRequest_EnvironmentType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  GetTestEnvironmentCatalogRequest._() : super();
  factory GetTestEnvironmentCatalogRequest({
    GetTestEnvironmentCatalogRequest_EnvironmentType? environmentType,
    $core.String? projectId,
  }) {
    final _result = create();
    if (environmentType != null) {
      _result.environmentType = environmentType;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory GetTestEnvironmentCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTestEnvironmentCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetTestEnvironmentCatalogRequest; // ignore: deprecated_member_use
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

class TestEnvironmentCatalog extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEnvironmentCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 4, 5, 6])
    ..aOM<AndroidDeviceCatalog>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidDeviceCatalog',
        subBuilder: AndroidDeviceCatalog.create)
    ..aOM<IosDeviceCatalog>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosDeviceCatalog',
        subBuilder: IosDeviceCatalog.create)
    ..aOM<NetworkConfigurationCatalog>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkConfigurationCatalog',
        subBuilder: NetworkConfigurationCatalog.create)
    ..aOM<ProvidedSoftwareCatalog>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareCatalog',
        subBuilder: ProvidedSoftwareCatalog.create)
    ..aOM<DeviceIpBlockCatalog>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceIpBlockCatalog',
        subBuilder: DeviceIpBlockCatalog.create)
    ..hasRequiredFields = false;

  TestEnvironmentCatalog._() : super();
  factory TestEnvironmentCatalog({
    AndroidDeviceCatalog? androidDeviceCatalog,
    IosDeviceCatalog? iosDeviceCatalog,
    NetworkConfigurationCatalog? networkConfigurationCatalog,
    ProvidedSoftwareCatalog? softwareCatalog,
    DeviceIpBlockCatalog? deviceIpBlockCatalog,
  }) {
    final _result = create();
    if (androidDeviceCatalog != null) {
      _result.androidDeviceCatalog = androidDeviceCatalog;
    }
    if (iosDeviceCatalog != null) {
      _result.iosDeviceCatalog = iosDeviceCatalog;
    }
    if (networkConfigurationCatalog != null) {
      _result.networkConfigurationCatalog = networkConfigurationCatalog;
    }
    if (softwareCatalog != null) {
      _result.softwareCatalog = softwareCatalog;
    }
    if (deviceIpBlockCatalog != null) {
      _result.deviceIpBlockCatalog = deviceIpBlockCatalog;
    }
    return _result;
  }
  factory TestEnvironmentCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEnvironmentCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TestEnvironmentCatalog; // ignore: deprecated_member_use
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

class DeviceIpBlockCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceIpBlockCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<DeviceIpBlock>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipBlocks',
        $pb.PbFieldType.PM,
        subBuilder: DeviceIpBlock.create)
    ..hasRequiredFields = false;

  DeviceIpBlockCatalog._() : super();
  factory DeviceIpBlockCatalog({
    $core.Iterable<DeviceIpBlock>? ipBlocks,
  }) {
    final _result = create();
    if (ipBlocks != null) {
      _result.ipBlocks.addAll(ipBlocks);
    }
    return _result;
  }
  factory DeviceIpBlockCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceIpBlockCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeviceIpBlockCatalog; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<DeviceIpBlock> get ipBlocks => $_getList(0);
}

class AndroidDeviceCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidDeviceCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<AndroidModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'models',
        $pb.PbFieldType.PM,
        subBuilder: AndroidModel.create)
    ..pc<AndroidVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions',
        $pb.PbFieldType.PM,
        subBuilder: AndroidVersion.create)
    ..aOM<AndroidRuntimeConfiguration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeConfiguration',
        subBuilder: AndroidRuntimeConfiguration.create)
    ..hasRequiredFields = false;

  AndroidDeviceCatalog._() : super();
  factory AndroidDeviceCatalog({
    $core.Iterable<AndroidModel>? models,
    $core.Iterable<AndroidVersion>? versions,
    AndroidRuntimeConfiguration? runtimeConfiguration,
  }) {
    final _result = create();
    if (models != null) {
      _result.models.addAll(models);
    }
    if (versions != null) {
      _result.versions.addAll(versions);
    }
    if (runtimeConfiguration != null) {
      _result.runtimeConfiguration = runtimeConfiguration;
    }
    return _result;
  }
  factory AndroidDeviceCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDeviceCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AndroidDeviceCatalog; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<AndroidModel> get models => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AndroidVersion> get versions => $_getList(1);

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

class AndroidRuntimeConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidRuntimeConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<Locale>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locales',
        $pb.PbFieldType.PM,
        subBuilder: Locale.create)
    ..pc<Orientation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientations',
        $pb.PbFieldType.PM,
        subBuilder: Orientation.create)
    ..hasRequiredFields = false;

  AndroidRuntimeConfiguration._() : super();
  factory AndroidRuntimeConfiguration({
    $core.Iterable<Locale>? locales,
    $core.Iterable<Orientation>? orientations,
  }) {
    final _result = create();
    if (locales != null) {
      _result.locales.addAll(locales);
    }
    if (orientations != null) {
      _result.orientations.addAll(orientations);
    }
    return _result;
  }
  factory AndroidRuntimeConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidRuntimeConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AndroidRuntimeConfiguration; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Locale> get locales => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Orientation> get orientations => $_getList(1);
}

class AndroidModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manufacturer')
    ..e<DeviceForm>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'form',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceForm.DEVICE_FORM_UNSPECIFIED,
        valueOf: DeviceForm.valueOf,
        enumValues: DeviceForm.values)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenX',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenY',
        $pb.PbFieldType.O3)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedVersionIds')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codename')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedAbis')
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenDensity',
        $pb.PbFieldType.O3)
    ..e<DeviceFormFactor>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formFactor',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceFormFactor.DEVICE_FORM_FACTOR_UNSPECIFIED,
        valueOf: DeviceFormFactor.valueOf,
        enumValues: DeviceFormFactor.values)
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowFpsVideoRecording')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thumbnailUrl')
    ..pc<PerAndroidVersionInfo>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perVersionInfo',
        $pb.PbFieldType.PM,
        subBuilder: PerAndroidVersionInfo.create)
    ..hasRequiredFields = false;

  AndroidModel._() : super();
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
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (manufacturer != null) {
      _result.manufacturer = manufacturer;
    }
    if (form != null) {
      _result.form = form;
    }
    if (screenX != null) {
      _result.screenX = screenX;
    }
    if (screenY != null) {
      _result.screenY = screenY;
    }
    if (supportedVersionIds != null) {
      _result.supportedVersionIds.addAll(supportedVersionIds);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (codename != null) {
      _result.codename = codename;
    }
    if (supportedAbis != null) {
      _result.supportedAbis.addAll(supportedAbis);
    }
    if (screenDensity != null) {
      _result.screenDensity = screenDensity;
    }
    if (formFactor != null) {
      _result.formFactor = formFactor;
    }
    if (lowFpsVideoRecording != null) {
      _result.lowFpsVideoRecording = lowFpsVideoRecording;
    }
    if (thumbnailUrl != null) {
      _result.thumbnailUrl = thumbnailUrl;
    }
    if (perVersionInfo != null) {
      _result.perVersionInfo.addAll(perVersionInfo);
    }
    return _result;
  }
  factory AndroidModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidModel clone() => AndroidModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidModel copyWith(void Function(AndroidModel) updates) =>
      super.copyWith((message) => updates(message as AndroidModel))
          as AndroidModel; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get supportedVersionIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

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

  @$pb.TagNumber(11)
  $core.List<$core.String> get supportedAbis => $_getList(10);

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

  @$pb.TagNumber(21)
  $core.List<PerAndroidVersionInfo> get perVersionInfo => $_getList(15);
}

class AndroidVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionString')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiLevel',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeName')
    ..aOM<$1.Date>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseDate',
        subBuilder: $1.Date.create)
    ..aOM<Distribution>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distribution',
        subBuilder: Distribution.create)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  AndroidVersion._() : super();
  factory AndroidVersion({
    $core.String? id,
    $core.String? versionString,
    $core.int? apiLevel,
    $core.String? codeName,
    $1.Date? releaseDate,
    Distribution? distribution,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (versionString != null) {
      _result.versionString = versionString;
    }
    if (apiLevel != null) {
      _result.apiLevel = apiLevel;
    }
    if (codeName != null) {
      _result.codeName = codeName;
    }
    if (releaseDate != null) {
      _result.releaseDate = releaseDate;
    }
    if (distribution != null) {
      _result.distribution = distribution;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory AndroidVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidVersion clone() => AndroidVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidVersion copyWith(void Function(AndroidVersion) updates) =>
      super.copyWith((message) => updates(message as AndroidVersion))
          as AndroidVersion; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get tags => $_getList(6);
}

class PerAndroidVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PerAndroidVersionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId')
    ..e<DeviceCapacity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceCapacity',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceCapacity.DEVICE_CAPACITY_UNSPECIFIED,
        valueOf: DeviceCapacity.valueOf,
        enumValues: DeviceCapacity.values)
    ..hasRequiredFields = false;

  PerAndroidVersionInfo._() : super();
  factory PerAndroidVersionInfo({
    $core.String? versionId,
    DeviceCapacity? deviceCapacity,
  }) {
    final _result = create();
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (deviceCapacity != null) {
      _result.deviceCapacity = deviceCapacity;
    }
    return _result;
  }
  factory PerAndroidVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PerAndroidVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PerAndroidVersionInfo; // ignore: deprecated_member_use
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

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketShare',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution._() : super();
  factory Distribution({
    $2.Timestamp? measurementTime,
    $core.double? marketShare,
  }) {
    final _result = create();
    if (measurementTime != null) {
      _result.measurementTime = measurementTime;
    }
    if (marketShare != null) {
      _result.marketShare = marketShare;
    }
    return _result;
  }
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution clone() => Distribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $2.Timestamp get measurementTime => $_getN(0);
  @$pb.TagNumber(1)
  set measurementTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeasurementTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureMeasurementTime() => $_ensure(0);

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

class IosDeviceCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosDeviceCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<IosModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'models',
        $pb.PbFieldType.PM,
        subBuilder: IosModel.create)
    ..pc<IosVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions',
        $pb.PbFieldType.PM,
        subBuilder: IosVersion.create)
    ..aOM<IosRuntimeConfiguration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeConfiguration',
        subBuilder: IosRuntimeConfiguration.create)
    ..pc<XcodeVersion>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xcodeVersions',
        $pb.PbFieldType.PM,
        subBuilder: XcodeVersion.create)
    ..hasRequiredFields = false;

  IosDeviceCatalog._() : super();
  factory IosDeviceCatalog({
    $core.Iterable<IosModel>? models,
    $core.Iterable<IosVersion>? versions,
    IosRuntimeConfiguration? runtimeConfiguration,
    $core.Iterable<XcodeVersion>? xcodeVersions,
  }) {
    final _result = create();
    if (models != null) {
      _result.models.addAll(models);
    }
    if (versions != null) {
      _result.versions.addAll(versions);
    }
    if (runtimeConfiguration != null) {
      _result.runtimeConfiguration = runtimeConfiguration;
    }
    if (xcodeVersions != null) {
      _result.xcodeVersions.addAll(xcodeVersions);
    }
    return _result;
  }
  factory IosDeviceCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceCatalog clone() => IosDeviceCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceCatalog copyWith(void Function(IosDeviceCatalog) updates) =>
      super.copyWith((message) => updates(message as IosDeviceCatalog))
          as IosDeviceCatalog; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<IosModel> get models => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IosVersion> get versions => $_getList(1);

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

  @$pb.TagNumber(4)
  $core.List<XcodeVersion> get xcodeVersions => $_getList(3);
}

class IosRuntimeConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosRuntimeConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<Locale>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locales',
        $pb.PbFieldType.PM,
        subBuilder: Locale.create)
    ..pc<Orientation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientations',
        $pb.PbFieldType.PM,
        subBuilder: Orientation.create)
    ..hasRequiredFields = false;

  IosRuntimeConfiguration._() : super();
  factory IosRuntimeConfiguration({
    $core.Iterable<Locale>? locales,
    $core.Iterable<Orientation>? orientations,
  }) {
    final _result = create();
    if (locales != null) {
      _result.locales.addAll(locales);
    }
    if (orientations != null) {
      _result.orientations.addAll(orientations);
    }
    return _result;
  }
  factory IosRuntimeConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosRuntimeConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as IosRuntimeConfiguration; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Locale> get locales => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Orientation> get orientations => $_getList(1);
}

class IosModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedVersionIds')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceCapabilities')
    ..e<DeviceFormFactor>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formFactor',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceFormFactor.DEVICE_FORM_FACTOR_UNSPECIFIED,
        valueOf: DeviceFormFactor.valueOf,
        enumValues: DeviceFormFactor.values)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenX',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenY',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'screenDensity',
        $pb.PbFieldType.O3)
    ..pc<PerIosVersionInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perVersionInfo',
        $pb.PbFieldType.PM,
        subBuilder: PerIosVersionInfo.create)
    ..hasRequiredFields = false;

  IosModel._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (supportedVersionIds != null) {
      _result.supportedVersionIds.addAll(supportedVersionIds);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (deviceCapabilities != null) {
      _result.deviceCapabilities.addAll(deviceCapabilities);
    }
    if (formFactor != null) {
      _result.formFactor = formFactor;
    }
    if (screenX != null) {
      _result.screenX = screenX;
    }
    if (screenY != null) {
      _result.screenY = screenY;
    }
    if (screenDensity != null) {
      _result.screenDensity = screenDensity;
    }
    if (perVersionInfo != null) {
      _result.perVersionInfo.addAll(perVersionInfo);
    }
    return _result;
  }
  factory IosModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosModel clone() => IosModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosModel copyWith(void Function(IosModel) updates) =>
      super.copyWith((message) => updates(message as IosModel))
          as IosModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosModel create() => IosModel._();
  IosModel createEmptyInstance() => create();
  static $pb.PbList<IosModel> createRepeated() => $pb.PbList<IosModel>();
  @$core.pragma('dart2js:noInline')
  static IosModel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosModel>(create);
  static IosModel? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedVersionIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get deviceCapabilities => $_getList(4);

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

  @$pb.TagNumber(14)
  $core.List<PerIosVersionInfo> get perVersionInfo => $_getList(9);
}

class IosVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'majorVersion',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minorVersion',
        $pb.PbFieldType.O3)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedXcodeVersionIds')
    ..hasRequiredFields = false;

  IosVersion._() : super();
  factory IosVersion({
    $core.String? id,
    $core.int? majorVersion,
    $core.Iterable<$core.String>? tags,
    $core.int? minorVersion,
    $core.Iterable<$core.String>? supportedXcodeVersionIds,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (majorVersion != null) {
      _result.majorVersion = majorVersion;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (minorVersion != null) {
      _result.minorVersion = minorVersion;
    }
    if (supportedXcodeVersionIds != null) {
      _result.supportedXcodeVersionIds.addAll(supportedXcodeVersionIds);
    }
    return _result;
  }
  factory IosVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosVersion clone() => IosVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosVersion copyWith(void Function(IosVersion) updates) =>
      super.copyWith((message) => updates(message as IosVersion))
          as IosVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosVersion create() => IosVersion._();
  IosVersion createEmptyInstance() => create();
  static $pb.PbList<IosVersion> createRepeated() => $pb.PbList<IosVersion>();
  @$core.pragma('dart2js:noInline')
  static IosVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosVersion>(create);
  static IosVersion? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

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

  @$pb.TagNumber(5)
  $core.List<$core.String> get supportedXcodeVersionIds => $_getList(4);
}

class PerIosVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PerIosVersionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId')
    ..e<DeviceCapacity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceCapacity',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceCapacity.DEVICE_CAPACITY_UNSPECIFIED,
        valueOf: DeviceCapacity.valueOf,
        enumValues: DeviceCapacity.values)
    ..hasRequiredFields = false;

  PerIosVersionInfo._() : super();
  factory PerIosVersionInfo({
    $core.String? versionId,
    DeviceCapacity? deviceCapacity,
  }) {
    final _result = create();
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (deviceCapacity != null) {
      _result.deviceCapacity = deviceCapacity;
    }
    return _result;
  }
  factory PerIosVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PerIosVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PerIosVersionInfo clone() => PerIosVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PerIosVersionInfo copyWith(void Function(PerIosVersionInfo) updates) =>
      super.copyWith((message) => updates(message as PerIosVersionInfo))
          as PerIosVersionInfo; // ignore: deprecated_member_use
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

class Locale extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Locale',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  Locale._() : super();
  factory Locale({
    $core.String? id,
    $core.String? name,
    $core.String? region,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory Locale.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) =>
      super.copyWith((message) => updates(message as Locale))
          as Locale; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);
}

class Orientation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Orientation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  Orientation._() : super();
  factory Orientation({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory Orientation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) =>
      super.copyWith((message) => updates(message as Orientation))
          as Orientation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Orientation create() => Orientation._();
  Orientation createEmptyInstance() => create();
  static $pb.PbList<Orientation> createRepeated() => $pb.PbList<Orientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Orientation>(create);
  static Orientation? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

class XcodeVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'XcodeVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  XcodeVersion._() : super();
  factory XcodeVersion({
    $core.String? version,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory XcodeVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XcodeVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XcodeVersion clone() => XcodeVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XcodeVersion copyWith(void Function(XcodeVersion) updates) =>
      super.copyWith((message) => updates(message as XcodeVersion))
          as XcodeVersion; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class NetworkConfigurationCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkConfigurationCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<NetworkConfiguration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurations',
        $pb.PbFieldType.PM,
        subBuilder: NetworkConfiguration.create)
    ..hasRequiredFields = false;

  NetworkConfigurationCatalog._() : super();
  factory NetworkConfigurationCatalog({
    $core.Iterable<NetworkConfiguration>? configurations,
  }) {
    final _result = create();
    if (configurations != null) {
      _result.configurations.addAll(configurations);
    }
    return _result;
  }
  factory NetworkConfigurationCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfigurationCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as NetworkConfigurationCatalog; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<TrafficRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upRule',
        subBuilder: TrafficRule.create)
    ..aOM<TrafficRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downRule',
        subBuilder: TrafficRule.create)
    ..hasRequiredFields = false;

  NetworkConfiguration._() : super();
  factory NetworkConfiguration({
    $core.String? id,
    TrafficRule? upRule,
    TrafficRule? downRule,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (upRule != null) {
      _result.upRule = upRule;
    }
    if (downRule != null) {
      _result.downRule = downRule;
    }
    return _result;
  }
  factory NetworkConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as NetworkConfiguration; // ignore: deprecated_member_use
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

class TrafficRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay',
        subBuilder: $3.Duration.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetLossRatio',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetDuplicationRatio',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bandwidth',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'burst',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TrafficRule._() : super();
  factory TrafficRule({
    $3.Duration? delay,
    $core.double? packetLossRatio,
    $core.double? packetDuplicationRatio,
    $core.double? bandwidth,
    $core.double? burst,
  }) {
    final _result = create();
    if (delay != null) {
      _result.delay = delay;
    }
    if (packetLossRatio != null) {
      _result.packetLossRatio = packetLossRatio;
    }
    if (packetDuplicationRatio != null) {
      _result.packetDuplicationRatio = packetDuplicationRatio;
    }
    if (bandwidth != null) {
      _result.bandwidth = bandwidth;
    }
    if (burst != null) {
      _result.burst = burst;
    }
    return _result;
  }
  factory TrafficRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficRule clone() => TrafficRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficRule copyWith(void Function(TrafficRule) updates) =>
      super.copyWith((message) => updates(message as TrafficRule))
          as TrafficRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficRule create() => TrafficRule._();
  TrafficRule createEmptyInstance() => create();
  static $pb.PbList<TrafficRule> createRepeated() => $pb.PbList<TrafficRule>();
  @$core.pragma('dart2js:noInline')
  static TrafficRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficRule>(create);
  static TrafficRule? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureDelay() => $_ensure(0);

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

class ProvidedSoftwareCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvidedSoftwareCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orchestratorVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidxOrchestratorVersion')
    ..hasRequiredFields = false;

  ProvidedSoftwareCatalog._() : super();
  factory ProvidedSoftwareCatalog({
    @$core.Deprecated('This field is deprecated.')
    $core.String? orchestratorVersion,
    $core.String? androidxOrchestratorVersion,
  }) {
    final _result = create();
    if (orchestratorVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.orchestratorVersion = orchestratorVersion;
    }
    if (androidxOrchestratorVersion != null) {
      _result.androidxOrchestratorVersion = androidxOrchestratorVersion;
    }
    return _result;
  }
  factory ProvidedSoftwareCatalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvidedSoftwareCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ProvidedSoftwareCatalog; // ignore: deprecated_member_use
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

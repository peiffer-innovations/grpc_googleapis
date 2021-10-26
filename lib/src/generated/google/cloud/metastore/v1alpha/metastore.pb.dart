///
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/wrappers.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'metastore.pbenum.dart';
import '../../../type/dayofweek.pbenum.dart' as $6;

export 'metastore.pbenum.dart';

enum Service_MetastoreConfig { hiveMetastoreConfig, notSet }

class Service extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Service_MetastoreConfig>
      _Service_MetastoreConfigByTag = {
    5: Service_MetastoreConfig.hiveMetastoreConfig,
    0: Service_MetastoreConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Service.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.metastore.v1alpha'))
    ..aOM<HiveMetastoreConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hiveMetastoreConfig',
        subBuilder: HiveMetastoreConfig.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointUri')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..e<Service_State>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Service_State.STATE_UNSPECIFIED,
        valueOf: Service_State.valueOf,
        enumValues: Service_State.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactGcsUri')
    ..e<Service_Tier>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier',
        $pb.PbFieldType.OE,
        defaultOrMaker: Service_Tier.TIER_UNSPECIFIED,
        valueOf: Service_Tier.valueOf,
        enumValues: Service_Tier.values)
    ..aOM<MetadataIntegration>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataIntegration',
        subBuilder: MetadataIntegration.create)
    ..aOM<MaintenanceWindow>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenanceWindow',
        subBuilder: MaintenanceWindow.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aOM<MetadataManagementActivity>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataManagementActivity',
        subBuilder: MetadataManagementActivity.create)
    ..e<Service_ReleaseChannel>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseChannel',
        $pb.PbFieldType.OE,
        defaultOrMaker: Service_ReleaseChannel.RELEASE_CHANNEL_UNSPECIFIED,
        valueOf: Service_ReleaseChannel.valueOf,
        enumValues: Service_ReleaseChannel.values)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    HiveMetastoreConfig? hiveMetastoreConfig,
    $core.String? network,
    $core.String? endpointUri,
    $core.int? port,
    Service_State? state,
    $core.String? stateMessage,
    $core.String? artifactGcsUri,
    Service_Tier? tier,
    MetadataIntegration? metadataIntegration,
    MaintenanceWindow? maintenanceWindow,
    $core.String? uid,
    MetadataManagementActivity? metadataManagementActivity,
    Service_ReleaseChannel? releaseChannel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (hiveMetastoreConfig != null) {
      _result.hiveMetastoreConfig = hiveMetastoreConfig;
    }
    if (network != null) {
      _result.network = network;
    }
    if (endpointUri != null) {
      _result.endpointUri = endpointUri;
    }
    if (port != null) {
      _result.port = port;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (artifactGcsUri != null) {
      _result.artifactGcsUri = artifactGcsUri;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (metadataIntegration != null) {
      _result.metadataIntegration = metadataIntegration;
    }
    if (maintenanceWindow != null) {
      _result.maintenanceWindow = maintenanceWindow;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (metadataManagementActivity != null) {
      _result.metadataManagementActivity = metadataManagementActivity;
    }
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  Service_MetastoreConfig whichMetastoreConfig() =>
      _Service_MetastoreConfigByTag[$_whichOneof(0)]!;
  void clearMetastoreConfig() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  HiveMetastoreConfig get hiveMetastoreConfig => $_getN(4);
  @$pb.TagNumber(5)
  set hiveMetastoreConfig(HiveMetastoreConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHiveMetastoreConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveMetastoreConfig() => clearField(5);
  @$pb.TagNumber(5)
  HiveMetastoreConfig ensureHiveMetastoreConfig() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(7)
  set network($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get endpointUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set endpointUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndpointUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndpointUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(7);
  @$pb.TagNumber(9)
  set port($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(7);
  @$pb.TagNumber(9)
  void clearPort() => clearField(9);

  @$pb.TagNumber(10)
  Service_State get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(Service_State v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get stateMessage => $_getSZ(9);
  @$pb.TagNumber(11)
  set stateMessage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStateMessage() => $_has(9);
  @$pb.TagNumber(11)
  void clearStateMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get artifactGcsUri => $_getSZ(10);
  @$pb.TagNumber(12)
  set artifactGcsUri($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasArtifactGcsUri() => $_has(10);
  @$pb.TagNumber(12)
  void clearArtifactGcsUri() => clearField(12);

  @$pb.TagNumber(13)
  Service_Tier get tier => $_getN(11);
  @$pb.TagNumber(13)
  set tier(Service_Tier v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(13)
  void clearTier() => clearField(13);

  @$pb.TagNumber(14)
  MetadataIntegration get metadataIntegration => $_getN(12);
  @$pb.TagNumber(14)
  set metadataIntegration(MetadataIntegration v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMetadataIntegration() => $_has(12);
  @$pb.TagNumber(14)
  void clearMetadataIntegration() => clearField(14);
  @$pb.TagNumber(14)
  MetadataIntegration ensureMetadataIntegration() => $_ensure(12);

  @$pb.TagNumber(15)
  MaintenanceWindow get maintenanceWindow => $_getN(13);
  @$pb.TagNumber(15)
  set maintenanceWindow(MaintenanceWindow v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaintenanceWindow() => $_has(13);
  @$pb.TagNumber(15)
  void clearMaintenanceWindow() => clearField(15);
  @$pb.TagNumber(15)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get uid => $_getSZ(14);
  @$pb.TagNumber(16)
  set uid($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUid() => $_has(14);
  @$pb.TagNumber(16)
  void clearUid() => clearField(16);

  @$pb.TagNumber(17)
  MetadataManagementActivity get metadataManagementActivity => $_getN(15);
  @$pb.TagNumber(17)
  set metadataManagementActivity(MetadataManagementActivity v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMetadataManagementActivity() => $_has(15);
  @$pb.TagNumber(17)
  void clearMetadataManagementActivity() => clearField(17);
  @$pb.TagNumber(17)
  MetadataManagementActivity ensureMetadataManagementActivity() => $_ensure(15);

  @$pb.TagNumber(19)
  Service_ReleaseChannel get releaseChannel => $_getN(16);
  @$pb.TagNumber(19)
  set releaseChannel(Service_ReleaseChannel v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReleaseChannel() => $_has(16);
  @$pb.TagNumber(19)
  void clearReleaseChannel() => clearField(19);
}

class MetadataIntegration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataIntegration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<DataCatalogConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCatalogConfig',
        subBuilder: DataCatalogConfig.create)
    ..hasRequiredFields = false;

  MetadataIntegration._() : super();
  factory MetadataIntegration({
    DataCatalogConfig? dataCatalogConfig,
  }) {
    final _result = create();
    if (dataCatalogConfig != null) {
      _result.dataCatalogConfig = dataCatalogConfig;
    }
    return _result;
  }
  factory MetadataIntegration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataIntegration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataIntegration clone() => MetadataIntegration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataIntegration copyWith(void Function(MetadataIntegration) updates) =>
      super.copyWith((message) => updates(message as MetadataIntegration))
          as MetadataIntegration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataIntegration create() => MetadataIntegration._();
  MetadataIntegration createEmptyInstance() => create();
  static $pb.PbList<MetadataIntegration> createRepeated() =>
      $pb.PbList<MetadataIntegration>();
  @$core.pragma('dart2js:noInline')
  static MetadataIntegration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataIntegration>(create);
  static MetadataIntegration? _defaultInstance;

  @$pb.TagNumber(1)
  DataCatalogConfig get dataCatalogConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dataCatalogConfig(DataCatalogConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataCatalogConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataCatalogConfig() => clearField(1);
  @$pb.TagNumber(1)
  DataCatalogConfig ensureDataCatalogConfig() => $_ensure(0);
}

class DataCatalogConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataCatalogConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  DataCatalogConfig._() : super();
  factory DataCatalogConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory DataCatalogConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataCatalogConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataCatalogConfig clone() => DataCatalogConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataCatalogConfig copyWith(void Function(DataCatalogConfig) updates) =>
      super.copyWith((message) => updates(message as DataCatalogConfig))
          as DataCatalogConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataCatalogConfig create() => DataCatalogConfig._();
  DataCatalogConfig createEmptyInstance() => create();
  static $pb.PbList<DataCatalogConfig> createRepeated() =>
      $pb.PbList<DataCatalogConfig>();
  @$core.pragma('dart2js:noInline')
  static DataCatalogConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataCatalogConfig>(create);
  static DataCatalogConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class MaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$4.Int32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hourOfDay',
        subBuilder: $4.Int32Value.create)
    ..e<$6.DayOfWeek>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $6.DayOfWeek.valueOf,
        enumValues: $6.DayOfWeek.values)
    ..hasRequiredFields = false;

  MaintenanceWindow._() : super();
  factory MaintenanceWindow({
    $4.Int32Value? hourOfDay,
    $6.DayOfWeek? dayOfWeek,
  }) {
    final _result = create();
    if (hourOfDay != null) {
      _result.hourOfDay = hourOfDay;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    return _result;
  }
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Int32Value get hourOfDay => $_getN(0);
  @$pb.TagNumber(1)
  set hourOfDay($4.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHourOfDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearHourOfDay() => clearField(1);
  @$pb.TagNumber(1)
  $4.Int32Value ensureHourOfDay() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($6.DayOfWeek v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);
}

class HiveMetastoreConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HiveMetastoreConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configOverrides',
        entryClassName: 'HiveMetastoreConfig.ConfigOverridesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.metastore.v1alpha'))
    ..aOM<KerberosConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kerberosConfig',
        subBuilder: KerberosConfig.create)
    ..hasRequiredFields = false;

  HiveMetastoreConfig._() : super();
  factory HiveMetastoreConfig({
    $core.String? version,
    $core.Map<$core.String, $core.String>? configOverrides,
    KerberosConfig? kerberosConfig,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (configOverrides != null) {
      _result.configOverrides.addAll(configOverrides);
    }
    if (kerberosConfig != null) {
      _result.kerberosConfig = kerberosConfig;
    }
    return _result;
  }
  factory HiveMetastoreConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HiveMetastoreConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HiveMetastoreConfig clone() => HiveMetastoreConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HiveMetastoreConfig copyWith(void Function(HiveMetastoreConfig) updates) =>
      super.copyWith((message) => updates(message as HiveMetastoreConfig))
          as HiveMetastoreConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig create() => HiveMetastoreConfig._();
  HiveMetastoreConfig createEmptyInstance() => create();
  static $pb.PbList<HiveMetastoreConfig> createRepeated() =>
      $pb.PbList<HiveMetastoreConfig>();
  @$core.pragma('dart2js:noInline')
  static HiveMetastoreConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HiveMetastoreConfig>(create);
  static HiveMetastoreConfig? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get configOverrides => $_getMap(1);

  @$pb.TagNumber(3)
  KerberosConfig get kerberosConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kerberosConfig(KerberosConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKerberosConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKerberosConfig() => clearField(3);
  @$pb.TagNumber(3)
  KerberosConfig ensureKerberosConfig() => $_ensure(2);
}

class KerberosConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KerberosConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Secret>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keytab',
        subBuilder: Secret.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principal')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'krb5ConfigGcsUri')
    ..hasRequiredFields = false;

  KerberosConfig._() : super();
  factory KerberosConfig({
    Secret? keytab,
    $core.String? principal,
    $core.String? krb5ConfigGcsUri,
  }) {
    final _result = create();
    if (keytab != null) {
      _result.keytab = keytab;
    }
    if (principal != null) {
      _result.principal = principal;
    }
    if (krb5ConfigGcsUri != null) {
      _result.krb5ConfigGcsUri = krb5ConfigGcsUri;
    }
    return _result;
  }
  factory KerberosConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KerberosConfig copyWith(void Function(KerberosConfig) updates) =>
      super.copyWith((message) => updates(message as KerberosConfig))
          as KerberosConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() =>
      $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Secret get keytab => $_getN(0);
  @$pb.TagNumber(1)
  set keytab(Secret v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeytab() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeytab() => clearField(1);
  @$pb.TagNumber(1)
  Secret ensureKeytab() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get principal => $_getSZ(1);
  @$pb.TagNumber(2)
  set principal($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipal() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get krb5ConfigGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set krb5ConfigGcsUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKrb5ConfigGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKrb5ConfigGcsUri() => clearField(3);
}

enum Secret_Value { cloudSecret, notSet }

class Secret extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Secret_Value> _Secret_ValueByTag = {
    2: Secret_Value.cloudSecret,
    0: Secret_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSecret')
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret({
    $core.String? cloudSecret,
  }) {
    final _result = create();
    if (cloudSecret != null) {
      _result.cloudSecret = cloudSecret;
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret))
          as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Value whichValue() => _Secret_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get cloudSecret => $_getSZ(0);
  @$pb.TagNumber(2)
  set cloudSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudSecret() => $_has(0);
  @$pb.TagNumber(2)
  void clearCloudSecret() => clearField(2);
}

class MetadataManagementActivity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataManagementActivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..pc<MetadataExport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataExports',
        $pb.PbFieldType.PM,
        subBuilder: MetadataExport.create)
    ..pc<Restore>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restores',
        $pb.PbFieldType.PM,
        subBuilder: Restore.create)
    ..hasRequiredFields = false;

  MetadataManagementActivity._() : super();
  factory MetadataManagementActivity({
    $core.Iterable<MetadataExport>? metadataExports,
    $core.Iterable<Restore>? restores,
  }) {
    final _result = create();
    if (metadataExports != null) {
      _result.metadataExports.addAll(metadataExports);
    }
    if (restores != null) {
      _result.restores.addAll(restores);
    }
    return _result;
  }
  factory MetadataManagementActivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataManagementActivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataManagementActivity clone() =>
      MetadataManagementActivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataManagementActivity copyWith(
          void Function(MetadataManagementActivity) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataManagementActivity))
          as MetadataManagementActivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity create() => MetadataManagementActivity._();
  MetadataManagementActivity createEmptyInstance() => create();
  static $pb.PbList<MetadataManagementActivity> createRepeated() =>
      $pb.PbList<MetadataManagementActivity>();
  @$core.pragma('dart2js:noInline')
  static MetadataManagementActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataManagementActivity>(create);
  static MetadataManagementActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MetadataExport> get metadataExports => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Restore> get restores => $_getList(1);
}

class MetadataImport_DatabaseDump extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataImport.DatabaseDump',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..e<MetadataImport_DatabaseDump_DatabaseType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            MetadataImport_DatabaseDump_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: MetadataImport_DatabaseDump_DatabaseType.valueOf,
        enumValues: MetadataImport_DatabaseDump_DatabaseType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceDatabase')
    ..e<DatabaseDumpSpec_Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED,
        valueOf: DatabaseDumpSpec_Type.valueOf,
        enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false;

  MetadataImport_DatabaseDump._() : super();
  factory MetadataImport_DatabaseDump({
    @$core.Deprecated('This field is deprecated.')
        MetadataImport_DatabaseDump_DatabaseType? databaseType,
    $core.String? gcsUri,
    @$core.Deprecated('This field is deprecated.') $core.String? sourceDatabase,
    DatabaseDumpSpec_Type? type,
  }) {
    final _result = create();
    if (databaseType != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.databaseType = databaseType;
    }
    if (gcsUri != null) {
      _result.gcsUri = gcsUri;
    }
    if (sourceDatabase != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sourceDatabase = sourceDatabase;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory MetadataImport_DatabaseDump.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImport_DatabaseDump.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImport_DatabaseDump clone() =>
      MetadataImport_DatabaseDump()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImport_DatabaseDump copyWith(
          void Function(MetadataImport_DatabaseDump) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImport_DatabaseDump))
          as MetadataImport_DatabaseDump; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump create() =>
      MetadataImport_DatabaseDump._();
  MetadataImport_DatabaseDump createEmptyInstance() => create();
  static $pb.PbList<MetadataImport_DatabaseDump> createRepeated() =>
      $pb.PbList<MetadataImport_DatabaseDump>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport_DatabaseDump getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImport_DatabaseDump>(create);
  static MetadataImport_DatabaseDump? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  MetadataImport_DatabaseDump_DatabaseType get databaseType => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set databaseType(MetadataImport_DatabaseDump_DatabaseType v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDatabaseType() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDatabaseType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get sourceDatabase => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set sourceDatabase($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSourceDatabase() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSourceDatabase() => clearField(3);

  @$pb.TagNumber(4)
  DatabaseDumpSpec_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DatabaseDumpSpec_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

enum MetadataImport_Metadata { databaseDump, notSet }

class MetadataImport extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetadataImport_Metadata>
      _MetadataImport_MetadataByTag = {
    6: MetadataImport_Metadata.databaseDump,
    0: MetadataImport_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataImport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..e<MetadataImport_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetadataImport_State.STATE_UNSPECIFIED,
        valueOf: MetadataImport_State.valueOf,
        enumValues: MetadataImport_State.values)
    ..aOM<MetadataImport_DatabaseDump>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseDump',
        subBuilder: MetadataImport_DatabaseDump.create)
    ..hasRequiredFields = false;

  MetadataImport._() : super();
  factory MetadataImport({
    $core.String? name,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    MetadataImport_State? state,
    MetadataImport_DatabaseDump? databaseDump,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (databaseDump != null) {
      _result.databaseDump = databaseDump;
    }
    return _result;
  }
  factory MetadataImport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataImport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataImport clone() => MetadataImport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataImport copyWith(void Function(MetadataImport) updates) =>
      super.copyWith((message) => updates(message as MetadataImport))
          as MetadataImport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataImport create() => MetadataImport._();
  MetadataImport createEmptyInstance() => create();
  static $pb.PbList<MetadataImport> createRepeated() =>
      $pb.PbList<MetadataImport>();
  @$core.pragma('dart2js:noInline')
  static MetadataImport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImport>(create);
  static MetadataImport? _defaultInstance;

  MetadataImport_Metadata whichMetadata() =>
      _MetadataImport_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  MetadataImport_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MetadataImport_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump get databaseDump => $_getN(5);
  @$pb.TagNumber(6)
  set databaseDump(MetadataImport_DatabaseDump v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDatabaseDump() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatabaseDump() => clearField(6);
  @$pb.TagNumber(6)
  MetadataImport_DatabaseDump ensureDatabaseDump() => $_ensure(5);
}

enum MetadataExport_Destination { destinationGcsUri, notSet }

class MetadataExport extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetadataExport_Destination>
      _MetadataExport_DestinationByTag = {
    4: MetadataExport_Destination.destinationGcsUri,
    0: MetadataExport_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataExport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..e<MetadataExport_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetadataExport_State.STATE_UNSPECIFIED,
        valueOf: MetadataExport_State.valueOf,
        enumValues: MetadataExport_State.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationGcsUri')
    ..e<DatabaseDumpSpec_Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseDumpType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED,
        valueOf: DatabaseDumpSpec_Type.valueOf,
        enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false;

  MetadataExport._() : super();
  factory MetadataExport({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    MetadataExport_State? state,
    $core.String? destinationGcsUri,
    DatabaseDumpSpec_Type? databaseDumpType,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (destinationGcsUri != null) {
      _result.destinationGcsUri = destinationGcsUri;
    }
    if (databaseDumpType != null) {
      _result.databaseDumpType = databaseDumpType;
    }
    return _result;
  }
  factory MetadataExport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataExport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataExport clone() => MetadataExport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataExport copyWith(void Function(MetadataExport) updates) =>
      super.copyWith((message) => updates(message as MetadataExport))
          as MetadataExport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataExport create() => MetadataExport._();
  MetadataExport createEmptyInstance() => create();
  static $pb.PbList<MetadataExport> createRepeated() =>
      $pb.PbList<MetadataExport>();
  @$core.pragma('dart2js:noInline')
  static MetadataExport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataExport>(create);
  static MetadataExport? _defaultInstance;

  MetadataExport_Destination whichDestination() =>
      _MetadataExport_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  MetadataExport_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MetadataExport_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationGcsUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationGcsUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationGcsUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationGcsUri() => clearField(4);

  @$pb.TagNumber(5)
  DatabaseDumpSpec_Type get databaseDumpType => $_getN(4);
  @$pb.TagNumber(5)
  set databaseDumpType(DatabaseDumpSpec_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDatabaseDumpType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseDumpType() => clearField(5);
}

class Backup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Backup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..e<Backup_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Backup_State.STATE_UNSPECIFIED,
        valueOf: Backup_State.valueOf,
        enumValues: Backup_State.values)
    ..aOM<Service>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceRevision',
        subBuilder: Service.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Backup._() : super();
  factory Backup({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    Backup_State? state,
    Service? serviceRevision,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (serviceRevision != null) {
      _result.serviceRevision = serviceRevision;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Backup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) =>
      super.copyWith((message) => updates(message as Backup))
          as Backup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

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

  @$pb.TagNumber(2)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  Backup_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Backup_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  Service get serviceRevision => $_getN(4);
  @$pb.TagNumber(5)
  set serviceRevision(Service v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceRevision() => clearField(5);
  @$pb.TagNumber(5)
  Service ensureServiceRevision() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class Restore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Restore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..e<Restore_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Restore_State.STATE_UNSPECIFIED,
        valueOf: Restore_State.valueOf,
        enumValues: Restore_State.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
    ..e<Restore_RestoreType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Restore_RestoreType.RESTORE_TYPE_UNSPECIFIED,
        valueOf: Restore_RestoreType.valueOf,
        enumValues: Restore_RestoreType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..hasRequiredFields = false;

  Restore._() : super();
  factory Restore({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    Restore_State? state,
    $core.String? backup,
    Restore_RestoreType? type,
    $core.String? details,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (backup != null) {
      _result.backup = backup;
    }
    if (type != null) {
      _result.type = type;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory Restore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) =>
      super.copyWith((message) => updates(message as Restore))
          as Restore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  Restore_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Restore_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backup => $_getSZ(3);
  @$pb.TagNumber(4)
  set backup($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBackup() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackup() => clearField(4);

  @$pb.TagNumber(5)
  Restore_RestoreType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Restore_RestoreType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get details => $_getSZ(5);
  @$pb.TagNumber(6)
  set details($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetails() => clearField(6);
}

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..pc<Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse({
    $core.Iterable<Service>? services,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServiceRequest._() : super();
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() =>
      $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

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

class CreateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceId')
    ..aOM<Service>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service',
        subBuilder: Service.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateServiceRequest._() : super();
  factory CreateServiceRequest({
    $core.String? parent,
    $core.String? serviceId,
    Service? service,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (service != null) {
      _result.service = service;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServiceRequest clone() =>
      CreateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateServiceRequest))
          as CreateServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() =>
      $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service(Service v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  Service ensureService() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<Service>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service',
        subBuilder: Service.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest({
    $5.FieldMask? updateMask,
    Service? service,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (service != null) {
      _result.service = service;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateServiceRequest clone() =>
      UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceRequest))
          as UpdateServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() =>
      $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service(Service v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  Service ensureService() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest))
          as DeleteServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() =>
      $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class ListMetadataImportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataImportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListMetadataImportsRequest._() : super();
  factory ListMetadataImportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListMetadataImportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataImportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataImportsRequest clone() =>
      ListMetadataImportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataImportsRequest copyWith(
          void Function(ListMetadataImportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetadataImportsRequest))
          as ListMetadataImportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsRequest create() => ListMetadataImportsRequest._();
  ListMetadataImportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetadataImportsRequest> createRepeated() =>
      $pb.PbList<ListMetadataImportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataImportsRequest>(create);
  static ListMetadataImportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListMetadataImportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataImportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..pc<MetadataImport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataImports',
        $pb.PbFieldType.PM,
        subBuilder: MetadataImport.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListMetadataImportsResponse._() : super();
  factory ListMetadataImportsResponse({
    $core.Iterable<MetadataImport>? metadataImports,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (metadataImports != null) {
      _result.metadataImports.addAll(metadataImports);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListMetadataImportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataImportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataImportsResponse clone() =>
      ListMetadataImportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataImportsResponse copyWith(
          void Function(ListMetadataImportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetadataImportsResponse))
          as ListMetadataImportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsResponse create() =>
      ListMetadataImportsResponse._();
  ListMetadataImportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetadataImportsResponse> createRepeated() =>
      $pb.PbList<ListMetadataImportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataImportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataImportsResponse>(create);
  static ListMetadataImportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MetadataImport> get metadataImports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetMetadataImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetadataImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMetadataImportRequest._() : super();
  factory GetMetadataImportRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetadataImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetadataImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetadataImportRequest clone() =>
      GetMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetadataImportRequest copyWith(
          void Function(GetMetadataImportRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetadataImportRequest))
          as GetMetadataImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataImportRequest create() => GetMetadataImportRequest._();
  GetMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataImportRequest> createRepeated() =>
      $pb.PbList<GetMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetadataImportRequest>(create);
  static GetMetadataImportRequest? _defaultInstance;

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

class CreateMetadataImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMetadataImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataImportId')
    ..aOM<MetadataImport>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataImport',
        subBuilder: MetadataImport.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateMetadataImportRequest._() : super();
  factory CreateMetadataImportRequest({
    $core.String? parent,
    $core.String? metadataImportId,
    MetadataImport? metadataImport,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (metadataImportId != null) {
      _result.metadataImportId = metadataImportId;
    }
    if (metadataImport != null) {
      _result.metadataImport = metadataImport;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateMetadataImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetadataImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMetadataImportRequest clone() =>
      CreateMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMetadataImportRequest copyWith(
          void Function(CreateMetadataImportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMetadataImportRequest))
          as CreateMetadataImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMetadataImportRequest create() =>
      CreateMetadataImportRequest._();
  CreateMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetadataImportRequest> createRepeated() =>
      $pb.PbList<CreateMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetadataImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetadataImportRequest>(create);
  static CreateMetadataImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get metadataImportId => $_getSZ(1);
  @$pb.TagNumber(2)
  set metadataImportId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadataImportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataImportId() => clearField(2);

  @$pb.TagNumber(3)
  MetadataImport get metadataImport => $_getN(2);
  @$pb.TagNumber(3)
  set metadataImport(MetadataImport v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadataImport() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataImport() => clearField(3);
  @$pb.TagNumber(3)
  MetadataImport ensureMetadataImport() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateMetadataImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMetadataImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$5.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<MetadataImport>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataImport',
        subBuilder: MetadataImport.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateMetadataImportRequest._() : super();
  factory UpdateMetadataImportRequest({
    $5.FieldMask? updateMask,
    MetadataImport? metadataImport,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (metadataImport != null) {
      _result.metadataImport = metadataImport;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateMetadataImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMetadataImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMetadataImportRequest clone() =>
      UpdateMetadataImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMetadataImportRequest copyWith(
          void Function(UpdateMetadataImportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMetadataImportRequest))
          as UpdateMetadataImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMetadataImportRequest create() =>
      UpdateMetadataImportRequest._();
  UpdateMetadataImportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMetadataImportRequest> createRepeated() =>
      $pb.PbList<UpdateMetadataImportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMetadataImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMetadataImportRequest>(create);
  static UpdateMetadataImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($5.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $5.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  MetadataImport get metadataImport => $_getN(1);
  @$pb.TagNumber(2)
  set metadataImport(MetadataImport v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadataImport() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataImport() => clearField(2);
  @$pb.TagNumber(2)
  MetadataImport ensureMetadataImport() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class ListBackupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBackupsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListBackupsRequest._() : super();
  factory ListBackupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBackupsRequest))
          as ListBackupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() =>
      $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListBackupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBackupsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..pc<Backup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backups',
        $pb.PbFieldType.PM,
        subBuilder: Backup.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListBackupsResponse._() : super();
  factory ListBackupsResponse({
    $core.Iterable<Backup>? backups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (backups != null) {
      _result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBackupsResponse))
          as ListBackupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() =>
      $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Backup> get backups => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBackupRequest._() : super();
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackupRequest))
          as GetBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() =>
      $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

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

class CreateBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupId')
    ..aOM<Backup>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup',
        subBuilder: Backup.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateBackupRequest._() : super();
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    Backup? backup,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (backupId != null) {
      _result.backupId = backupId;
    }
    if (backup != null) {
      _result.backup = backup;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBackupRequest))
          as CreateBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() =>
      $pb.PbList<CreateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => clearField(2);

  @$pb.TagNumber(3)
  Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup(Backup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
  @$pb.TagNumber(3)
  Backup ensureBackup() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class DeleteBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupRequest))
          as DeleteBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() =>
      $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

enum ExportMetadataRequest_Destination { destinationGcsFolder, notSet }

class ExportMetadataRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportMetadataRequest_Destination>
      _ExportMetadataRequest_DestinationByTag = {
    2: ExportMetadataRequest_Destination.destinationGcsFolder,
    0: ExportMetadataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportMetadataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationGcsFolder')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..e<DatabaseDumpSpec_Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseDumpType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseDumpSpec_Type.TYPE_UNSPECIFIED,
        valueOf: DatabaseDumpSpec_Type.valueOf,
        enumValues: DatabaseDumpSpec_Type.values)
    ..hasRequiredFields = false;

  ExportMetadataRequest._() : super();
  factory ExportMetadataRequest({
    $core.String? service,
    $core.String? destinationGcsFolder,
    $core.String? requestId,
    DatabaseDumpSpec_Type? databaseDumpType,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (destinationGcsFolder != null) {
      _result.destinationGcsFolder = destinationGcsFolder;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (databaseDumpType != null) {
      _result.databaseDumpType = databaseDumpType;
    }
    return _result;
  }
  factory ExportMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportMetadataRequest clone() =>
      ExportMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportMetadataRequest copyWith(
          void Function(ExportMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportMetadataRequest))
          as ExportMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportMetadataRequest create() => ExportMetadataRequest._();
  ExportMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMetadataRequest> createRepeated() =>
      $pb.PbList<ExportMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportMetadataRequest>(create);
  static ExportMetadataRequest? _defaultInstance;

  ExportMetadataRequest_Destination whichDestination() =>
      _ExportMetadataRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationGcsFolder => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationGcsFolder($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationGcsFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationGcsFolder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  DatabaseDumpSpec_Type get databaseDumpType => $_getN(3);
  @$pb.TagNumber(4)
  set databaseDumpType(DatabaseDumpSpec_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatabaseDumpType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseDumpType() => clearField(4);
}

class RestoreServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
    ..e<Restore_RestoreType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Restore_RestoreType.RESTORE_TYPE_UNSPECIFIED,
        valueOf: Restore_RestoreType.valueOf,
        enumValues: Restore_RestoreType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  RestoreServiceRequest._() : super();
  factory RestoreServiceRequest({
    $core.String? service,
    $core.String? backup,
    Restore_RestoreType? restoreType,
    $core.String? requestId,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (backup != null) {
      _result.backup = backup;
    }
    if (restoreType != null) {
      _result.restoreType = restoreType;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory RestoreServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreServiceRequest clone() =>
      RestoreServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreServiceRequest copyWith(
          void Function(RestoreServiceRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreServiceRequest))
          as RestoreServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreServiceRequest create() => RestoreServiceRequest._();
  RestoreServiceRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreServiceRequest> createRepeated() =>
      $pb.PbList<RestoreServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreServiceRequest>(create);
  static RestoreServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get backup => $_getSZ(1);
  @$pb.TagNumber(2)
  set backup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackup() => clearField(2);

  @$pb.TagNumber(3)
  Restore_RestoreType get restoreType => $_getN(2);
  @$pb.TagNumber(3)
  set restoreType(Restore_RestoreType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRestoreType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestoreType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

class LocationMetadata_HiveMetastoreVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationMetadata.HiveMetastoreVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDefault')
    ..hasRequiredFields = false;

  LocationMetadata_HiveMetastoreVersion._() : super();
  factory LocationMetadata_HiveMetastoreVersion({
    $core.String? version,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory LocationMetadata_HiveMetastoreVersion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata_HiveMetastoreVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationMetadata_HiveMetastoreVersion clone() =>
      LocationMetadata_HiveMetastoreVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationMetadata_HiveMetastoreVersion copyWith(
          void Function(LocationMetadata_HiveMetastoreVersion) updates) =>
      super.copyWith((message) =>
              updates(message as LocationMetadata_HiveMetastoreVersion))
          as LocationMetadata_HiveMetastoreVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata_HiveMetastoreVersion create() =>
      LocationMetadata_HiveMetastoreVersion._();
  LocationMetadata_HiveMetastoreVersion createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata_HiveMetastoreVersion> createRepeated() =>
      $pb.PbList<LocationMetadata_HiveMetastoreVersion>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata_HiveMetastoreVersion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LocationMetadata_HiveMetastoreVersion>(create);
  static LocationMetadata_HiveMetastoreVersion? _defaultInstance;

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
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..pc<LocationMetadata_HiveMetastoreVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedHiveMetastoreVersions',
        $pb.PbFieldType.PM,
        subBuilder: LocationMetadata_HiveMetastoreVersion.create)
    ..hasRequiredFields = false;

  LocationMetadata._() : super();
  factory LocationMetadata({
    $core.Iterable<LocationMetadata_HiveMetastoreVersion>?
        supportedHiveMetastoreVersions,
  }) {
    final _result = create();
    if (supportedHiveMetastoreVersions != null) {
      _result.supportedHiveMetastoreVersions
          .addAll(supportedHiveMetastoreVersions);
    }
    return _result;
  }
  factory LocationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata))
          as LocationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LocationMetadata_HiveMetastoreVersion>
      get supportedHiveMetastoreVersions => $_getList(0);
}

class DatabaseDumpSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseDumpSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.metastore.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DatabaseDumpSpec._() : super();
  factory DatabaseDumpSpec() => create();
  factory DatabaseDumpSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseDumpSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseDumpSpec clone() => DatabaseDumpSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseDumpSpec copyWith(void Function(DatabaseDumpSpec) updates) =>
      super.copyWith((message) => updates(message as DatabaseDumpSpec))
          as DatabaseDumpSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec create() => DatabaseDumpSpec._();
  DatabaseDumpSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseDumpSpec> createRepeated() =>
      $pb.PbList<DatabaseDumpSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseDumpSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseDumpSpec>(create);
  static DatabaseDumpSpec? _defaultInstance;
}

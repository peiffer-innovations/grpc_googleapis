///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import '../../orgpolicy/v1/orgpolicy.pb.dart' as $2;
import '../../../identity/accesscontextmanager/v1/access_policy.pb.dart' as $3;
import '../../../identity/accesscontextmanager/v1/access_level.pb.dart' as $4;
import '../../../identity/accesscontextmanager/v1/service_perimeter.pb.dart'
    as $5;
import '../../osconfig/v1/inventory.pb.dart' as $6;
import '../../../protobuf/struct.pb.dart' as $7;

import 'assets.pbenum.dart';
import '../../../rpc/code.pbenum.dart' as $8;

export 'assets.pbenum.dart';

class TemporalAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TemporalAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<TimeWindow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'window',
        subBuilder: TimeWindow.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleted')
    ..aOM<Asset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        subBuilder: Asset.create)
    ..e<TemporalAsset_PriorAssetState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priorAssetState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            TemporalAsset_PriorAssetState.PRIOR_ASSET_STATE_UNSPECIFIED,
        valueOf: TemporalAsset_PriorAssetState.valueOf,
        enumValues: TemporalAsset_PriorAssetState.values)
    ..aOM<Asset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priorAsset',
        subBuilder: Asset.create)
    ..hasRequiredFields = false;

  TemporalAsset._() : super();
  factory TemporalAsset({
    TimeWindow? window,
    $core.bool? deleted,
    Asset? asset,
    TemporalAsset_PriorAssetState? priorAssetState,
    Asset? priorAsset,
  }) {
    final _result = create();
    if (window != null) {
      _result.window = window;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (priorAssetState != null) {
      _result.priorAssetState = priorAssetState;
    }
    if (priorAsset != null) {
      _result.priorAsset = priorAsset;
    }
    return _result;
  }
  factory TemporalAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemporalAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TemporalAsset clone() => TemporalAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TemporalAsset copyWith(void Function(TemporalAsset) updates) =>
      super.copyWith((message) => updates(message as TemporalAsset))
          as TemporalAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TemporalAsset create() => TemporalAsset._();
  TemporalAsset createEmptyInstance() => create();
  static $pb.PbList<TemporalAsset> createRepeated() =>
      $pb.PbList<TemporalAsset>();
  @$core.pragma('dart2js:noInline')
  static TemporalAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemporalAsset>(create);
  static TemporalAsset? _defaultInstance;

  @$pb.TagNumber(1)
  TimeWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(TimeWindow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  TimeWindow ensureWindow() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get deleted => $_getBF(1);
  @$pb.TagNumber(2)
  set deleted($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleted() => clearField(2);

  @$pb.TagNumber(3)
  Asset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(Asset v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  Asset ensureAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  TemporalAsset_PriorAssetState get priorAssetState => $_getN(3);
  @$pb.TagNumber(4)
  set priorAssetState(TemporalAsset_PriorAssetState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPriorAssetState() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriorAssetState() => clearField(4);

  @$pb.TagNumber(5)
  Asset get priorAsset => $_getN(4);
  @$pb.TagNumber(5)
  set priorAsset(Asset v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriorAsset() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriorAsset() => clearField(5);
  @$pb.TagNumber(5)
  Asset ensurePriorAsset() => $_ensure(4);
}

class TimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimeWindow._() : super();
  factory TimeWindow({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimeWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) =>
      super.copyWith((message) => updates(message as TimeWindow))
          as TimeWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

enum Asset_AccessContextPolicy {
  accessPolicy,
  accessLevel,
  servicePerimeter,
  notSet
}

class Asset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Asset_AccessContextPolicy>
      _Asset_AccessContextPolicyByTag = {
    7: Asset_AccessContextPolicy.accessPolicy,
    8: Asset_AccessContextPolicy.accessLevel,
    9: Asset_AccessContextPolicy.servicePerimeter,
    0: Asset_AccessContextPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Asset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetType')
    ..aOM<Resource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Resource.create)
    ..aOM<$1.Policy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamPolicy',
        subBuilder: $1.Policy.create)
    ..pc<$2.Policy>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgPolicy',
        $pb.PbFieldType.PM,
        subBuilder: $2.Policy.create)
    ..aOM<$3.AccessPolicy>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessPolicy',
        subBuilder: $3.AccessPolicy.create)
    ..aOM<$4.AccessLevel>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevel',
        subBuilder: $4.AccessLevel.create)
    ..aOM<$5.ServicePerimeter>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeter',
        subBuilder: $5.ServicePerimeter.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestors')
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$6.Inventory>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osInventory',
        subBuilder: $6.Inventory.create)
    ..aOM<RelatedAssets>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relatedAssets',
        subBuilder: RelatedAssets.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset({
    $core.String? name,
    $core.String? assetType,
    Resource? resource,
    $1.Policy? iamPolicy,
    $core.Iterable<$2.Policy>? orgPolicy,
    $3.AccessPolicy? accessPolicy,
    $4.AccessLevel? accessLevel,
    $5.ServicePerimeter? servicePerimeter,
    $core.Iterable<$core.String>? ancestors,
    $0.Timestamp? updateTime,
    $6.Inventory? osInventory,
    RelatedAssets? relatedAssets,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (iamPolicy != null) {
      _result.iamPolicy = iamPolicy;
    }
    if (orgPolicy != null) {
      _result.orgPolicy.addAll(orgPolicy);
    }
    if (accessPolicy != null) {
      _result.accessPolicy = accessPolicy;
    }
    if (accessLevel != null) {
      _result.accessLevel = accessLevel;
    }
    if (servicePerimeter != null) {
      _result.servicePerimeter = servicePerimeter;
    }
    if (ancestors != null) {
      _result.ancestors.addAll(ancestors);
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (osInventory != null) {
      _result.osInventory = osInventory;
    }
    if (relatedAssets != null) {
      _result.relatedAssets = relatedAssets;
    }
    return _result;
  }
  factory Asset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset))
          as Asset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  Asset_AccessContextPolicy whichAccessContextPolicy() =>
      _Asset_AccessContextPolicyByTag[$_whichOneof(0)]!;
  void clearAccessContextPolicy() => clearField($_whichOneof(0));

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
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Resource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Resource ensureResource() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Policy get iamPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set iamPolicy($1.Policy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIamPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearIamPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $1.Policy ensureIamPolicy() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<$2.Policy> get orgPolicy => $_getList(4);

  @$pb.TagNumber(7)
  $3.AccessPolicy get accessPolicy => $_getN(5);
  @$pb.TagNumber(7)
  set accessPolicy($3.AccessPolicy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAccessPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccessPolicy() => clearField(7);
  @$pb.TagNumber(7)
  $3.AccessPolicy ensureAccessPolicy() => $_ensure(5);

  @$pb.TagNumber(8)
  $4.AccessLevel get accessLevel => $_getN(6);
  @$pb.TagNumber(8)
  set accessLevel($4.AccessLevel v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAccessLevel() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccessLevel() => clearField(8);
  @$pb.TagNumber(8)
  $4.AccessLevel ensureAccessLevel() => $_ensure(6);

  @$pb.TagNumber(9)
  $5.ServicePerimeter get servicePerimeter => $_getN(7);
  @$pb.TagNumber(9)
  set servicePerimeter($5.ServicePerimeter v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServicePerimeter() => $_has(7);
  @$pb.TagNumber(9)
  void clearServicePerimeter() => clearField(9);
  @$pb.TagNumber(9)
  $5.ServicePerimeter ensureServicePerimeter() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$core.String> get ancestors => $_getList(8);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $6.Inventory get osInventory => $_getN(10);
  @$pb.TagNumber(12)
  set osInventory($6.Inventory v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOsInventory() => $_has(10);
  @$pb.TagNumber(12)
  void clearOsInventory() => clearField(12);
  @$pb.TagNumber(12)
  $6.Inventory ensureOsInventory() => $_ensure(10);

  @$pb.TagNumber(13)
  RelatedAssets get relatedAssets => $_getN(11);
  @$pb.TagNumber(13)
  set relatedAssets(RelatedAssets v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRelatedAssets() => $_has(11);
  @$pb.TagNumber(13)
  void clearRelatedAssets() => clearField(13);
  @$pb.TagNumber(13)
  RelatedAssets ensureRelatedAssets() => $_ensure(11);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Resource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discoveryDocumentUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discoveryName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$7.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: $7.Struct.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  Resource._() : super();
  factory Resource({
    $core.String? version,
    $core.String? discoveryDocumentUri,
    $core.String? discoveryName,
    $core.String? resourceUrl,
    $core.String? parent,
    $7.Struct? data,
    $core.String? location,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (discoveryDocumentUri != null) {
      _result.discoveryDocumentUri = discoveryDocumentUri;
    }
    if (discoveryName != null) {
      _result.discoveryName = discoveryName;
    }
    if (resourceUrl != null) {
      _result.resourceUrl = resourceUrl;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (data != null) {
      _result.data = data;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) =>
      super.copyWith((message) => updates(message as Resource))
          as Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

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
  $core.String get discoveryDocumentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set discoveryDocumentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscoveryDocumentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscoveryDocumentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get discoveryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set discoveryName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiscoveryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscoveryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  @$pb.TagNumber(6)
  $7.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($7.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $7.Struct ensureData() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(8)
  set location($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}

class RelatedAssets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelatedAssets',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<RelationshipAttributes>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipAttributes',
        subBuilder: RelationshipAttributes.create)
    ..pc<RelatedAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assets',
        $pb.PbFieldType.PM,
        subBuilder: RelatedAsset.create)
    ..hasRequiredFields = false;

  RelatedAssets._() : super();
  factory RelatedAssets({
    RelationshipAttributes? relationshipAttributes,
    $core.Iterable<RelatedAsset>? assets,
  }) {
    final _result = create();
    if (relationshipAttributes != null) {
      _result.relationshipAttributes = relationshipAttributes;
    }
    if (assets != null) {
      _result.assets.addAll(assets);
    }
    return _result;
  }
  factory RelatedAssets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedAssets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedAssets clone() => RelatedAssets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedAssets copyWith(void Function(RelatedAssets) updates) =>
      super.copyWith((message) => updates(message as RelatedAssets))
          as RelatedAssets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedAssets create() => RelatedAssets._();
  RelatedAssets createEmptyInstance() => create();
  static $pb.PbList<RelatedAssets> createRepeated() =>
      $pb.PbList<RelatedAssets>();
  @$core.pragma('dart2js:noInline')
  static RelatedAssets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedAssets>(create);
  static RelatedAssets? _defaultInstance;

  @$pb.TagNumber(1)
  RelationshipAttributes get relationshipAttributes => $_getN(0);
  @$pb.TagNumber(1)
  set relationshipAttributes(RelationshipAttributes v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRelationshipAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationshipAttributes() => clearField(1);
  @$pb.TagNumber(1)
  RelationshipAttributes ensureRelationshipAttributes() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RelatedAsset> get assets => $_getList(1);
}

class RelationshipAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationshipAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceResourceType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetResourceType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  RelationshipAttributes._() : super();
  factory RelationshipAttributes({
    $core.String? sourceResourceType,
    $core.String? targetResourceType,
    $core.String? action,
    $core.String? type,
  }) {
    final _result = create();
    if (sourceResourceType != null) {
      _result.sourceResourceType = sourceResourceType;
    }
    if (targetResourceType != null) {
      _result.targetResourceType = targetResourceType;
    }
    if (action != null) {
      _result.action = action;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RelationshipAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationshipAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationshipAttributes clone() =>
      RelationshipAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationshipAttributes copyWith(
          void Function(RelationshipAttributes) updates) =>
      super.copyWith((message) => updates(message as RelationshipAttributes))
          as RelationshipAttributes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationshipAttributes create() => RelationshipAttributes._();
  RelationshipAttributes createEmptyInstance() => create();
  static $pb.PbList<RelationshipAttributes> createRepeated() =>
      $pb.PbList<RelationshipAttributes>();
  @$core.pragma('dart2js:noInline')
  static RelationshipAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationshipAttributes>(create);
  static RelationshipAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceResourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceResourceType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceResourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetResourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetResourceType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetResourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class RelatedAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelatedAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetType')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestors')
    ..hasRequiredFields = false;

  RelatedAsset._() : super();
  factory RelatedAsset({
    $core.String? asset,
    $core.String? assetType,
    $core.Iterable<$core.String>? ancestors,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (ancestors != null) {
      _result.ancestors.addAll(ancestors);
    }
    return _result;
  }
  factory RelatedAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedAsset clone() => RelatedAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedAsset copyWith(void Function(RelatedAsset) updates) =>
      super.copyWith((message) => updates(message as RelatedAsset))
          as RelatedAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedAsset create() => RelatedAsset._();
  RelatedAsset createEmptyInstance() => create();
  static $pb.PbList<RelatedAsset> createRepeated() =>
      $pb.PbList<RelatedAsset>();
  @$core.pragma('dart2js:noInline')
  static RelatedAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedAsset>(create);
  static RelatedAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ancestors => $_getList(2);
}

class ResourceSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceSearchResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
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
            : 'assetType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ResourceSearchResult.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..aOM<$7.Struct>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAttributes',
        subBuilder: $7.Struct.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..pc<VersionedResource>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionedResources',
        $pb.PbFieldType.PM,
        subBuilder: VersionedResource.create)
    ..pPS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folders')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentFullResourceName')
    ..pc<AttachedResource>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attachedResources',
        $pb.PbFieldType.PM,
        subBuilder: AttachedResource.create)
    ..m<$core.String, RelatedResources>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationships',
        entryClassName: 'ResourceSearchResult.RelationshipsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RelatedResources.create,
        packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentAssetType')
    ..hasRequiredFields = false;

  ResourceSearchResult._() : super();
  factory ResourceSearchResult({
    $core.String? name,
    $core.String? assetType,
    $core.String? project,
    $core.String? displayName,
    $core.String? description,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? networkTags,
    $7.Struct? additionalAttributes,
    $core.String? kmsKey,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? state,
    $core.Iterable<VersionedResource>? versionedResources,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
    $core.String? parentFullResourceName,
    $core.Iterable<AttachedResource>? attachedResources,
    $core.Map<$core.String, RelatedResources>? relationships,
    $core.String? parentAssetType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (project != null) {
      _result.project = project;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (location != null) {
      _result.location = location;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (additionalAttributes != null) {
      _result.additionalAttributes = additionalAttributes;
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
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
    if (versionedResources != null) {
      _result.versionedResources.addAll(versionedResources);
    }
    if (folders != null) {
      _result.folders.addAll(folders);
    }
    if (organization != null) {
      _result.organization = organization;
    }
    if (parentFullResourceName != null) {
      _result.parentFullResourceName = parentFullResourceName;
    }
    if (attachedResources != null) {
      _result.attachedResources.addAll(attachedResources);
    }
    if (relationships != null) {
      _result.relationships.addAll(relationships);
    }
    if (parentAssetType != null) {
      _result.parentAssetType = parentAssetType;
    }
    return _result;
  }
  factory ResourceSearchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceSearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceSearchResult clone() =>
      ResourceSearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceSearchResult copyWith(void Function(ResourceSearchResult) updates) =>
      super.copyWith((message) => updates(message as ResourceSearchResult))
          as ResourceSearchResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceSearchResult create() => ResourceSearchResult._();
  ResourceSearchResult createEmptyInstance() => create();
  static $pb.PbList<ResourceSearchResult> createRepeated() =>
      $pb.PbList<ResourceSearchResult>();
  @$core.pragma('dart2js:noInline')
  static ResourceSearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceSearchResult>(create);
  static ResourceSearchResult? _defaultInstance;

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
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get networkTags => $_getList(7);

  @$pb.TagNumber(9)
  $7.Struct get additionalAttributes => $_getN(8);
  @$pb.TagNumber(9)
  set additionalAttributes($7.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdditionalAttributes() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdditionalAttributes() => clearField(9);
  @$pb.TagNumber(9)
  $7.Struct ensureAdditionalAttributes() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get kmsKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set kmsKey($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasKmsKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearKmsKey() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get state => $_getSZ(12);
  @$pb.TagNumber(13)
  set state($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(12);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  @$pb.TagNumber(16)
  $core.List<VersionedResource> get versionedResources => $_getList(13);

  @$pb.TagNumber(17)
  $core.List<$core.String> get folders => $_getList(14);

  @$pb.TagNumber(18)
  $core.String get organization => $_getSZ(15);
  @$pb.TagNumber(18)
  set organization($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOrganization() => $_has(15);
  @$pb.TagNumber(18)
  void clearOrganization() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get parentFullResourceName => $_getSZ(16);
  @$pb.TagNumber(19)
  set parentFullResourceName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasParentFullResourceName() => $_has(16);
  @$pb.TagNumber(19)
  void clearParentFullResourceName() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<AttachedResource> get attachedResources => $_getList(17);

  @$pb.TagNumber(21)
  $core.Map<$core.String, RelatedResources> get relationships => $_getMap(18);

  @$pb.TagNumber(103)
  $core.String get parentAssetType => $_getSZ(19);
  @$pb.TagNumber(103)
  set parentAssetType($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasParentAssetType() => $_has(19);
  @$pb.TagNumber(103)
  void clearParentAssetType() => clearField(103);
}

class VersionedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VersionedResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$7.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: $7.Struct.create)
    ..hasRequiredFields = false;

  VersionedResource._() : super();
  factory VersionedResource({
    $core.String? version,
    $7.Struct? resource,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory VersionedResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionedResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionedResource clone() => VersionedResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionedResource copyWith(void Function(VersionedResource) updates) =>
      super.copyWith((message) => updates(message as VersionedResource))
          as VersionedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionedResource create() => VersionedResource._();
  VersionedResource createEmptyInstance() => create();
  static $pb.PbList<VersionedResource> createRepeated() =>
      $pb.PbList<VersionedResource>();
  @$core.pragma('dart2js:noInline')
  static VersionedResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionedResource>(create);
  static VersionedResource? _defaultInstance;

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
  $7.Struct get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($7.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $7.Struct ensureResource() => $_ensure(1);
}

class AttachedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttachedResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetType')
    ..pc<VersionedResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionedResources',
        $pb.PbFieldType.PM,
        subBuilder: VersionedResource.create)
    ..hasRequiredFields = false;

  AttachedResource._() : super();
  factory AttachedResource({
    $core.String? assetType,
    $core.Iterable<VersionedResource>? versionedResources,
  }) {
    final _result = create();
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (versionedResources != null) {
      _result.versionedResources.addAll(versionedResources);
    }
    return _result;
  }
  factory AttachedResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttachedResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttachedResource clone() => AttachedResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttachedResource copyWith(void Function(AttachedResource) updates) =>
      super.copyWith((message) => updates(message as AttachedResource))
          as AttachedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttachedResource create() => AttachedResource._();
  AttachedResource createEmptyInstance() => create();
  static $pb.PbList<AttachedResource> createRepeated() =>
      $pb.PbList<AttachedResource>();
  @$core.pragma('dart2js:noInline')
  static AttachedResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachedResource>(create);
  static AttachedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetType() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<VersionedResource> get versionedResources => $_getList(1);
}

class RelatedResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelatedResources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<RelatedResource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relatedResources',
        $pb.PbFieldType.PM,
        subBuilder: RelatedResource.create)
    ..hasRequiredFields = false;

  RelatedResources._() : super();
  factory RelatedResources({
    $core.Iterable<RelatedResource>? relatedResources,
  }) {
    final _result = create();
    if (relatedResources != null) {
      _result.relatedResources.addAll(relatedResources);
    }
    return _result;
  }
  factory RelatedResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedResources clone() => RelatedResources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedResources copyWith(void Function(RelatedResources) updates) =>
      super.copyWith((message) => updates(message as RelatedResources))
          as RelatedResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedResources create() => RelatedResources._();
  RelatedResources createEmptyInstance() => create();
  static $pb.PbList<RelatedResources> createRepeated() =>
      $pb.PbList<RelatedResources>();
  @$core.pragma('dart2js:noInline')
  static RelatedResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedResources>(create);
  static RelatedResources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RelatedResource> get relatedResources => $_getList(0);
}

class RelatedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelatedResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..hasRequiredFields = false;

  RelatedResource._() : super();
  factory RelatedResource({
    $core.String? assetType,
    $core.String? fullResourceName,
  }) {
    final _result = create();
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    return _result;
  }
  factory RelatedResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedResource clone() => RelatedResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedResource copyWith(void Function(RelatedResource) updates) =>
      super.copyWith((message) => updates(message as RelatedResource))
          as RelatedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedResource create() => RelatedResource._();
  RelatedResource createEmptyInstance() => create();
  static $pb.PbList<RelatedResource> createRepeated() =>
      $pb.PbList<RelatedResource>();
  @$core.pragma('dart2js:noInline')
  static RelatedResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedResource>(create);
  static RelatedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);
}

class IamPolicySearchResult_Explanation_Permissions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicySearchResult.Explanation.Permissions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  IamPolicySearchResult_Explanation_Permissions._() : super();
  factory IamPolicySearchResult_Explanation_Permissions({
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory IamPolicySearchResult_Explanation_Permissions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation_Permissions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation_Permissions clone() =>
      IamPolicySearchResult_Explanation_Permissions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation_Permissions copyWith(
          void Function(IamPolicySearchResult_Explanation_Permissions)
              updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicySearchResult_Explanation_Permissions))
          as IamPolicySearchResult_Explanation_Permissions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation_Permissions create() =>
      IamPolicySearchResult_Explanation_Permissions._();
  IamPolicySearchResult_Explanation_Permissions createEmptyInstance() =>
      create();
  static $pb.PbList<IamPolicySearchResult_Explanation_Permissions>
      createRepeated() =>
          $pb.PbList<IamPolicySearchResult_Explanation_Permissions>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation_Permissions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicySearchResult_Explanation_Permissions>(create);
  static IamPolicySearchResult_Explanation_Permissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}

class IamPolicySearchResult_Explanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicySearchResult.Explanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..m<$core.String, IamPolicySearchResult_Explanation_Permissions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedPermissions',
        entryClassName:
            'IamPolicySearchResult.Explanation.MatchedPermissionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IamPolicySearchResult_Explanation_Permissions.create,
        packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..hasRequiredFields = false;

  IamPolicySearchResult_Explanation._() : super();
  factory IamPolicySearchResult_Explanation({
    $core.Map<$core.String, IamPolicySearchResult_Explanation_Permissions>?
        matchedPermissions,
  }) {
    final _result = create();
    if (matchedPermissions != null) {
      _result.matchedPermissions.addAll(matchedPermissions);
    }
    return _result;
  }
  factory IamPolicySearchResult_Explanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation clone() =>
      IamPolicySearchResult_Explanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation copyWith(
          void Function(IamPolicySearchResult_Explanation) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicySearchResult_Explanation))
          as IamPolicySearchResult_Explanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation create() =>
      IamPolicySearchResult_Explanation._();
  IamPolicySearchResult_Explanation createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult_Explanation> createRepeated() =>
      $pb.PbList<IamPolicySearchResult_Explanation>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult_Explanation>(
          create);
  static IamPolicySearchResult_Explanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, IamPolicySearchResult_Explanation_Permissions>
      get matchedPermissions => $_getMap(0);
}

class IamPolicySearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicySearchResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<$1.Policy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: $1.Policy.create)
    ..aOM<IamPolicySearchResult_Explanation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanation',
        subBuilder: IamPolicySearchResult_Explanation.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetType')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folders')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization')
    ..hasRequiredFields = false;

  IamPolicySearchResult._() : super();
  factory IamPolicySearchResult({
    $core.String? resource,
    $core.String? project,
    $1.Policy? policy,
    IamPolicySearchResult_Explanation? explanation,
    $core.String? assetType,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (project != null) {
      _result.project = project;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (explanation != null) {
      _result.explanation = explanation;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (folders != null) {
      _result.folders.addAll(folders);
    }
    if (organization != null) {
      _result.organization = organization;
    }
    return _result;
  }
  factory IamPolicySearchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult clone() =>
      IamPolicySearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult copyWith(
          void Function(IamPolicySearchResult) updates) =>
      super.copyWith((message) => updates(message as IamPolicySearchResult))
          as IamPolicySearchResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult create() => IamPolicySearchResult._();
  IamPolicySearchResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult> createRepeated() =>
      $pb.PbList<IamPolicySearchResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult>(create);
  static IamPolicySearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $1.Policy get policy => $_getN(2);
  @$pb.TagNumber(3)
  set policy($1.Policy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $1.Policy ensurePolicy() => $_ensure(2);

  @$pb.TagNumber(4)
  IamPolicySearchResult_Explanation get explanation => $_getN(3);
  @$pb.TagNumber(4)
  set explanation(IamPolicySearchResult_Explanation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExplanation() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplanation() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicySearchResult_Explanation ensureExplanation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get assetType => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get folders => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get organization => $_getSZ(6);
  @$pb.TagNumber(7)
  set organization($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganization() => clearField(7);
}

class IamPolicyAnalysisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..e<$8.Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.Code.OK,
        valueOf: $8.Code.valueOf,
        enumValues: $8.Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause')
    ..hasRequiredFields = false;

  IamPolicyAnalysisState._() : super();
  factory IamPolicyAnalysisState({
    $8.Code? code,
    $core.String? cause,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (cause != null) {
      _result.cause = cause;
    }
    return _result;
  }
  factory IamPolicyAnalysisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisState clone() =>
      IamPolicyAnalysisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisState copyWith(
          void Function(IamPolicyAnalysisState) updates) =>
      super.copyWith((message) => updates(message as IamPolicyAnalysisState))
          as IamPolicyAnalysisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisState create() => IamPolicyAnalysisState._();
  IamPolicyAnalysisState createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisState> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisState>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisState>(create);
  static IamPolicyAnalysisState? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($8.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cause => $_getSZ(1);
  @$pb.TagNumber(2)
  set cause($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearCause() => clearField(2);
}

class ConditionEvaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConditionEvaluation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..e<ConditionEvaluation_EvaluationValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationValue',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ConditionEvaluation_EvaluationValue.EVALUATION_VALUE_UNSPECIFIED,
        valueOf: ConditionEvaluation_EvaluationValue.valueOf,
        enumValues: ConditionEvaluation_EvaluationValue.values)
    ..hasRequiredFields = false;

  ConditionEvaluation._() : super();
  factory ConditionEvaluation({
    ConditionEvaluation_EvaluationValue? evaluationValue,
  }) {
    final _result = create();
    if (evaluationValue != null) {
      _result.evaluationValue = evaluationValue;
    }
    return _result;
  }
  factory ConditionEvaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionEvaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionEvaluation clone() => ConditionEvaluation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionEvaluation copyWith(void Function(ConditionEvaluation) updates) =>
      super.copyWith((message) => updates(message as ConditionEvaluation))
          as ConditionEvaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation create() => ConditionEvaluation._();
  ConditionEvaluation createEmptyInstance() => create();
  static $pb.PbList<ConditionEvaluation> createRepeated() =>
      $pb.PbList<ConditionEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionEvaluation>(create);
  static ConditionEvaluation? _defaultInstance;

  @$pb.TagNumber(1)
  ConditionEvaluation_EvaluationValue get evaluationValue => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationValue(ConditionEvaluation_EvaluationValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluationValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationValue() => clearField(1);
}

class IamPolicyAnalysisResult_Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Resource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..aOM<IamPolicyAnalysisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Resource._() : super();
  factory IamPolicyAnalysisResult_Resource({
    $core.String? fullResourceName,
    IamPolicyAnalysisState? analysisState,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource clone() =>
      IamPolicyAnalysisResult_Resource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource copyWith(
          void Function(IamPolicyAnalysisResult_Resource) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Resource))
          as IamPolicyAnalysisResult_Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource create() =>
      IamPolicyAnalysisResult_Resource._();
  IamPolicyAnalysisResult_Resource createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Resource> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Resource>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Resource>(
          create);
  static IamPolicyAnalysisResult_Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  @$pb.TagNumber(2)
  IamPolicyAnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(1);
}

enum IamPolicyAnalysisResult_Access_OneofAccess { role, permission, notSet }

class IamPolicyAnalysisResult_Access extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IamPolicyAnalysisResult_Access_OneofAccess>
      _IamPolicyAnalysisResult_Access_OneofAccessByTag = {
    1: IamPolicyAnalysisResult_Access_OneofAccess.role,
    2: IamPolicyAnalysisResult_Access_OneofAccess.permission,
    0: IamPolicyAnalysisResult_Access_OneofAccess.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Access',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..aOM<IamPolicyAnalysisState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Access._() : super();
  factory IamPolicyAnalysisResult_Access({
    $core.String? role,
    $core.String? permission,
    IamPolicyAnalysisState? analysisState,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Access.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Access.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Access clone() =>
      IamPolicyAnalysisResult_Access()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Access copyWith(
          void Function(IamPolicyAnalysisResult_Access) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Access))
          as IamPolicyAnalysisResult_Access; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access create() =>
      IamPolicyAnalysisResult_Access._();
  IamPolicyAnalysisResult_Access createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Access> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Access>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Access>(create);
  static IamPolicyAnalysisResult_Access? _defaultInstance;

  IamPolicyAnalysisResult_Access_OneofAccess whichOneofAccess() =>
      _IamPolicyAnalysisResult_Access_OneofAccessByTag[$_whichOneof(0)]!;
  void clearOneofAccess() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  IamPolicyAnalysisState get analysisState => $_getN(2);
  @$pb.TagNumber(3)
  set analysisState(IamPolicyAnalysisState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalysisState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisState() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(2);
}

class IamPolicyAnalysisResult_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Identity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<IamPolicyAnalysisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Identity._() : super();
  factory IamPolicyAnalysisResult_Identity({
    $core.String? name,
    IamPolicyAnalysisState? analysisState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Identity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Identity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity clone() =>
      IamPolicyAnalysisResult_Identity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity copyWith(
          void Function(IamPolicyAnalysisResult_Identity) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Identity))
          as IamPolicyAnalysisResult_Identity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity create() =>
      IamPolicyAnalysisResult_Identity._();
  IamPolicyAnalysisResult_Identity createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Identity> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Identity>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Identity>(
          create);
  static IamPolicyAnalysisResult_Identity? _defaultInstance;

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
  IamPolicyAnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(1);
}

class IamPolicyAnalysisResult_Edge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Edge',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceNode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetNode')
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Edge._() : super();
  factory IamPolicyAnalysisResult_Edge({
    $core.String? sourceNode,
    $core.String? targetNode,
  }) {
    final _result = create();
    if (sourceNode != null) {
      _result.sourceNode = sourceNode;
    }
    if (targetNode != null) {
      _result.targetNode = targetNode;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Edge.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Edge.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge clone() =>
      IamPolicyAnalysisResult_Edge()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge copyWith(
          void Function(IamPolicyAnalysisResult_Edge) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Edge))
          as IamPolicyAnalysisResult_Edge; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge create() =>
      IamPolicyAnalysisResult_Edge._();
  IamPolicyAnalysisResult_Edge createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Edge> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Edge>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Edge>(create);
  static IamPolicyAnalysisResult_Edge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceNode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceNode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetNode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetNode() => clearField(2);
}

class IamPolicyAnalysisResult_AccessControlList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.AccessControlList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Resource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Resource.create)
    ..pc<IamPolicyAnalysisResult_Access>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accesses',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Access.create)
    ..pc<IamPolicyAnalysisResult_Edge>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceEdges',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..aOM<ConditionEvaluation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionEvaluation',
        subBuilder: ConditionEvaluation.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_AccessControlList._() : super();
  factory IamPolicyAnalysisResult_AccessControlList({
    $core.Iterable<IamPolicyAnalysisResult_Resource>? resources,
    $core.Iterable<IamPolicyAnalysisResult_Access>? accesses,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? resourceEdges,
    ConditionEvaluation? conditionEvaluation,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (accesses != null) {
      _result.accesses.addAll(accesses);
    }
    if (resourceEdges != null) {
      _result.resourceEdges.addAll(resourceEdges);
    }
    if (conditionEvaluation != null) {
      _result.conditionEvaluation = conditionEvaluation;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_AccessControlList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_AccessControlList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList clone() =>
      IamPolicyAnalysisResult_AccessControlList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList copyWith(
          void Function(IamPolicyAnalysisResult_AccessControlList) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisResult_AccessControlList))
          as IamPolicyAnalysisResult_AccessControlList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList create() =>
      IamPolicyAnalysisResult_AccessControlList._();
  IamPolicyAnalysisResult_AccessControlList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_AccessControlList>
      createRepeated() =>
          $pb.PbList<IamPolicyAnalysisResult_AccessControlList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisResult_AccessControlList>(create);
  static IamPolicyAnalysisResult_AccessControlList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Resource> get resources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Access> get accesses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_Edge> get resourceEdges => $_getList(2);

  @$pb.TagNumber(4)
  ConditionEvaluation get conditionEvaluation => $_getN(3);
  @$pb.TagNumber(4)
  set conditionEvaluation(ConditionEvaluation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConditionEvaluation() => $_has(3);
  @$pb.TagNumber(4)
  void clearConditionEvaluation() => clearField(4);
  @$pb.TagNumber(4)
  ConditionEvaluation ensureConditionEvaluation() => $_ensure(3);
}

class IamPolicyAnalysisResult_IdentityList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.IdentityList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Identity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identities',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Identity.create)
    ..pc<IamPolicyAnalysisResult_Edge>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupEdges',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_IdentityList._() : super();
  factory IamPolicyAnalysisResult_IdentityList({
    $core.Iterable<IamPolicyAnalysisResult_Identity>? identities,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? groupEdges,
  }) {
    final _result = create();
    if (identities != null) {
      _result.identities.addAll(identities);
    }
    if (groupEdges != null) {
      _result.groupEdges.addAll(groupEdges);
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_IdentityList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_IdentityList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList clone() =>
      IamPolicyAnalysisResult_IdentityList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList copyWith(
          void Function(IamPolicyAnalysisResult_IdentityList) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisResult_IdentityList))
          as IamPolicyAnalysisResult_IdentityList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList create() =>
      IamPolicyAnalysisResult_IdentityList._();
  IamPolicyAnalysisResult_IdentityList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_IdentityList> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_IdentityList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisResult_IdentityList>(create);
  static IamPolicyAnalysisResult_IdentityList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Identity> get identities => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Edge> get groupEdges => $_getList(1);
}

class IamPolicyAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attachedResourceFullName')
    ..aOM<$1.Binding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamBinding',
        subBuilder: $1.Binding.create)
    ..pc<IamPolicyAnalysisResult_AccessControlList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessControlLists',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_AccessControlList.create)
    ..aOM<IamPolicyAnalysisResult_IdentityList>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityList',
        subBuilder: IamPolicyAnalysisResult_IdentityList.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult._() : super();
  factory IamPolicyAnalysisResult({
    $core.String? attachedResourceFullName,
    $1.Binding? iamBinding,
    $core.Iterable<IamPolicyAnalysisResult_AccessControlList>?
        accessControlLists,
    IamPolicyAnalysisResult_IdentityList? identityList,
    $core.bool? fullyExplored,
  }) {
    final _result = create();
    if (attachedResourceFullName != null) {
      _result.attachedResourceFullName = attachedResourceFullName;
    }
    if (iamBinding != null) {
      _result.iamBinding = iamBinding;
    }
    if (accessControlLists != null) {
      _result.accessControlLists.addAll(accessControlLists);
    }
    if (identityList != null) {
      _result.identityList = identityList;
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult clone() =>
      IamPolicyAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult copyWith(
          void Function(IamPolicyAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as IamPolicyAnalysisResult))
          as IamPolicyAnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult create() => IamPolicyAnalysisResult._();
  IamPolicyAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult>(create);
  static IamPolicyAnalysisResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachedResourceFullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResourceFullName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttachedResourceFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResourceFullName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Binding get iamBinding => $_getN(1);
  @$pb.TagNumber(2)
  set iamBinding($1.Binding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIamBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamBinding() => clearField(2);
  @$pb.TagNumber(2)
  $1.Binding ensureIamBinding() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_AccessControlList>
      get accessControlLists => $_getList(2);

  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList get identityList => $_getN(3);
  @$pb.TagNumber(4)
  set identityList(IamPolicyAnalysisResult_IdentityList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdentityList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentityList() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList ensureIdentityList() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get fullyExplored => $_getBF(4);
  @$pb.TagNumber(5)
  set fullyExplored($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFullyExplored() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullyExplored() => clearField(5);
}

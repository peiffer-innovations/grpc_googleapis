///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $0;
import '../../orgpolicy/v1/orgpolicy.pb.dart' as $1;
import '../../../identity/accesscontextmanager/v1/access_policy.pb.dart' as $2;
import '../../../identity/accesscontextmanager/v1/access_level.pb.dart' as $3;
import '../../../identity/accesscontextmanager/v1/service_perimeter.pb.dart'
    as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import '../../../protobuf/struct.pb.dart' as $6;

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
              : 'google.cloud.asset.v1p7beta1'),
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
    ..aOM<$0.Policy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamPolicy',
        subBuilder: $0.Policy.create)
    ..pc<$1.Policy>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgPolicy',
        $pb.PbFieldType.PM,
        subBuilder: $1.Policy.create)
    ..aOM<$2.AccessPolicy>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessPolicy',
        subBuilder: $2.AccessPolicy.create)
    ..aOM<$3.AccessLevel>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevel',
        subBuilder: $3.AccessLevel.create)
    ..aOM<$4.ServicePerimeter>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeter',
        subBuilder: $4.ServicePerimeter.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestors')
    ..aOM<$5.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
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
    $0.Policy? iamPolicy,
    $core.Iterable<$1.Policy>? orgPolicy,
    $2.AccessPolicy? accessPolicy,
    $3.AccessLevel? accessLevel,
    $4.ServicePerimeter? servicePerimeter,
    $core.Iterable<$core.String>? ancestors,
    $5.Timestamp? updateTime,
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
  $0.Policy get iamPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set iamPolicy($0.Policy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIamPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearIamPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $0.Policy ensureIamPolicy() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<$1.Policy> get orgPolicy => $_getList(4);

  @$pb.TagNumber(7)
  $2.AccessPolicy get accessPolicy => $_getN(5);
  @$pb.TagNumber(7)
  set accessPolicy($2.AccessPolicy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAccessPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccessPolicy() => clearField(7);
  @$pb.TagNumber(7)
  $2.AccessPolicy ensureAccessPolicy() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.AccessLevel get accessLevel => $_getN(6);
  @$pb.TagNumber(8)
  set accessLevel($3.AccessLevel v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAccessLevel() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccessLevel() => clearField(8);
  @$pb.TagNumber(8)
  $3.AccessLevel ensureAccessLevel() => $_ensure(6);

  @$pb.TagNumber(9)
  $4.ServicePerimeter get servicePerimeter => $_getN(7);
  @$pb.TagNumber(9)
  set servicePerimeter($4.ServicePerimeter v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServicePerimeter() => $_has(7);
  @$pb.TagNumber(9)
  void clearServicePerimeter() => clearField(9);
  @$pb.TagNumber(9)
  $4.ServicePerimeter ensureServicePerimeter() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$core.String> get ancestors => $_getList(8);

  @$pb.TagNumber(11)
  $5.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($5.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureUpdateTime() => $_ensure(9);

  @$pb.TagNumber(13)
  RelatedAssets get relatedAssets => $_getN(10);
  @$pb.TagNumber(13)
  set relatedAssets(RelatedAssets v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRelatedAssets() => $_has(10);
  @$pb.TagNumber(13)
  void clearRelatedAssets() => clearField(13);
  @$pb.TagNumber(13)
  RelatedAssets ensureRelatedAssets() => $_ensure(10);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Resource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
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
    ..aOM<$6.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: $6.Struct.create)
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
    $6.Struct? data,
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
  $6.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($6.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $6.Struct ensureData() => $_ensure(5);

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
              : 'google.cloud.asset.v1p7beta1'),
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
              : 'google.cloud.asset.v1p7beta1'),
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
              : 'google.cloud.asset.v1p7beta1'),
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

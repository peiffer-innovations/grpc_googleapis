///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'security_marks.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

class Asset_SecurityCenterProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Asset.SecurityCenterProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceParent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceProject')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceOwners')
    ..hasRequiredFields = false;

  Asset_SecurityCenterProperties._() : super();
  factory Asset_SecurityCenterProperties({
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? resourceParent,
    $core.String? resourceProject,
    $core.Iterable<$core.String>? resourceOwners,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (resourceParent != null) {
      _result.resourceParent = resourceParent;
    }
    if (resourceProject != null) {
      _result.resourceProject = resourceProject;
    }
    if (resourceOwners != null) {
      _result.resourceOwners.addAll(resourceOwners);
    }
    return _result;
  }
  factory Asset_SecurityCenterProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset_SecurityCenterProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Asset_SecurityCenterProperties clone() =>
      Asset_SecurityCenterProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Asset_SecurityCenterProperties copyWith(
          void Function(Asset_SecurityCenterProperties) updates) =>
      super.copyWith(
              (message) => updates(message as Asset_SecurityCenterProperties))
          as Asset_SecurityCenterProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties create() =>
      Asset_SecurityCenterProperties._();
  Asset_SecurityCenterProperties createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityCenterProperties> createRepeated() =>
      $pb.PbList<Asset_SecurityCenterProperties>();
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Asset_SecurityCenterProperties>(create);
  static Asset_SecurityCenterProperties? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceParent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceProject => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceProject($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceProject() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get resourceOwners => $_getList(4);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Asset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Asset_SecurityCenterProperties>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityCenterProperties',
        subBuilder: Asset_SecurityCenterProperties.create)
    ..m<$core.String, $2.Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceProperties',
        entryClassName: 'Asset.ResourcePropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        packageName:
            const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOM<$0.SecurityMarks>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityMarks',
        subBuilder: $0.SecurityMarks.create)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset({
    $core.String? name,
    Asset_SecurityCenterProperties? securityCenterProperties,
    $core.Map<$core.String, $2.Value>? resourceProperties,
    $0.SecurityMarks? securityMarks,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (securityCenterProperties != null) {
      _result.securityCenterProperties = securityCenterProperties;
    }
    if (resourceProperties != null) {
      _result.resourceProperties.addAll(resourceProperties);
    }
    if (securityMarks != null) {
      _result.securityMarks = securityMarks;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
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
  Asset_SecurityCenterProperties get securityCenterProperties => $_getN(1);
  @$pb.TagNumber(2)
  set securityCenterProperties(Asset_SecurityCenterProperties v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecurityCenterProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityCenterProperties() => clearField(2);
  @$pb.TagNumber(2)
  Asset_SecurityCenterProperties ensureSecurityCenterProperties() =>
      $_ensure(1);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $2.Value> get resourceProperties => $_getMap(2);

  @$pb.TagNumber(8)
  $0.SecurityMarks get securityMarks => $_getN(3);
  @$pb.TagNumber(8)
  set securityMarks($0.SecurityMarks v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(3);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $0.SecurityMarks ensureSecurityMarks() => $_ensure(3);

  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(5);
}

///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'encryption_spec.pb.dart' as $1;

class MetadataStore_MetadataStoreState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataStore.MetadataStoreState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskUtilizationBytes')
    ..hasRequiredFields = false;

  MetadataStore_MetadataStoreState._() : super();
  factory MetadataStore_MetadataStoreState({
    $fixnum.Int64? diskUtilizationBytes,
  }) {
    final _result = create();
    if (diskUtilizationBytes != null) {
      _result.diskUtilizationBytes = diskUtilizationBytes;
    }
    return _result;
  }
  factory MetadataStore_MetadataStoreState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataStore_MetadataStoreState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataStore_MetadataStoreState clone() =>
      MetadataStore_MetadataStoreState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataStore_MetadataStoreState copyWith(
          void Function(MetadataStore_MetadataStoreState) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataStore_MetadataStoreState))
          as MetadataStore_MetadataStoreState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataStore_MetadataStoreState create() =>
      MetadataStore_MetadataStoreState._();
  MetadataStore_MetadataStoreState createEmptyInstance() => create();
  static $pb.PbList<MetadataStore_MetadataStoreState> createRepeated() =>
      $pb.PbList<MetadataStore_MetadataStoreState>();
  @$core.pragma('dart2js:noInline')
  static MetadataStore_MetadataStoreState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataStore_MetadataStoreState>(
          create);
  static MetadataStore_MetadataStoreState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get diskUtilizationBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set diskUtilizationBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDiskUtilizationBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskUtilizationBytes() => clearField(1);
}

class MetadataStore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataStore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.EncryptionSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $1.EncryptionSpec.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<MetadataStore_MetadataStoreState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: MetadataStore_MetadataStoreState.create)
    ..hasRequiredFields = false;

  MetadataStore._() : super();
  factory MetadataStore({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $1.EncryptionSpec? encryptionSpec,
    $core.String? description,
    MetadataStore_MetadataStoreState? state,
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
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory MetadataStore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataStore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataStore clone() => MetadataStore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataStore copyWith(void Function(MetadataStore) updates) =>
      super.copyWith((message) => updates(message as MetadataStore))
          as MetadataStore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataStore create() => MetadataStore._();
  MetadataStore createEmptyInstance() => create();
  static $pb.PbList<MetadataStore> createRepeated() =>
      $pb.PbList<MetadataStore>();
  @$core.pragma('dart2js:noInline')
  static MetadataStore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataStore>(create);
  static MetadataStore? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.EncryptionSpec get encryptionSpec => $_getN(3);
  @$pb.TagNumber(5)
  set encryptionSpec($1.EncryptionSpec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncryptionSpec() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncryptionSpec() => clearField(5);
  @$pb.TagNumber(5)
  $1.EncryptionSpec ensureEncryptionSpec() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  MetadataStore_MetadataStoreState get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(MetadataStore_MetadataStoreState v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
  @$pb.TagNumber(7)
  MetadataStore_MetadataStoreState ensureState() => $_ensure(5);
}

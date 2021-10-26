///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'encryption_spec.pb.dart' as $1;

class Tensorboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tensorboard',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Tensorboard.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blobStoragePathPrefix')
    ..aOM<$1.EncryptionSpec>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $1.EncryptionSpec.create)
    ..hasRequiredFields = false;

  Tensorboard._() : super();
  factory Tensorboard({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? runCount,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? blobStoragePathPrefix,
    $1.EncryptionSpec? encryptionSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (runCount != null) {
      _result.runCount = runCount;
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
    if (etag != null) {
      _result.etag = etag;
    }
    if (blobStoragePathPrefix != null) {
      _result.blobStoragePathPrefix = blobStoragePathPrefix;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    return _result;
  }
  factory Tensorboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tensorboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tensorboard clone() => Tensorboard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tensorboard copyWith(void Function(Tensorboard) updates) =>
      super.copyWith((message) => updates(message as Tensorboard))
          as Tensorboard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tensorboard create() => Tensorboard._();
  Tensorboard createEmptyInstance() => create();
  static $pb.PbList<Tensorboard> createRepeated() => $pb.PbList<Tensorboard>();
  @$core.pragma('dart2js:noInline')
  static Tensorboard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tensorboard>(create);
  static Tensorboard? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get runCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set runCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRunCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunCount() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(9)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get blobStoragePathPrefix => $_getSZ(8);
  @$pb.TagNumber(10)
  set blobStoragePathPrefix($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBlobStoragePathPrefix() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlobStoragePathPrefix() => clearField(10);

  @$pb.TagNumber(11)
  $1.EncryptionSpec get encryptionSpec => $_getN(9);
  @$pb.TagNumber(11)
  set encryptionSpec($1.EncryptionSpec v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEncryptionSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearEncryptionSpec() => clearField(11);
  @$pb.TagNumber(11)
  $1.EncryptionSpec ensureEncryptionSpec() => $_ensure(9);
}

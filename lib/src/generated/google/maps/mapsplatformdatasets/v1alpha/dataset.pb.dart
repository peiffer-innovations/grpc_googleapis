///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'dataset.pbenum.dart';

export 'dataset.pbenum.dart';

enum Dataset_DataSource { localFileSource, gcsSource, notSet }

class Dataset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dataset_DataSource>
      _Dataset_DataSourceByTag = {
    6: Dataset_DataSource.localFileSource,
    7: Dataset_DataSource.gcsSource,
    0: Dataset_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.mapsplatformdatasets.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId')
    ..pc<Usage>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usage',
        $pb.PbFieldType.KE,
        valueOf: Usage.valueOf,
        enumValues: Usage.values,
        defaultEnumValue: Usage.USAGE_UNSPECIFIED)
    ..aOM<$0.LocalFileSource>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localFileSource',
        subBuilder: $0.LocalFileSource.create)
    ..aOM<$0.GcsSource>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: $0.GcsSource.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionCreateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionDescription')
    ..e<State>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..hasRequiredFields = false;

  Dataset._() : super();
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? versionId,
    $core.Iterable<Usage>? usage,
    $0.LocalFileSource? localFileSource,
    $0.GcsSource? gcsSource,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? versionCreateTime,
    $core.String? versionDescription,
    State? status,
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
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (usage != null) {
      _result.usage.addAll(usage);
    }
    if (localFileSource != null) {
      _result.localFileSource = localFileSource;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (versionCreateTime != null) {
      _result.versionCreateTime = versionCreateTime;
    }
    if (versionDescription != null) {
      _result.versionDescription = versionDescription;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset))
          as Dataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  Dataset_DataSource whichDataSource() =>
      _Dataset_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(4)
  $core.String get versionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set versionId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Usage> get usage => $_getList(4);

  @$pb.TagNumber(6)
  $0.LocalFileSource get localFileSource => $_getN(5);
  @$pb.TagNumber(6)
  set localFileSource($0.LocalFileSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocalFileSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalFileSource() => clearField(6);
  @$pb.TagNumber(6)
  $0.LocalFileSource ensureLocalFileSource() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.GcsSource get gcsSource => $_getN(6);
  @$pb.TagNumber(7)
  set gcsSource($0.GcsSource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGcsSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearGcsSource() => clearField(7);
  @$pb.TagNumber(7)
  $0.GcsSource ensureGcsSource() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get versionCreateTime => $_getN(9);
  @$pb.TagNumber(10)
  set versionCreateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVersionCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersionCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureVersionCreateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get versionDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set versionDescription($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVersionDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearVersionDescription() => clearField(11);

  @$pb.TagNumber(12)
  State get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(State v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);
}

//
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'data_source.pb.dart' as $0;
import 'dataset.pbenum.dart';

export 'dataset.pbenum.dart';

enum Dataset_DataSource { localFileSource, gcsSource, notSet }

/// A representation of a dataset resource.
class Dataset extends $pb.GeneratedMessage {
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
    Status? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (usage != null) {
      $result.usage.addAll(usage);
    }
    if (localFileSource != null) {
      $result.localFileSource = localFileSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (versionCreateTime != null) {
      $result.versionCreateTime = versionCreateTime;
    }
    if (versionDescription != null) {
      $result.versionDescription = versionDescription;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dataset_DataSource>
      _Dataset_DataSourceByTag = {
    6: Dataset_DataSource.localFileSource,
    7: Dataset_DataSource.gcsSource,
    0: Dataset_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dataset',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'versionId')
    ..pc<Usage>(5, _omitFieldNames ? '' : 'usage', $pb.PbFieldType.KE,
        valueOf: Usage.valueOf,
        enumValues: Usage.values,
        defaultEnumValue: Usage.USAGE_UNSPECIFIED)
    ..aOM<$0.LocalFileSource>(6, _omitFieldNames ? '' : 'localFileSource',
        subBuilder: $0.LocalFileSource.create)
    ..aOM<$0.GcsSource>(7, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: $0.GcsSource.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'versionCreateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'versionDescription')
    ..aOM<Status>(12, _omitFieldNames ? '' : 'status',
        subBuilder: Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset)) as Dataset;

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

  /// Resource name.
  /// Format: projects/{project}/datasets/{dataset_id}
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

  ///  Human readable name, shown in the console UI.
  ///
  ///  Must be unique within a project.
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

  /// A description of this dataset.
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

  /// The version ID of the dataset.
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

  /// Specified use case for this dataset.
  @$pb.TagNumber(5)
  $core.List<Usage> get usage => $_getList(4);

  /// A local file source for the dataset for a single upload.
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

  /// A Google Cloud Storage file source for the dataset for a single upload.
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

  /// Output only. Time when the dataset was first created.
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

  /// Output only. Time when the dataset metadata was last updated.
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

  /// Output only. Time when this version was created.
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

  /// Output only. The description for this version of dataset. It is provided
  /// when importing data to the dataset.
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

  /// Output only. The status of this dataset version.
  @$pb.TagNumber(12)
  Status get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(Status v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);
  @$pb.TagNumber(12)
  Status ensureStatus() => $_ensure(11);
}

/// Status of the dataset.
class Status extends $pb.GeneratedMessage {
  factory Status({
    Status_State? state,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..e<Status_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Status_State.STATE_UNSPECIFIED,
        valueOf: Status_State.valueOf,
        enumValues: Status_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  /// State enum for status.
  @$pb.TagNumber(1)
  Status_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Status_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Error message indicating reason of failure. It is empty if the datasets is
  /// not in a failed state.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

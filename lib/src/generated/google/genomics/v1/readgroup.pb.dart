// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/readgroup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ReadGroup_Experiment extends $pb.GeneratedMessage {
  factory ReadGroup_Experiment({
    $core.String? libraryId,
    $core.String? platformUnit,
    $core.String? sequencingCenter,
    $core.String? instrumentModel,
  }) {
    final result = create();
    if (libraryId != null) result.libraryId = libraryId;
    if (platformUnit != null) result.platformUnit = platformUnit;
    if (sequencingCenter != null) result.sequencingCenter = sequencingCenter;
    if (instrumentModel != null) result.instrumentModel = instrumentModel;
    return result;
  }

  ReadGroup_Experiment._();

  factory ReadGroup_Experiment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadGroup_Experiment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadGroup.Experiment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryId')
    ..aOS(2, _omitFieldNames ? '' : 'platformUnit')
    ..aOS(3, _omitFieldNames ? '' : 'sequencingCenter')
    ..aOS(4, _omitFieldNames ? '' : 'instrumentModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup_Experiment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup_Experiment copyWith(void Function(ReadGroup_Experiment) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Experiment))
          as ReadGroup_Experiment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGroup_Experiment create() => ReadGroup_Experiment._();
  @$core.override
  ReadGroup_Experiment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Experiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroup_Experiment>(create);
  static ReadGroup_Experiment? _defaultInstance;

  /// A client-supplied library identifier; a library is a collection of DNA
  /// fragments which have been prepared for sequencing from a sample. This
  /// field is important for quality control as error or bias can be introduced
  /// during sample preparation.
  @$pb.TagNumber(1)
  $core.String get libraryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLibraryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryId() => $_clearField(1);

  /// The platform unit used as part of this experiment, for example
  /// flowcell-barcode.lane for Illumina or slide for SOLiD. Corresponds to the
  /// @RG PU field in the SAM spec.
  @$pb.TagNumber(2)
  $core.String get platformUnit => $_getSZ(1);
  @$pb.TagNumber(2)
  set platformUnit($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatformUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformUnit() => $_clearField(2);

  /// The sequencing center used as part of this experiment.
  @$pb.TagNumber(3)
  $core.String get sequencingCenter => $_getSZ(2);
  @$pb.TagNumber(3)
  set sequencingCenter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequencingCenter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequencingCenter() => $_clearField(3);

  /// The instrument model used as part of this experiment. This maps to
  /// sequencing technology in the SAM spec.
  @$pb.TagNumber(4)
  $core.String get instrumentModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentModel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstrumentModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentModel() => $_clearField(4);
}

class ReadGroup_Program extends $pb.GeneratedMessage {
  factory ReadGroup_Program({
    $core.String? commandLine,
    $core.String? id,
    $core.String? name,
    $core.String? prevProgramId,
    $core.String? version,
  }) {
    final result = create();
    if (commandLine != null) result.commandLine = commandLine;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (prevProgramId != null) result.prevProgramId = prevProgramId;
    if (version != null) result.version = version;
    return result;
  }

  ReadGroup_Program._();

  factory ReadGroup_Program.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadGroup_Program.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadGroup.Program',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandLine')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'prevProgramId')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup_Program clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup_Program copyWith(void Function(ReadGroup_Program) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Program))
          as ReadGroup_Program;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGroup_Program create() => ReadGroup_Program._();
  @$core.override
  ReadGroup_Program createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Program getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroup_Program>(create);
  static ReadGroup_Program? _defaultInstance;

  /// The command line used to run this program.
  @$pb.TagNumber(1)
  $core.String get commandLine => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandLine($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandLine() => $_clearField(1);

  /// The user specified locally unique ID of the program. Used along with
  /// `prevProgramId` to define an ordering between programs.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The display name of the program. This is typically the colloquial name of
  /// the tool used, for example 'bwa' or 'picard'.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// The ID of the program run before this one.
  @$pb.TagNumber(4)
  $core.String get prevProgramId => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevProgramId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrevProgramId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevProgramId() => $_clearField(4);

  /// The version of the program run.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => $_clearField(5);
}

/// A read group is all the data that's processed the same way by the sequencer.
class ReadGroup extends $pb.GeneratedMessage {
  factory ReadGroup({
    $core.String? id,
    $core.String? datasetId,
    $core.String? name,
    $core.String? description,
    $core.String? sampleId,
    ReadGroup_Experiment? experiment,
    $core.int? predictedInsertSize,
    $core.Iterable<ReadGroup_Program>? programs,
    $core.String? referenceSetId,
    $core.Iterable<$core.MapEntry<$core.String, $0.ListValue>>? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (datasetId != null) result.datasetId = datasetId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (sampleId != null) result.sampleId = sampleId;
    if (experiment != null) result.experiment = experiment;
    if (predictedInsertSize != null)
      result.predictedInsertSize = predictedInsertSize;
    if (programs != null) result.programs.addAll(programs);
    if (referenceSetId != null) result.referenceSetId = referenceSetId;
    if (info != null) result.info.addEntries(info);
    return result;
  }

  ReadGroup._();

  factory ReadGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'sampleId')
    ..aOM<ReadGroup_Experiment>(6, _omitFieldNames ? '' : 'experiment',
        subBuilder: ReadGroup_Experiment.create)
    ..aI(7, _omitFieldNames ? '' : 'predictedInsertSize')
    ..pPM<ReadGroup_Program>(10, _omitFieldNames ? '' : 'programs',
        subBuilder: ReadGroup_Program.create)
    ..aOS(11, _omitFieldNames ? '' : 'referenceSetId')
    ..m<$core.String, $0.ListValue>(12, _omitFieldNames ? '' : 'info',
        entryClassName: 'ReadGroup.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.ListValue.create,
        valueDefaultOrMaker: $0.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroup copyWith(void Function(ReadGroup) updates) =>
      super.copyWith((message) => updates(message as ReadGroup)) as ReadGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGroup create() => ReadGroup._();
  @$core.override
  ReadGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadGroup>(create);
  static ReadGroup? _defaultInstance;

  /// The server-generated read group ID, unique for all read groups.
  /// Note: This is different than the @RG ID field in the SAM spec. For that
  /// value, see [name][google.genomics.v1.ReadGroup.name].
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The dataset to which this read group belongs.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => $_clearField(2);

  /// The read group name. This corresponds to the @RG ID field in the SAM spec.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// A free-form text description of this read group.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// A client-supplied sample identifier for the reads in this read group.
  @$pb.TagNumber(5)
  $core.String get sampleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sampleId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSampleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleId() => $_clearField(5);

  /// The experiment used to generate this read group.
  @$pb.TagNumber(6)
  ReadGroup_Experiment get experiment => $_getN(5);
  @$pb.TagNumber(6)
  set experiment(ReadGroup_Experiment value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExperiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearExperiment() => $_clearField(6);
  @$pb.TagNumber(6)
  ReadGroup_Experiment ensureExperiment() => $_ensure(5);

  /// The predicted insert size of this read group. The insert size is the length
  /// the sequenced DNA fragment from end-to-end, not including the adapters.
  @$pb.TagNumber(7)
  $core.int get predictedInsertSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set predictedInsertSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPredictedInsertSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPredictedInsertSize() => $_clearField(7);

  /// The programs used to generate this read group. Programs are always
  /// identical for all read groups within a read group set. For this reason,
  /// only the first read group in a returned set will have this field
  /// populated.
  @$pb.TagNumber(10)
  $pb.PbList<ReadGroup_Program> get programs => $_getList(7);

  /// The reference set the reads in this read group are aligned to.
  @$pb.TagNumber(11)
  $core.String get referenceSetId => $_getSZ(8);
  @$pb.TagNumber(11)
  set referenceSetId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasReferenceSetId() => $_has(8);
  @$pb.TagNumber(11)
  void clearReferenceSetId() => $_clearField(11);

  /// A map of additional read group information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(12)
  $pb.PbMap<$core.String, $0.ListValue> get info => $_getMap(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

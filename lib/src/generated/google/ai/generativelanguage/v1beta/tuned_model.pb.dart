// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/tuned_model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'tuned_model.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tuned_model.pbenum.dart';

enum TunedModel_SourceModel { tunedModelSource, baseModel, notSet }

/// A fine-tuned model created using ModelService.CreateTunedModel.
class TunedModel extends $pb.GeneratedMessage {
  factory TunedModel({
    $core.String? name,
    TunedModelSource? tunedModelSource,
    $core.String? baseModel,
    $core.String? displayName,
    $core.String? description,
    TunedModel_State? state,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    TuningTask? tuningTask,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
    $core.Iterable<$fixnum.Int64>? readerProjectNumbers,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (tunedModelSource != null) result.tunedModelSource = tunedModelSource;
    if (baseModel != null) result.baseModel = baseModel;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (tuningTask != null) result.tuningTask = tuningTask;
    if (temperature != null) result.temperature = temperature;
    if (topP != null) result.topP = topP;
    if (topK != null) result.topK = topK;
    if (readerProjectNumbers != null)
      result.readerProjectNumbers.addAll(readerProjectNumbers);
    return result;
  }

  TunedModel._();

  factory TunedModel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TunedModel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TunedModel_SourceModel>
      _TunedModel_SourceModelByTag = {
    3: TunedModel_SourceModel.tunedModelSource,
    4: TunedModel_SourceModel.baseModel,
    0: TunedModel_SourceModel.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunedModel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TunedModelSource>(3, _omitFieldNames ? '' : 'tunedModelSource',
        subBuilder: TunedModelSource.create)
    ..aOS(4, _omitFieldNames ? '' : 'baseModel')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aE<TunedModel_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: TunedModel_State.values)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<TuningTask>(10, _omitFieldNames ? '' : 'tuningTask',
        subBuilder: TuningTask.create)
    ..aD(11, _omitFieldNames ? '' : 'temperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(12, _omitFieldNames ? '' : 'topP', fieldType: $pb.PbFieldType.OF)
    ..aI(13, _omitFieldNames ? '' : 'topK')
    ..p<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'readerProjectNumbers', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunedModel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunedModel copyWith(void Function(TunedModel) updates) =>
      super.copyWith((message) => updates(message as TunedModel)) as TunedModel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunedModel create() => TunedModel._();
  @$core.override
  TunedModel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TunedModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TunedModel>(create);
  static TunedModel? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  TunedModel_SourceModel whichSourceModel() =>
      _TunedModel_SourceModelByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearSourceModel() => $_clearField($_whichOneof(0));

  /// Output only. The tuned model name. A unique name will be generated on
  /// create. Example: `tunedModels/az2mb0bpw6i` If display_name is set on
  /// create, the id portion of the name will be set by concatenating the words
  /// of the display_name with hyphens and adding a random portion for
  /// uniqueness.
  ///
  /// Example:
  ///
  ///  * display_name = `Sentence Translator`
  ///  * name = `tunedModels/sentence-translator-u3b7m`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. TunedModel to use as the starting point for training the new
  /// model.
  @$pb.TagNumber(3)
  TunedModelSource get tunedModelSource => $_getN(1);
  @$pb.TagNumber(3)
  set tunedModelSource(TunedModelSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTunedModelSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearTunedModelSource() => $_clearField(3);
  @$pb.TagNumber(3)
  TunedModelSource ensureTunedModelSource() => $_ensure(1);

  /// Immutable. The name of the `Model` to tune.
  /// Example: `models/gemini-1.5-flash-001`
  @$pb.TagNumber(4)
  $core.String get baseModel => $_getSZ(2);
  @$pb.TagNumber(4)
  set baseModel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearBaseModel() => $_clearField(4);

  /// Optional. The name to display for this model in user interfaces.
  /// The display name must be up to 40 characters including spaces.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Optional. A short description of this model.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Output only. The state of the tuned model.
  @$pb.TagNumber(7)
  TunedModel_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(TunedModel_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The timestamp when this model was created.
  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The timestamp when this model was updated.
  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Required. The tuning task that creates the tuned model.
  @$pb.TagNumber(10)
  TuningTask get tuningTask => $_getN(8);
  @$pb.TagNumber(10)
  set tuningTask(TuningTask value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTuningTask() => $_has(8);
  @$pb.TagNumber(10)
  void clearTuningTask() => $_clearField(10);
  @$pb.TagNumber(10)
  TuningTask ensureTuningTask() => $_ensure(8);

  /// Optional. Controls the randomness of the output.
  ///
  /// Values can range over `[0.0,1.0]`, inclusive. A value closer to `1.0` will
  /// produce responses that are more varied, while a value closer to `0.0` will
  /// typically result in less surprising responses from the model.
  ///
  /// This value specifies default to be the one used by the base model while
  /// creating the model.
  @$pb.TagNumber(11)
  $core.double get temperature => $_getN(9);
  @$pb.TagNumber(11)
  set temperature($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(11)
  $core.bool hasTemperature() => $_has(9);
  @$pb.TagNumber(11)
  void clearTemperature() => $_clearField(11);

  /// Optional. For Nucleus sampling.
  ///
  /// Nucleus sampling considers the smallest set of tokens whose probability
  /// sum is at least `top_p`.
  ///
  /// This value specifies default to be the one used by the base model while
  /// creating the model.
  @$pb.TagNumber(12)
  $core.double get topP => $_getN(10);
  @$pb.TagNumber(12)
  set topP($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(12)
  $core.bool hasTopP() => $_has(10);
  @$pb.TagNumber(12)
  void clearTopP() => $_clearField(12);

  /// Optional. For Top-k sampling.
  ///
  /// Top-k sampling considers the set of `top_k` most probable tokens.
  /// This value specifies default to be used by the backend while making the
  /// call to the model.
  ///
  /// This value specifies default to be the one used by the base model while
  /// creating the model.
  @$pb.TagNumber(13)
  $core.int get topK => $_getIZ(11);
  @$pb.TagNumber(13)
  set topK($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(13)
  $core.bool hasTopK() => $_has(11);
  @$pb.TagNumber(13)
  void clearTopK() => $_clearField(13);

  /// Optional. List of project numbers that have read access to the tuned model.
  @$pb.TagNumber(14)
  $pb.PbList<$fixnum.Int64> get readerProjectNumbers => $_getList(12);
}

/// Tuned model as a source for training a new model.
class TunedModelSource extends $pb.GeneratedMessage {
  factory TunedModelSource({
    $core.String? tunedModel,
    $core.String? baseModel,
  }) {
    final result = create();
    if (tunedModel != null) result.tunedModel = tunedModel;
    if (baseModel != null) result.baseModel = baseModel;
    return result;
  }

  TunedModelSource._();

  factory TunedModelSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TunedModelSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunedModelSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tunedModel')
    ..aOS(2, _omitFieldNames ? '' : 'baseModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunedModelSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TunedModelSource copyWith(void Function(TunedModelSource) updates) =>
      super.copyWith((message) => updates(message as TunedModelSource))
          as TunedModelSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunedModelSource create() => TunedModelSource._();
  @$core.override
  TunedModelSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TunedModelSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TunedModelSource>(create);
  static TunedModelSource? _defaultInstance;

  /// Immutable. The name of the `TunedModel` to use as the starting point for
  /// training the new model.
  /// Example: `tunedModels/my-tuned-model`
  @$pb.TagNumber(1)
  $core.String get tunedModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set tunedModel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTunedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunedModel() => $_clearField(1);

  /// Output only. The name of the base `Model` this `TunedModel` was tuned from.
  /// Example: `models/gemini-1.5-flash-001`
  @$pb.TagNumber(2)
  $core.String get baseModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModel() => $_clearField(2);
}

/// Tuning tasks that create tuned models.
class TuningTask extends $pb.GeneratedMessage {
  factory TuningTask({
    $0.Timestamp? startTime,
    $0.Timestamp? completeTime,
    $core.Iterable<TuningSnapshot>? snapshots,
    Dataset? trainingData,
    Hyperparameters? hyperparameters,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (completeTime != null) result.completeTime = completeTime;
    if (snapshots != null) result.snapshots.addAll(snapshots);
    if (trainingData != null) result.trainingData = trainingData;
    if (hyperparameters != null) result.hyperparameters = hyperparameters;
    return result;
  }

  TuningTask._();

  factory TuningTask.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TuningTask.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningTask',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $0.Timestamp.create)
    ..pPM<TuningSnapshot>(3, _omitFieldNames ? '' : 'snapshots',
        subBuilder: TuningSnapshot.create)
    ..aOM<Dataset>(4, _omitFieldNames ? '' : 'trainingData',
        subBuilder: Dataset.create)
    ..aOM<Hyperparameters>(5, _omitFieldNames ? '' : 'hyperparameters',
        subBuilder: Hyperparameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningTask clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningTask copyWith(void Function(TuningTask) updates) =>
      super.copyWith((message) => updates(message as TuningTask)) as TuningTask;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningTask create() => TuningTask._();
  @$core.override
  TuningTask createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TuningTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningTask>(create);
  static TuningTask? _defaultInstance;

  /// Output only. The timestamp when tuning this model started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The timestamp when tuning this model completed.
  @$pb.TagNumber(2)
  $0.Timestamp get completeTime => $_getN(1);
  @$pb.TagNumber(2)
  set completeTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompleteTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompleteTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCompleteTime() => $_ensure(1);

  /// Output only. Metrics collected during tuning.
  @$pb.TagNumber(3)
  $pb.PbList<TuningSnapshot> get snapshots => $_getList(2);

  /// Required. Input only. Immutable. The model training data.
  @$pb.TagNumber(4)
  Dataset get trainingData => $_getN(3);
  @$pb.TagNumber(4)
  set trainingData(Dataset value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrainingData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingData() => $_clearField(4);
  @$pb.TagNumber(4)
  Dataset ensureTrainingData() => $_ensure(3);

  /// Immutable. Hyperparameters controlling the tuning process. If not provided,
  /// default values will be used.
  @$pb.TagNumber(5)
  Hyperparameters get hyperparameters => $_getN(4);
  @$pb.TagNumber(5)
  set hyperparameters(Hyperparameters value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHyperparameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearHyperparameters() => $_clearField(5);
  @$pb.TagNumber(5)
  Hyperparameters ensureHyperparameters() => $_ensure(4);
}

enum Hyperparameters_LearningRateOption {
  learningRate,
  learningRateMultiplier,
  notSet
}

/// Hyperparameters controlling the tuning process. Read more at
/// https://ai.google.dev/docs/model_tuning_guidance
class Hyperparameters extends $pb.GeneratedMessage {
  factory Hyperparameters({
    $core.int? epochCount,
    $core.int? batchSize,
    $core.double? learningRate,
    $core.double? learningRateMultiplier,
  }) {
    final result = create();
    if (epochCount != null) result.epochCount = epochCount;
    if (batchSize != null) result.batchSize = batchSize;
    if (learningRate != null) result.learningRate = learningRate;
    if (learningRateMultiplier != null)
      result.learningRateMultiplier = learningRateMultiplier;
    return result;
  }

  Hyperparameters._();

  factory Hyperparameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hyperparameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Hyperparameters_LearningRateOption>
      _Hyperparameters_LearningRateOptionByTag = {
    16: Hyperparameters_LearningRateOption.learningRate,
    17: Hyperparameters_LearningRateOption.learningRateMultiplier,
    0: Hyperparameters_LearningRateOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hyperparameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [16, 17])
    ..aI(14, _omitFieldNames ? '' : 'epochCount')
    ..aI(15, _omitFieldNames ? '' : 'batchSize')
    ..aD(16, _omitFieldNames ? '' : 'learningRate',
        fieldType: $pb.PbFieldType.OF)
    ..aD(17, _omitFieldNames ? '' : 'learningRateMultiplier',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hyperparameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hyperparameters copyWith(void Function(Hyperparameters) updates) =>
      super.copyWith((message) => updates(message as Hyperparameters))
          as Hyperparameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hyperparameters create() => Hyperparameters._();
  @$core.override
  Hyperparameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hyperparameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Hyperparameters>(create);
  static Hyperparameters? _defaultInstance;

  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  Hyperparameters_LearningRateOption whichLearningRateOption() =>
      _Hyperparameters_LearningRateOptionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  void clearLearningRateOption() => $_clearField($_whichOneof(0));

  /// Immutable. The number of training epochs. An epoch is one pass through the
  /// training data. If not set, a default of 5 will be used.
  @$pb.TagNumber(14)
  $core.int get epochCount => $_getIZ(0);
  @$pb.TagNumber(14)
  set epochCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(14)
  $core.bool hasEpochCount() => $_has(0);
  @$pb.TagNumber(14)
  void clearEpochCount() => $_clearField(14);

  /// Immutable. The batch size hyperparameter for tuning.
  /// If not set, a default of 4 or 16 will be used based on the number of
  /// training examples.
  @$pb.TagNumber(15)
  $core.int get batchSize => $_getIZ(1);
  @$pb.TagNumber(15)
  set batchSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(15)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(15)
  void clearBatchSize() => $_clearField(15);

  /// Optional. Immutable. The learning rate hyperparameter for tuning.
  /// If not set, a default of 0.001 or 0.0002 will be calculated based on the
  /// number of training examples.
  @$pb.TagNumber(16)
  $core.double get learningRate => $_getN(2);
  @$pb.TagNumber(16)
  set learningRate($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(16)
  $core.bool hasLearningRate() => $_has(2);
  @$pb.TagNumber(16)
  void clearLearningRate() => $_clearField(16);

  /// Optional. Immutable. The learning rate multiplier is used to calculate a
  /// final learning_rate based on the default (recommended) value. Actual
  /// learning rate := learning_rate_multiplier * default learning rate Default
  /// learning rate is dependent on base model and dataset size. If not set, a
  /// default of 1.0 will be used.
  @$pb.TagNumber(17)
  $core.double get learningRateMultiplier => $_getN(3);
  @$pb.TagNumber(17)
  set learningRateMultiplier($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(17)
  $core.bool hasLearningRateMultiplier() => $_has(3);
  @$pb.TagNumber(17)
  void clearLearningRateMultiplier() => $_clearField(17);
}

enum Dataset_Dataset { examples, notSet }

/// Dataset for training or validation.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    TuningExamples? examples,
  }) {
    final result = create();
    if (examples != null) result.examples = examples;
    return result;
  }

  Dataset._();

  factory Dataset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Dataset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Dataset_Dataset> _Dataset_DatasetByTag = {
    1: Dataset_Dataset.examples,
    0: Dataset_Dataset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dataset',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<TuningExamples>(1, _omitFieldNames ? '' : 'examples',
        subBuilder: TuningExamples.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dataset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset)) as Dataset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  @$core.override
  Dataset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  @$pb.TagNumber(1)
  Dataset_Dataset whichDataset() => _Dataset_DatasetByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearDataset() => $_clearField($_whichOneof(0));

  /// Optional. Inline examples with simple input/output text.
  @$pb.TagNumber(1)
  TuningExamples get examples => $_getN(0);
  @$pb.TagNumber(1)
  set examples(TuningExamples value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExamples() => $_has(0);
  @$pb.TagNumber(1)
  void clearExamples() => $_clearField(1);
  @$pb.TagNumber(1)
  TuningExamples ensureExamples() => $_ensure(0);
}

/// A set of tuning examples. Can be training or validation data.
class TuningExamples extends $pb.GeneratedMessage {
  factory TuningExamples({
    $core.Iterable<TuningExample>? examples,
  }) {
    final result = create();
    if (examples != null) result.examples.addAll(examples);
    return result;
  }

  TuningExamples._();

  factory TuningExamples.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TuningExamples.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningExamples',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<TuningExample>(1, _omitFieldNames ? '' : 'examples',
        subBuilder: TuningExample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningExamples clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningExamples copyWith(void Function(TuningExamples) updates) =>
      super.copyWith((message) => updates(message as TuningExamples))
          as TuningExamples;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningExamples create() => TuningExamples._();
  @$core.override
  TuningExamples createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TuningExamples getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningExamples>(create);
  static TuningExamples? _defaultInstance;

  /// The examples. Example input can be for text or discuss, but all examples
  /// in a set must be of the same type.
  @$pb.TagNumber(1)
  $pb.PbList<TuningExample> get examples => $_getList(0);
}

enum TuningExample_ModelInput { textInput, notSet }

/// A single example for tuning.
class TuningExample extends $pb.GeneratedMessage {
  factory TuningExample({
    $core.String? textInput,
    $core.String? output,
  }) {
    final result = create();
    if (textInput != null) result.textInput = textInput;
    if (output != null) result.output = output;
    return result;
  }

  TuningExample._();

  factory TuningExample.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TuningExample.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TuningExample_ModelInput>
      _TuningExample_ModelInputByTag = {
    1: TuningExample_ModelInput.textInput,
    0: TuningExample_ModelInput.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningExample',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'textInput')
    ..aOS(3, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningExample clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningExample copyWith(void Function(TuningExample) updates) =>
      super.copyWith((message) => updates(message as TuningExample))
          as TuningExample;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningExample create() => TuningExample._();
  @$core.override
  TuningExample createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TuningExample getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningExample>(create);
  static TuningExample? _defaultInstance;

  @$pb.TagNumber(1)
  TuningExample_ModelInput whichModelInput() =>
      _TuningExample_ModelInputByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearModelInput() => $_clearField($_whichOneof(0));

  /// Optional. Text model input.
  @$pb.TagNumber(1)
  $core.String get textInput => $_getSZ(0);
  @$pb.TagNumber(1)
  set textInput($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTextInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextInput() => $_clearField(1);

  /// Required. The expected model output.
  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(1);
  @$pb.TagNumber(3)
  set output($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutput() => $_clearField(3);
}

/// Record for a single tuning step.
class TuningSnapshot extends $pb.GeneratedMessage {
  factory TuningSnapshot({
    $core.int? step,
    $core.int? epoch,
    $core.double? meanLoss,
    $0.Timestamp? computeTime,
  }) {
    final result = create();
    if (step != null) result.step = step;
    if (epoch != null) result.epoch = epoch;
    if (meanLoss != null) result.meanLoss = meanLoss;
    if (computeTime != null) result.computeTime = computeTime;
    return result;
  }

  TuningSnapshot._();

  factory TuningSnapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TuningSnapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningSnapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'step')
    ..aI(2, _omitFieldNames ? '' : 'epoch')
    ..aD(3, _omitFieldNames ? '' : 'meanLoss', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'computeTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningSnapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TuningSnapshot copyWith(void Function(TuningSnapshot) updates) =>
      super.copyWith((message) => updates(message as TuningSnapshot))
          as TuningSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningSnapshot create() => TuningSnapshot._();
  @$core.override
  TuningSnapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TuningSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningSnapshot>(create);
  static TuningSnapshot? _defaultInstance;

  /// Output only. The tuning step.
  @$pb.TagNumber(1)
  $core.int get step => $_getIZ(0);
  @$pb.TagNumber(1)
  set step($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => $_clearField(1);

  /// Output only. The epoch this step was part of.
  @$pb.TagNumber(2)
  $core.int get epoch => $_getIZ(1);
  @$pb.TagNumber(2)
  set epoch($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => $_clearField(2);

  /// Output only. The mean loss of the training examples for this step.
  @$pb.TagNumber(3)
  $core.double get meanLoss => $_getN(2);
  @$pb.TagNumber(3)
  set meanLoss($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeanLoss() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanLoss() => $_clearField(3);

  /// Output only. The timestamp when this metric was computed.
  @$pb.TagNumber(4)
  $0.Timestamp get computeTime => $_getN(3);
  @$pb.TagNumber(4)
  set computeTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasComputeTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComputeTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureComputeTime() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/tuned_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'tuned_model.pbenum.dart';

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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tunedModelSource != null) {
      $result.tunedModelSource = tunedModelSource;
    }
    if (baseModel != null) {
      $result.baseModel = baseModel;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (tuningTask != null) {
      $result.tuningTask = tuningTask;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (readerProjectNumbers != null) {
      $result.readerProjectNumbers.addAll(readerProjectNumbers);
    }
    return $result;
  }
  TunedModel._() : super();
  factory TunedModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TunedModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<TunedModel_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: TunedModel_State.STATE_UNSPECIFIED,
        valueOf: TunedModel_State.valueOf,
        enumValues: TunedModel_State.values)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<TuningTask>(10, _omitFieldNames ? '' : 'tuningTask',
        subBuilder: TuningTask.create)
    ..a<$core.double>(
        11, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'readerProjectNumbers', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TunedModel clone() => TunedModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TunedModel copyWith(void Function(TunedModel) updates) =>
      super.copyWith((message) => updates(message as TunedModel)) as TunedModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunedModel create() => TunedModel._();
  TunedModel createEmptyInstance() => create();
  static $pb.PbList<TunedModel> createRepeated() => $pb.PbList<TunedModel>();
  @$core.pragma('dart2js:noInline')
  static TunedModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TunedModel>(create);
  static TunedModel? _defaultInstance;

  TunedModel_SourceModel whichSourceModel() =>
      _TunedModel_SourceModelByTag[$_whichOneof(0)]!;
  void clearSourceModel() => clearField($_whichOneof(0));

  ///  Output only. The tuned model name. A unique name will be generated on
  ///  create. Example: `tunedModels/az2mb0bpw6i` If display_name is set on
  ///  create, the id portion of the name will be set by concatenating the words
  ///  of the display_name with hyphens and adding a random portion for
  ///  uniqueness.
  ///
  ///  Example:
  ///
  ///   * display_name = `Sentence Translator`
  ///   * name = `tunedModels/sentence-translator-u3b7m`
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

  /// Optional. TunedModel to use as the starting point for training the new
  /// model.
  @$pb.TagNumber(3)
  TunedModelSource get tunedModelSource => $_getN(1);
  @$pb.TagNumber(3)
  set tunedModelSource(TunedModelSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTunedModelSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearTunedModelSource() => clearField(3);
  @$pb.TagNumber(3)
  TunedModelSource ensureTunedModelSource() => $_ensure(1);

  /// Immutable. The name of the `Model` to tune.
  /// Example: `models/gemini-1.5-flash-001`
  @$pb.TagNumber(4)
  $core.String get baseModel => $_getSZ(2);
  @$pb.TagNumber(4)
  set baseModel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBaseModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearBaseModel() => clearField(4);

  /// Optional. The name to display for this model in user interfaces.
  /// The display name must be up to 40 characters including spaces.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Optional. A short description of this model.
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

  /// Output only. The state of the tuned model.
  @$pb.TagNumber(7)
  TunedModel_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(TunedModel_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The timestamp when this model was created.
  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The timestamp when this model was updated.
  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Required. The tuning task that creates the tuned model.
  @$pb.TagNumber(10)
  TuningTask get tuningTask => $_getN(8);
  @$pb.TagNumber(10)
  set tuningTask(TuningTask v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTuningTask() => $_has(8);
  @$pb.TagNumber(10)
  void clearTuningTask() => clearField(10);
  @$pb.TagNumber(10)
  TuningTask ensureTuningTask() => $_ensure(8);

  ///  Optional. Controls the randomness of the output.
  ///
  ///  Values can range over `[0.0,1.0]`, inclusive. A value closer to `1.0` will
  ///  produce responses that are more varied, while a value closer to `0.0` will
  ///  typically result in less surprising responses from the model.
  ///
  ///  This value specifies default to be the one used by the base model while
  ///  creating the model.
  @$pb.TagNumber(11)
  $core.double get temperature => $_getN(9);
  @$pb.TagNumber(11)
  set temperature($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTemperature() => $_has(9);
  @$pb.TagNumber(11)
  void clearTemperature() => clearField(11);

  ///  Optional. For Nucleus sampling.
  ///
  ///  Nucleus sampling considers the smallest set of tokens whose probability
  ///  sum is at least `top_p`.
  ///
  ///  This value specifies default to be the one used by the base model while
  ///  creating the model.
  @$pb.TagNumber(12)
  $core.double get topP => $_getN(10);
  @$pb.TagNumber(12)
  set topP($core.double v) {
    $_setFloat(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTopP() => $_has(10);
  @$pb.TagNumber(12)
  void clearTopP() => clearField(12);

  ///  Optional. For Top-k sampling.
  ///
  ///  Top-k sampling considers the set of `top_k` most probable tokens.
  ///  This value specifies default to be used by the backend while making the
  ///  call to the model.
  ///
  ///  This value specifies default to be the one used by the base model while
  ///  creating the model.
  @$pb.TagNumber(13)
  $core.int get topK => $_getIZ(11);
  @$pb.TagNumber(13)
  set topK($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTopK() => $_has(11);
  @$pb.TagNumber(13)
  void clearTopK() => clearField(13);

  /// Optional. List of project numbers that have read access to the tuned model.
  @$pb.TagNumber(14)
  $core.List<$fixnum.Int64> get readerProjectNumbers => $_getList(12);
}

/// Tuned model as a source for training a new model.
class TunedModelSource extends $pb.GeneratedMessage {
  factory TunedModelSource({
    $core.String? tunedModel,
    $core.String? baseModel,
  }) {
    final $result = create();
    if (tunedModel != null) {
      $result.tunedModel = tunedModel;
    }
    if (baseModel != null) {
      $result.baseModel = baseModel;
    }
    return $result;
  }
  TunedModelSource._() : super();
  factory TunedModelSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TunedModelSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TunedModelSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tunedModel')
    ..aOS(2, _omitFieldNames ? '' : 'baseModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TunedModelSource clone() => TunedModelSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TunedModelSource copyWith(void Function(TunedModelSource) updates) =>
      super.copyWith((message) => updates(message as TunedModelSource))
          as TunedModelSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunedModelSource create() => TunedModelSource._();
  TunedModelSource createEmptyInstance() => create();
  static $pb.PbList<TunedModelSource> createRepeated() =>
      $pb.PbList<TunedModelSource>();
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
  set tunedModel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTunedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunedModel() => clearField(1);

  /// Output only. The name of the base `Model` this `TunedModel` was tuned from.
  /// Example: `models/gemini-1.5-flash-001`
  @$pb.TagNumber(2)
  $core.String get baseModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBaseModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModel() => clearField(2);
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
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    if (trainingData != null) {
      $result.trainingData = trainingData;
    }
    if (hyperparameters != null) {
      $result.hyperparameters = hyperparameters;
    }
    return $result;
  }
  TuningTask._() : super();
  factory TuningTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TuningTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningTask',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $0.Timestamp.create)
    ..pc<TuningSnapshot>(
        3, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM,
        subBuilder: TuningSnapshot.create)
    ..aOM<Dataset>(4, _omitFieldNames ? '' : 'trainingData',
        subBuilder: Dataset.create)
    ..aOM<Hyperparameters>(5, _omitFieldNames ? '' : 'hyperparameters',
        subBuilder: Hyperparameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TuningTask clone() => TuningTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TuningTask copyWith(void Function(TuningTask) updates) =>
      super.copyWith((message) => updates(message as TuningTask)) as TuningTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningTask create() => TuningTask._();
  TuningTask createEmptyInstance() => create();
  static $pb.PbList<TuningTask> createRepeated() => $pb.PbList<TuningTask>();
  @$core.pragma('dart2js:noInline')
  static TuningTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningTask>(create);
  static TuningTask? _defaultInstance;

  /// Output only. The timestamp when tuning this model started.
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

  /// Output only. The timestamp when tuning this model completed.
  @$pb.TagNumber(2)
  $0.Timestamp get completeTime => $_getN(1);
  @$pb.TagNumber(2)
  set completeTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompleteTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompleteTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCompleteTime() => $_ensure(1);

  /// Output only. Metrics collected during tuning.
  @$pb.TagNumber(3)
  $core.List<TuningSnapshot> get snapshots => $_getList(2);

  /// Required. Input only. Immutable. The model training data.
  @$pb.TagNumber(4)
  Dataset get trainingData => $_getN(3);
  @$pb.TagNumber(4)
  set trainingData(Dataset v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrainingData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingData() => clearField(4);
  @$pb.TagNumber(4)
  Dataset ensureTrainingData() => $_ensure(3);

  /// Immutable. Hyperparameters controlling the tuning process. If not provided,
  /// default values will be used.
  @$pb.TagNumber(5)
  Hyperparameters get hyperparameters => $_getN(4);
  @$pb.TagNumber(5)
  set hyperparameters(Hyperparameters v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHyperparameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearHyperparameters() => clearField(5);
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
    final $result = create();
    if (epochCount != null) {
      $result.epochCount = epochCount;
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    if (learningRate != null) {
      $result.learningRate = learningRate;
    }
    if (learningRateMultiplier != null) {
      $result.learningRateMultiplier = learningRateMultiplier;
    }
    return $result;
  }
  Hyperparameters._() : super();
  factory Hyperparameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hyperparameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(14, _omitFieldNames ? '' : 'epochCount', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.O3)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'learningRate', $pb.PbFieldType.OF)
    ..a<$core.double>(
        17, _omitFieldNames ? '' : 'learningRateMultiplier', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Hyperparameters clone() => Hyperparameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Hyperparameters copyWith(void Function(Hyperparameters) updates) =>
      super.copyWith((message) => updates(message as Hyperparameters))
          as Hyperparameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hyperparameters create() => Hyperparameters._();
  Hyperparameters createEmptyInstance() => create();
  static $pb.PbList<Hyperparameters> createRepeated() =>
      $pb.PbList<Hyperparameters>();
  @$core.pragma('dart2js:noInline')
  static Hyperparameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Hyperparameters>(create);
  static Hyperparameters? _defaultInstance;

  Hyperparameters_LearningRateOption whichLearningRateOption() =>
      _Hyperparameters_LearningRateOptionByTag[$_whichOneof(0)]!;
  void clearLearningRateOption() => clearField($_whichOneof(0));

  /// Immutable. The number of training epochs. An epoch is one pass through the
  /// training data. If not set, a default of 5 will be used.
  @$pb.TagNumber(14)
  $core.int get epochCount => $_getIZ(0);
  @$pb.TagNumber(14)
  set epochCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEpochCount() => $_has(0);
  @$pb.TagNumber(14)
  void clearEpochCount() => clearField(14);

  /// Immutable. The batch size hyperparameter for tuning.
  /// If not set, a default of 4 or 16 will be used based on the number of
  /// training examples.
  @$pb.TagNumber(15)
  $core.int get batchSize => $_getIZ(1);
  @$pb.TagNumber(15)
  set batchSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(15)
  void clearBatchSize() => clearField(15);

  /// Optional. Immutable. The learning rate hyperparameter for tuning.
  /// If not set, a default of 0.001 or 0.0002 will be calculated based on the
  /// number of training examples.
  @$pb.TagNumber(16)
  $core.double get learningRate => $_getN(2);
  @$pb.TagNumber(16)
  set learningRate($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLearningRate() => $_has(2);
  @$pb.TagNumber(16)
  void clearLearningRate() => clearField(16);

  /// Optional. Immutable. The learning rate multiplier is used to calculate a
  /// final learning_rate based on the default (recommended) value. Actual
  /// learning rate := learning_rate_multiplier * default learning rate Default
  /// learning rate is dependent on base model and dataset size. If not set, a
  /// default of 1.0 will be used.
  @$pb.TagNumber(17)
  $core.double get learningRateMultiplier => $_getN(3);
  @$pb.TagNumber(17)
  set learningRateMultiplier($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLearningRateMultiplier() => $_has(3);
  @$pb.TagNumber(17)
  void clearLearningRateMultiplier() => clearField(17);
}

enum Dataset_Dataset { examples, notSet }

/// Dataset for training or validation.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    TuningExamples? examples,
  }) {
    final $result = create();
    if (examples != null) {
      $result.examples = examples;
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

  Dataset_Dataset whichDataset() => _Dataset_DatasetByTag[$_whichOneof(0)]!;
  void clearDataset() => clearField($_whichOneof(0));

  /// Optional. Inline examples with simple input/output text.
  @$pb.TagNumber(1)
  TuningExamples get examples => $_getN(0);
  @$pb.TagNumber(1)
  set examples(TuningExamples v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExamples() => $_has(0);
  @$pb.TagNumber(1)
  void clearExamples() => clearField(1);
  @$pb.TagNumber(1)
  TuningExamples ensureExamples() => $_ensure(0);
}

/// A set of tuning examples. Can be training or validation data.
class TuningExamples extends $pb.GeneratedMessage {
  factory TuningExamples({
    $core.Iterable<TuningExample>? examples,
  }) {
    final $result = create();
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    return $result;
  }
  TuningExamples._() : super();
  factory TuningExamples.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TuningExamples.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningExamples',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<TuningExample>(
        1, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM,
        subBuilder: TuningExample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TuningExamples clone() => TuningExamples()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TuningExamples copyWith(void Function(TuningExamples) updates) =>
      super.copyWith((message) => updates(message as TuningExamples))
          as TuningExamples;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningExamples create() => TuningExamples._();
  TuningExamples createEmptyInstance() => create();
  static $pb.PbList<TuningExamples> createRepeated() =>
      $pb.PbList<TuningExamples>();
  @$core.pragma('dart2js:noInline')
  static TuningExamples getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningExamples>(create);
  static TuningExamples? _defaultInstance;

  /// The examples. Example input can be for text or discuss, but all examples
  /// in a set must be of the same type.
  @$pb.TagNumber(1)
  $core.List<TuningExample> get examples => $_getList(0);
}

enum TuningExample_ModelInput { textInput, notSet }

/// A single example for tuning.
class TuningExample extends $pb.GeneratedMessage {
  factory TuningExample({
    $core.String? textInput,
    $core.String? output,
  }) {
    final $result = create();
    if (textInput != null) {
      $result.textInput = textInput;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  TuningExample._() : super();
  factory TuningExample.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TuningExample.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TuningExample clone() => TuningExample()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TuningExample copyWith(void Function(TuningExample) updates) =>
      super.copyWith((message) => updates(message as TuningExample))
          as TuningExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningExample create() => TuningExample._();
  TuningExample createEmptyInstance() => create();
  static $pb.PbList<TuningExample> createRepeated() =>
      $pb.PbList<TuningExample>();
  @$core.pragma('dart2js:noInline')
  static TuningExample getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningExample>(create);
  static TuningExample? _defaultInstance;

  TuningExample_ModelInput whichModelInput() =>
      _TuningExample_ModelInputByTag[$_whichOneof(0)]!;
  void clearModelInput() => clearField($_whichOneof(0));

  /// Optional. Text model input.
  @$pb.TagNumber(1)
  $core.String get textInput => $_getSZ(0);
  @$pb.TagNumber(1)
  set textInput($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextInput() => clearField(1);

  /// Required. The expected model output.
  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(1);
  @$pb.TagNumber(3)
  set output($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);
}

/// Record for a single tuning step.
class TuningSnapshot extends $pb.GeneratedMessage {
  factory TuningSnapshot({
    $core.int? step,
    $core.int? epoch,
    $core.double? meanLoss,
    $0.Timestamp? computeTime,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (epoch != null) {
      $result.epoch = epoch;
    }
    if (meanLoss != null) {
      $result.meanLoss = meanLoss;
    }
    if (computeTime != null) {
      $result.computeTime = computeTime;
    }
    return $result;
  }
  TuningSnapshot._() : super();
  factory TuningSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TuningSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TuningSnapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'step', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'meanLoss', $pb.PbFieldType.OF)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'computeTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TuningSnapshot clone() => TuningSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TuningSnapshot copyWith(void Function(TuningSnapshot) updates) =>
      super.copyWith((message) => updates(message as TuningSnapshot))
          as TuningSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningSnapshot create() => TuningSnapshot._();
  TuningSnapshot createEmptyInstance() => create();
  static $pb.PbList<TuningSnapshot> createRepeated() =>
      $pb.PbList<TuningSnapshot>();
  @$core.pragma('dart2js:noInline')
  static TuningSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TuningSnapshot>(create);
  static TuningSnapshot? _defaultInstance;

  /// Output only. The tuning step.
  @$pb.TagNumber(1)
  $core.int get step => $_getIZ(0);
  @$pb.TagNumber(1)
  set step($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// Output only. The epoch this step was part of.
  @$pb.TagNumber(2)
  $core.int get epoch => $_getIZ(1);
  @$pb.TagNumber(2)
  set epoch($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => clearField(2);

  /// Output only. The mean loss of the training examples for this step.
  @$pb.TagNumber(3)
  $core.double get meanLoss => $_getN(2);
  @$pb.TagNumber(3)
  set meanLoss($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeanLoss() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanLoss() => clearField(3);

  /// Output only. The timestamp when this metric was computed.
  @$pb.TagNumber(4)
  $0.Timestamp get computeTime => $_getN(3);
  @$pb.TagNumber(4)
  set computeTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComputeTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComputeTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureComputeTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

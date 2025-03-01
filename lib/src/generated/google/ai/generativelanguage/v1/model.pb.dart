//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Information about a Generative Language Model.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? baseModelId,
    $core.String? version,
    $core.String? displayName,
    $core.String? description,
    $core.int? inputTokenLimit,
    $core.int? outputTokenLimit,
    $core.Iterable<$core.String>? supportedGenerationMethods,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
    $core.double? maxTemperature,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (baseModelId != null) {
      $result.baseModelId = baseModelId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputTokenLimit != null) {
      $result.inputTokenLimit = inputTokenLimit;
    }
    if (outputTokenLimit != null) {
      $result.outputTokenLimit = outputTokenLimit;
    }
    if (supportedGenerationMethods != null) {
      $result.supportedGenerationMethods.addAll(supportedGenerationMethods);
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
    if (maxTemperature != null) {
      $result.maxTemperature = maxTemperature;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Model',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'baseModelId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'inputTokenLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'outputTokenLimit', $pb.PbFieldType.O3)
    ..pPS(8, _omitFieldNames ? '' : 'supportedGenerationMethods')
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..a<$core.double>(
        13, _omitFieldNames ? '' : 'maxTemperature', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  ///  Required. The resource name of the `Model`. Refer to [Model
  ///  variants](https://ai.google.dev/gemini-api/docs/models/gemini#model-variations)
  ///  for all allowed values.
  ///
  ///  Format: `models/{model}` with a `{model}` naming convention of:
  ///
  ///  * "{base_model_id}-{version}"
  ///
  ///  Examples:
  ///
  ///  * `models/gemini-1.5-flash-001`
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

  ///  Required. The name of the base model, pass this to the generation request.
  ///
  ///  Examples:
  ///
  ///  * `gemini-1.5-flash`
  @$pb.TagNumber(2)
  $core.String get baseModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBaseModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModelId() => clearField(2);

  ///  Required. The version number of the model.
  ///
  ///  This represents the major version (`1.0` or `1.5`)
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  ///  The human-readable name of the model. E.g. "Gemini 1.5 Flash".
  ///
  ///  The name can be up to 128 characters long and can consist of any UTF-8
  ///  characters.
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

  /// A short description of the model.
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

  /// Maximum number of input tokens allowed for this model.
  @$pb.TagNumber(6)
  $core.int get inputTokenLimit => $_getIZ(5);
  @$pb.TagNumber(6)
  set inputTokenLimit($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputTokenLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputTokenLimit() => clearField(6);

  /// Maximum number of output tokens available for this model.
  @$pb.TagNumber(7)
  $core.int get outputTokenLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set outputTokenLimit($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputTokenLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputTokenLimit() => clearField(7);

  ///  The model's supported generation methods.
  ///
  ///  The corresponding API method names are defined as Pascal case
  ///  strings, such as `generateMessage` and `generateContent`.
  @$pb.TagNumber(8)
  $core.List<$core.String> get supportedGenerationMethods => $_getList(7);

  ///  Controls the randomness of the output.
  ///
  ///  Values can range over `[0.0,max_temperature]`, inclusive. A higher value
  ///  will produce responses that are more varied, while a value closer to `0.0`
  ///  will typically result in less surprising responses from the model.
  ///  This value specifies default to be used by the backend while making the
  ///  call to the model.
  @$pb.TagNumber(9)
  $core.double get temperature => $_getN(8);
  @$pb.TagNumber(9)
  set temperature($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTemperature() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemperature() => clearField(9);

  ///  For [Nucleus
  ///  sampling](https://ai.google.dev/gemini-api/docs/prompting-strategies#top-p).
  ///
  ///  Nucleus sampling considers the smallest set of tokens whose probability
  ///  sum is at least `top_p`.
  ///  This value specifies default to be used by the backend while making the
  ///  call to the model.
  @$pb.TagNumber(10)
  $core.double get topP => $_getN(9);
  @$pb.TagNumber(10)
  set topP($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTopP() => $_has(9);
  @$pb.TagNumber(10)
  void clearTopP() => clearField(10);

  ///  For Top-k sampling.
  ///
  ///  Top-k sampling considers the set of `top_k` most probable tokens.
  ///  This value specifies default to be used by the backend while making the
  ///  call to the model.
  ///  If empty, indicates the model doesn't use top-k sampling, and `top_k` isn't
  ///  allowed as a generation parameter.
  @$pb.TagNumber(11)
  $core.int get topK => $_getIZ(10);
  @$pb.TagNumber(11)
  set topK($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTopK() => $_has(10);
  @$pb.TagNumber(11)
  void clearTopK() => clearField(11);

  /// The maximum temperature this model can use.
  @$pb.TagNumber(13)
  $core.double get maxTemperature => $_getN(11);
  @$pb.TagNumber(13)
  set maxTemperature($core.double v) {
    $_setFloat(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMaxTemperature() => $_has(11);
  @$pb.TagNumber(13)
  void clearMaxTemperature() => clearField(13);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

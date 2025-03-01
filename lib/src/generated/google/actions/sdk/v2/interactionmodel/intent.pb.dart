//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type/class_reference.pb.dart' as $0;

/// A reference to the set of allowed entities for this intent parameter.
class Intent_IntentParameter_EntitySetReferences_EntitySetReference
    extends $pb.GeneratedMessage {
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference({
    $core.String? entitySet,
  }) {
    final $result = create();
    if (entitySet != null) {
      $result.entitySet = entitySet;
    }
    return $result;
  }
  Intent_IntentParameter_EntitySetReferences_EntitySetReference._() : super();
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Intent.IntentParameter.EntitySetReferences.EntitySetReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitySet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter_EntitySetReferences_EntitySetReference clone() =>
      Intent_IntentParameter_EntitySetReferences_EntitySetReference()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter_EntitySetReferences_EntitySetReference copyWith(
          void Function(
                  Intent_IntentParameter_EntitySetReferences_EntitySetReference)
              updates) =>
      super.copyWith((message) => updates(message
              as Intent_IntentParameter_EntitySetReferences_EntitySetReference))
          as Intent_IntentParameter_EntitySetReferences_EntitySetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter_EntitySetReferences_EntitySetReference
      create() =>
          Intent_IntentParameter_EntitySetReferences_EntitySetReference._();
  Intent_IntentParameter_EntitySetReferences_EntitySetReference
      createEmptyInstance() => create();
  static $pb
      .PbList<Intent_IntentParameter_EntitySetReferences_EntitySetReference>
      createRepeated() => $pb.PbList<
          Intent_IntentParameter_EntitySetReferences_EntitySetReference>();
  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter_EntitySetReferences_EntitySetReference
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Intent_IntentParameter_EntitySetReferences_EntitySetReference>(
          create);
  static Intent_IntentParameter_EntitySetReferences_EntitySetReference?
      _defaultInstance;

  /// Required. Identifies the specific collection of entities to be considered for a
  /// given parameter. The corresponding entity set definition should be
  /// present in the custom/entitySets/ directory.
  @$pb.TagNumber(1)
  $core.String get entitySet => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitySet($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntitySet() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitySet() => clearField(1);
}

/// Entity set references for an intent parameter.
class Intent_IntentParameter_EntitySetReferences extends $pb.GeneratedMessage {
  factory Intent_IntentParameter_EntitySetReferences({
    $core.Iterable<
            Intent_IntentParameter_EntitySetReferences_EntitySetReference>?
        entitySetReferences,
  }) {
    final $result = create();
    if (entitySetReferences != null) {
      $result.entitySetReferences.addAll(entitySetReferences);
    }
    return $result;
  }
  Intent_IntentParameter_EntitySetReferences._() : super();
  factory Intent_IntentParameter_EntitySetReferences.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter_EntitySetReferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Intent.IntentParameter.EntitySetReferences',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<Intent_IntentParameter_EntitySetReferences_EntitySetReference>(
        1, _omitFieldNames ? '' : 'entitySetReferences', $pb.PbFieldType.PM,
        subBuilder:
            Intent_IntentParameter_EntitySetReferences_EntitySetReference
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter_EntitySetReferences clone() =>
      Intent_IntentParameter_EntitySetReferences()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter_EntitySetReferences copyWith(
          void Function(Intent_IntentParameter_EntitySetReferences) updates) =>
      super.copyWith((message) =>
              updates(message as Intent_IntentParameter_EntitySetReferences))
          as Intent_IntentParameter_EntitySetReferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter_EntitySetReferences create() =>
      Intent_IntentParameter_EntitySetReferences._();
  Intent_IntentParameter_EntitySetReferences createEmptyInstance() => create();
  static $pb.PbList<Intent_IntentParameter_EntitySetReferences>
      createRepeated() =>
          $pb.PbList<Intent_IntentParameter_EntitySetReferences>();
  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter_EntitySetReferences getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_IntentParameter_EntitySetReferences>(create);
  static Intent_IntentParameter_EntitySetReferences? _defaultInstance;

  /// Required. Entity set references for an intent parameter.
  @$pb.TagNumber(1)
  $core.List<Intent_IntentParameter_EntitySetReferences_EntitySetReference>
      get entitySetReferences => $_getList(0);
}

enum Intent_IntentParameter_ParameterType { type, entitySetReferences, notSet }

/// Definition of a parameter which can be used inside training phrases.
class Intent_IntentParameter extends $pb.GeneratedMessage {
  factory Intent_IntentParameter({
    $core.String? name,
    $0.ClassReference? type,
    Intent_IntentParameter_EntitySetReferences? entitySetReferences,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (entitySetReferences != null) {
      $result.entitySetReferences = entitySetReferences;
    }
    return $result;
  }
  Intent_IntentParameter._() : super();
  factory Intent_IntentParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Intent_IntentParameter_ParameterType>
      _Intent_IntentParameter_ParameterTypeByTag = {
    2: Intent_IntentParameter_ParameterType.type,
    3: Intent_IntentParameter_ParameterType.entitySetReferences,
    0: Intent_IntentParameter_ParameterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Intent.IntentParameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.ClassReference>(2, _omitFieldNames ? '' : 'type',
        subBuilder: $0.ClassReference.create)
    ..aOM<Intent_IntentParameter_EntitySetReferences>(
        3, _omitFieldNames ? '' : 'entitySetReferences',
        subBuilder: Intent_IntentParameter_EntitySetReferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter clone() =>
      Intent_IntentParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent_IntentParameter copyWith(
          void Function(Intent_IntentParameter) updates) =>
      super.copyWith((message) => updates(message as Intent_IntentParameter))
          as Intent_IntentParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter create() => Intent_IntentParameter._();
  Intent_IntentParameter createEmptyInstance() => create();
  static $pb.PbList<Intent_IntentParameter> createRepeated() =>
      $pb.PbList<Intent_IntentParameter>();
  @$core.pragma('dart2js:noInline')
  static Intent_IntentParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_IntentParameter>(create);
  static Intent_IntentParameter? _defaultInstance;

  Intent_IntentParameter_ParameterType whichParameterType() =>
      _Intent_IntentParameter_ParameterTypeByTag[$_whichOneof(0)]!;
  void clearParameterType() => clearField($_whichOneof(0));

  /// Required. Unique name of the intent parameter. Can be used in conditions and
  /// responses to reference intent parameters extracted by NLU with
  /// $intent.params.[name].resolved
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

  /// Optional. Declares the data type of this parameter.
  /// This should not be set for built-in intents.
  @$pb.TagNumber(2)
  $0.ClassReference get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.ClassReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $0.ClassReference ensureType() => $_ensure(1);

  /// Optional. References to the sets of allowed entities for this intent parameter.
  /// Only valid for parameters of a built-in intent. These
  /// references point to entity sets in the 'custom/entitySets' directory.
  @$pb.TagNumber(3)
  Intent_IntentParameter_EntitySetReferences get entitySetReferences =>
      $_getN(2);
  @$pb.TagNumber(3)
  set entitySetReferences(Intent_IntentParameter_EntitySetReferences v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntitySetReferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntitySetReferences() => clearField(3);
  @$pb.TagNumber(3)
  Intent_IntentParameter_EntitySetReferences ensureEntitySetReferences() =>
      $_ensure(2);
}

/// Intents map open-ended user input to structured objects. Spoken
/// phrases are matched to intents with Google's Natural Language Understanding
/// (NLU). Intent matches can trigger events in your conversation design to
/// progress the user's conversation.
/// The intent name is specified in the name of the file.
class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.Iterable<Intent_IntentParameter>? parameters,
    $core.Iterable<$core.String>? trainingPhrases,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    return $result;
  }
  Intent._() : super();
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Intent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<Intent_IntentParameter>(
        1, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: Intent_IntentParameter.create)
    ..pPS(2, _omitFieldNames ? '' : 'trainingPhrases')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent)) as Intent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  /// The list of parameters within the training phrases. All parameters must be
  /// defined here to be used in the training phrase.
  @$pb.TagNumber(1)
  $core.List<Intent_IntentParameter> get parameters => $_getList(0);

  /// Training phrases allow Google’s NLU to automatically match intents with
  /// user input. The more unique phrases that are provided, the better chance
  /// this intent will be matched.
  /// The following is the format of training phrase part which are annotated.
  /// Note that `auto` field is optional and the default behavior when `auto` is
  /// not specified is equivalent to `auto=false`.
  /// `($<paramName> '<sample text>' auto=<true or false>)`
  /// `auto = true` means the part was auto annotated by NLU.
  /// `auto = false` means the part was annotated by the user. This is the
  ///     default when auto is not specified.
  /// Example:
  /// "Book a flight from ($source 'San Francisco' auto=false) to ($dest
  /// 'Vancouver')"
  @$pb.TagNumber(2)
  $core.List<$core.String> get trainingPhrases => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

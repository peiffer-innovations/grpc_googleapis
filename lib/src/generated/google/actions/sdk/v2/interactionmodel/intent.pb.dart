///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type/class_reference.pb.dart' as $0;

class Intent_IntentParameter_EntitySetReferences_EntitySetReference
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.IntentParameter.EntitySetReferences.EntitySetReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitySet')
    ..hasRequiredFields = false;

  Intent_IntentParameter_EntitySetReferences_EntitySetReference._() : super();
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference({
    $core.String? entitySet,
  }) {
    final _result = create();
    if (entitySet != null) {
      _result.entitySet = entitySet;
    }
    return _result;
  }
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter_EntitySetReferences_EntitySetReference.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Intent_IntentParameter_EntitySetReferences_EntitySetReference; // ignore: deprecated_member_use
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

class Intent_IntentParameter_EntitySetReferences extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.IntentParameter.EntitySetReferences',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<Intent_IntentParameter_EntitySetReferences_EntitySetReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitySetReferences',
        $pb.PbFieldType.PM,
        subBuilder:
            Intent_IntentParameter_EntitySetReferences_EntitySetReference
                .create)
    ..hasRequiredFields = false;

  Intent_IntentParameter_EntitySetReferences._() : super();
  factory Intent_IntentParameter_EntitySetReferences({
    $core.Iterable<
            Intent_IntentParameter_EntitySetReferences_EntitySetReference>?
        entitySetReferences,
  }) {
    final _result = create();
    if (entitySetReferences != null) {
      _result.entitySetReferences.addAll(entitySetReferences);
    }
    return _result;
  }
  factory Intent_IntentParameter_EntitySetReferences.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter_EntitySetReferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Intent_IntentParameter_EntitySetReferences; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Intent_IntentParameter_EntitySetReferences_EntitySetReference>
      get entitySetReferences => $_getList(0);
}

enum Intent_IntentParameter_ParameterType { type, entitySetReferences, notSet }

class Intent_IntentParameter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Intent_IntentParameter_ParameterType>
      _Intent_IntentParameter_ParameterTypeByTag = {
    2: Intent_IntentParameter_ParameterType.type,
    3: Intent_IntentParameter_ParameterType.entitySetReferences,
    0: Intent_IntentParameter_ParameterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent.IntentParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.ClassReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: $0.ClassReference.create)
    ..aOM<Intent_IntentParameter_EntitySetReferences>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitySetReferences',
        subBuilder: Intent_IntentParameter_EntitySetReferences.create)
    ..hasRequiredFields = false;

  Intent_IntentParameter._() : super();
  factory Intent_IntentParameter({
    $core.String? name,
    $0.ClassReference? type,
    Intent_IntentParameter_EntitySetReferences? entitySetReferences,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (entitySetReferences != null) {
      _result.entitySetReferences = entitySetReferences;
    }
    return _result;
  }
  factory Intent_IntentParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_IntentParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Intent_IntentParameter; // ignore: deprecated_member_use
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

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<Intent_IntentParameter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: Intent_IntentParameter.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingPhrases')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent({
    $core.Iterable<Intent_IntentParameter>? parameters,
    $core.Iterable<$core.String>? trainingPhrases,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (trainingPhrases != null) {
      _result.trainingPhrases.addAll(trainingPhrases);
    }
    return _result;
  }
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent))
          as Intent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_IntentParameter> get parameters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get trainingPhrases => $_getList(1);
}

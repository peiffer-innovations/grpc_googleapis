///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CustomClass_ClassItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomClass.ClassItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  CustomClass_ClassItem._() : super();
  factory CustomClass_ClassItem({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CustomClass_ClassItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomClass_ClassItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomClass_ClassItem clone() =>
      CustomClass_ClassItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomClass_ClassItem copyWith(
          void Function(CustomClass_ClassItem) updates) =>
      super.copyWith((message) => updates(message as CustomClass_ClassItem))
          as CustomClass_ClassItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomClass_ClassItem create() => CustomClass_ClassItem._();
  CustomClass_ClassItem createEmptyInstance() => create();
  static $pb.PbList<CustomClass_ClassItem> createRepeated() =>
      $pb.PbList<CustomClass_ClassItem>();
  @$core.pragma('dart2js:noInline')
  static CustomClass_ClassItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomClass_ClassItem>(create);
  static CustomClass_ClassItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class CustomClass extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomClass',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
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
            : 'customClassId')
    ..pc<CustomClass_ClassItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: CustomClass_ClassItem.create)
    ..hasRequiredFields = false;

  CustomClass._() : super();
  factory CustomClass({
    $core.String? name,
    $core.String? customClassId,
    $core.Iterable<CustomClass_ClassItem>? items,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (customClassId != null) {
      _result.customClassId = customClassId;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory CustomClass.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomClass.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomClass clone() => CustomClass()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomClass copyWith(void Function(CustomClass) updates) =>
      super.copyWith((message) => updates(message as CustomClass))
          as CustomClass; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomClass create() => CustomClass._();
  CustomClass createEmptyInstance() => create();
  static $pb.PbList<CustomClass> createRepeated() => $pb.PbList<CustomClass>();
  @$core.pragma('dart2js:noInline')
  static CustomClass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomClass>(create);
  static CustomClass? _defaultInstance;

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
  $core.String get customClassId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customClassId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomClassId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomClassId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CustomClass_ClassItem> get items => $_getList(2);
}

class PhraseSet_Phrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseSet.Phrase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boost',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PhraseSet_Phrase._() : super();
  factory PhraseSet_Phrase({
    $core.String? value,
    $core.double? boost,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (boost != null) {
      _result.boost = boost;
    }
    return _result;
  }
  factory PhraseSet_Phrase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseSet_Phrase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseSet_Phrase clone() => PhraseSet_Phrase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseSet_Phrase copyWith(void Function(PhraseSet_Phrase) updates) =>
      super.copyWith((message) => updates(message as PhraseSet_Phrase))
          as PhraseSet_Phrase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseSet_Phrase create() => PhraseSet_Phrase._();
  PhraseSet_Phrase createEmptyInstance() => create();
  static $pb.PbList<PhraseSet_Phrase> createRepeated() =>
      $pb.PbList<PhraseSet_Phrase>();
  @$core.pragma('dart2js:noInline')
  static PhraseSet_Phrase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseSet_Phrase>(create);
  static PhraseSet_Phrase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get boost => $_getN(1);
  @$pb.TagNumber(2)
  set boost($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoost() => clearField(2);
}

class PhraseSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<PhraseSet_Phrase>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phrases',
        $pb.PbFieldType.PM,
        subBuilder: PhraseSet_Phrase.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boost',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PhraseSet._() : super();
  factory PhraseSet({
    $core.String? name,
    $core.Iterable<PhraseSet_Phrase>? phrases,
    $core.double? boost,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (phrases != null) {
      _result.phrases.addAll(phrases);
    }
    if (boost != null) {
      _result.boost = boost;
    }
    return _result;
  }
  factory PhraseSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseSet clone() => PhraseSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseSet copyWith(void Function(PhraseSet) updates) =>
      super.copyWith((message) => updates(message as PhraseSet))
          as PhraseSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseSet create() => PhraseSet._();
  PhraseSet createEmptyInstance() => create();
  static $pb.PbList<PhraseSet> createRepeated() => $pb.PbList<PhraseSet>();
  @$core.pragma('dart2js:noInline')
  static PhraseSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseSet>(create);
  static PhraseSet? _defaultInstance;

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
  $core.List<PhraseSet_Phrase> get phrases => $_getList(1);

  @$pb.TagNumber(4)
  $core.double get boost => $_getN(2);
  @$pb.TagNumber(4)
  set boost($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBoost() => $_has(2);
  @$pb.TagNumber(4)
  void clearBoost() => clearField(4);
}

class SpeechAdaptation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpeechAdaptation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<PhraseSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseSets',
        $pb.PbFieldType.PM,
        subBuilder: PhraseSet.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseSetReferences')
    ..pc<CustomClass>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customClasses',
        $pb.PbFieldType.PM,
        subBuilder: CustomClass.create)
    ..hasRequiredFields = false;

  SpeechAdaptation._() : super();
  factory SpeechAdaptation({
    $core.Iterable<PhraseSet>? phraseSets,
    $core.Iterable<$core.String>? phraseSetReferences,
    $core.Iterable<CustomClass>? customClasses,
  }) {
    final _result = create();
    if (phraseSets != null) {
      _result.phraseSets.addAll(phraseSets);
    }
    if (phraseSetReferences != null) {
      _result.phraseSetReferences.addAll(phraseSetReferences);
    }
    if (customClasses != null) {
      _result.customClasses.addAll(customClasses);
    }
    return _result;
  }
  factory SpeechAdaptation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechAdaptation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpeechAdaptation clone() => SpeechAdaptation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpeechAdaptation copyWith(void Function(SpeechAdaptation) updates) =>
      super.copyWith((message) => updates(message as SpeechAdaptation))
          as SpeechAdaptation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechAdaptation create() => SpeechAdaptation._();
  SpeechAdaptation createEmptyInstance() => create();
  static $pb.PbList<SpeechAdaptation> createRepeated() =>
      $pb.PbList<SpeechAdaptation>();
  @$core.pragma('dart2js:noInline')
  static SpeechAdaptation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechAdaptation>(create);
  static SpeechAdaptation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PhraseSet> get phraseSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get phraseSetReferences => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CustomClass> get customClasses => $_getList(2);
}

class TranscriptNormalization_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranscriptNormalization.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'search')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replace')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  TranscriptNormalization_Entry._() : super();
  factory TranscriptNormalization_Entry({
    $core.String? search,
    $core.String? replace,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (search != null) {
      _result.search = search;
    }
    if (replace != null) {
      _result.replace = replace;
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory TranscriptNormalization_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranscriptNormalization_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranscriptNormalization_Entry clone() =>
      TranscriptNormalization_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranscriptNormalization_Entry copyWith(
          void Function(TranscriptNormalization_Entry) updates) =>
      super.copyWith(
              (message) => updates(message as TranscriptNormalization_Entry))
          as TranscriptNormalization_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranscriptNormalization_Entry create() =>
      TranscriptNormalization_Entry._();
  TranscriptNormalization_Entry createEmptyInstance() => create();
  static $pb.PbList<TranscriptNormalization_Entry> createRepeated() =>
      $pb.PbList<TranscriptNormalization_Entry>();
  @$core.pragma('dart2js:noInline')
  static TranscriptNormalization_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscriptNormalization_Entry>(create);
  static TranscriptNormalization_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get search => $_getSZ(0);
  @$pb.TagNumber(1)
  set search($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get replace => $_getSZ(1);
  @$pb.TagNumber(2)
  set replace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplace() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplace() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => clearField(3);
}

class TranscriptNormalization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranscriptNormalization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<TranscriptNormalization_Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: TranscriptNormalization_Entry.create)
    ..hasRequiredFields = false;

  TranscriptNormalization._() : super();
  factory TranscriptNormalization({
    $core.Iterable<TranscriptNormalization_Entry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory TranscriptNormalization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranscriptNormalization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranscriptNormalization clone() =>
      TranscriptNormalization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranscriptNormalization copyWith(
          void Function(TranscriptNormalization) updates) =>
      super.copyWith((message) => updates(message as TranscriptNormalization))
          as TranscriptNormalization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranscriptNormalization create() => TranscriptNormalization._();
  TranscriptNormalization createEmptyInstance() => create();
  static $pb.PbList<TranscriptNormalization> createRepeated() =>
      $pb.PbList<TranscriptNormalization>();
  @$core.pragma('dart2js:noInline')
  static TranscriptNormalization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscriptNormalization>(create);
  static TranscriptNormalization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TranscriptNormalization_Entry> get entries => $_getList(0);
}

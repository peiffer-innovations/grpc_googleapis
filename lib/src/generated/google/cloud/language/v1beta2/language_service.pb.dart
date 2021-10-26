///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta2/language_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'language_service.pbenum.dart';

export 'language_service.pbenum.dart';

enum Document_Source { content, gcsContentUri, notSet }

class Document extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    2: Document_Source.content,
    3: Document_Source.gcsContentUri,
    0: Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Document',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<Document_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Document_Type.TYPE_UNSPECIFIED,
        valueOf: Document_Type.valueOf,
        enumValues: Document_Type.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsContentUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..hasRequiredFields = false;

  Document._() : super();
  factory Document({
    Document_Type? type,
    $core.String? content,
    $core.String? gcsContentUri,
    $core.String? language,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (content != null) {
      _result.content = content;
    }
    if (gcsContentUri != null) {
      _result.gcsContentUri = gcsContentUri;
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document))
          as Document; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Document_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Document_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gcsContentUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsContentUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcsContentUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsContentUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
}

class Sentence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sentence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder: TextSpan.create)
    ..aOM<Sentiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: Sentiment.create)
    ..hasRequiredFields = false;

  Sentence._() : super();
  factory Sentence({
    TextSpan? text,
    Sentiment? sentiment,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory Sentence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sentence clone() => Sentence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sentence copyWith(void Function(Sentence) updates) =>
      super.copyWith((message) => updates(message as Sentence))
          as Sentence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentence create() => Sentence._();
  Sentence createEmptyInstance() => create();
  static $pb.PbList<Sentence> createRepeated() => $pb.PbList<Sentence>();
  @$core.pragma('dart2js:noInline')
  static Sentence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentence>(create);
  static Sentence? _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  Sentiment get sentiment => $_getN(1);
  @$pb.TagNumber(2)
  set sentiment(Sentiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSentiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentiment() => clearField(2);
  @$pb.TagNumber(2)
  Sentiment ensureSentiment() => $_ensure(1);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Entity_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Entity_Type.UNKNOWN,
        valueOf: Entity_Type.valueOf,
        enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'Entity.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.language.v1beta2'))
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salience',
        $pb.PbFieldType.OF)
    ..pc<EntityMention>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mentions',
        $pb.PbFieldType.PM,
        subBuilder: EntityMention.create)
    ..aOM<Sentiment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: Sentiment.create)
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity({
    $core.String? name,
    Entity_Type? type,
    $core.Map<$core.String, $core.String>? metadata,
    $core.double? salience,
    $core.Iterable<EntityMention>? mentions,
    Sentiment? sentiment,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (salience != null) {
      _result.salience = salience;
    }
    if (mentions != null) {
      _result.mentions.addAll(mentions);
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity))
          as Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

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
  Entity_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Entity_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.double get salience => $_getN(3);
  @$pb.TagNumber(4)
  set salience($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSalience() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalience() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EntityMention> get mentions => $_getList(4);

  @$pb.TagNumber(6)
  Sentiment get sentiment => $_getN(5);
  @$pb.TagNumber(6)
  set sentiment(Sentiment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSentiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSentiment() => clearField(6);
  @$pb.TagNumber(6)
  Sentiment ensureSentiment() => $_ensure(5);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Token',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder: TextSpan.create)
    ..aOM<PartOfSpeech>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partOfSpeech',
        subBuilder: PartOfSpeech.create)
    ..aOM<DependencyEdge>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dependencyEdge',
        subBuilder: DependencyEdge.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lemma')
    ..hasRequiredFields = false;

  Token._() : super();
  factory Token({
    TextSpan? text,
    PartOfSpeech? partOfSpeech,
    DependencyEdge? dependencyEdge,
    $core.String? lemma,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (partOfSpeech != null) {
      _result.partOfSpeech = partOfSpeech;
    }
    if (dependencyEdge != null) {
      _result.dependencyEdge = dependencyEdge;
    }
    if (lemma != null) {
      _result.lemma = lemma;
    }
    return _result;
  }
  factory Token.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) =>
      super.copyWith((message) => updates(message as Token))
          as Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  PartOfSpeech get partOfSpeech => $_getN(1);
  @$pb.TagNumber(2)
  set partOfSpeech(PartOfSpeech v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartOfSpeech() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartOfSpeech() => clearField(2);
  @$pb.TagNumber(2)
  PartOfSpeech ensurePartOfSpeech() => $_ensure(1);

  @$pb.TagNumber(3)
  DependencyEdge get dependencyEdge => $_getN(2);
  @$pb.TagNumber(3)
  set dependencyEdge(DependencyEdge v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDependencyEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearDependencyEdge() => clearField(3);
  @$pb.TagNumber(3)
  DependencyEdge ensureDependencyEdge() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get lemma => $_getSZ(3);
  @$pb.TagNumber(4)
  set lemma($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLemma() => $_has(3);
  @$pb.TagNumber(4)
  void clearLemma() => clearField(4);
}

class Sentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sentiment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'magnitude',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Sentiment._() : super();
  factory Sentiment({
    $core.double? magnitude,
    $core.double? score,
  }) {
    final _result = create();
    if (magnitude != null) {
      _result.magnitude = magnitude;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory Sentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sentiment copyWith(void Function(Sentiment) updates) =>
      super.copyWith((message) => updates(message as Sentiment))
          as Sentiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  @$core.pragma('dart2js:noInline')
  static Sentiment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentiment>(create);
  static Sentiment? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(2)
  set magnitude($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class PartOfSpeech extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartOfSpeech',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..e<PartOfSpeech_Tag>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Tag.UNKNOWN,
        valueOf: PartOfSpeech_Tag.valueOf,
        enumValues: PartOfSpeech_Tag.values)
    ..e<PartOfSpeech_Aspect>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aspect',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Aspect.ASPECT_UNKNOWN,
        valueOf: PartOfSpeech_Aspect.valueOf,
        enumValues: PartOfSpeech_Aspect.values)
    ..e<PartOfSpeech_Case>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'case',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Case.CASE_UNKNOWN,
        valueOf: PartOfSpeech_Case.valueOf,
        enumValues: PartOfSpeech_Case.values)
    ..e<PartOfSpeech_Form>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'form',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Form.FORM_UNKNOWN,
        valueOf: PartOfSpeech_Form.valueOf,
        enumValues: PartOfSpeech_Form.values)
    ..e<PartOfSpeech_Gender>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gender',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Gender.GENDER_UNKNOWN,
        valueOf: PartOfSpeech_Gender.valueOf,
        enumValues: PartOfSpeech_Gender.values)
    ..e<PartOfSpeech_Mood>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mood',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Mood.MOOD_UNKNOWN,
        valueOf: PartOfSpeech_Mood.valueOf,
        enumValues: PartOfSpeech_Mood.values)
    ..e<PartOfSpeech_Number>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Number.NUMBER_UNKNOWN,
        valueOf: PartOfSpeech_Number.valueOf,
        enumValues: PartOfSpeech_Number.values)
    ..e<PartOfSpeech_Person>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'person',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Person.PERSON_UNKNOWN,
        valueOf: PartOfSpeech_Person.valueOf,
        enumValues: PartOfSpeech_Person.values)
    ..e<PartOfSpeech_Proper>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proper',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Proper.PROPER_UNKNOWN,
        valueOf: PartOfSpeech_Proper.valueOf,
        enumValues: PartOfSpeech_Proper.values)
    ..e<PartOfSpeech_Reciprocity>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reciprocity',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Reciprocity.RECIPROCITY_UNKNOWN,
        valueOf: PartOfSpeech_Reciprocity.valueOf,
        enumValues: PartOfSpeech_Reciprocity.values)
    ..e<PartOfSpeech_Tense>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tense',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Tense.TENSE_UNKNOWN,
        valueOf: PartOfSpeech_Tense.valueOf,
        enumValues: PartOfSpeech_Tense.values)
    ..e<PartOfSpeech_Voice>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voice',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Voice.VOICE_UNKNOWN,
        valueOf: PartOfSpeech_Voice.valueOf,
        enumValues: PartOfSpeech_Voice.values)
    ..hasRequiredFields = false;

  PartOfSpeech._() : super();
  factory PartOfSpeech({
    PartOfSpeech_Tag? tag,
    PartOfSpeech_Aspect? aspect,
    PartOfSpeech_Case? case_3,
    PartOfSpeech_Form? form,
    PartOfSpeech_Gender? gender,
    PartOfSpeech_Mood? mood,
    PartOfSpeech_Number? number,
    PartOfSpeech_Person? person,
    PartOfSpeech_Proper? proper,
    PartOfSpeech_Reciprocity? reciprocity,
    PartOfSpeech_Tense? tense,
    PartOfSpeech_Voice? voice,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    if (aspect != null) {
      _result.aspect = aspect;
    }
    if (case_3 != null) {
      _result.case_3 = case_3;
    }
    if (form != null) {
      _result.form = form;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (mood != null) {
      _result.mood = mood;
    }
    if (number != null) {
      _result.number = number;
    }
    if (person != null) {
      _result.person = person;
    }
    if (proper != null) {
      _result.proper = proper;
    }
    if (reciprocity != null) {
      _result.reciprocity = reciprocity;
    }
    if (tense != null) {
      _result.tense = tense;
    }
    if (voice != null) {
      _result.voice = voice;
    }
    return _result;
  }
  factory PartOfSpeech.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartOfSpeech.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartOfSpeech clone() => PartOfSpeech()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartOfSpeech copyWith(void Function(PartOfSpeech) updates) =>
      super.copyWith((message) => updates(message as PartOfSpeech))
          as PartOfSpeech; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartOfSpeech create() => PartOfSpeech._();
  PartOfSpeech createEmptyInstance() => create();
  static $pb.PbList<PartOfSpeech> createRepeated() =>
      $pb.PbList<PartOfSpeech>();
  @$core.pragma('dart2js:noInline')
  static PartOfSpeech getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartOfSpeech>(create);
  static PartOfSpeech? _defaultInstance;

  @$pb.TagNumber(1)
  PartOfSpeech_Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(PartOfSpeech_Tag v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  @$pb.TagNumber(2)
  PartOfSpeech_Aspect get aspect => $_getN(1);
  @$pb.TagNumber(2)
  set aspect(PartOfSpeech_Aspect v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAspect() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspect() => clearField(2);

  @$pb.TagNumber(3)
  PartOfSpeech_Case get case_3 => $_getN(2);
  @$pb.TagNumber(3)
  set case_3(PartOfSpeech_Case v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCase_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCase_3() => clearField(3);

  @$pb.TagNumber(4)
  PartOfSpeech_Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(PartOfSpeech_Form v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);

  @$pb.TagNumber(5)
  PartOfSpeech_Gender get gender => $_getN(4);
  @$pb.TagNumber(5)
  set gender(PartOfSpeech_Gender v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearGender() => clearField(5);

  @$pb.TagNumber(6)
  PartOfSpeech_Mood get mood => $_getN(5);
  @$pb.TagNumber(6)
  set mood(PartOfSpeech_Mood v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMood() => $_has(5);
  @$pb.TagNumber(6)
  void clearMood() => clearField(6);

  @$pb.TagNumber(7)
  PartOfSpeech_Number get number => $_getN(6);
  @$pb.TagNumber(7)
  set number(PartOfSpeech_Number v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(8)
  PartOfSpeech_Person get person => $_getN(7);
  @$pb.TagNumber(8)
  set person(PartOfSpeech_Person v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPerson() => $_has(7);
  @$pb.TagNumber(8)
  void clearPerson() => clearField(8);

  @$pb.TagNumber(9)
  PartOfSpeech_Proper get proper => $_getN(8);
  @$pb.TagNumber(9)
  set proper(PartOfSpeech_Proper v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProper() => $_has(8);
  @$pb.TagNumber(9)
  void clearProper() => clearField(9);

  @$pb.TagNumber(10)
  PartOfSpeech_Reciprocity get reciprocity => $_getN(9);
  @$pb.TagNumber(10)
  set reciprocity(PartOfSpeech_Reciprocity v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReciprocity() => $_has(9);
  @$pb.TagNumber(10)
  void clearReciprocity() => clearField(10);

  @$pb.TagNumber(11)
  PartOfSpeech_Tense get tense => $_getN(10);
  @$pb.TagNumber(11)
  set tense(PartOfSpeech_Tense v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTense() => $_has(10);
  @$pb.TagNumber(11)
  void clearTense() => clearField(11);

  @$pb.TagNumber(12)
  PartOfSpeech_Voice get voice => $_getN(11);
  @$pb.TagNumber(12)
  set voice(PartOfSpeech_Voice v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearVoice() => clearField(12);
}

class DependencyEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DependencyEdge',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headTokenIndex',
        $pb.PbFieldType.O3)
    ..e<DependencyEdge_Label>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label',
        $pb.PbFieldType.OE,
        defaultOrMaker: DependencyEdge_Label.UNKNOWN,
        valueOf: DependencyEdge_Label.valueOf,
        enumValues: DependencyEdge_Label.values)
    ..hasRequiredFields = false;

  DependencyEdge._() : super();
  factory DependencyEdge({
    $core.int? headTokenIndex,
    DependencyEdge_Label? label,
  }) {
    final _result = create();
    if (headTokenIndex != null) {
      _result.headTokenIndex = headTokenIndex;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory DependencyEdge.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyEdge.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DependencyEdge clone() => DependencyEdge()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DependencyEdge copyWith(void Function(DependencyEdge) updates) =>
      super.copyWith((message) => updates(message as DependencyEdge))
          as DependencyEdge; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DependencyEdge create() => DependencyEdge._();
  DependencyEdge createEmptyInstance() => create();
  static $pb.PbList<DependencyEdge> createRepeated() =>
      $pb.PbList<DependencyEdge>();
  @$core.pragma('dart2js:noInline')
  static DependencyEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyEdge>(create);
  static DependencyEdge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get headTokenIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set headTokenIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadTokenIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadTokenIndex() => clearField(1);

  @$pb.TagNumber(2)
  DependencyEdge_Label get label => $_getN(1);
  @$pb.TagNumber(2)
  set label(DependencyEdge_Label v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class EntityMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityMention',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder: TextSpan.create)
    ..e<EntityMention_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: EntityMention_Type.TYPE_UNKNOWN,
        valueOf: EntityMention_Type.valueOf,
        enumValues: EntityMention_Type.values)
    ..aOM<Sentiment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: Sentiment.create)
    ..hasRequiredFields = false;

  EntityMention._() : super();
  factory EntityMention({
    TextSpan? text,
    EntityMention_Type? type,
    Sentiment? sentiment,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (type != null) {
      _result.type = type;
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory EntityMention.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityMention.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityMention clone() => EntityMention()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityMention copyWith(void Function(EntityMention) updates) =>
      super.copyWith((message) => updates(message as EntityMention))
          as EntityMention; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityMention create() => EntityMention._();
  EntityMention createEmptyInstance() => create();
  static $pb.PbList<EntityMention> createRepeated() =>
      $pb.PbList<EntityMention>();
  @$core.pragma('dart2js:noInline')
  static EntityMention getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityMention>(create);
  static EntityMention? _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  EntityMention_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityMention_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Sentiment get sentiment => $_getN(2);
  @$pb.TagNumber(3)
  set sentiment(Sentiment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentiment() => clearField(3);
  @$pb.TagNumber(3)
  Sentiment ensureSentiment() => $_ensure(2);
}

class TextSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextSpan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'beginOffset',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSpan._() : super();
  factory TextSpan({
    $core.String? content,
    $core.int? beginOffset,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (beginOffset != null) {
      _result.beginOffset = beginOffset;
    }
    return _result;
  }
  factory TextSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextSpan clone() => TextSpan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextSpan copyWith(void Function(TextSpan) updates) =>
      super.copyWith((message) => updates(message as TextSpan))
          as TextSpan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSpan create() => TextSpan._();
  TextSpan createEmptyInstance() => create();
  static $pb.PbList<TextSpan> createRepeated() => $pb.PbList<TextSpan>();
  @$core.pragma('dart2js:noInline')
  static TextSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSpan>(create);
  static TextSpan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get beginOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set beginOffset($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBeginOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginOffset() => clearField(2);
}

class ClassificationCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClassificationCategory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ClassificationCategory._() : super();
  factory ClassificationCategory({
    $core.String? name,
    $core.double? confidence,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory ClassificationCategory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationCategory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassificationCategory clone() =>
      ClassificationCategory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassificationCategory copyWith(
          void Function(ClassificationCategory) updates) =>
      super.copyWith((message) => updates(message as ClassificationCategory))
          as ClassificationCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationCategory create() => ClassificationCategory._();
  ClassificationCategory createEmptyInstance() => create();
  static $pb.PbList<ClassificationCategory> createRepeated() =>
      $pb.PbList<ClassificationCategory>();
  @$core.pragma('dart2js:noInline')
  static ClassificationCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationCategory>(create);
  static ClassificationCategory? _defaultInstance;

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
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class AnalyzeSentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeSentimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..e<EncodingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeSentimentRequest._() : super();
  factory AnalyzeSentimentRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (encodingType != null) {
      _result.encodingType = encodingType;
    }
    return _result;
  }
  factory AnalyzeSentimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeSentimentRequest clone() =>
      AnalyzeSentimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeSentimentRequest copyWith(
          void Function(AnalyzeSentimentRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSentimentRequest))
          as AnalyzeSentimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest create() => AnalyzeSentimentRequest._();
  AnalyzeSentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentRequest> createRepeated() =>
      $pb.PbList<AnalyzeSentimentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentRequest>(create);
  static AnalyzeSentimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeSentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeSentimentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Sentiment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentSentiment',
        subBuilder: Sentiment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..pc<Sentence>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentences',
        $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
    ..hasRequiredFields = false;

  AnalyzeSentimentResponse._() : super();
  factory AnalyzeSentimentResponse({
    Sentiment? documentSentiment,
    $core.String? language,
    $core.Iterable<Sentence>? sentences,
  }) {
    final _result = create();
    if (documentSentiment != null) {
      _result.documentSentiment = documentSentiment;
    }
    if (language != null) {
      _result.language = language;
    }
    if (sentences != null) {
      _result.sentences.addAll(sentences);
    }
    return _result;
  }
  factory AnalyzeSentimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeSentimentResponse clone() =>
      AnalyzeSentimentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeSentimentResponse copyWith(
          void Function(AnalyzeSentimentResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSentimentResponse))
          as AnalyzeSentimentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse create() => AnalyzeSentimentResponse._();
  AnalyzeSentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentResponse> createRepeated() =>
      $pb.PbList<AnalyzeSentimentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentResponse>(create);
  static AnalyzeSentimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Sentiment get documentSentiment => $_getN(0);
  @$pb.TagNumber(1)
  set documentSentiment(Sentiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocumentSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSentiment() => clearField(1);
  @$pb.TagNumber(1)
  Sentiment ensureDocumentSentiment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Sentence> get sentences => $_getList(2);
}

class AnalyzeEntitySentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeEntitySentimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..e<EncodingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeEntitySentimentRequest._() : super();
  factory AnalyzeEntitySentimentRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (encodingType != null) {
      _result.encodingType = encodingType;
    }
    return _result;
  }
  factory AnalyzeEntitySentimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeEntitySentimentRequest clone() =>
      AnalyzeEntitySentimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeEntitySentimentRequest copyWith(
          void Function(AnalyzeEntitySentimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzeEntitySentimentRequest))
          as AnalyzeEntitySentimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest create() =>
      AnalyzeEntitySentimentRequest._();
  AnalyzeEntitySentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentRequest> createRepeated() =>
      $pb.PbList<AnalyzeEntitySentimentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentRequest>(create);
  static AnalyzeEntitySentimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitySentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeEntitySentimentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..pc<Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: Entity.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..hasRequiredFields = false;

  AnalyzeEntitySentimentResponse._() : super();
  factory AnalyzeEntitySentimentResponse({
    $core.Iterable<Entity>? entities,
    $core.String? language,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory AnalyzeEntitySentimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeEntitySentimentResponse clone() =>
      AnalyzeEntitySentimentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeEntitySentimentResponse copyWith(
          void Function(AnalyzeEntitySentimentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzeEntitySentimentResponse))
          as AnalyzeEntitySentimentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse create() =>
      AnalyzeEntitySentimentResponse._();
  AnalyzeEntitySentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentResponse> createRepeated() =>
      $pb.PbList<AnalyzeEntitySentimentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentResponse>(create);
  static AnalyzeEntitySentimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class AnalyzeEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeEntitiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..e<EncodingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeEntitiesRequest._() : super();
  factory AnalyzeEntitiesRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (encodingType != null) {
      _result.encodingType = encodingType;
    }
    return _result;
  }
  factory AnalyzeEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeEntitiesRequest clone() =>
      AnalyzeEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeEntitiesRequest copyWith(
          void Function(AnalyzeEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeEntitiesRequest))
          as AnalyzeEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest create() => AnalyzeEntitiesRequest._();
  AnalyzeEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesRequest> createRepeated() =>
      $pb.PbList<AnalyzeEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesRequest>(create);
  static AnalyzeEntitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeEntitiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..pc<Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: Entity.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..hasRequiredFields = false;

  AnalyzeEntitiesResponse._() : super();
  factory AnalyzeEntitiesResponse({
    $core.Iterable<Entity>? entities,
    $core.String? language,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory AnalyzeEntitiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeEntitiesResponse clone() =>
      AnalyzeEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeEntitiesResponse copyWith(
          void Function(AnalyzeEntitiesResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeEntitiesResponse))
          as AnalyzeEntitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse create() => AnalyzeEntitiesResponse._();
  AnalyzeEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesResponse> createRepeated() =>
      $pb.PbList<AnalyzeEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesResponse>(create);
  static AnalyzeEntitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class AnalyzeSyntaxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeSyntaxRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..e<EncodingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeSyntaxRequest._() : super();
  factory AnalyzeSyntaxRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (encodingType != null) {
      _result.encodingType = encodingType;
    }
    return _result;
  }
  factory AnalyzeSyntaxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeSyntaxRequest clone() =>
      AnalyzeSyntaxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeSyntaxRequest copyWith(void Function(AnalyzeSyntaxRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSyntaxRequest))
          as AnalyzeSyntaxRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest create() => AnalyzeSyntaxRequest._();
  AnalyzeSyntaxRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxRequest> createRepeated() =>
      $pb.PbList<AnalyzeSyntaxRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxRequest>(create);
  static AnalyzeSyntaxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeSyntaxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeSyntaxResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..pc<Sentence>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentences',
        $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
    ..pc<Token>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokens',
        $pb.PbFieldType.PM,
        subBuilder: Token.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..hasRequiredFields = false;

  AnalyzeSyntaxResponse._() : super();
  factory AnalyzeSyntaxResponse({
    $core.Iterable<Sentence>? sentences,
    $core.Iterable<Token>? tokens,
    $core.String? language,
  }) {
    final _result = create();
    if (sentences != null) {
      _result.sentences.addAll(sentences);
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory AnalyzeSyntaxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeSyntaxResponse clone() =>
      AnalyzeSyntaxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeSyntaxResponse copyWith(
          void Function(AnalyzeSyntaxResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSyntaxResponse))
          as AnalyzeSyntaxResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse create() => AnalyzeSyntaxResponse._();
  AnalyzeSyntaxResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxResponse> createRepeated() =>
      $pb.PbList<AnalyzeSyntaxResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxResponse>(create);
  static AnalyzeSyntaxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

class ClassifyTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClassifyTextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..hasRequiredFields = false;

  ClassifyTextRequest._() : super();
  factory ClassifyTextRequest({
    Document? document,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory ClassifyTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassifyTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassifyTextRequest clone() => ClassifyTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassifyTextRequest copyWith(void Function(ClassifyTextRequest) updates) =>
      super.copyWith((message) => updates(message as ClassifyTextRequest))
          as ClassifyTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest create() => ClassifyTextRequest._();
  ClassifyTextRequest createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextRequest> createRepeated() =>
      $pb.PbList<ClassifyTextRequest>();
  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassifyTextRequest>(create);
  static ClassifyTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);
}

class ClassifyTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClassifyTextResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..pc<ClassificationCategory>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories',
        $pb.PbFieldType.PM,
        subBuilder: ClassificationCategory.create)
    ..hasRequiredFields = false;

  ClassifyTextResponse._() : super();
  factory ClassifyTextResponse({
    $core.Iterable<ClassificationCategory>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory ClassifyTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassifyTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassifyTextResponse clone() =>
      ClassifyTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassifyTextResponse copyWith(void Function(ClassifyTextResponse) updates) =>
      super.copyWith((message) => updates(message as ClassifyTextResponse))
          as ClassifyTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse create() => ClassifyTextResponse._();
  ClassifyTextResponse createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextResponse> createRepeated() =>
      $pb.PbList<ClassifyTextResponse>();
  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassifyTextResponse>(create);
  static ClassifyTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClassificationCategory> get categories => $_getList(0);
}

class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateTextRequest.Features',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractSyntax')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractEntities')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractDocumentSentiment')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractEntitySentiment')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classifyText')
    ..hasRequiredFields = false;

  AnnotateTextRequest_Features._() : super();
  factory AnnotateTextRequest_Features({
    $core.bool? extractSyntax,
    $core.bool? extractEntities,
    $core.bool? extractDocumentSentiment,
    $core.bool? extractEntitySentiment,
    $core.bool? classifyText,
  }) {
    final _result = create();
    if (extractSyntax != null) {
      _result.extractSyntax = extractSyntax;
    }
    if (extractEntities != null) {
      _result.extractEntities = extractEntities;
    }
    if (extractDocumentSentiment != null) {
      _result.extractDocumentSentiment = extractDocumentSentiment;
    }
    if (extractEntitySentiment != null) {
      _result.extractEntitySentiment = extractEntitySentiment;
    }
    if (classifyText != null) {
      _result.classifyText = classifyText;
    }
    return _result;
  }
  factory AnnotateTextRequest_Features.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest_Features.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateTextRequest_Features clone() =>
      AnnotateTextRequest_Features()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateTextRequest_Features copyWith(
          void Function(AnnotateTextRequest_Features) updates) =>
      super.copyWith(
              (message) => updates(message as AnnotateTextRequest_Features))
          as AnnotateTextRequest_Features; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features create() =>
      AnnotateTextRequest_Features._();
  AnnotateTextRequest_Features createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest_Features> createRepeated() =>
      $pb.PbList<AnnotateTextRequest_Features>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest_Features>(create);
  static AnnotateTextRequest_Features? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get extractSyntax => $_getBF(0);
  @$pb.TagNumber(1)
  set extractSyntax($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExtractSyntax() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractSyntax() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get extractEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set extractEntities($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtractEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractEntities() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get extractDocumentSentiment => $_getBF(2);
  @$pb.TagNumber(3)
  set extractDocumentSentiment($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExtractDocumentSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractDocumentSentiment() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get extractEntitySentiment => $_getBF(3);
  @$pb.TagNumber(4)
  set extractEntitySentiment($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExtractEntitySentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractEntitySentiment() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get classifyText => $_getBF(4);
  @$pb.TagNumber(6)
  set classifyText($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClassifyText() => $_has(4);
  @$pb.TagNumber(6)
  void clearClassifyText() => clearField(6);
}

class AnnotateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateTextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: Document.create)
    ..aOM<AnnotateTextRequest_Features>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        subBuilder: AnnotateTextRequest_Features.create)
    ..e<EncodingType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
    ..hasRequiredFields = false;

  AnnotateTextRequest._() : super();
  factory AnnotateTextRequest({
    Document? document,
    AnnotateTextRequest_Features? features,
    EncodingType? encodingType,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (features != null) {
      _result.features = features;
    }
    if (encodingType != null) {
      _result.encodingType = encodingType;
    }
    return _result;
  }
  factory AnnotateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateTextRequest clone() => AnnotateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateTextRequest copyWith(void Function(AnnotateTextRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateTextRequest))
          as AnnotateTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest create() => AnnotateTextRequest._();
  AnnotateTextRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest> createRepeated() =>
      $pb.PbList<AnnotateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest>(create);
  static AnnotateTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  AnnotateTextRequest_Features get features => $_getN(1);
  @$pb.TagNumber(2)
  set features(AnnotateTextRequest_Features v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);
  @$pb.TagNumber(2)
  AnnotateTextRequest_Features ensureFeatures() => $_ensure(1);

  @$pb.TagNumber(3)
  EncodingType get encodingType => $_getN(2);
  @$pb.TagNumber(3)
  set encodingType(EncodingType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEncodingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodingType() => clearField(3);
}

class AnnotateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateTextResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.language.v1beta2'),
      createEmptyInstance: create)
    ..pc<Sentence>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentences',
        $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
    ..pc<Token>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokens',
        $pb.PbFieldType.PM,
        subBuilder: Token.create)
    ..pc<Entity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: Entity.create)
    ..aOM<Sentiment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentSentiment',
        subBuilder: Sentiment.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..pc<ClassificationCategory>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories',
        $pb.PbFieldType.PM,
        subBuilder: ClassificationCategory.create)
    ..hasRequiredFields = false;

  AnnotateTextResponse._() : super();
  factory AnnotateTextResponse({
    $core.Iterable<Sentence>? sentences,
    $core.Iterable<Token>? tokens,
    $core.Iterable<Entity>? entities,
    Sentiment? documentSentiment,
    $core.String? language,
    $core.Iterable<ClassificationCategory>? categories,
  }) {
    final _result = create();
    if (sentences != null) {
      _result.sentences.addAll(sentences);
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (documentSentiment != null) {
      _result.documentSentiment = documentSentiment;
    }
    if (language != null) {
      _result.language = language;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory AnnotateTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateTextResponse clone() =>
      AnnotateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateTextResponse copyWith(void Function(AnnotateTextResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateTextResponse))
          as AnnotateTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse create() => AnnotateTextResponse._();
  AnnotateTextResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextResponse> createRepeated() =>
      $pb.PbList<AnnotateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextResponse>(create);
  static AnnotateTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Entity> get entities => $_getList(2);

  @$pb.TagNumber(4)
  Sentiment get documentSentiment => $_getN(3);
  @$pb.TagNumber(4)
  set documentSentiment(Sentiment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentSentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentSentiment() => clearField(4);
  @$pb.TagNumber(4)
  Sentiment ensureDocumentSentiment() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ClassificationCategory> get categories => $_getList(5);
}

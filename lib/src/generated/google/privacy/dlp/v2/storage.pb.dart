//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
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
import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

/// Type of information detected by the API.
class InfoType extends $pb.GeneratedMessage {
  factory InfoType({
    $core.String? name,
    $core.String? version,
    SensitivityScore? sensitivityScore,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (sensitivityScore != null) {
      $result.sensitivityScore = sensitivityScore;
    }
    return $result;
  }
  InfoType._() : super();
  factory InfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfoType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<SensitivityScore>(3, _omitFieldNames ? '' : 'sensitivityScore',
        subBuilder: SensitivityScore.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoType clone() => InfoType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoType copyWith(void Function(InfoType) updates) =>
      super.copyWith((message) => updates(message as InfoType)) as InfoType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoType create() => InfoType._();
  InfoType createEmptyInstance() => create();
  static $pb.PbList<InfoType> createRepeated() => $pb.PbList<InfoType>();
  @$core.pragma('dart2js:noInline')
  static InfoType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoType>(create);
  static InfoType? _defaultInstance;

  /// Name of the information type. Either a name of your choosing when
  /// creating a CustomInfoType, or one of the names listed
  /// at
  /// https://cloud.google.com/sensitive-data-protection/docs/infotypes-reference
  /// when specifying a built-in type.  When sending Cloud DLP results to Data
  /// Catalog, infoType names should conform to the pattern
  /// `[A-Za-z0-9$_-]{1,64}`.
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

  /// Optional version name for this InfoType.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Optional custom sensitivity for this InfoType.
  /// This only applies to data profiling.
  @$pb.TagNumber(3)
  SensitivityScore get sensitivityScore => $_getN(2);
  @$pb.TagNumber(3)
  set sensitivityScore(SensitivityScore v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSensitivityScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensitivityScore() => clearField(3);
  @$pb.TagNumber(3)
  SensitivityScore ensureSensitivityScore() => $_ensure(2);
}

/// Score is calculated from of all elements in the data profile.
/// A higher level means the data is more sensitive.
class SensitivityScore extends $pb.GeneratedMessage {
  factory SensitivityScore({
    SensitivityScore_SensitivityScoreLevel? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SensitivityScore._() : super();
  factory SensitivityScore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SensitivityScore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SensitivityScore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<SensitivityScore_SensitivityScoreLevel>(
        1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OE,
        defaultOrMaker: SensitivityScore_SensitivityScoreLevel
            .SENSITIVITY_SCORE_UNSPECIFIED,
        valueOf: SensitivityScore_SensitivityScoreLevel.valueOf,
        enumValues: SensitivityScore_SensitivityScoreLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SensitivityScore clone() => SensitivityScore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SensitivityScore copyWith(void Function(SensitivityScore) updates) =>
      super.copyWith((message) => updates(message as SensitivityScore))
          as SensitivityScore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensitivityScore create() => SensitivityScore._();
  SensitivityScore createEmptyInstance() => create();
  static $pb.PbList<SensitivityScore> createRepeated() =>
      $pb.PbList<SensitivityScore>();
  @$core.pragma('dart2js:noInline')
  static SensitivityScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SensitivityScore>(create);
  static SensitivityScore? _defaultInstance;

  /// The sensitivity score applied to the resource.
  @$pb.TagNumber(1)
  SensitivityScore_SensitivityScoreLevel get score => $_getN(0);
  @$pb.TagNumber(1)
  set score(SensitivityScore_SensitivityScoreLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// A reference to a StoredInfoType to use with scanning.
class StoredType extends $pb.GeneratedMessage {
  factory StoredType({
    $core.String? name,
    $0.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  StoredType._() : super();
  factory StoredType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoredType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoredType clone() => StoredType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoredType copyWith(void Function(StoredType) updates) =>
      super.copyWith((message) => updates(message as StoredType)) as StoredType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredType create() => StoredType._();
  StoredType createEmptyInstance() => create();
  static $pb.PbList<StoredType> createRepeated() => $pb.PbList<StoredType>();
  @$core.pragma('dart2js:noInline')
  static StoredType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredType>(create);
  static StoredType? _defaultInstance;

  /// Resource name of the requested `StoredInfoType`, for example
  /// `organizations/433245324/storedInfoTypes/432452342` or
  /// `projects/project-id/storedInfoTypes/432452342`.
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

  /// Timestamp indicating when the version of the `StoredInfoType` used for
  /// inspection was created. Output-only field, populated by the system.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);
}

/// Message defining a list of words or phrases to search for in the data.
class CustomInfoType_Dictionary_WordList extends $pb.GeneratedMessage {
  factory CustomInfoType_Dictionary_WordList({
    $core.Iterable<$core.String>? words,
  }) {
    final $result = create();
    if (words != null) {
      $result.words.addAll(words);
    }
    return $result;
  }
  CustomInfoType_Dictionary_WordList._() : super();
  factory CustomInfoType_Dictionary_WordList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Dictionary_WordList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.Dictionary.WordList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'words')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_Dictionary_WordList clone() =>
      CustomInfoType_Dictionary_WordList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_Dictionary_WordList copyWith(
          void Function(CustomInfoType_Dictionary_WordList) updates) =>
      super.copyWith((message) =>
              updates(message as CustomInfoType_Dictionary_WordList))
          as CustomInfoType_Dictionary_WordList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary_WordList create() =>
      CustomInfoType_Dictionary_WordList._();
  CustomInfoType_Dictionary_WordList createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Dictionary_WordList> createRepeated() =>
      $pb.PbList<CustomInfoType_Dictionary_WordList>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary_WordList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Dictionary_WordList>(
          create);
  static CustomInfoType_Dictionary_WordList? _defaultInstance;

  /// Words or phrases defining the dictionary. The dictionary must contain
  /// at least one phrase and every phrase must contain at least 2 characters
  /// that are letters or digits. [required]
  @$pb.TagNumber(1)
  $core.List<$core.String> get words => $_getList(0);
}

enum CustomInfoType_Dictionary_Source { wordList, cloudStoragePath, notSet }

///  Custom information type based on a dictionary of words or phrases. This can
///  be used to match sensitive information specific to the data, such as a list
///  of employee IDs or job titles.
///
///  Dictionary words are case-insensitive and all characters other than letters
///  and digits in the unicode [Basic Multilingual
///  Plane](https://en.wikipedia.org/wiki/Plane_%28Unicode%29#Basic_Multilingual_Plane)
///  will be replaced with whitespace when scanning for matches, so the
///  dictionary phrase "Sam Johnson" will match all three phrases "sam johnson",
///  "Sam, Johnson", and "Sam (Johnson)". Additionally, the characters
///  surrounding any match must be of a different type than the adjacent
///  characters within the word, so letters must be next to non-letters and
///  digits next to non-digits. For example, the dictionary word "jen" will
///  match the first three letters of the text "jen123" but will return no
///  matches for "jennifer".
///
///  Dictionary words containing a large number of characters that are not
///  letters or digits may result in unexpected findings because such characters
///  are treated as whitespace. The
///  [limits](https://cloud.google.com/sensitive-data-protection/limits) page
///  contains details about the size limits of dictionaries. For dictionaries
///  that do not fit within these constraints, consider using
///  `LargeCustomDictionaryConfig` in the `StoredInfoType` API.
class CustomInfoType_Dictionary extends $pb.GeneratedMessage {
  factory CustomInfoType_Dictionary({
    CustomInfoType_Dictionary_WordList? wordList,
    CloudStoragePath? cloudStoragePath,
  }) {
    final $result = create();
    if (wordList != null) {
      $result.wordList = wordList;
    }
    if (cloudStoragePath != null) {
      $result.cloudStoragePath = cloudStoragePath;
    }
    return $result;
  }
  CustomInfoType_Dictionary._() : super();
  factory CustomInfoType_Dictionary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Dictionary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomInfoType_Dictionary_Source>
      _CustomInfoType_Dictionary_SourceByTag = {
    1: CustomInfoType_Dictionary_Source.wordList,
    3: CustomInfoType_Dictionary_Source.cloudStoragePath,
    0: CustomInfoType_Dictionary_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.Dictionary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<CustomInfoType_Dictionary_WordList>(
        1, _omitFieldNames ? '' : 'wordList',
        subBuilder: CustomInfoType_Dictionary_WordList.create)
    ..aOM<CloudStoragePath>(3, _omitFieldNames ? '' : 'cloudStoragePath',
        subBuilder: CloudStoragePath.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_Dictionary clone() =>
      CustomInfoType_Dictionary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_Dictionary copyWith(
          void Function(CustomInfoType_Dictionary) updates) =>
      super.copyWith((message) => updates(message as CustomInfoType_Dictionary))
          as CustomInfoType_Dictionary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary create() => CustomInfoType_Dictionary._();
  CustomInfoType_Dictionary createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Dictionary> createRepeated() =>
      $pb.PbList<CustomInfoType_Dictionary>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Dictionary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Dictionary>(create);
  static CustomInfoType_Dictionary? _defaultInstance;

  CustomInfoType_Dictionary_Source whichSource() =>
      _CustomInfoType_Dictionary_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// List of words or phrases to search for.
  @$pb.TagNumber(1)
  CustomInfoType_Dictionary_WordList get wordList => $_getN(0);
  @$pb.TagNumber(1)
  set wordList(CustomInfoType_Dictionary_WordList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWordList() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordList() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_Dictionary_WordList ensureWordList() => $_ensure(0);

  /// Newline-delimited file of words in Cloud Storage. Only a single file
  /// is accepted.
  @$pb.TagNumber(3)
  CloudStoragePath get cloudStoragePath => $_getN(1);
  @$pb.TagNumber(3)
  set cloudStoragePath(CloudStoragePath v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudStoragePath() => $_has(1);
  @$pb.TagNumber(3)
  void clearCloudStoragePath() => clearField(3);
  @$pb.TagNumber(3)
  CloudStoragePath ensureCloudStoragePath() => $_ensure(1);
}

/// Message defining a custom regular expression.
class CustomInfoType_Regex extends $pb.GeneratedMessage {
  factory CustomInfoType_Regex({
    $core.String? pattern,
    $core.Iterable<$core.int>? groupIndexes,
  }) {
    final $result = create();
    if (pattern != null) {
      $result.pattern = pattern;
    }
    if (groupIndexes != null) {
      $result.groupIndexes.addAll(groupIndexes);
    }
    return $result;
  }
  CustomInfoType_Regex._() : super();
  factory CustomInfoType_Regex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_Regex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.Regex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pattern')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'groupIndexes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_Regex clone() =>
      CustomInfoType_Regex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_Regex copyWith(void Function(CustomInfoType_Regex) updates) =>
      super.copyWith((message) => updates(message as CustomInfoType_Regex))
          as CustomInfoType_Regex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Regex create() => CustomInfoType_Regex._();
  CustomInfoType_Regex createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_Regex> createRepeated() =>
      $pb.PbList<CustomInfoType_Regex>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_Regex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_Regex>(create);
  static CustomInfoType_Regex? _defaultInstance;

  /// Pattern defining the regular expression. Its syntax
  /// (https://github.com/google/re2/wiki/Syntax) can be found under the
  /// google/re2 repository on GitHub.
  @$pb.TagNumber(1)
  $core.String get pattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set pattern($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);

  /// The index of the submatch to extract as findings. When not
  /// specified, the entire match is returned. No more than 3 may be included.
  @$pb.TagNumber(2)
  $core.List<$core.int> get groupIndexes => $_getList(1);
}

/// Message for detecting output from deidentification transformations
/// such as
/// [`CryptoReplaceFfxFpeConfig`](https://cloud.google.com/sensitive-data-protection/docs/reference/rest/v2/organizations.deidentifyTemplates#cryptoreplaceffxfpeconfig).
/// These types of transformations are
/// those that perform pseudonymization, thereby producing a "surrogate" as
/// output. This should be used in conjunction with a field on the
/// transformation such as `surrogate_info_type`. This CustomInfoType does
/// not support the use of `detection_rules`.
class CustomInfoType_SurrogateType extends $pb.GeneratedMessage {
  factory CustomInfoType_SurrogateType() => create();
  CustomInfoType_SurrogateType._() : super();
  factory CustomInfoType_SurrogateType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_SurrogateType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.SurrogateType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_SurrogateType clone() =>
      CustomInfoType_SurrogateType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_SurrogateType copyWith(
          void Function(CustomInfoType_SurrogateType) updates) =>
      super.copyWith(
              (message) => updates(message as CustomInfoType_SurrogateType))
          as CustomInfoType_SurrogateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_SurrogateType create() =>
      CustomInfoType_SurrogateType._();
  CustomInfoType_SurrogateType createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_SurrogateType> createRepeated() =>
      $pb.PbList<CustomInfoType_SurrogateType>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_SurrogateType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_SurrogateType>(create);
  static CustomInfoType_SurrogateType? _defaultInstance;
}

/// Message for specifying a window around a finding to apply a detection
/// rule.
class CustomInfoType_DetectionRule_Proximity extends $pb.GeneratedMessage {
  factory CustomInfoType_DetectionRule_Proximity({
    $core.int? windowBefore,
    $core.int? windowAfter,
  }) {
    final $result = create();
    if (windowBefore != null) {
      $result.windowBefore = windowBefore;
    }
    if (windowAfter != null) {
      $result.windowAfter = windowAfter;
    }
    return $result;
  }
  CustomInfoType_DetectionRule_Proximity._() : super();
  factory CustomInfoType_DetectionRule_Proximity.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_Proximity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.DetectionRule.Proximity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'windowBefore', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'windowAfter', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_Proximity clone() =>
      CustomInfoType_DetectionRule_Proximity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_Proximity copyWith(
          void Function(CustomInfoType_DetectionRule_Proximity) updates) =>
      super.copyWith((message) =>
              updates(message as CustomInfoType_DetectionRule_Proximity))
          as CustomInfoType_DetectionRule_Proximity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_Proximity create() =>
      CustomInfoType_DetectionRule_Proximity._();
  CustomInfoType_DetectionRule_Proximity createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule_Proximity> createRepeated() =>
      $pb.PbList<CustomInfoType_DetectionRule_Proximity>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_Proximity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_Proximity>(create);
  static CustomInfoType_DetectionRule_Proximity? _defaultInstance;

  /// Number of characters before the finding to consider. For tabular data,
  /// if you want to modify the likelihood of an entire column of findngs,
  /// set this to 1. For more information, see
  /// [Hotword example: Set the match likelihood of a table column]
  /// (https://cloud.google.com/sensitive-data-protection/docs/creating-custom-infotypes-likelihood#match-column-values).
  @$pb.TagNumber(1)
  $core.int get windowBefore => $_getIZ(0);
  @$pb.TagNumber(1)
  set windowBefore($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindowBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowBefore() => clearField(1);

  /// Number of characters after the finding to consider.
  @$pb.TagNumber(2)
  $core.int get windowAfter => $_getIZ(1);
  @$pb.TagNumber(2)
  set windowAfter($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindowAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowAfter() => clearField(2);
}

enum CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment {
  fixedLikelihood,
  relativeLikelihood,
  notSet
}

/// Message for specifying an adjustment to the likelihood of a finding as
/// part of a detection rule.
class CustomInfoType_DetectionRule_LikelihoodAdjustment
    extends $pb.GeneratedMessage {
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment({
    Likelihood? fixedLikelihood,
    $core.int? relativeLikelihood,
  }) {
    final $result = create();
    if (fixedLikelihood != null) {
      $result.fixedLikelihood = fixedLikelihood;
    }
    if (relativeLikelihood != null) {
      $result.relativeLikelihood = relativeLikelihood;
    }
    return $result;
  }
  CustomInfoType_DetectionRule_LikelihoodAdjustment._() : super();
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_LikelihoodAdjustment.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int,
          CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment>
      _CustomInfoType_DetectionRule_LikelihoodAdjustment_AdjustmentByTag = {
    1: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
        .fixedLikelihood,
    2: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
        .relativeLikelihood,
    0: CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CustomInfoType.DetectionRule.LikelihoodAdjustment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<Likelihood>(
        1, _omitFieldNames ? '' : 'fixedLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'relativeLikelihood', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_LikelihoodAdjustment clone() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_LikelihoodAdjustment copyWith(
          void Function(CustomInfoType_DetectionRule_LikelihoodAdjustment)
              updates) =>
      super.copyWith((message) => updates(
              message as CustomInfoType_DetectionRule_LikelihoodAdjustment))
          as CustomInfoType_DetectionRule_LikelihoodAdjustment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_LikelihoodAdjustment create() =>
      CustomInfoType_DetectionRule_LikelihoodAdjustment._();
  CustomInfoType_DetectionRule_LikelihoodAdjustment createEmptyInstance() =>
      create();
  static $pb.PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>
      createRepeated() =>
          $pb.PbList<CustomInfoType_DetectionRule_LikelihoodAdjustment>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_LikelihoodAdjustment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_LikelihoodAdjustment>(create);
  static CustomInfoType_DetectionRule_LikelihoodAdjustment? _defaultInstance;

  CustomInfoType_DetectionRule_LikelihoodAdjustment_Adjustment
      whichAdjustment() =>
          _CustomInfoType_DetectionRule_LikelihoodAdjustment_AdjustmentByTag[
              $_whichOneof(0)]!;
  void clearAdjustment() => clearField($_whichOneof(0));

  /// Set the likelihood of a finding to a fixed value.
  @$pb.TagNumber(1)
  Likelihood get fixedLikelihood => $_getN(0);
  @$pb.TagNumber(1)
  set fixedLikelihood(Likelihood v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFixedLikelihood() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedLikelihood() => clearField(1);

  /// Increase or decrease the likelihood by the specified number of
  /// levels. For example, if a finding would be `POSSIBLE` without the
  /// detection rule and `relative_likelihood` is 1, then it is upgraded to
  /// `LIKELY`, while a value of -1 would downgrade it to `UNLIKELY`.
  /// Likelihood may never drop below `VERY_UNLIKELY` or exceed
  /// `VERY_LIKELY`, so applying an adjustment of 1 followed by an
  /// adjustment of -1 when base likelihood is `VERY_LIKELY` will result in
  /// a final likelihood of `LIKELY`.
  @$pb.TagNumber(2)
  $core.int get relativeLikelihood => $_getIZ(1);
  @$pb.TagNumber(2)
  set relativeLikelihood($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelativeLikelihood() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeLikelihood() => clearField(2);
}

/// The rule that adjusts the likelihood of findings within a certain
/// proximity of hotwords.
class CustomInfoType_DetectionRule_HotwordRule extends $pb.GeneratedMessage {
  factory CustomInfoType_DetectionRule_HotwordRule({
    CustomInfoType_Regex? hotwordRegex,
    CustomInfoType_DetectionRule_Proximity? proximity,
    CustomInfoType_DetectionRule_LikelihoodAdjustment? likelihoodAdjustment,
  }) {
    final $result = create();
    if (hotwordRegex != null) {
      $result.hotwordRegex = hotwordRegex;
    }
    if (proximity != null) {
      $result.proximity = proximity;
    }
    if (likelihoodAdjustment != null) {
      $result.likelihoodAdjustment = likelihoodAdjustment;
    }
    return $result;
  }
  CustomInfoType_DetectionRule_HotwordRule._() : super();
  factory CustomInfoType_DetectionRule_HotwordRule.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule_HotwordRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.DetectionRule.HotwordRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CustomInfoType_Regex>(1, _omitFieldNames ? '' : 'hotwordRegex',
        subBuilder: CustomInfoType_Regex.create)
    ..aOM<CustomInfoType_DetectionRule_Proximity>(
        2, _omitFieldNames ? '' : 'proximity',
        subBuilder: CustomInfoType_DetectionRule_Proximity.create)
    ..aOM<CustomInfoType_DetectionRule_LikelihoodAdjustment>(
        3, _omitFieldNames ? '' : 'likelihoodAdjustment',
        subBuilder: CustomInfoType_DetectionRule_LikelihoodAdjustment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_HotwordRule clone() =>
      CustomInfoType_DetectionRule_HotwordRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule_HotwordRule copyWith(
          void Function(CustomInfoType_DetectionRule_HotwordRule) updates) =>
      super.copyWith((message) =>
              updates(message as CustomInfoType_DetectionRule_HotwordRule))
          as CustomInfoType_DetectionRule_HotwordRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_HotwordRule create() =>
      CustomInfoType_DetectionRule_HotwordRule._();
  CustomInfoType_DetectionRule_HotwordRule createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule_HotwordRule>
      createRepeated() =>
          $pb.PbList<CustomInfoType_DetectionRule_HotwordRule>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule_HotwordRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomInfoType_DetectionRule_HotwordRule>(create);
  static CustomInfoType_DetectionRule_HotwordRule? _defaultInstance;

  /// Regular expression pattern defining what qualifies as a hotword.
  @$pb.TagNumber(1)
  CustomInfoType_Regex get hotwordRegex => $_getN(0);
  @$pb.TagNumber(1)
  set hotwordRegex(CustomInfoType_Regex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotwordRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotwordRegex() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_Regex ensureHotwordRegex() => $_ensure(0);

  ///  Range of characters within which the entire hotword must reside.
  ///  The total length of the window cannot exceed 1000 characters.
  ///  The finding itself will be included in the window, so that hotwords can
  ///  be used to match substrings of the finding itself. Suppose you
  ///  want Cloud DLP to promote the likelihood of the phone number
  ///  regex "\(\d{3}\) \d{3}-\d{4}" if the area code is known to be the
  ///  area code of a company's office. In this case, use the hotword regex
  ///  "\(xxx\)", where "xxx" is the area code in question.
  ///
  ///  For tabular data, if you want to modify the likelihood of an entire
  ///  column of findngs, see
  ///  [Hotword example: Set the match likelihood of a table column]
  ///  (https://cloud.google.com/sensitive-data-protection/docs/creating-custom-infotypes-likelihood#match-column-values).
  @$pb.TagNumber(2)
  CustomInfoType_DetectionRule_Proximity get proximity => $_getN(1);
  @$pb.TagNumber(2)
  set proximity(CustomInfoType_DetectionRule_Proximity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProximity() => $_has(1);
  @$pb.TagNumber(2)
  void clearProximity() => clearField(2);
  @$pb.TagNumber(2)
  CustomInfoType_DetectionRule_Proximity ensureProximity() => $_ensure(1);

  /// Likelihood adjustment to apply to all matching findings.
  @$pb.TagNumber(3)
  CustomInfoType_DetectionRule_LikelihoodAdjustment get likelihoodAdjustment =>
      $_getN(2);
  @$pb.TagNumber(3)
  set likelihoodAdjustment(
      CustomInfoType_DetectionRule_LikelihoodAdjustment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLikelihoodAdjustment() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikelihoodAdjustment() => clearField(3);
  @$pb.TagNumber(3)
  CustomInfoType_DetectionRule_LikelihoodAdjustment
      ensureLikelihoodAdjustment() => $_ensure(2);
}

enum CustomInfoType_DetectionRule_Type { hotwordRule, notSet }

/// Deprecated; use `InspectionRuleSet` instead. Rule for modifying a
/// `CustomInfoType` to alter behavior under certain circumstances, depending
/// on the specific details of the rule. Not supported for the `surrogate_type`
/// custom infoType.
class CustomInfoType_DetectionRule extends $pb.GeneratedMessage {
  factory CustomInfoType_DetectionRule({
    CustomInfoType_DetectionRule_HotwordRule? hotwordRule,
  }) {
    final $result = create();
    if (hotwordRule != null) {
      $result.hotwordRule = hotwordRule;
    }
    return $result;
  }
  CustomInfoType_DetectionRule._() : super();
  factory CustomInfoType_DetectionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType_DetectionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomInfoType_DetectionRule_Type>
      _CustomInfoType_DetectionRule_TypeByTag = {
    1: CustomInfoType_DetectionRule_Type.hotwordRule,
    0: CustomInfoType_DetectionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType.DetectionRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CustomInfoType_DetectionRule_HotwordRule>(
        1, _omitFieldNames ? '' : 'hotwordRule',
        subBuilder: CustomInfoType_DetectionRule_HotwordRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule clone() =>
      CustomInfoType_DetectionRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType_DetectionRule copyWith(
          void Function(CustomInfoType_DetectionRule) updates) =>
      super.copyWith(
              (message) => updates(message as CustomInfoType_DetectionRule))
          as CustomInfoType_DetectionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule create() =>
      CustomInfoType_DetectionRule._();
  CustomInfoType_DetectionRule createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType_DetectionRule> createRepeated() =>
      $pb.PbList<CustomInfoType_DetectionRule>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType_DetectionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType_DetectionRule>(create);
  static CustomInfoType_DetectionRule? _defaultInstance;

  CustomInfoType_DetectionRule_Type whichType() =>
      _CustomInfoType_DetectionRule_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Hotword-based detection rule.
  @$pb.TagNumber(1)
  CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  @$pb.TagNumber(1)
  set hotwordRule(CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotwordRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotwordRule() => clearField(1);
  @$pb.TagNumber(1)
  CustomInfoType_DetectionRule_HotwordRule ensureHotwordRule() => $_ensure(0);
}

enum CustomInfoType_Type {
  dictionary,
  regex,
  surrogateType,
  storedType,
  notSet
}

/// Custom information type provided by the user. Used to find domain-specific
/// sensitive information configurable to the data in question.
class CustomInfoType extends $pb.GeneratedMessage {
  factory CustomInfoType({
    InfoType? infoType,
    CustomInfoType_Dictionary? dictionary,
    CustomInfoType_Regex? regex,
    CustomInfoType_SurrogateType? surrogateType,
    StoredType? storedType,
    Likelihood? likelihood,
    $core.Iterable<CustomInfoType_DetectionRule>? detectionRules,
    CustomInfoType_ExclusionType? exclusionType,
    SensitivityScore? sensitivityScore,
  }) {
    final $result = create();
    if (infoType != null) {
      $result.infoType = infoType;
    }
    if (dictionary != null) {
      $result.dictionary = dictionary;
    }
    if (regex != null) {
      $result.regex = regex;
    }
    if (surrogateType != null) {
      $result.surrogateType = surrogateType;
    }
    if (storedType != null) {
      $result.storedType = storedType;
    }
    if (likelihood != null) {
      $result.likelihood = likelihood;
    }
    if (detectionRules != null) {
      $result.detectionRules.addAll(detectionRules);
    }
    if (exclusionType != null) {
      $result.exclusionType = exclusionType;
    }
    if (sensitivityScore != null) {
      $result.sensitivityScore = sensitivityScore;
    }
    return $result;
  }
  CustomInfoType._() : super();
  factory CustomInfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomInfoType_Type>
      _CustomInfoType_TypeByTag = {
    2: CustomInfoType_Type.dictionary,
    3: CustomInfoType_Type.regex,
    4: CustomInfoType_Type.surrogateType,
    5: CustomInfoType_Type.storedType,
    0: CustomInfoType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomInfoType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<InfoType>(1, _omitFieldNames ? '' : 'infoType',
        subBuilder: InfoType.create)
    ..aOM<CustomInfoType_Dictionary>(2, _omitFieldNames ? '' : 'dictionary',
        subBuilder: CustomInfoType_Dictionary.create)
    ..aOM<CustomInfoType_Regex>(3, _omitFieldNames ? '' : 'regex',
        subBuilder: CustomInfoType_Regex.create)
    ..aOM<CustomInfoType_SurrogateType>(
        4, _omitFieldNames ? '' : 'surrogateType',
        subBuilder: CustomInfoType_SurrogateType.create)
    ..aOM<StoredType>(5, _omitFieldNames ? '' : 'storedType',
        subBuilder: StoredType.create)
    ..e<Likelihood>(6, _omitFieldNames ? '' : 'likelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..pc<CustomInfoType_DetectionRule>(
        7, _omitFieldNames ? '' : 'detectionRules', $pb.PbFieldType.PM,
        subBuilder: CustomInfoType_DetectionRule.create)
    ..e<CustomInfoType_ExclusionType>(
        8, _omitFieldNames ? '' : 'exclusionType', $pb.PbFieldType.OE,
        defaultOrMaker: CustomInfoType_ExclusionType.EXCLUSION_TYPE_UNSPECIFIED,
        valueOf: CustomInfoType_ExclusionType.valueOf,
        enumValues: CustomInfoType_ExclusionType.values)
    ..aOM<SensitivityScore>(9, _omitFieldNames ? '' : 'sensitivityScore',
        subBuilder: SensitivityScore.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInfoType clone() => CustomInfoType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInfoType copyWith(void Function(CustomInfoType) updates) =>
      super.copyWith((message) => updates(message as CustomInfoType))
          as CustomInfoType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInfoType create() => CustomInfoType._();
  CustomInfoType createEmptyInstance() => create();
  static $pb.PbList<CustomInfoType> createRepeated() =>
      $pb.PbList<CustomInfoType>();
  @$core.pragma('dart2js:noInline')
  static CustomInfoType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInfoType>(create);
  static CustomInfoType? _defaultInstance;

  CustomInfoType_Type whichType() =>
      _CustomInfoType_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// CustomInfoType can either be a new infoType, or an extension of built-in
  /// infoType, when the name matches one of existing infoTypes and that infoType
  /// is specified in `InspectContent.info_types` field. Specifying the latter
  /// adds findings to the one detected by the system. If built-in info type is
  /// not specified in `InspectContent.info_types` list then the name is treated
  /// as a custom info type.
  @$pb.TagNumber(1)
  InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType(InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  InfoType ensureInfoType() => $_ensure(0);

  /// A list of phrases to detect as a CustomInfoType.
  @$pb.TagNumber(2)
  CustomInfoType_Dictionary get dictionary => $_getN(1);
  @$pb.TagNumber(2)
  set dictionary(CustomInfoType_Dictionary v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDictionary() => $_has(1);
  @$pb.TagNumber(2)
  void clearDictionary() => clearField(2);
  @$pb.TagNumber(2)
  CustomInfoType_Dictionary ensureDictionary() => $_ensure(1);

  /// Regular expression based CustomInfoType.
  @$pb.TagNumber(3)
  CustomInfoType_Regex get regex => $_getN(2);
  @$pb.TagNumber(3)
  set regex(CustomInfoType_Regex v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegex() => clearField(3);
  @$pb.TagNumber(3)
  CustomInfoType_Regex ensureRegex() => $_ensure(2);

  /// Message for detecting output from deidentification transformations that
  /// support reversing.
  @$pb.TagNumber(4)
  CustomInfoType_SurrogateType get surrogateType => $_getN(3);
  @$pb.TagNumber(4)
  set surrogateType(CustomInfoType_SurrogateType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSurrogateType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSurrogateType() => clearField(4);
  @$pb.TagNumber(4)
  CustomInfoType_SurrogateType ensureSurrogateType() => $_ensure(3);

  /// Load an existing `StoredInfoType` resource for use in
  /// `InspectDataSource`. Not currently supported in `InspectContent`.
  @$pb.TagNumber(5)
  StoredType get storedType => $_getN(4);
  @$pb.TagNumber(5)
  set storedType(StoredType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStoredType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoredType() => clearField(5);
  @$pb.TagNumber(5)
  StoredType ensureStoredType() => $_ensure(4);

  /// Likelihood to return for this CustomInfoType. This base value can be
  /// altered by a detection rule if the finding meets the criteria specified by
  /// the rule. Defaults to `VERY_LIKELY` if not specified.
  @$pb.TagNumber(6)
  Likelihood get likelihood => $_getN(5);
  @$pb.TagNumber(6)
  set likelihood(Likelihood v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLikelihood() => $_has(5);
  @$pb.TagNumber(6)
  void clearLikelihood() => clearField(6);

  /// Set of detection rules to apply to all findings of this CustomInfoType.
  /// Rules are applied in order that they are specified. Not supported for the
  /// `surrogate_type` CustomInfoType.
  @$pb.TagNumber(7)
  $core.List<CustomInfoType_DetectionRule> get detectionRules => $_getList(6);

  /// If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding
  /// to be returned. It still can be used for rules matching.
  @$pb.TagNumber(8)
  CustomInfoType_ExclusionType get exclusionType => $_getN(7);
  @$pb.TagNumber(8)
  set exclusionType(CustomInfoType_ExclusionType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExclusionType() => $_has(7);
  @$pb.TagNumber(8)
  void clearExclusionType() => clearField(8);

  /// Sensitivity for this CustomInfoType. If this CustomInfoType extends an
  /// existing InfoType, the sensitivity here will take precedence over that of
  /// the original InfoType. If unset for a CustomInfoType, it will default to
  /// HIGH.
  /// This only applies to data profiling.
  @$pb.TagNumber(9)
  SensitivityScore get sensitivityScore => $_getN(8);
  @$pb.TagNumber(9)
  set sensitivityScore(SensitivityScore v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSensitivityScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearSensitivityScore() => clearField(9);
  @$pb.TagNumber(9)
  SensitivityScore ensureSensitivityScore() => $_ensure(8);
}

/// General identifier of a data field in a storage service.
class FieldId extends $pb.GeneratedMessage {
  factory FieldId({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FieldId._() : super();
  factory FieldId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldId clone() => FieldId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldId copyWith(void Function(FieldId) updates) =>
      super.copyWith((message) => updates(message as FieldId)) as FieldId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldId create() => FieldId._();
  FieldId createEmptyInstance() => create();
  static $pb.PbList<FieldId> createRepeated() => $pb.PbList<FieldId>();
  @$core.pragma('dart2js:noInline')
  static FieldId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldId>(create);
  static FieldId? _defaultInstance;

  /// Name describing the field.
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
}

///  Datastore partition ID.
///  A partition ID identifies a grouping of entities. The grouping is always
///  by project and namespace, however the namespace ID may be empty.
///
///  A partition ID contains several dimensions:
///  project ID and namespace ID.
class PartitionId extends $pb.GeneratedMessage {
  factory PartitionId({
    $core.String? projectId,
    $core.String? namespaceId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (namespaceId != null) {
      $result.namespaceId = namespaceId;
    }
    return $result;
  }
  PartitionId._() : super();
  factory PartitionId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartitionId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'namespaceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionId clone() => PartitionId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionId copyWith(void Function(PartitionId) updates) =>
      super.copyWith((message) => updates(message as PartitionId))
          as PartitionId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionId create() => PartitionId._();
  PartitionId createEmptyInstance() => create();
  static $pb.PbList<PartitionId> createRepeated() => $pb.PbList<PartitionId>();
  @$core.pragma('dart2js:noInline')
  static PartitionId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionId>(create);
  static PartitionId? _defaultInstance;

  /// The ID of the project to which the entities belong.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// If not empty, the ID of the namespace to which the entities belong.
  @$pb.TagNumber(4)
  $core.String get namespaceId => $_getSZ(1);
  @$pb.TagNumber(4)
  set namespaceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceId() => $_has(1);
  @$pb.TagNumber(4)
  void clearNamespaceId() => clearField(4);
}

/// A representation of a Datastore kind.
class KindExpression extends $pb.GeneratedMessage {
  factory KindExpression({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  KindExpression._() : super();
  factory KindExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KindExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KindExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KindExpression clone() => KindExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KindExpression copyWith(void Function(KindExpression) updates) =>
      super.copyWith((message) => updates(message as KindExpression))
          as KindExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KindExpression create() => KindExpression._();
  KindExpression createEmptyInstance() => create();
  static $pb.PbList<KindExpression> createRepeated() =>
      $pb.PbList<KindExpression>();
  @$core.pragma('dart2js:noInline')
  static KindExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KindExpression>(create);
  static KindExpression? _defaultInstance;

  /// The name of the kind.
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
}

/// Options defining a data set within Google Cloud Datastore.
class DatastoreOptions extends $pb.GeneratedMessage {
  factory DatastoreOptions({
    PartitionId? partitionId,
    KindExpression? kind,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  DatastoreOptions._() : super();
  factory DatastoreOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatastoreOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, _omitFieldNames ? '' : 'partitionId',
        subBuilder: PartitionId.create)
    ..aOM<KindExpression>(2, _omitFieldNames ? '' : 'kind',
        subBuilder: KindExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreOptions clone() => DatastoreOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreOptions copyWith(void Function(DatastoreOptions) updates) =>
      super.copyWith((message) => updates(message as DatastoreOptions))
          as DatastoreOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatastoreOptions create() => DatastoreOptions._();
  DatastoreOptions createEmptyInstance() => create();
  static $pb.PbList<DatastoreOptions> createRepeated() =>
      $pb.PbList<DatastoreOptions>();
  @$core.pragma('dart2js:noInline')
  static DatastoreOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreOptions>(create);
  static DatastoreOptions? _defaultInstance;

  /// A partition ID identifies a grouping of entities. The grouping is always
  /// by project and namespace, however the namespace ID may be empty.
  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  /// The kind to process.
  @$pb.TagNumber(2)
  KindExpression get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(KindExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
  @$pb.TagNumber(2)
  KindExpression ensureKind() => $_ensure(1);
}

///  Message representing a set of files in a Cloud Storage bucket. Regular
///  expressions are used to allow fine-grained control over which files in the
///  bucket to include.
///
///  Included files are those that match at least one item in `include_regex` and
///  do not match any items in `exclude_regex`. Note that a file that matches
///  items from both lists will _not_ be included. For a match to occur, the
///  entire file path (i.e., everything in the url after the bucket name) must
///  match the regular expression.
///
///  For example, given the input `{bucket_name: "mybucket", include_regex:
///  ["directory1/.*"], exclude_regex:
///  ["directory1/excluded.*"]}`:
///
///  * `gs://mybucket/directory1/myfile` will be included
///  * `gs://mybucket/directory1/directory2/myfile` will be included (`.*` matches
///  across `/`)
///  * `gs://mybucket/directory0/directory1/myfile` will _not_ be included (the
///  full path doesn't match any items in `include_regex`)
///  * `gs://mybucket/directory1/excludedfile` will _not_ be included (the path
///  matches an item in `exclude_regex`)
///
///  If `include_regex` is left empty, it will match all files by default
///  (this is equivalent to setting `include_regex: [".*"]`).
///
///  Some other common use cases:
///
///  * `{bucket_name: "mybucket", exclude_regex: [".*\.pdf"]}` will include all
///  files in `mybucket` except for .pdf files
///  * `{bucket_name: "mybucket", include_regex: ["directory/[^/]+"]}` will
///  include all files directly under `gs://mybucket/directory/`, without matching
///  across `/`
class CloudStorageRegexFileSet extends $pb.GeneratedMessage {
  factory CloudStorageRegexFileSet({
    $core.String? bucketName,
    $core.Iterable<$core.String>? includeRegex,
    $core.Iterable<$core.String>? excludeRegex,
  }) {
    final $result = create();
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (includeRegex != null) {
      $result.includeRegex.addAll(includeRegex);
    }
    if (excludeRegex != null) {
      $result.excludeRegex.addAll(excludeRegex);
    }
    return $result;
  }
  CloudStorageRegexFileSet._() : super();
  factory CloudStorageRegexFileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageRegexFileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudStorageRegexFileSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucketName')
    ..pPS(2, _omitFieldNames ? '' : 'includeRegex')
    ..pPS(3, _omitFieldNames ? '' : 'excludeRegex')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudStorageRegexFileSet clone() =>
      CloudStorageRegexFileSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudStorageRegexFileSet copyWith(
          void Function(CloudStorageRegexFileSet) updates) =>
      super.copyWith((message) => updates(message as CloudStorageRegexFileSet))
          as CloudStorageRegexFileSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageRegexFileSet create() => CloudStorageRegexFileSet._();
  CloudStorageRegexFileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageRegexFileSet> createRepeated() =>
      $pb.PbList<CloudStorageRegexFileSet>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageRegexFileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageRegexFileSet>(create);
  static CloudStorageRegexFileSet? _defaultInstance;

  /// The name of a Cloud Storage bucket. Required.
  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  ///  A list of regular expressions matching file paths to include. All files in
  ///  the bucket that match at least one of these regular expressions will be
  ///  included in the set of files, except for those that also match an item in
  ///  `exclude_regex`. Leaving this field empty will match all files by default
  ///  (this is equivalent to including `.*` in the list).
  ///
  ///  Regular expressions use RE2
  ///  [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found
  ///  under the google/re2 repository on GitHub.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includeRegex => $_getList(1);

  ///  A list of regular expressions matching file paths to exclude. All files in
  ///  the bucket that match at least one of these regular expressions will be
  ///  excluded from the scan.
  ///
  ///  Regular expressions use RE2
  ///  [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found
  ///  under the google/re2 repository on GitHub.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludeRegex => $_getList(2);
}

/// Set of files to scan.
class CloudStorageOptions_FileSet extends $pb.GeneratedMessage {
  factory CloudStorageOptions_FileSet({
    $core.String? url,
    CloudStorageRegexFileSet? regexFileSet,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (regexFileSet != null) {
      $result.regexFileSet = regexFileSet;
    }
    return $result;
  }
  CloudStorageOptions_FileSet._() : super();
  factory CloudStorageOptions_FileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageOptions_FileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudStorageOptions.FileSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<CloudStorageRegexFileSet>(2, _omitFieldNames ? '' : 'regexFileSet',
        subBuilder: CloudStorageRegexFileSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudStorageOptions_FileSet clone() =>
      CloudStorageOptions_FileSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudStorageOptions_FileSet copyWith(
          void Function(CloudStorageOptions_FileSet) updates) =>
      super.copyWith(
              (message) => updates(message as CloudStorageOptions_FileSet))
          as CloudStorageOptions_FileSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions_FileSet create() =>
      CloudStorageOptions_FileSet._();
  CloudStorageOptions_FileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageOptions_FileSet> createRepeated() =>
      $pb.PbList<CloudStorageOptions_FileSet>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions_FileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageOptions_FileSet>(create);
  static CloudStorageOptions_FileSet? _defaultInstance;

  ///  The Cloud Storage url of the file(s) to scan, in the format
  ///  `gs://<bucket>/<path>`. Trailing wildcard in the path is allowed.
  ///
  ///  If the url ends in a trailing slash, the bucket or directory represented
  ///  by the url will be scanned non-recursively (content in sub-directories
  ///  will not be scanned). This means that `gs://mybucket/` is equivalent to
  ///  `gs://mybucket/*`, and `gs://mybucket/directory/` is equivalent to
  ///  `gs://mybucket/directory/*`.
  ///
  ///  Exactly one of `url` or `regex_file_set` must be set.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// The regex-filtered set of files to scan. Exactly one of `url` or
  /// `regex_file_set` must be set.
  @$pb.TagNumber(2)
  CloudStorageRegexFileSet get regexFileSet => $_getN(1);
  @$pb.TagNumber(2)
  set regexFileSet(CloudStorageRegexFileSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexFileSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexFileSet() => clearField(2);
  @$pb.TagNumber(2)
  CloudStorageRegexFileSet ensureRegexFileSet() => $_ensure(1);
}

/// Options defining a file or a set of files within a Cloud Storage
/// bucket.
class CloudStorageOptions extends $pb.GeneratedMessage {
  factory CloudStorageOptions({
    CloudStorageOptions_FileSet? fileSet,
    $fixnum.Int64? bytesLimitPerFile,
    $core.Iterable<FileType>? fileTypes,
    CloudStorageOptions_SampleMethod? sampleMethod,
    $core.int? filesLimitPercent,
    $core.int? bytesLimitPerFilePercent,
  }) {
    final $result = create();
    if (fileSet != null) {
      $result.fileSet = fileSet;
    }
    if (bytesLimitPerFile != null) {
      $result.bytesLimitPerFile = bytesLimitPerFile;
    }
    if (fileTypes != null) {
      $result.fileTypes.addAll(fileTypes);
    }
    if (sampleMethod != null) {
      $result.sampleMethod = sampleMethod;
    }
    if (filesLimitPercent != null) {
      $result.filesLimitPercent = filesLimitPercent;
    }
    if (bytesLimitPerFilePercent != null) {
      $result.bytesLimitPerFilePercent = bytesLimitPerFilePercent;
    }
    return $result;
  }
  CloudStorageOptions._() : super();
  factory CloudStorageOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudStorageOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CloudStorageOptions_FileSet>(1, _omitFieldNames ? '' : 'fileSet',
        subBuilder: CloudStorageOptions_FileSet.create)
    ..aInt64(4, _omitFieldNames ? '' : 'bytesLimitPerFile')
    ..pc<FileType>(5, _omitFieldNames ? '' : 'fileTypes', $pb.PbFieldType.KE,
        valueOf: FileType.valueOf,
        enumValues: FileType.values,
        defaultEnumValue: FileType.FILE_TYPE_UNSPECIFIED)
    ..e<CloudStorageOptions_SampleMethod>(
        6, _omitFieldNames ? '' : 'sampleMethod', $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudStorageOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        valueOf: CloudStorageOptions_SampleMethod.valueOf,
        enumValues: CloudStorageOptions_SampleMethod.values)
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'filesLimitPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bytesLimitPerFilePercent',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudStorageOptions clone() => CloudStorageOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudStorageOptions copyWith(void Function(CloudStorageOptions) updates) =>
      super.copyWith((message) => updates(message as CloudStorageOptions))
          as CloudStorageOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions create() => CloudStorageOptions._();
  CloudStorageOptions createEmptyInstance() => create();
  static $pb.PbList<CloudStorageOptions> createRepeated() =>
      $pb.PbList<CloudStorageOptions>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageOptions>(create);
  static CloudStorageOptions? _defaultInstance;

  /// The set of one or more files to scan.
  @$pb.TagNumber(1)
  CloudStorageOptions_FileSet get fileSet => $_getN(0);
  @$pb.TagNumber(1)
  set fileSet(CloudStorageOptions_FileSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSet() => clearField(1);
  @$pb.TagNumber(1)
  CloudStorageOptions_FileSet ensureFileSet() => $_ensure(0);

  /// Max number of bytes to scan from a file. If a scanned file's size is bigger
  /// than this value then the rest of the bytes are omitted. Only one of
  /// `bytes_limit_per_file` and `bytes_limit_per_file_percent` can be specified.
  /// This field can't be set if de-identification is requested. For certain file
  /// types, setting this field has no effect. For more information, see [Limits
  /// on bytes scanned per
  /// file](https://cloud.google.com/sensitive-data-protection/docs/supported-file-types#max-byte-size-per-file).
  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesLimitPerFile => $_getI64(1);
  @$pb.TagNumber(4)
  set bytesLimitPerFile($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytesLimitPerFile() => $_has(1);
  @$pb.TagNumber(4)
  void clearBytesLimitPerFile() => clearField(4);

  /// List of file type groups to include in the scan.
  /// If empty, all files are scanned and available data format processors
  /// are applied. In addition, the binary content of the selected files
  /// is always scanned as well.
  /// Images are scanned only as binary if the specified region
  /// does not support image inspection and no file_types were specified.
  /// Image inspection is restricted to 'global', 'us', 'asia', and 'europe'.
  @$pb.TagNumber(5)
  $core.List<FileType> get fileTypes => $_getList(2);

  /// How to sample the data.
  @$pb.TagNumber(6)
  CloudStorageOptions_SampleMethod get sampleMethod => $_getN(3);
  @$pb.TagNumber(6)
  set sampleMethod(CloudStorageOptions_SampleMethod v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSampleMethod() => $_has(3);
  @$pb.TagNumber(6)
  void clearSampleMethod() => clearField(6);

  /// Limits the number of files to scan to this percentage of the input FileSet.
  /// Number of files scanned is rounded down. Must be between 0 and 100,
  /// inclusively. Both 0 and 100 means no limit. Defaults to 0.
  @$pb.TagNumber(7)
  $core.int get filesLimitPercent => $_getIZ(4);
  @$pb.TagNumber(7)
  set filesLimitPercent($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilesLimitPercent() => $_has(4);
  @$pb.TagNumber(7)
  void clearFilesLimitPercent() => clearField(7);

  /// Max percentage of bytes to scan from a file. The rest are omitted. The
  /// number of bytes scanned is rounded down. Must be between 0 and 100,
  /// inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of
  /// bytes_limit_per_file and bytes_limit_per_file_percent can be specified.
  /// This field can't be set if de-identification is requested. For certain file
  /// types, setting this field has no effect. For more information, see [Limits
  /// on bytes scanned per
  /// file](https://cloud.google.com/sensitive-data-protection/docs/supported-file-types#max-byte-size-per-file).
  @$pb.TagNumber(8)
  $core.int get bytesLimitPerFilePercent => $_getIZ(5);
  @$pb.TagNumber(8)
  set bytesLimitPerFilePercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBytesLimitPerFilePercent() => $_has(5);
  @$pb.TagNumber(8)
  void clearBytesLimitPerFilePercent() => clearField(8);
}

/// Message representing a set of files in Cloud Storage.
class CloudStorageFileSet extends $pb.GeneratedMessage {
  factory CloudStorageFileSet({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CloudStorageFileSet._() : super();
  factory CloudStorageFileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStorageFileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudStorageFileSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudStorageFileSet clone() => CloudStorageFileSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudStorageFileSet copyWith(void Function(CloudStorageFileSet) updates) =>
      super.copyWith((message) => updates(message as CloudStorageFileSet))
          as CloudStorageFileSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageFileSet create() => CloudStorageFileSet._();
  CloudStorageFileSet createEmptyInstance() => create();
  static $pb.PbList<CloudStorageFileSet> createRepeated() =>
      $pb.PbList<CloudStorageFileSet>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageFileSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStorageFileSet>(create);
  static CloudStorageFileSet? _defaultInstance;

  /// The url, in the format `gs://<bucket>/<path>`. Trailing wildcard in the
  /// path is allowed.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

/// Message representing a single file or path in Cloud Storage.
class CloudStoragePath extends $pb.GeneratedMessage {
  factory CloudStoragePath({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  CloudStoragePath._() : super();
  factory CloudStoragePath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudStoragePath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudStoragePath',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudStoragePath clone() => CloudStoragePath()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudStoragePath copyWith(void Function(CloudStoragePath) updates) =>
      super.copyWith((message) => updates(message as CloudStoragePath))
          as CloudStoragePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStoragePath create() => CloudStoragePath._();
  CloudStoragePath createEmptyInstance() => create();
  static $pb.PbList<CloudStoragePath> createRepeated() =>
      $pb.PbList<CloudStoragePath>();
  @$core.pragma('dart2js:noInline')
  static CloudStoragePath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudStoragePath>(create);
  static CloudStoragePath? _defaultInstance;

  /// A URL representing a file or path (no wildcards) in Cloud Storage.
  /// Example: `gs://[BUCKET_NAME]/dictionary.txt`
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

/// Options defining BigQuery table and row identifiers.
class BigQueryOptions extends $pb.GeneratedMessage {
  factory BigQueryOptions({
    BigQueryTable? tableReference,
    $core.Iterable<FieldId>? identifyingFields,
    $fixnum.Int64? rowsLimit,
    BigQueryOptions_SampleMethod? sampleMethod,
    $core.Iterable<FieldId>? excludedFields,
    $core.int? rowsLimitPercent,
    $core.Iterable<FieldId>? includedFields,
  }) {
    final $result = create();
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (identifyingFields != null) {
      $result.identifyingFields.addAll(identifyingFields);
    }
    if (rowsLimit != null) {
      $result.rowsLimit = rowsLimit;
    }
    if (sampleMethod != null) {
      $result.sampleMethod = sampleMethod;
    }
    if (excludedFields != null) {
      $result.excludedFields.addAll(excludedFields);
    }
    if (rowsLimitPercent != null) {
      $result.rowsLimitPercent = rowsLimitPercent;
    }
    if (includedFields != null) {
      $result.includedFields.addAll(includedFields);
    }
    return $result;
  }
  BigQueryOptions._() : super();
  factory BigQueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, _omitFieldNames ? '' : 'tableReference',
        subBuilder: BigQueryTable.create)
    ..pc<FieldId>(
        2, _omitFieldNames ? '' : 'identifyingFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
    ..aInt64(3, _omitFieldNames ? '' : 'rowsLimit')
    ..e<BigQueryOptions_SampleMethod>(
        4, _omitFieldNames ? '' : 'sampleMethod', $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryOptions_SampleMethod.SAMPLE_METHOD_UNSPECIFIED,
        valueOf: BigQueryOptions_SampleMethod.valueOf,
        enumValues: BigQueryOptions_SampleMethod.values)
    ..pc<FieldId>(
        5, _omitFieldNames ? '' : 'excludedFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'rowsLimitPercent', $pb.PbFieldType.O3)
    ..pc<FieldId>(
        7, _omitFieldNames ? '' : 'includedFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryOptions clone() => BigQueryOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryOptions copyWith(void Function(BigQueryOptions) updates) =>
      super.copyWith((message) => updates(message as BigQueryOptions))
          as BigQueryOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryOptions create() => BigQueryOptions._();
  BigQueryOptions createEmptyInstance() => create();
  static $pb.PbList<BigQueryOptions> createRepeated() =>
      $pb.PbList<BigQueryOptions>();
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryOptions>(create);
  static BigQueryOptions? _defaultInstance;

  /// Complete BigQuery table reference.
  @$pb.TagNumber(1)
  BigQueryTable get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTableReference() => $_ensure(0);

  /// Table fields that may uniquely identify a row within the table. When
  /// `actions.saveFindings.outputConfig.table` is specified, the values of
  /// columns specified here are available in the output table under
  /// `location.content_locations.record_location.record_key.id_values`. Nested
  /// fields such as `person.birthdate.year` are allowed.
  @$pb.TagNumber(2)
  $core.List<FieldId> get identifyingFields => $_getList(1);

  /// Max number of rows to scan. If the table has more rows than this value, the
  /// rest of the rows are omitted. If not set, or if set to 0, all rows will be
  /// scanned. Only one of rows_limit and rows_limit_percent can be specified.
  /// Cannot be used in conjunction with TimespanConfig.
  @$pb.TagNumber(3)
  $fixnum.Int64 get rowsLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set rowsLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowsLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowsLimit() => clearField(3);

  /// How to sample the data.
  @$pb.TagNumber(4)
  BigQueryOptions_SampleMethod get sampleMethod => $_getN(3);
  @$pb.TagNumber(4)
  set sampleMethod(BigQueryOptions_SampleMethod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSampleMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleMethod() => clearField(4);

  /// References to fields excluded from scanning. This allows you to skip
  /// inspection of entire columns which you know have no findings.
  /// When inspecting a table, we recommend that you inspect all columns.
  /// Otherwise, findings might be affected because hints from excluded columns
  /// will not be used.
  @$pb.TagNumber(5)
  $core.List<FieldId> get excludedFields => $_getList(4);

  ///  Max percentage of rows to scan. The rest are omitted. The number of rows
  ///  scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and
  ///  100 means no limit. Defaults to 0. Only one of rows_limit and
  ///  rows_limit_percent can be specified. Cannot be used in conjunction with
  ///  TimespanConfig.
  ///
  ///  Caution: A [known
  ///  issue](https://cloud.google.com/sensitive-data-protection/docs/known-issues#bq-sampling)
  ///  is causing the `rowsLimitPercent` field to behave unexpectedly. We
  ///  recommend using `rowsLimit` instead.
  @$pb.TagNumber(6)
  $core.int get rowsLimitPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowsLimitPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowsLimitPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowsLimitPercent() => clearField(6);

  /// Limit scanning only to these fields.
  /// When inspecting a table, we recommend that you inspect all columns.
  /// Otherwise, findings might be affected because hints from excluded columns
  /// will not be used.
  @$pb.TagNumber(7)
  $core.List<FieldId> get includedFields => $_getList(6);
}

/// Configuration of the timespan of the items to include in scanning.
/// Currently only supported when inspecting Cloud Storage and BigQuery.
class StorageConfig_TimespanConfig extends $pb.GeneratedMessage {
  factory StorageConfig_TimespanConfig({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    FieldId? timestampField,
    $core.bool? enableAutoPopulationOfTimespanConfig,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (timestampField != null) {
      $result.timestampField = timestampField;
    }
    if (enableAutoPopulationOfTimespanConfig != null) {
      $result.enableAutoPopulationOfTimespanConfig =
          enableAutoPopulationOfTimespanConfig;
    }
    return $result;
  }
  StorageConfig_TimespanConfig._() : super();
  factory StorageConfig_TimespanConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageConfig_TimespanConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageConfig.TimespanConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<FieldId>(3, _omitFieldNames ? '' : 'timestampField',
        subBuilder: FieldId.create)
    ..aOB(4, _omitFieldNames ? '' : 'enableAutoPopulationOfTimespanConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageConfig_TimespanConfig clone() =>
      StorageConfig_TimespanConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageConfig_TimespanConfig copyWith(
          void Function(StorageConfig_TimespanConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StorageConfig_TimespanConfig))
          as StorageConfig_TimespanConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageConfig_TimespanConfig create() =>
      StorageConfig_TimespanConfig._();
  StorageConfig_TimespanConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig_TimespanConfig> createRepeated() =>
      $pb.PbList<StorageConfig_TimespanConfig>();
  @$core.pragma('dart2js:noInline')
  static StorageConfig_TimespanConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageConfig_TimespanConfig>(create);
  static StorageConfig_TimespanConfig? _defaultInstance;

  /// Exclude files, tables, or rows older than this value.
  /// If not set, no lower time limit is applied.
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

  /// Exclude files, tables, or rows newer than this value.
  /// If not set, no upper time limit is applied.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  ///  Specification of the field containing the timestamp of scanned items.
  ///  Used for data sources like Datastore and BigQuery.
  ///
  ///  **For BigQuery**
  ///
  ///  If this value is not specified and the table was modified between the
  ///  given start and end times, the entire table will be scanned. If this
  ///  value is specified, then rows are filtered based on the given start and
  ///  end times. Rows with a `NULL` value in the provided BigQuery column are
  ///  skipped.
  ///  Valid data types of the provided BigQuery column are: `INTEGER`, `DATE`,
  ///  `TIMESTAMP`, and `DATETIME`.
  ///
  ///  If your BigQuery table is [partitioned at ingestion
  ///  time](https://cloud.google.com/bigquery/docs/partitioned-tables#ingestion_time),
  ///  you can use any of the following pseudo-columns as your timestamp field.
  ///  When used with Cloud DLP, these pseudo-column names are case sensitive.
  ///
  ///  - `_PARTITIONTIME`
  ///  - `_PARTITIONDATE`
  ///  - `_PARTITION_LOAD_TIME`
  ///
  ///  **For Datastore**
  ///
  ///  If this value is specified, then entities are filtered based on the given
  ///  start and end times. If an entity does not contain the provided timestamp
  ///  property or contains empty or invalid values, then it is included.
  ///  Valid data types of the provided timestamp property are: `TIMESTAMP`.
  ///
  ///  See the
  ///  [known
  ///  issue](https://cloud.google.com/sensitive-data-protection/docs/known-issues#bq-timespan)
  ///  related to this operation.
  @$pb.TagNumber(3)
  FieldId get timestampField => $_getN(2);
  @$pb.TagNumber(3)
  set timestampField(FieldId v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestampField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampField() => clearField(3);
  @$pb.TagNumber(3)
  FieldId ensureTimestampField() => $_ensure(2);

  ///  When the job is started by a JobTrigger we will automatically figure out
  ///  a valid start_time to avoid scanning files that have not been modified
  ///  since the last time the JobTrigger executed. This will be based on the
  ///  time of the execution of the last run of the JobTrigger or the timespan
  ///  end_time used in the last run of the JobTrigger.
  ///
  ///  **For BigQuery**
  ///
  ///  Inspect jobs triggered by automatic population will scan data that is at
  ///  least three hours old when the job starts. This is because streaming
  ///  buffer rows are not read during inspection and reading up to the current
  ///  timestamp will result in skipped rows.
  ///
  ///  See the [known
  ///  issue](https://cloud.google.com/sensitive-data-protection/docs/known-issues#recently-streamed-data)
  ///  related to this operation.
  @$pb.TagNumber(4)
  $core.bool get enableAutoPopulationOfTimespanConfig => $_getBF(3);
  @$pb.TagNumber(4)
  set enableAutoPopulationOfTimespanConfig($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnableAutoPopulationOfTimespanConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableAutoPopulationOfTimespanConfig() => clearField(4);
}

enum StorageConfig_Type {
  datastoreOptions,
  cloudStorageOptions,
  bigQueryOptions,
  hybridOptions,
  notSet
}

/// Shared message indicating Cloud storage type.
class StorageConfig extends $pb.GeneratedMessage {
  factory StorageConfig({
    DatastoreOptions? datastoreOptions,
    CloudStorageOptions? cloudStorageOptions,
    BigQueryOptions? bigQueryOptions,
    StorageConfig_TimespanConfig? timespanConfig,
    HybridOptions? hybridOptions,
  }) {
    final $result = create();
    if (datastoreOptions != null) {
      $result.datastoreOptions = datastoreOptions;
    }
    if (cloudStorageOptions != null) {
      $result.cloudStorageOptions = cloudStorageOptions;
    }
    if (bigQueryOptions != null) {
      $result.bigQueryOptions = bigQueryOptions;
    }
    if (timespanConfig != null) {
      $result.timespanConfig = timespanConfig;
    }
    if (hybridOptions != null) {
      $result.hybridOptions = hybridOptions;
    }
    return $result;
  }
  StorageConfig._() : super();
  factory StorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StorageConfig_Type>
      _StorageConfig_TypeByTag = {
    2: StorageConfig_Type.datastoreOptions,
    3: StorageConfig_Type.cloudStorageOptions,
    4: StorageConfig_Type.bigQueryOptions,
    9: StorageConfig_Type.hybridOptions,
    0: StorageConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 9])
    ..aOM<DatastoreOptions>(2, _omitFieldNames ? '' : 'datastoreOptions',
        subBuilder: DatastoreOptions.create)
    ..aOM<CloudStorageOptions>(3, _omitFieldNames ? '' : 'cloudStorageOptions',
        subBuilder: CloudStorageOptions.create)
    ..aOM<BigQueryOptions>(4, _omitFieldNames ? '' : 'bigQueryOptions',
        subBuilder: BigQueryOptions.create)
    ..aOM<StorageConfig_TimespanConfig>(
        6, _omitFieldNames ? '' : 'timespanConfig',
        subBuilder: StorageConfig_TimespanConfig.create)
    ..aOM<HybridOptions>(9, _omitFieldNames ? '' : 'hybridOptions',
        subBuilder: HybridOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageConfig clone() => StorageConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageConfig copyWith(void Function(StorageConfig) updates) =>
      super.copyWith((message) => updates(message as StorageConfig))
          as StorageConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageConfig create() => StorageConfig._();
  StorageConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig> createRepeated() =>
      $pb.PbList<StorageConfig>();
  @$core.pragma('dart2js:noInline')
  static StorageConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageConfig>(create);
  static StorageConfig? _defaultInstance;

  StorageConfig_Type whichType() => _StorageConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Google Cloud Datastore options.
  @$pb.TagNumber(2)
  DatastoreOptions get datastoreOptions => $_getN(0);
  @$pb.TagNumber(2)
  set datastoreOptions(DatastoreOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreOptions() => $_has(0);
  @$pb.TagNumber(2)
  void clearDatastoreOptions() => clearField(2);
  @$pb.TagNumber(2)
  DatastoreOptions ensureDatastoreOptions() => $_ensure(0);

  /// Cloud Storage options.
  @$pb.TagNumber(3)
  CloudStorageOptions get cloudStorageOptions => $_getN(1);
  @$pb.TagNumber(3)
  set cloudStorageOptions(CloudStorageOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudStorageOptions() => $_has(1);
  @$pb.TagNumber(3)
  void clearCloudStorageOptions() => clearField(3);
  @$pb.TagNumber(3)
  CloudStorageOptions ensureCloudStorageOptions() => $_ensure(1);

  /// BigQuery options.
  @$pb.TagNumber(4)
  BigQueryOptions get bigQueryOptions => $_getN(2);
  @$pb.TagNumber(4)
  set bigQueryOptions(BigQueryOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBigQueryOptions() => $_has(2);
  @$pb.TagNumber(4)
  void clearBigQueryOptions() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryOptions ensureBigQueryOptions() => $_ensure(2);

  /// Configuration of the timespan of the items to include in scanning.
  @$pb.TagNumber(6)
  StorageConfig_TimespanConfig get timespanConfig => $_getN(3);
  @$pb.TagNumber(6)
  set timespanConfig(StorageConfig_TimespanConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimespanConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearTimespanConfig() => clearField(6);
  @$pb.TagNumber(6)
  StorageConfig_TimespanConfig ensureTimespanConfig() => $_ensure(3);

  /// Hybrid inspection options.
  @$pb.TagNumber(9)
  HybridOptions get hybridOptions => $_getN(4);
  @$pb.TagNumber(9)
  set hybridOptions(HybridOptions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHybridOptions() => $_has(4);
  @$pb.TagNumber(9)
  void clearHybridOptions() => clearField(9);
  @$pb.TagNumber(9)
  HybridOptions ensureHybridOptions() => $_ensure(4);
}

/// Configuration to control jobs where the content being inspected is outside
/// of Google Cloud Platform.
class HybridOptions extends $pb.GeneratedMessage {
  factory HybridOptions({
    $core.String? description,
    $core.Iterable<$core.String>? requiredFindingLabelKeys,
    $core.Map<$core.String, $core.String>? labels,
    TableOptions? tableOptions,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (requiredFindingLabelKeys != null) {
      $result.requiredFindingLabelKeys.addAll(requiredFindingLabelKeys);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (tableOptions != null) {
      $result.tableOptions = tableOptions;
    }
    return $result;
  }
  HybridOptions._() : super();
  factory HybridOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HybridOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pPS(2, _omitFieldNames ? '' : 'requiredFindingLabelKeys')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'HybridOptions.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOM<TableOptions>(4, _omitFieldNames ? '' : 'tableOptions',
        subBuilder: TableOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridOptions clone() => HybridOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridOptions copyWith(void Function(HybridOptions) updates) =>
      super.copyWith((message) => updates(message as HybridOptions))
          as HybridOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HybridOptions create() => HybridOptions._();
  HybridOptions createEmptyInstance() => create();
  static $pb.PbList<HybridOptions> createRepeated() =>
      $pb.PbList<HybridOptions>();
  @$core.pragma('dart2js:noInline')
  static HybridOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridOptions>(create);
  static HybridOptions? _defaultInstance;

  /// A short description of where the data is coming from. Will be stored once
  /// in the job. 256 max length.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  ///  These are labels that each inspection request must include within their
  ///  'finding_labels' map. Request may contain others, but any missing one of
  ///  these will be rejected.
  ///
  ///  Label keys must be between 1 and 63 characters long and must conform
  ///  to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`.
  ///
  ///  No more than 10 keys can be required.
  @$pb.TagNumber(2)
  $core.List<$core.String> get requiredFindingLabelKeys => $_getList(1);

  ///  To organize findings, these labels will be added to each finding.
  ///
  ///  Label keys must be between 1 and 63 characters long and must conform
  ///  to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`.
  ///
  ///  Label values must be between 0 and 63 characters long and must conform
  ///  to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`.
  ///
  ///  No more than 10 labels can be associated with a given finding.
  ///
  ///  Examples:
  ///
  ///  * `"environment" : "production"`
  ///  * `"pipeline" : "etl"`
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// If the container is a table, additional information to make findings
  /// meaningful such as the columns that are primary keys.
  @$pb.TagNumber(4)
  TableOptions get tableOptions => $_getN(3);
  @$pb.TagNumber(4)
  set tableOptions(TableOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTableOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableOptions() => clearField(4);
  @$pb.TagNumber(4)
  TableOptions ensureTableOptions() => $_ensure(3);
}

/// Row key for identifying a record in BigQuery table.
class BigQueryKey extends $pb.GeneratedMessage {
  factory BigQueryKey({
    BigQueryTable? tableReference,
    $fixnum.Int64? rowNumber,
  }) {
    final $result = create();
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (rowNumber != null) {
      $result.rowNumber = rowNumber;
    }
    return $result;
  }
  BigQueryKey._() : super();
  factory BigQueryKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, _omitFieldNames ? '' : 'tableReference',
        subBuilder: BigQueryTable.create)
    ..aInt64(2, _omitFieldNames ? '' : 'rowNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryKey clone() => BigQueryKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryKey copyWith(void Function(BigQueryKey) updates) =>
      super.copyWith((message) => updates(message as BigQueryKey))
          as BigQueryKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryKey create() => BigQueryKey._();
  BigQueryKey createEmptyInstance() => create();
  static $pb.PbList<BigQueryKey> createRepeated() => $pb.PbList<BigQueryKey>();
  @$core.pragma('dart2js:noInline')
  static BigQueryKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryKey>(create);
  static BigQueryKey? _defaultInstance;

  /// Complete BigQuery table reference.
  @$pb.TagNumber(1)
  BigQueryTable get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTableReference() => $_ensure(0);

  /// Row number inferred at the time the table was scanned. This value is
  /// nondeterministic, cannot be queried, and may be null for inspection
  /// jobs. To locate findings within a table, specify
  /// `inspect_job.storage_config.big_query_options.identifying_fields` in
  /// `CreateDlpJobRequest`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rowNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set rowNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowNumber() => clearField(2);
}

/// Record key for a finding in Cloud Datastore.
class DatastoreKey extends $pb.GeneratedMessage {
  factory DatastoreKey({
    Key? entityKey,
  }) {
    final $result = create();
    if (entityKey != null) {
      $result.entityKey = entityKey;
    }
    return $result;
  }
  DatastoreKey._() : super();
  factory DatastoreKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatastoreKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Key>(1, _omitFieldNames ? '' : 'entityKey', subBuilder: Key.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreKey clone() => DatastoreKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreKey copyWith(void Function(DatastoreKey) updates) =>
      super.copyWith((message) => updates(message as DatastoreKey))
          as DatastoreKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatastoreKey create() => DatastoreKey._();
  DatastoreKey createEmptyInstance() => create();
  static $pb.PbList<DatastoreKey> createRepeated() =>
      $pb.PbList<DatastoreKey>();
  @$core.pragma('dart2js:noInline')
  static DatastoreKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreKey>(create);
  static DatastoreKey? _defaultInstance;

  /// Datastore entity key.
  @$pb.TagNumber(1)
  Key get entityKey => $_getN(0);
  @$pb.TagNumber(1)
  set entityKey(Key v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityKey() => clearField(1);
  @$pb.TagNumber(1)
  Key ensureEntityKey() => $_ensure(0);
}

enum Key_PathElement_IdType { id, name, notSet }

///  A (kind, ID/name) pair used to construct a key path.
///
///  If either name or ID is set, the element is complete.
///  If neither is set, the element is incomplete.
class Key_PathElement extends $pb.GeneratedMessage {
  factory Key_PathElement({
    $core.String? kind,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Key_PathElement._() : super();
  factory Key_PathElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key_PathElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Key_PathElement_IdType>
      _Key_PathElement_IdTypeByTag = {
    2: Key_PathElement_IdType.id,
    3: Key_PathElement_IdType.name,
    0: Key_PathElement_IdType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Key.PathElement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Key_PathElement clone() => Key_PathElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Key_PathElement copyWith(void Function(Key_PathElement) updates) =>
      super.copyWith((message) => updates(message as Key_PathElement))
          as Key_PathElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Key_PathElement create() => Key_PathElement._();
  Key_PathElement createEmptyInstance() => create();
  static $pb.PbList<Key_PathElement> createRepeated() =>
      $pb.PbList<Key_PathElement>();
  @$core.pragma('dart2js:noInline')
  static Key_PathElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Key_PathElement>(create);
  static Key_PathElement? _defaultInstance;

  Key_PathElement_IdType whichIdType() =>
      _Key_PathElement_IdTypeByTag[$_whichOneof(0)]!;
  void clearIdType() => clearField($_whichOneof(0));

  /// The kind of the entity.
  /// A kind matching regex `__.*__` is reserved/read-only.
  /// A kind must not contain more than 1500 bytes when UTF-8 encoded.
  /// Cannot be `""`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The auto-allocated ID of the entity.
  /// Never equal to zero. Values less than zero are discouraged and may not
  /// be supported in the future.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The name of the entity.
  /// A name matching regex `__.*__` is reserved/read-only.
  /// A name must not be more than 1500 bytes when UTF-8 encoded.
  /// Cannot be `""`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// A unique identifier for a Datastore entity.
/// If a key's partition ID or any of its path kinds or names are
/// reserved/read-only, the key is reserved/read-only.
/// A reserved/read-only key is forbidden in certain documented contexts.
class Key extends $pb.GeneratedMessage {
  factory Key({
    PartitionId? partitionId,
    $core.Iterable<Key_PathElement>? path,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  Key._() : super();
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Key',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<PartitionId>(1, _omitFieldNames ? '' : 'partitionId',
        subBuilder: PartitionId.create)
    ..pc<Key_PathElement>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM,
        subBuilder: Key_PathElement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key)) as Key;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  /// Entities are partitioned into subsets, currently identified by a project
  /// ID and namespace ID.
  /// Queries are scoped to a single partition.
  @$pb.TagNumber(1)
  PartitionId get partitionId => $_getN(0);
  @$pb.TagNumber(1)
  set partitionId(PartitionId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);
  @$pb.TagNumber(1)
  PartitionId ensurePartitionId() => $_ensure(0);

  ///  The entity path.
  ///  An entity path consists of one or more elements composed of a kind and a
  ///  string or numerical identifier, which identify entities. The first
  ///  element identifies a _root entity_, the second element identifies
  ///  a _child_ of the root entity, the third element identifies a child of the
  ///  second entity, and so forth. The entities identified by all prefixes of
  ///  the path are called the element's _ancestors_.
  ///
  ///  A path can never be empty, and a path can have at most 100 elements.
  @$pb.TagNumber(2)
  $core.List<Key_PathElement> get path => $_getList(1);
}

enum RecordKey_Type { datastoreKey, bigQueryKey, notSet }

/// Message for a unique key indicating a record that contains a finding.
class RecordKey extends $pb.GeneratedMessage {
  factory RecordKey({
    DatastoreKey? datastoreKey,
    BigQueryKey? bigQueryKey,
    $core.Iterable<$core.String>? idValues,
  }) {
    final $result = create();
    if (datastoreKey != null) {
      $result.datastoreKey = datastoreKey;
    }
    if (bigQueryKey != null) {
      $result.bigQueryKey = bigQueryKey;
    }
    if (idValues != null) {
      $result.idValues.addAll(idValues);
    }
    return $result;
  }
  RecordKey._() : super();
  factory RecordKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RecordKey_Type> _RecordKey_TypeByTag = {
    2: RecordKey_Type.datastoreKey,
    3: RecordKey_Type.bigQueryKey,
    0: RecordKey_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<DatastoreKey>(2, _omitFieldNames ? '' : 'datastoreKey',
        subBuilder: DatastoreKey.create)
    ..aOM<BigQueryKey>(3, _omitFieldNames ? '' : 'bigQueryKey',
        subBuilder: BigQueryKey.create)
    ..pPS(5, _omitFieldNames ? '' : 'idValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordKey clone() => RecordKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordKey copyWith(void Function(RecordKey) updates) =>
      super.copyWith((message) => updates(message as RecordKey)) as RecordKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordKey create() => RecordKey._();
  RecordKey createEmptyInstance() => create();
  static $pb.PbList<RecordKey> createRepeated() => $pb.PbList<RecordKey>();
  @$core.pragma('dart2js:noInline')
  static RecordKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordKey>(create);
  static RecordKey? _defaultInstance;

  RecordKey_Type whichType() => _RecordKey_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// BigQuery key
  @$pb.TagNumber(2)
  DatastoreKey get datastoreKey => $_getN(0);
  @$pb.TagNumber(2)
  set datastoreKey(DatastoreKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearDatastoreKey() => clearField(2);
  @$pb.TagNumber(2)
  DatastoreKey ensureDatastoreKey() => $_ensure(0);

  /// Datastore key
  @$pb.TagNumber(3)
  BigQueryKey get bigQueryKey => $_getN(1);
  @$pb.TagNumber(3)
  set bigQueryKey(BigQueryKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigQueryKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearBigQueryKey() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryKey ensureBigQueryKey() => $_ensure(1);

  /// Values of identifying columns in the given row. Order of values matches
  /// the order of `identifying_fields` specified in the scanning request.
  @$pb.TagNumber(5)
  $core.List<$core.String> get idValues => $_getList(2);
}

/// Message defining the location of a BigQuery table. A table is uniquely
/// identified  by its project_id, dataset_id, and table_name. Within a query
/// a table is often referenced with a string in the format of:
/// `<project_id>:<dataset_id>.<table_id>` or
/// `<project_id>.<dataset_id>.<table_id>`.
class BigQueryTable extends $pb.GeneratedMessage {
  factory BigQueryTable({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  BigQueryTable._() : super();
  factory BigQueryTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryTable clone() => BigQueryTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryTable copyWith(void Function(BigQueryTable) updates) =>
      super.copyWith((message) => updates(message as BigQueryTable))
          as BigQueryTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryTable create() => BigQueryTable._();
  BigQueryTable createEmptyInstance() => create();
  static $pb.PbList<BigQueryTable> createRepeated() =>
      $pb.PbList<BigQueryTable>();
  @$core.pragma('dart2js:noInline')
  static BigQueryTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryTable>(create);
  static BigQueryTable? _defaultInstance;

  /// The Google Cloud project ID of the project containing the table.
  /// If omitted, project ID is inferred from the API call.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Dataset ID of the table.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Name of the table.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// Message defining the location of a BigQuery table with the projectId inferred
/// from the parent project.
class TableReference extends $pb.GeneratedMessage {
  factory TableReference({
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  TableReference._() : super();
  factory TableReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableReference clone() => TableReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableReference copyWith(void Function(TableReference) updates) =>
      super.copyWith((message) => updates(message as TableReference))
          as TableReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableReference create() => TableReference._();
  TableReference createEmptyInstance() => create();
  static $pb.PbList<TableReference> createRepeated() =>
      $pb.PbList<TableReference>();
  @$core.pragma('dart2js:noInline')
  static TableReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableReference>(create);
  static TableReference? _defaultInstance;

  /// Dataset ID of the table.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Name of the table.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);
}

/// Message defining a field of a BigQuery table.
class BigQueryField extends $pb.GeneratedMessage {
  factory BigQueryField({
    BigQueryTable? table,
    FieldId? field_2,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (field_2 != null) {
      $result.field_2 = field_2;
    }
    return $result;
  }
  BigQueryField._() : super();
  factory BigQueryField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryField',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<BigQueryTable>(1, _omitFieldNames ? '' : 'table',
        subBuilder: BigQueryTable.create)
    ..aOM<FieldId>(2, _omitFieldNames ? '' : 'field',
        subBuilder: FieldId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryField clone() => BigQueryField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryField copyWith(void Function(BigQueryField) updates) =>
      super.copyWith((message) => updates(message as BigQueryField))
          as BigQueryField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryField create() => BigQueryField._();
  BigQueryField createEmptyInstance() => create();
  static $pb.PbList<BigQueryField> createRepeated() =>
      $pb.PbList<BigQueryField>();
  @$core.pragma('dart2js:noInline')
  static BigQueryField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryField>(create);
  static BigQueryField? _defaultInstance;

  /// Source table of the field.
  @$pb.TagNumber(1)
  BigQueryTable get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryTable ensureTable() => $_ensure(0);

  /// Designated field in the BigQuery table.
  @$pb.TagNumber(2)
  FieldId get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2(FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);
  @$pb.TagNumber(2)
  FieldId ensureField_2() => $_ensure(1);
}

/// An entity in a dataset is a field or set of fields that correspond to a
/// single person. For example, in medical records the `EntityId` might be a
/// patient identifier, or for financial records it might be an account
/// identifier. This message is used when generalizations or analysis must take
/// into account that multiple rows correspond to the same entity.
class EntityId extends $pb.GeneratedMessage {
  factory EntityId({
    FieldId? field_1,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    return $result;
  }
  EntityId._() : super();
  factory EntityId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<FieldId>(1, _omitFieldNames ? '' : 'field',
        subBuilder: FieldId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityId clone() => EntityId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityId copyWith(void Function(EntityId) updates) =>
      super.copyWith((message) => updates(message as EntityId)) as EntityId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityId create() => EntityId._();
  EntityId createEmptyInstance() => create();
  static $pb.PbList<EntityId> createRepeated() => $pb.PbList<EntityId>();
  @$core.pragma('dart2js:noInline')
  static EntityId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityId>(create);
  static EntityId? _defaultInstance;

  /// Composite key indicating which field contains the entity identifier.
  @$pb.TagNumber(1)
  FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  FieldId ensureField_1() => $_ensure(0);
}

/// Instructions regarding the table content being inspected.
class TableOptions extends $pb.GeneratedMessage {
  factory TableOptions({
    $core.Iterable<FieldId>? identifyingFields,
  }) {
    final $result = create();
    if (identifyingFields != null) {
      $result.identifyingFields.addAll(identifyingFields);
    }
    return $result;
  }
  TableOptions._() : super();
  factory TableOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<FieldId>(
        1, _omitFieldNames ? '' : 'identifyingFields', $pb.PbFieldType.PM,
        subBuilder: FieldId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableOptions clone() => TableOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableOptions copyWith(void Function(TableOptions) updates) =>
      super.copyWith((message) => updates(message as TableOptions))
          as TableOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableOptions create() => TableOptions._();
  TableOptions createEmptyInstance() => create();
  static $pb.PbList<TableOptions> createRepeated() =>
      $pb.PbList<TableOptions>();
  @$core.pragma('dart2js:noInline')
  static TableOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableOptions>(create);
  static TableOptions? _defaultInstance;

  /// The columns that are the primary keys for table objects included in
  /// ContentItem. A copy of this cell's value will stored alongside alongside
  /// each finding so that the finding can be traced to the specific row it came
  /// from. No more than 3 may be provided.
  @$pb.TagNumber(1)
  $core.List<FieldId> get identifyingFields => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

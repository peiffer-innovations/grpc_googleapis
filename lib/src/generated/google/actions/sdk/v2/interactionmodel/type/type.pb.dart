// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'free_text_type.pb.dart' as $2;
import 'regular_expression_type.pb.dart' as $1;
import 'synonym_type.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Type_SubType { synonym, regularExpression, freeText, notSet }

/// Declaration of a custom type, as opposed to built-in types. Types can be
/// assigned to slots in a scene or parameters of an intent's training phrases.
/// Practically, Types can be thought of as enums.
/// Note, type name is specified in the name of the file.
class Type extends $pb.GeneratedMessage {
  factory Type({
    $0.SynonymType? synonym,
    $1.RegularExpressionType? regularExpression,
    $2.FreeTextType? freeText,
    $core.Iterable<$core.String>? exclusions,
  }) {
    final result = create();
    if (synonym != null) result.synonym = synonym;
    if (regularExpression != null) result.regularExpression = regularExpression;
    if (freeText != null) result.freeText = freeText;
    if (exclusions != null) result.exclusions.addAll(exclusions);
    return result;
  }

  Type._();

  factory Type.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Type_SubType> _Type_SubTypeByTag = {
    1: Type_SubType.synonym,
    2: Type_SubType.regularExpression,
    3: Type_SubType.freeText,
    0: Type_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.SynonymType>(1, _omitFieldNames ? '' : 'synonym',
        subBuilder: $0.SynonymType.create)
    ..aOM<$1.RegularExpressionType>(
        2, _omitFieldNames ? '' : 'regularExpression',
        subBuilder: $1.RegularExpressionType.create)
    ..aOM<$2.FreeTextType>(3, _omitFieldNames ? '' : 'freeText',
        subBuilder: $2.FreeTextType.create)
    ..pPS(4, _omitFieldNames ? '' : 'exclusions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type)) as Type;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  @$core.override
  Type createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Type_SubType whichSubType() => _Type_SubTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearSubType() => $_clearField($_whichOneof(0));

  /// Synonyms type, which is essentially an enum.
  @$pb.TagNumber(1)
  $0.SynonymType get synonym => $_getN(0);
  @$pb.TagNumber(1)
  set synonym($0.SynonymType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSynonym() => $_has(0);
  @$pb.TagNumber(1)
  void clearSynonym() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SynonymType ensureSynonym() => $_ensure(0);

  /// Regex type, allows regular expression matching.
  @$pb.TagNumber(2)
  $1.RegularExpressionType get regularExpression => $_getN(1);
  @$pb.TagNumber(2)
  set regularExpression($1.RegularExpressionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRegularExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegularExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.RegularExpressionType ensureRegularExpression() => $_ensure(1);

  /// FreeText type.
  @$pb.TagNumber(3)
  $2.FreeTextType get freeText => $_getN(2);
  @$pb.TagNumber(3)
  set freeText($2.FreeTextType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFreeText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeText() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.FreeTextType ensureFreeText() => $_ensure(2);

  /// Set of exceptional words/phrases that shouldn't be matched by type.
  /// Note: If word/phrase is matched by the type but listed as an exclusion it
  /// won't be returned in parameter extraction result.
  /// **This field is localizable.**
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get exclusions => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

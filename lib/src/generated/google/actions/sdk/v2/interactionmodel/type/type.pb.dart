///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'synonym_type.pb.dart' as $0;
import 'regular_expression_type.pb.dart' as $1;
import 'free_text_type.pb.dart' as $2;

enum Type_SubType { synonym, regularExpression, freeText, notSet }

class Type extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_SubType> _Type_SubTypeByTag = {
    1: Type_SubType.synonym,
    2: Type_SubType.regularExpression,
    3: Type_SubType.freeText,
    0: Type_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Type',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.SynonymType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'synonym',
        subBuilder: $0.SynonymType.create)
    ..aOM<$1.RegularExpressionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regularExpression',
        subBuilder: $1.RegularExpressionType.create)
    ..aOM<$2.FreeTextType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeText',
        subBuilder: $2.FreeTextType.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusions')
    ..hasRequiredFields = false;

  Type._() : super();
  factory Type({
    $0.SynonymType? synonym,
    $1.RegularExpressionType? regularExpression,
    $2.FreeTextType? freeText,
    $core.Iterable<$core.String>? exclusions,
  }) {
    final _result = create();
    if (synonym != null) {
      _result.synonym = synonym;
    }
    if (regularExpression != null) {
      _result.regularExpression = regularExpression;
    }
    if (freeText != null) {
      _result.freeText = freeText;
    }
    if (exclusions != null) {
      _result.exclusions.addAll(exclusions);
    }
    return _result;
  }
  factory Type.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type clone() => Type()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type))
          as Type; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  Type_SubType whichSubType() => _Type_SubTypeByTag[$_whichOneof(0)]!;
  void clearSubType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.SynonymType get synonym => $_getN(0);
  @$pb.TagNumber(1)
  set synonym($0.SynonymType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSynonym() => $_has(0);
  @$pb.TagNumber(1)
  void clearSynonym() => clearField(1);
  @$pb.TagNumber(1)
  $0.SynonymType ensureSynonym() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.RegularExpressionType get regularExpression => $_getN(1);
  @$pb.TagNumber(2)
  set regularExpression($1.RegularExpressionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegularExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegularExpression() => clearField(2);
  @$pb.TagNumber(2)
  $1.RegularExpressionType ensureRegularExpression() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.FreeTextType get freeText => $_getN(2);
  @$pb.TagNumber(3)
  set freeText($2.FreeTextType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFreeText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeText() => clearField(3);
  @$pb.TagNumber(3)
  $2.FreeTextType ensureFreeText() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exclusions => $_getList(3);
}

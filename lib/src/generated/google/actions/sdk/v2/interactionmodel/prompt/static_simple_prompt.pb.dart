///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_simple_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StaticSimplePrompt_Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticSimplePrompt.Variant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speech')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  StaticSimplePrompt_Variant._() : super();
  factory StaticSimplePrompt_Variant({
    $core.String? speech,
    $core.String? text,
  }) {
    final _result = create();
    if (speech != null) {
      _result.speech = speech;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory StaticSimplePrompt_Variant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticSimplePrompt_Variant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticSimplePrompt_Variant clone() =>
      StaticSimplePrompt_Variant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticSimplePrompt_Variant copyWith(
          void Function(StaticSimplePrompt_Variant) updates) =>
      super.copyWith(
              (message) => updates(message as StaticSimplePrompt_Variant))
          as StaticSimplePrompt_Variant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant create() => StaticSimplePrompt_Variant._();
  StaticSimplePrompt_Variant createEmptyInstance() => create();
  static $pb.PbList<StaticSimplePrompt_Variant> createRepeated() =>
      $pb.PbList<StaticSimplePrompt_Variant>();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt_Variant>(create);
  static StaticSimplePrompt_Variant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get speech => $_getSZ(0);
  @$pb.TagNumber(1)
  set speech($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeech() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class StaticSimplePrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticSimplePrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pc<StaticSimplePrompt_Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variants',
        $pb.PbFieldType.PM,
        subBuilder: StaticSimplePrompt_Variant.create)
    ..hasRequiredFields = false;

  StaticSimplePrompt._() : super();
  factory StaticSimplePrompt({
    $core.Iterable<StaticSimplePrompt_Variant>? variants,
  }) {
    final _result = create();
    if (variants != null) {
      _result.variants.addAll(variants);
    }
    return _result;
  }
  factory StaticSimplePrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticSimplePrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticSimplePrompt clone() => StaticSimplePrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticSimplePrompt copyWith(void Function(StaticSimplePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticSimplePrompt))
          as StaticSimplePrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt create() => StaticSimplePrompt._();
  StaticSimplePrompt createEmptyInstance() => create();
  static $pb.PbList<StaticSimplePrompt> createRepeated() =>
      $pb.PbList<StaticSimplePrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt>(create);
  static StaticSimplePrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StaticSimplePrompt_Variant> get variants => $_getList(0);
}

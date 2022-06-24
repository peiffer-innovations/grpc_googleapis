///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_link_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_link_prompt.pbenum.dart';

export 'static_link_prompt.pbenum.dart';

class StaticLinkPrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticLinkPrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<OpenUrl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'open',
        subBuilder: OpenUrl.create)
    ..hasRequiredFields = false;

  StaticLinkPrompt._() : super();
  factory StaticLinkPrompt({
    $core.String? name,
    OpenUrl? open,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (open != null) {
      _result.open = open;
    }
    return _result;
  }
  factory StaticLinkPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticLinkPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticLinkPrompt clone() => StaticLinkPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticLinkPrompt copyWith(void Function(StaticLinkPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticLinkPrompt))
          as StaticLinkPrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticLinkPrompt create() => StaticLinkPrompt._();
  StaticLinkPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticLinkPrompt> createRepeated() =>
      $pb.PbList<StaticLinkPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticLinkPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticLinkPrompt>(create);
  static StaticLinkPrompt? _defaultInstance;

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
  OpenUrl get open => $_getN(1);
  @$pb.TagNumber(2)
  set open(OpenUrl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);
  @$pb.TagNumber(2)
  OpenUrl ensureOpen() => $_ensure(1);
}

class OpenUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OpenUrl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..e<UrlHint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hint',
        $pb.PbFieldType.OE,
        defaultOrMaker: UrlHint.HINT_UNSPECIFIED,
        valueOf: UrlHint.valueOf,
        enumValues: UrlHint.values)
    ..hasRequiredFields = false;

  OpenUrl._() : super();
  factory OpenUrl({
    $core.String? url,
    UrlHint? hint,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory OpenUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpenUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpenUrl clone() => OpenUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpenUrl copyWith(void Function(OpenUrl) updates) =>
      super.copyWith((message) => updates(message as OpenUrl))
          as OpenUrl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenUrl create() => OpenUrl._();
  OpenUrl createEmptyInstance() => create();
  static $pb.PbList<OpenUrl> createRepeated() => $pb.PbList<OpenUrl>();
  @$core.pragma('dart2js:noInline')
  static OpenUrl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenUrl>(create);
  static OpenUrl? _defaultInstance;

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

  @$pb.TagNumber(2)
  UrlHint get hint => $_getN(1);
  @$pb.TagNumber(2)
  set hint(UrlHint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);
}

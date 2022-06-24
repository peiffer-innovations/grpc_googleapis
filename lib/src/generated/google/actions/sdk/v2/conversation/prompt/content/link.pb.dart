///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'link.pbenum.dart';

export 'link.pbenum.dart';

class Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
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

  Link._() : super();
  factory Link({
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
  factory Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) =>
      super.copyWith((message) => updates(message as Link))
          as Link; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

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
              : 'google.actions.sdk.v2.conversation'),
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
        defaultOrMaker: UrlHint.LINK_UNSPECIFIED,
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

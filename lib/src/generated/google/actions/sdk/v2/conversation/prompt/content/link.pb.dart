//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'link.pbenum.dart';

export 'link.pbenum.dart';

/// Link content.
class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? name,
    OpenUrl? open,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (open != null) {
      $result.open = open;
    }
    return $result;
  }
  Link._() : super();
  factory Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Link',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<OpenUrl>(2, _omitFieldNames ? '' : 'open', subBuilder: OpenUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) =>
      super.copyWith((message) => updates(message as Link)) as Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  /// Name of the link
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

  /// What happens when a user opens the link
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

/// Action taken when a user opens a link.
class OpenUrl extends $pb.GeneratedMessage {
  factory OpenUrl({
    $core.String? url,
    UrlHint? hint,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (hint != null) {
      $result.hint = hint;
    }
    return $result;
  }
  OpenUrl._() : super();
  factory OpenUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpenUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenUrl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<UrlHint>(2, _omitFieldNames ? '' : 'hint', $pb.PbFieldType.OE,
        defaultOrMaker: UrlHint.LINK_UNSPECIFIED,
        valueOf: UrlHint.valueOf,
        enumValues: UrlHint.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpenUrl clone() => OpenUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpenUrl copyWith(void Function(OpenUrl) updates) =>
      super.copyWith((message) => updates(message as OpenUrl)) as OpenUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenUrl create() => OpenUrl._();
  OpenUrl createEmptyInstance() => create();
  static $pb.PbList<OpenUrl> createRepeated() => $pb.PbList<OpenUrl>();
  @$core.pragma('dart2js:noInline')
  static OpenUrl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenUrl>(create);
  static OpenUrl? _defaultInstance;

  /// The url field which could be any of:
  /// - http/https urls for opening an App-linked App or a webpage
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

  /// Indicates a hint for the url type.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

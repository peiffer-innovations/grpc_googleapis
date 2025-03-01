//
//  Generated code. Do not modify.
//  source: google/chat/v1/matched_url.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A matched URL in a Chat message. Chat apps can preview matched URLs. For more
/// information, see [Preview
/// links](https://developers.google.com/chat/how-tos/preview-links).
class MatchedUrl extends $pb.GeneratedMessage {
  factory MatchedUrl({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  MatchedUrl._() : super();
  factory MatchedUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchedUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchedUrl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchedUrl clone() => MatchedUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchedUrl copyWith(void Function(MatchedUrl) updates) =>
      super.copyWith((message) => updates(message as MatchedUrl)) as MatchedUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchedUrl create() => MatchedUrl._();
  MatchedUrl createEmptyInstance() => create();
  static $pb.PbList<MatchedUrl> createRepeated() => $pb.PbList<MatchedUrl>();
  @$core.pragma('dart2js:noInline')
  static MatchedUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchedUrl>(create);
  static MatchedUrl? _defaultInstance;

  /// Output only. The URL that was matched.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

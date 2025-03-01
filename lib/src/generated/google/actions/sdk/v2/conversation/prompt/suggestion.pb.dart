//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/suggestion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Input suggestion to be presented to the user.
class Suggestion extends $pb.GeneratedMessage {
  factory Suggestion({
    $core.String? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Suggestion._() : super();
  factory Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Suggestion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestion copyWith(void Function(Suggestion) updates) =>
      super.copyWith((message) => updates(message as Suggestion)) as Suggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  /// Required. The text shown in the suggestion chip. When tapped, this text will be
  /// posted back to the conversation verbatim as if the user had typed it.
  /// Each title must be unique among the set of suggestion chips.
  /// Max 25 chars
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

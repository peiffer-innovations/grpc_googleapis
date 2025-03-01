//
//  Generated code. Do not modify.
//  source: google/chat/v1/slash_command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A [slash
/// command](https://developers.google.com/workspace/chat/commands) in
/// Google Chat.
class SlashCommand extends $pb.GeneratedMessage {
  factory SlashCommand({
    $fixnum.Int64? commandId,
  }) {
    final $result = create();
    if (commandId != null) {
      $result.commandId = commandId;
    }
    return $result;
  }
  SlashCommand._() : super();
  factory SlashCommand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlashCommand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlashCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'commandId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlashCommand clone() => SlashCommand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlashCommand copyWith(void Function(SlashCommand) updates) =>
      super.copyWith((message) => updates(message as SlashCommand))
          as SlashCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlashCommand create() => SlashCommand._();
  SlashCommand createEmptyInstance() => create();
  static $pb.PbList<SlashCommand> createRepeated() =>
      $pb.PbList<SlashCommand>();
  @$core.pragma('dart2js:noInline')
  static SlashCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlashCommand>(create);
  static SlashCommand? _defaultInstance;

  /// The ID of the slash command invoked.
  @$pb.TagNumber(1)
  $fixnum.Int64 get commandId => $_getI64(0);
  @$pb.TagNumber(1)
  set commandId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandId() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

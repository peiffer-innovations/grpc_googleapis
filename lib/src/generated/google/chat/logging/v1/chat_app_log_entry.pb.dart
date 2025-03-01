//
//  Generated code. Do not modify.
//  source: google/chat/logging/v1/chat_app_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

/// JSON payload of error messages. If the Cloud Logging API is enabled, these
/// error messages are logged to
/// [Google Cloud Logging](https://cloud.google.com/logging/docs).
class ChatAppLogEntry extends $pb.GeneratedMessage {
  factory ChatAppLogEntry({
    $core.String? deployment,
    $0.Status? error,
    $core.String? deploymentFunction,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (error != null) {
      $result.error = error;
    }
    if (deploymentFunction != null) {
      $result.deploymentFunction = deploymentFunction;
    }
    return $result;
  }
  ChatAppLogEntry._() : super();
  factory ChatAppLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChatAppLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatAppLogEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chat.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deployment')
    ..aOM<$0.Status>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $0.Status.create)
    ..aOS(3, _omitFieldNames ? '' : 'deploymentFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChatAppLogEntry clone() => ChatAppLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChatAppLogEntry copyWith(void Function(ChatAppLogEntry) updates) =>
      super.copyWith((message) => updates(message as ChatAppLogEntry))
          as ChatAppLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatAppLogEntry create() => ChatAppLogEntry._();
  ChatAppLogEntry createEmptyInstance() => create();
  static $pb.PbList<ChatAppLogEntry> createRepeated() =>
      $pb.PbList<ChatAppLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ChatAppLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatAppLogEntry>(create);
  static ChatAppLogEntry? _defaultInstance;

  /// The deployment that caused the error. For Chat bots built in Apps Script,
  /// this is the deployment ID defined by Apps Script.
  @$pb.TagNumber(1)
  $core.String get deployment => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);

  /// The error code and message.
  @$pb.TagNumber(2)
  $0.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.Status ensureError() => $_ensure(1);

  /// The unencrypted `callback_method` name that was running when the error was
  /// encountered.
  @$pb.TagNumber(3)
  $core.String get deploymentFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set deploymentFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeploymentFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeploymentFunction() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

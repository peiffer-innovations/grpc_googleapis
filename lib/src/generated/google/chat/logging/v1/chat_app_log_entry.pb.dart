// This is a generated file - do not edit.
//
// Generated from google/chat/logging/v1/chat_app_log_entry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// JSON payload of error messages. If the Cloud Logging API is enabled, these
/// error messages are logged to
/// [Google Cloud Logging](https://cloud.google.com/logging/docs).
class ChatAppLogEntry extends $pb.GeneratedMessage {
  factory ChatAppLogEntry({
    $core.String? deployment,
    $0.Status? error,
    $core.String? deploymentFunction,
  }) {
    final result = create();
    if (deployment != null) result.deployment = deployment;
    if (error != null) result.error = error;
    if (deploymentFunction != null)
      result.deploymentFunction = deploymentFunction;
    return result;
  }

  ChatAppLogEntry._();

  factory ChatAppLogEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatAppLogEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAppLogEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAppLogEntry copyWith(void Function(ChatAppLogEntry) updates) =>
      super.copyWith((message) => updates(message as ChatAppLogEntry))
          as ChatAppLogEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatAppLogEntry create() => ChatAppLogEntry._();
  @$core.override
  ChatAppLogEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatAppLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatAppLogEntry>(create);
  static ChatAppLogEntry? _defaultInstance;

  /// The deployment that caused the error. For Chat bots built in Apps Script,
  /// this is the deployment ID defined by Apps Script.
  @$pb.TagNumber(1)
  $core.String get deployment => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => $_clearField(1);

  /// The error code and message.
  @$pb.TagNumber(2)
  $0.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Status ensureError() => $_ensure(1);

  /// The unencrypted `callback_method` name that was running when the error was
  /// encountered.
  @$pb.TagNumber(3)
  $core.String get deploymentFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set deploymentFunction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeploymentFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeploymentFunction() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

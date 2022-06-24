///
//  Generated code. Do not modify.
//  source: google/chat/logging/v1/chat_app_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

class ChatAppLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChatAppLogEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chat.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployment')
    ..aOM<$0.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentFunction')
    ..hasRequiredFields = false;

  ChatAppLogEntry._() : super();
  factory ChatAppLogEntry({
    $core.String? deployment,
    $0.Status? error,
    $core.String? deploymentFunction,
  }) {
    final _result = create();
    if (deployment != null) {
      _result.deployment = deployment;
    }
    if (error != null) {
      _result.error = error;
    }
    if (deploymentFunction != null) {
      _result.deploymentFunction = deploymentFunction;
    }
    return _result;
  }
  factory ChatAppLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChatAppLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChatAppLogEntry clone() => ChatAppLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChatAppLogEntry copyWith(void Function(ChatAppLogEntry) updates) =>
      super.copyWith((message) => updates(message as ChatAppLogEntry))
          as ChatAppLogEntry; // ignore: deprecated_member_use
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

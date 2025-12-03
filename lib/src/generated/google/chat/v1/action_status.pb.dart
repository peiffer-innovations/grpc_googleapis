// This is a generated file - do not edit.
//
// Generated from google/chat/v1/action_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/code.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents the status for a request to either invoke or submit a
/// [dialog](https://developers.google.com/workspace/chat/dialogs).
class ActionStatus extends $pb.GeneratedMessage {
  factory ActionStatus({
    $0.Code? statusCode,
    $core.String? userFacingMessage,
  }) {
    final result = create();
    if (statusCode != null) result.statusCode = statusCode;
    if (userFacingMessage != null) result.userFacingMessage = userFacingMessage;
    return result;
  }

  ActionStatus._();

  factory ActionStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aE<$0.Code>(1, _omitFieldNames ? '' : 'statusCode',
        enumValues: $0.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'userFacingMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionStatus copyWith(void Function(ActionStatus) updates) =>
      super.copyWith((message) => updates(message as ActionStatus))
          as ActionStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionStatus create() => ActionStatus._();
  @$core.override
  ActionStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionStatus>(create);
  static ActionStatus? _defaultInstance;

  /// The status code.
  @$pb.TagNumber(1)
  $0.Code get statusCode => $_getN(0);
  @$pb.TagNumber(1)
  set statusCode($0.Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => $_clearField(1);

  /// The message to send users about the status of their request.
  /// If unset, a generic message based on the `status_code` is sent.
  @$pb.TagNumber(2)
  $core.String get userFacingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set userFacingMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserFacingMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFacingMessage() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/chat/v1/action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/code.pbenum.dart' as $0;

/// Represents the status for a request to either invoke or submit a
/// [dialog](https://developers.google.com/workspace/chat/dialogs).
class ActionStatus extends $pb.GeneratedMessage {
  factory ActionStatus({
    $0.Code? statusCode,
    $core.String? userFacingMessage,
  }) {
    final $result = create();
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (userFacingMessage != null) {
      $result.userFacingMessage = userFacingMessage;
    }
    return $result;
  }
  ActionStatus._() : super();
  factory ActionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..e<$0.Code>(1, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Code.OK,
        valueOf: $0.Code.valueOf,
        enumValues: $0.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'userFacingMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionStatus clone() => ActionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionStatus copyWith(void Function(ActionStatus) updates) =>
      super.copyWith((message) => updates(message as ActionStatus))
          as ActionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionStatus create() => ActionStatus._();
  ActionStatus createEmptyInstance() => create();
  static $pb.PbList<ActionStatus> createRepeated() =>
      $pb.PbList<ActionStatus>();
  @$core.pragma('dart2js:noInline')
  static ActionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionStatus>(create);
  static ActionStatus? _defaultInstance;

  /// The status code.
  @$pb.TagNumber(1)
  $0.Code get statusCode => $_getN(0);
  @$pb.TagNumber(1)
  set statusCode($0.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  /// The message to send users about the status of their request.
  /// If unset, a generic message based on the `status_code` is sent.
  @$pb.TagNumber(2)
  $core.String get userFacingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set userFacingMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserFacingMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFacingMessage() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

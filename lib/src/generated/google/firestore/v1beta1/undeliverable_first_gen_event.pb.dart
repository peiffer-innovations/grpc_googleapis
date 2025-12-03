// This is a generated file - do not edit.
//
// Generated from google/firestore/v1beta1/undeliverable_first_gen_event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'undeliverable_first_gen_event.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'undeliverable_first_gen_event.pbenum.dart';

/// A message signifying an event that cannot be delivered to Cloud Functions
/// from Firestore using [Cloud Firestore triggers 1st
/// gen](https://cloud.google.com/functions/docs/calling/cloud-firestore)
class UndeliverableFirstGenEvent extends $pb.GeneratedMessage {
  factory UndeliverableFirstGenEvent({
    $core.String? message,
    UndeliverableFirstGenEvent_Reason? reason,
    $core.String? documentName,
    UndeliverableFirstGenEvent_DocumentChangeType? documentChangeType,
    $core.Iterable<$core.String>? functionName,
    $0.Timestamp? triggeredTime,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (reason != null) result.reason = reason;
    if (documentName != null) result.documentName = documentName;
    if (documentChangeType != null)
      result.documentChangeType = documentChangeType;
    if (functionName != null) result.functionName.addAll(functionName);
    if (triggeredTime != null) result.triggeredTime = triggeredTime;
    return result;
  }

  UndeliverableFirstGenEvent._();

  factory UndeliverableFirstGenEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeliverableFirstGenEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeliverableFirstGenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aE<UndeliverableFirstGenEvent_Reason>(2, _omitFieldNames ? '' : 'reason',
        enumValues: UndeliverableFirstGenEvent_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'documentName')
    ..aE<UndeliverableFirstGenEvent_DocumentChangeType>(
        4, _omitFieldNames ? '' : 'documentChangeType',
        enumValues: UndeliverableFirstGenEvent_DocumentChangeType.values)
    ..pPS(5, _omitFieldNames ? '' : 'functionName')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'triggeredTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeliverableFirstGenEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeliverableFirstGenEvent copyWith(
          void Function(UndeliverableFirstGenEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UndeliverableFirstGenEvent))
          as UndeliverableFirstGenEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeliverableFirstGenEvent create() => UndeliverableFirstGenEvent._();
  @$core.override
  UndeliverableFirstGenEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeliverableFirstGenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeliverableFirstGenEvent>(create);
  static UndeliverableFirstGenEvent? _defaultInstance;

  /// Error message for events being undeliverable.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// Reason for events being undeliverable.
  @$pb.TagNumber(2)
  UndeliverableFirstGenEvent_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(UndeliverableFirstGenEvent_Reason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  /// The resource name of the changed document, in the format of
  /// `projects/{projectId}/databases/{databaseId}/documents/{document_path}`.
  @$pb.TagNumber(3)
  $core.String get documentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentName() => $_clearField(3);

  /// The type of the document change.
  @$pb.TagNumber(4)
  UndeliverableFirstGenEvent_DocumentChangeType get documentChangeType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set documentChangeType(UndeliverableFirstGenEvent_DocumentChangeType value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentChangeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentChangeType() => $_clearField(4);

  /// The names of the functions that were supposed to be triggered.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get functionName => $_getList(4);

  /// The commit time of triggered write operation.
  @$pb.TagNumber(6)
  $0.Timestamp get triggeredTime => $_getN(5);
  @$pb.TagNumber(6)
  set triggeredTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTriggeredTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggeredTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTriggeredTime() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

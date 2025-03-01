//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/undeliverable_first_gen_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'undeliverable_first_gen_event.pbenum.dart';

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
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (documentName != null) {
      $result.documentName = documentName;
    }
    if (documentChangeType != null) {
      $result.documentChangeType = documentChangeType;
    }
    if (functionName != null) {
      $result.functionName.addAll(functionName);
    }
    if (triggeredTime != null) {
      $result.triggeredTime = triggeredTime;
    }
    return $result;
  }
  UndeliverableFirstGenEvent._() : super();
  factory UndeliverableFirstGenEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeliverableFirstGenEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeliverableFirstGenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<UndeliverableFirstGenEvent_Reason>(
        2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: UndeliverableFirstGenEvent_Reason.REASON_UNSPECIFIED,
        valueOf: UndeliverableFirstGenEvent_Reason.valueOf,
        enumValues: UndeliverableFirstGenEvent_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'documentName')
    ..e<UndeliverableFirstGenEvent_DocumentChangeType>(
        4, _omitFieldNames ? '' : 'documentChangeType', $pb.PbFieldType.OE,
        defaultOrMaker: UndeliverableFirstGenEvent_DocumentChangeType
            .DOCUMENT_CHANGE_TYPE_UNSPECIFIED,
        valueOf: UndeliverableFirstGenEvent_DocumentChangeType.valueOf,
        enumValues: UndeliverableFirstGenEvent_DocumentChangeType.values)
    ..pPS(5, _omitFieldNames ? '' : 'functionName')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'triggeredTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeliverableFirstGenEvent clone() =>
      UndeliverableFirstGenEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeliverableFirstGenEvent copyWith(
          void Function(UndeliverableFirstGenEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UndeliverableFirstGenEvent))
          as UndeliverableFirstGenEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeliverableFirstGenEvent create() => UndeliverableFirstGenEvent._();
  UndeliverableFirstGenEvent createEmptyInstance() => create();
  static $pb.PbList<UndeliverableFirstGenEvent> createRepeated() =>
      $pb.PbList<UndeliverableFirstGenEvent>();
  @$core.pragma('dart2js:noInline')
  static UndeliverableFirstGenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeliverableFirstGenEvent>(create);
  static UndeliverableFirstGenEvent? _defaultInstance;

  /// Error message for events being undeliverable.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// Reason for events being undeliverable.
  @$pb.TagNumber(2)
  UndeliverableFirstGenEvent_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(UndeliverableFirstGenEvent_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// The resource name of the changed document, in the format of
  /// `projects/{projectId}/databases/{databaseId}/documents/{document_path}`.
  @$pb.TagNumber(3)
  $core.String get documentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDocumentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentName() => clearField(3);

  /// The type of the document change.
  @$pb.TagNumber(4)
  UndeliverableFirstGenEvent_DocumentChangeType get documentChangeType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set documentChangeType(UndeliverableFirstGenEvent_DocumentChangeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentChangeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentChangeType() => clearField(4);

  /// The names of the functions that were supposed to be triggered.
  @$pb.TagNumber(5)
  $core.List<$core.String> get functionName => $_getList(4);

  /// The commit time of triggered write operation.
  @$pb.TagNumber(6)
  $0.Timestamp get triggeredTime => $_getN(5);
  @$pb.TagNumber(6)
  set triggeredTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTriggeredTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggeredTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTriggeredTime() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

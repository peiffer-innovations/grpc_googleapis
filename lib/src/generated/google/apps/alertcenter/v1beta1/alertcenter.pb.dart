//
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $4;
import 'alertcenter.pbenum.dart';

export 'alertcenter.pbenum.dart';

/// An alert affecting a customer.
class Alert extends $pb.GeneratedMessage {
  factory Alert({
    $core.String? customerId,
    $core.String? alertId,
    $2.Timestamp? createTime,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.String? type,
    $core.String? source,
    $3.Any? data,
    $core.String? securityInvestigationToolLink,
    $core.bool? deleted,
    AlertMetadata? metadata,
    $2.Timestamp? updateTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (source != null) {
      $result.source = source;
    }
    if (data != null) {
      $result.data = data;
    }
    if (securityInvestigationToolLink != null) {
      $result.securityInvestigationToolLink = securityInvestigationToolLink;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Alert._() : super();
  factory Alert.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Alert',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'source')
    ..aOM<$3.Any>(8, _omitFieldNames ? '' : 'data', subBuilder: $3.Any.create)
    ..aOS(9, _omitFieldNames ? '' : 'securityInvestigationToolLink')
    ..aOB(11, _omitFieldNames ? '' : 'deleted')
    ..aOM<AlertMetadata>(12, _omitFieldNames ? '' : 'metadata',
        subBuilder: AlertMetadata.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) =>
      super.copyWith((message) => updates(message as Alert)) as Alert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  /// Output only. The unique identifier of the Google Workspace account of the
  /// customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Output only. The unique identifier for the alert.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);

  /// Output only. The time this alert was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Required. The time the event that caused this alert was started or
  /// detected.
  @$pb.TagNumber(4)
  $2.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureStartTime() => $_ensure(3);

  /// Optional. The time the event that caused this alert ceased being active.
  /// If provided, the end time must not be earlier than the start time.
  /// If not provided, it indicates an ongoing alert.
  @$pb.TagNumber(5)
  $2.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureEndTime() => $_ensure(4);

  /// Required. The type of the alert.
  /// This is output only after alert is created.
  /// For a list of available alert types see
  /// [Google Workspace Alert
  /// types](https://developers.google.com/admin-sdk/alertcenter/reference/alert-types).
  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  ///  Required. A unique identifier for the system that reported the alert.
  ///  This is output only after alert is created.
  ///
  ///  Supported sources are any of the following:
  ///
  ///  * Google Operations
  ///  * Mobile device management
  ///  * Gmail phishing
  ///  * Data Loss Prevention
  ///  * Domain wide takeout
  ///  * State sponsored attack
  ///  * Google identity
  ///  * Apps outage
  @$pb.TagNumber(7)
  $core.String get source => $_getSZ(6);
  @$pb.TagNumber(7)
  set source($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);

  /// Optional. The data associated with this alert, for example
  /// [google.apps.alertcenter.type.DeviceCompromised]
  /// [google.apps.alertcenter.type.DeviceCompromised].
  @$pb.TagNumber(8)
  $3.Any get data => $_getN(7);
  @$pb.TagNumber(8)
  set data($3.Any v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);
  @$pb.TagNumber(8)
  $3.Any ensureData() => $_ensure(7);

  /// Output only. An optional
  /// [Security Investigation Tool](https://support.google.com/a/answer/7575955)
  /// query for this alert.
  @$pb.TagNumber(9)
  $core.String get securityInvestigationToolLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set securityInvestigationToolLink($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSecurityInvestigationToolLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearSecurityInvestigationToolLink() => clearField(9);

  /// Output only. `True` if this alert is marked for deletion.
  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(9);
  @$pb.TagNumber(11)
  set deleted($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);

  /// Output only. The metadata associated with this alert.
  @$pb.TagNumber(12)
  AlertMetadata get metadata => $_getN(10);
  @$pb.TagNumber(12)
  set metadata(AlertMetadata v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(12)
  void clearMetadata() => clearField(12);
  @$pb.TagNumber(12)
  AlertMetadata ensureMetadata() => $_ensure(10);

  /// Output only. The time this alert was last updated.
  @$pb.TagNumber(13)
  $2.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(13)
  set updateTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureUpdateTime() => $_ensure(11);

  ///  Optional. `etag` is used for optimistic concurrency control as a way to
  ///  help prevent simultaneous updates of an alert from overwriting each other.
  ///  It is strongly suggested that systems make use of the `etag` in the
  ///  read-modify-write cycle to perform alert updates in order to avoid race
  ///  conditions: An `etag` is returned in the response which contains alerts,
  ///  and systems are expected to put that etag in the request to update alert to
  ///  ensure that their change will be applied to the same version of the alert.
  ///
  ///  If no `etag` is provided in the call to update alert, then the existing
  ///  alert is overwritten blindly.
  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(14)
  set etag($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);
}

/// A customer feedback about an alert.
class AlertFeedback extends $pb.GeneratedMessage {
  factory AlertFeedback({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? feedbackId,
    $2.Timestamp? createTime,
    AlertFeedbackType? type,
    $core.String? email,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (feedbackId != null) {
      $result.feedbackId = feedbackId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  AlertFeedback._() : super();
  factory AlertFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..aOS(3, _omitFieldNames ? '' : 'feedbackId')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..e<AlertFeedbackType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AlertFeedbackType.ALERT_FEEDBACK_TYPE_UNSPECIFIED,
        valueOf: AlertFeedbackType.valueOf,
        enumValues: AlertFeedbackType.values)
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertFeedback clone() => AlertFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertFeedback copyWith(void Function(AlertFeedback) updates) =>
      super.copyWith((message) => updates(message as AlertFeedback))
          as AlertFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertFeedback create() => AlertFeedback._();
  AlertFeedback createEmptyInstance() => create();
  static $pb.PbList<AlertFeedback> createRepeated() =>
      $pb.PbList<AlertFeedback>();
  @$core.pragma('dart2js:noInline')
  static AlertFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertFeedback>(create);
  static AlertFeedback? _defaultInstance;

  /// Output only. The unique identifier of the Google Workspace account of the
  /// customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Output only. The alert identifier.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);

  /// Output only. The unique identifier for the feedback.
  @$pb.TagNumber(3)
  $core.String get feedbackId => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedbackId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedbackId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedbackId() => clearField(3);

  /// Output only. The time this feedback was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Required. The type of the feedback.
  @$pb.TagNumber(5)
  AlertFeedbackType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(AlertFeedbackType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. The email of the user that provided the feedback.
  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);
}

/// An alert metadata.
class AlertMetadata extends $pb.GeneratedMessage {
  factory AlertMetadata({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? status,
    $core.String? assignee,
    $2.Timestamp? updateTime,
    $core.String? severity,
    $core.String? etag,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (assignee != null) {
      $result.assignee = assignee;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  AlertMetadata._() : super();
  factory AlertMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'assignee')
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'severity')
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertMetadata clone() => AlertMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertMetadata copyWith(void Function(AlertMetadata) updates) =>
      super.copyWith((message) => updates(message as AlertMetadata))
          as AlertMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertMetadata create() => AlertMetadata._();
  AlertMetadata createEmptyInstance() => create();
  static $pb.PbList<AlertMetadata> createRepeated() =>
      $pb.PbList<AlertMetadata>();
  @$core.pragma('dart2js:noInline')
  static AlertMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertMetadata>(create);
  static AlertMetadata? _defaultInstance;

  /// Output only. The unique identifier of the Google Workspace account of the
  /// customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Output only. The alert identifier.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);

  ///  The current status of the alert.
  ///  The supported values are the following:
  ///
  ///  * NOT_STARTED
  ///  * IN_PROGRESS
  ///  * CLOSED
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(4)
  set status($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// The email address of the user assigned to the alert.
  @$pb.TagNumber(5)
  $core.String get assignee => $_getSZ(3);
  @$pb.TagNumber(5)
  set assignee($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAssignee() => $_has(3);
  @$pb.TagNumber(5)
  void clearAssignee() => clearField(5);

  /// Output only. The time this metadata was last updated.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  The severity value of the alert. Alert Center will set this field at alert
  ///  creation time, default's to an empty string when it could not be
  ///  determined.
  ///  The supported values for update actions on this field are the following:
  ///
  ///  * HIGH
  ///  * MEDIUM
  ///  * LOW
  @$pb.TagNumber(7)
  $core.String get severity => $_getSZ(5);
  @$pb.TagNumber(7)
  set severity($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(5);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  ///  Optional. `etag` is used for optimistic concurrency control as a way to
  ///  help prevent simultaneous updates of an alert metadata from overwriting
  ///  each other. It is strongly suggested that systems make use of the `etag` in
  ///  the read-modify-write cycle to perform metadata updates in order to avoid
  ///  race conditions: An `etag` is returned in the response which contains alert
  ///  metadata, and systems are expected to put that etag in the request to
  ///  update alert metadata to ensure that their change will be applied to the
  ///  same version of the alert metadata.
  ///
  ///  If no `etag` is provided in the call to update alert metadata, then the
  ///  existing alert metadata is overwritten blindly.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

///  A reference to a Cloud Pubsub topic.
///
///  To register for notifications, the owner of the topic must grant
///  `alerts-api-push-notifications@system.gserviceaccount.com` the
///   `projects.topics.publish` permission.
class Settings_Notification_CloudPubsubTopic extends $pb.GeneratedMessage {
  factory Settings_Notification_CloudPubsubTopic({
    $core.String? topicName,
    Settings_Notification_PayloadFormat? payloadFormat,
  }) {
    final $result = create();
    if (topicName != null) {
      $result.topicName = topicName;
    }
    if (payloadFormat != null) {
      $result.payloadFormat = payloadFormat;
    }
    return $result;
  }
  Settings_Notification_CloudPubsubTopic._() : super();
  factory Settings_Notification_CloudPubsubTopic.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_Notification_CloudPubsubTopic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Settings.Notification.CloudPubsubTopic',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicName')
    ..e<Settings_Notification_PayloadFormat>(
        2, _omitFieldNames ? '' : 'payloadFormat', $pb.PbFieldType.OE,
        defaultOrMaker:
            Settings_Notification_PayloadFormat.PAYLOAD_FORMAT_UNSPECIFIED,
        valueOf: Settings_Notification_PayloadFormat.valueOf,
        enumValues: Settings_Notification_PayloadFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings_Notification_CloudPubsubTopic clone() =>
      Settings_Notification_CloudPubsubTopic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings_Notification_CloudPubsubTopic copyWith(
          void Function(Settings_Notification_CloudPubsubTopic) updates) =>
      super.copyWith((message) =>
              updates(message as Settings_Notification_CloudPubsubTopic))
          as Settings_Notification_CloudPubsubTopic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings_Notification_CloudPubsubTopic create() =>
      Settings_Notification_CloudPubsubTopic._();
  Settings_Notification_CloudPubsubTopic createEmptyInstance() => create();
  static $pb.PbList<Settings_Notification_CloudPubsubTopic> createRepeated() =>
      $pb.PbList<Settings_Notification_CloudPubsubTopic>();
  @$core.pragma('dart2js:noInline')
  static Settings_Notification_CloudPubsubTopic getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Settings_Notification_CloudPubsubTopic>(create);
  static Settings_Notification_CloudPubsubTopic? _defaultInstance;

  /// The `name` field of a Cloud Pubsub [Topic]
  /// (https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics#Topic).
  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  /// Optional. The format of the payload that would be sent.
  /// If not specified the format will be JSON.
  @$pb.TagNumber(2)
  Settings_Notification_PayloadFormat get payloadFormat => $_getN(1);
  @$pb.TagNumber(2)
  set payloadFormat(Settings_Notification_PayloadFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayloadFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadFormat() => clearField(2);
}

enum Settings_Notification_Destination { cloudPubsubTopic, notSet }

/// Settings for callback notifications.
/// For more details see [Google Workspace Alert
/// Notification](https://developers.google.com/admin-sdk/alertcenter/guides/notifications).
class Settings_Notification extends $pb.GeneratedMessage {
  factory Settings_Notification({
    Settings_Notification_CloudPubsubTopic? cloudPubsubTopic,
  }) {
    final $result = create();
    if (cloudPubsubTopic != null) {
      $result.cloudPubsubTopic = cloudPubsubTopic;
    }
    return $result;
  }
  Settings_Notification._() : super();
  factory Settings_Notification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_Notification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Settings_Notification_Destination>
      _Settings_Notification_DestinationByTag = {
    1: Settings_Notification_Destination.cloudPubsubTopic,
    0: Settings_Notification_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Settings.Notification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Settings_Notification_CloudPubsubTopic>(
        1, _omitFieldNames ? '' : 'cloudPubsubTopic',
        subBuilder: Settings_Notification_CloudPubsubTopic.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings_Notification clone() =>
      Settings_Notification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings_Notification copyWith(
          void Function(Settings_Notification) updates) =>
      super.copyWith((message) => updates(message as Settings_Notification))
          as Settings_Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings_Notification create() => Settings_Notification._();
  Settings_Notification createEmptyInstance() => create();
  static $pb.PbList<Settings_Notification> createRepeated() =>
      $pb.PbList<Settings_Notification>();
  @$core.pragma('dart2js:noInline')
  static Settings_Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Settings_Notification>(create);
  static Settings_Notification? _defaultInstance;

  Settings_Notification_Destination whichDestination() =>
      _Settings_Notification_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// A Google Cloud Pub/sub topic destination.
  @$pb.TagNumber(1)
  Settings_Notification_CloudPubsubTopic get cloudPubsubTopic => $_getN(0);
  @$pb.TagNumber(1)
  set cloudPubsubTopic(Settings_Notification_CloudPubsubTopic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudPubsubTopic() => clearField(1);
  @$pb.TagNumber(1)
  Settings_Notification_CloudPubsubTopic ensureCloudPubsubTopic() =>
      $_ensure(0);
}

/// Customer-level settings.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.Iterable<Settings_Notification>? notifications,
  }) {
    final $result = create();
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Settings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<Settings_Notification>(
        1, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM,
        subBuilder: Settings_Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// The list of notifications.
  @$pb.TagNumber(1)
  $core.List<Settings_Notification> get notifications => $_getList(0);
}

/// A request to perform batch delete on alerts.
class BatchDeleteAlertsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteAlertsRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId.addAll(alertId);
    }
    return $result;
  }
  BatchDeleteAlertsRequest._() : super();
  factory BatchDeleteAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteAlertsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pPS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteAlertsRequest clone() =>
      BatchDeleteAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteAlertsRequest copyWith(
          void Function(BatchDeleteAlertsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteAlertsRequest))
          as BatchDeleteAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteAlertsRequest create() => BatchDeleteAlertsRequest._();
  BatchDeleteAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteAlertsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteAlertsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteAlertsRequest>(create);
  static BatchDeleteAlertsRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alerts are associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of alert IDs to delete.
  @$pb.TagNumber(2)
  $core.List<$core.String> get alertId => $_getList(1);
}

/// Response to batch delete operation on alerts.
class BatchDeleteAlertsResponse extends $pb.GeneratedMessage {
  factory BatchDeleteAlertsResponse({
    $core.Iterable<$core.String>? successAlertIds,
    $core.Map<$core.String, $4.Status>? failedAlertStatus,
  }) {
    final $result = create();
    if (successAlertIds != null) {
      $result.successAlertIds.addAll(successAlertIds);
    }
    if (failedAlertStatus != null) {
      $result.failedAlertStatus.addAll(failedAlertStatus);
    }
    return $result;
  }
  BatchDeleteAlertsResponse._() : super();
  factory BatchDeleteAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteAlertsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'successAlertIds')
    ..m<$core.String, $4.Status>(2, _omitFieldNames ? '' : 'failedAlertStatus',
        entryClassName: 'BatchDeleteAlertsResponse.FailedAlertStatusEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Status.create,
        valueDefaultOrMaker: $4.Status.getDefault,
        packageName: const $pb.PackageName('google.apps.alertcenter.v1beta1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteAlertsResponse clone() =>
      BatchDeleteAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteAlertsResponse copyWith(
          void Function(BatchDeleteAlertsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteAlertsResponse))
          as BatchDeleteAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteAlertsResponse create() => BatchDeleteAlertsResponse._();
  BatchDeleteAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteAlertsResponse> createRepeated() =>
      $pb.PbList<BatchDeleteAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteAlertsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteAlertsResponse>(create);
  static BatchDeleteAlertsResponse? _defaultInstance;

  /// The successful list of alert IDs.
  @$pb.TagNumber(1)
  $core.List<$core.String> get successAlertIds => $_getList(0);

  /// The status details for each failed `alert_id`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $4.Status> get failedAlertStatus => $_getMap(1);
}

/// A request to perform batch undelete on alerts.
class BatchUndeleteAlertsRequest extends $pb.GeneratedMessage {
  factory BatchUndeleteAlertsRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId.addAll(alertId);
    }
    return $result;
  }
  BatchUndeleteAlertsRequest._() : super();
  factory BatchUndeleteAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUndeleteAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUndeleteAlertsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pPS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUndeleteAlertsRequest clone() =>
      BatchUndeleteAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUndeleteAlertsRequest copyWith(
          void Function(BatchUndeleteAlertsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUndeleteAlertsRequest))
          as BatchUndeleteAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUndeleteAlertsRequest create() => BatchUndeleteAlertsRequest._();
  BatchUndeleteAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUndeleteAlertsRequest> createRepeated() =>
      $pb.PbList<BatchUndeleteAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUndeleteAlertsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUndeleteAlertsRequest>(create);
  static BatchUndeleteAlertsRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alerts are associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of alert IDs to undelete.
  @$pb.TagNumber(2)
  $core.List<$core.String> get alertId => $_getList(1);
}

/// Response to batch undelete operation on alerts.
class BatchUndeleteAlertsResponse extends $pb.GeneratedMessage {
  factory BatchUndeleteAlertsResponse({
    $core.Iterable<$core.String>? successAlertIds,
    $core.Map<$core.String, $4.Status>? failedAlertStatus,
  }) {
    final $result = create();
    if (successAlertIds != null) {
      $result.successAlertIds.addAll(successAlertIds);
    }
    if (failedAlertStatus != null) {
      $result.failedAlertStatus.addAll(failedAlertStatus);
    }
    return $result;
  }
  BatchUndeleteAlertsResponse._() : super();
  factory BatchUndeleteAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUndeleteAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUndeleteAlertsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'successAlertIds')
    ..m<$core.String, $4.Status>(2, _omitFieldNames ? '' : 'failedAlertStatus',
        entryClassName: 'BatchUndeleteAlertsResponse.FailedAlertStatusEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Status.create,
        valueDefaultOrMaker: $4.Status.getDefault,
        packageName: const $pb.PackageName('google.apps.alertcenter.v1beta1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUndeleteAlertsResponse clone() =>
      BatchUndeleteAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUndeleteAlertsResponse copyWith(
          void Function(BatchUndeleteAlertsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUndeleteAlertsResponse))
          as BatchUndeleteAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUndeleteAlertsResponse create() =>
      BatchUndeleteAlertsResponse._();
  BatchUndeleteAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUndeleteAlertsResponse> createRepeated() =>
      $pb.PbList<BatchUndeleteAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUndeleteAlertsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUndeleteAlertsResponse>(create);
  static BatchUndeleteAlertsResponse? _defaultInstance;

  /// The successful list of alert IDs.
  @$pb.TagNumber(1)
  $core.List<$core.String> get successAlertIds => $_getList(0);

  /// The status details for each failed `alert_id`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $4.Status> get failedAlertStatus => $_getMap(1);
}

/// An alert listing request.
class ListAlertsRequest extends $pb.GeneratedMessage {
  factory ListAlertsRequest({
    $core.String? customerId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListAlertsRequest._() : super();
  factory ListAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertsRequest clone() => ListAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertsRequest copyWith(void Function(ListAlertsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertsRequest))
          as ListAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest create() => ListAlertsRequest._();
  ListAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAlertsRequest> createRepeated() =>
      $pb.PbList<ListAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertsRequest>(create);
  static ListAlertsRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alerts are associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Optional. The requested page size. Server may return fewer items than
  /// requested. If unspecified, server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// If empty, a new iteration is started. To continue an iteration, pass in
  /// the value from the previous ListAlertsResponse's
  /// [next_page_token][google.apps.alertcenter.v1beta1.ListAlertsResponse.next_page_token]
  /// field.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A query string for filtering alert results.
  /// For more details, see [Query
  /// filters](https://developers.google.com/admin-sdk/alertcenter/guides/query-filters)
  /// and [Supported query filter
  /// fields](https://developers.google.com/admin-sdk/alertcenter/reference/filter-fields#alerts.list).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. The sort order of the list results.
  /// If not specified results may be returned in arbitrary order.
  /// You can sort the results in descending order based on the creation
  /// timestamp using `order_by="create_time desc"`.
  /// Currently, supported sorting are `create_time asc`, `create_time desc`,
  /// `update_time desc`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for an alert listing request.
class ListAlertsResponse extends $pb.GeneratedMessage {
  factory ListAlertsResponse({
    $core.Iterable<Alert>? alerts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAlertsResponse._() : super();
  factory ListAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<Alert>(1, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM,
        subBuilder: Alert.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertsResponse clone() => ListAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertsResponse copyWith(void Function(ListAlertsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlertsResponse))
          as ListAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse create() => ListAlertsResponse._();
  ListAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAlertsResponse> createRepeated() =>
      $pb.PbList<ListAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertsResponse>(create);
  static ListAlertsResponse? _defaultInstance;

  /// The list of alerts.
  @$pb.TagNumber(1)
  $core.List<Alert> get alerts => $_getList(0);

  /// The token for the next page. If not empty, indicates that there may be more
  /// alerts that match the listing request; this value can be used in a
  /// subsequent
  /// [ListAlertsRequest][google.apps.alertcenter.v1beta1.ListAlertsRequest] to
  /// get alerts continuing from last result of the current list call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for a specific alert.
class GetAlertRequest extends $pb.GeneratedMessage {
  factory GetAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    return $result;
  }
  GetAlertRequest._() : super();
  factory GetAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlertRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAlertRequest clone() => GetAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAlertRequest copyWith(void Function(GetAlertRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertRequest))
          as GetAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertRequest create() => GetAlertRequest._();
  GetAlertRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlertRequest> createRepeated() =>
      $pb.PbList<GetAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlertRequest>(create);
  static GetAlertRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert is associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The identifier of the alert to retrieve.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);
}

/// A request to mark a specific alert for deletion.
class DeleteAlertRequest extends $pb.GeneratedMessage {
  factory DeleteAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    return $result;
  }
  DeleteAlertRequest._() : super();
  factory DeleteAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAlertRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAlertRequest clone() => DeleteAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAlertRequest copyWith(void Function(DeleteAlertRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAlertRequest))
          as DeleteAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAlertRequest create() => DeleteAlertRequest._();
  DeleteAlertRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAlertRequest> createRepeated() =>
      $pb.PbList<DeleteAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAlertRequest>(create);
  static DeleteAlertRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert is associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The identifier of the alert to delete.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);
}

/// A request to undelete a specific alert that was marked for deletion.
class UndeleteAlertRequest extends $pb.GeneratedMessage {
  factory UndeleteAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    return $result;
  }
  UndeleteAlertRequest._() : super();
  factory UndeleteAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteAlertRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteAlertRequest clone() =>
      UndeleteAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteAlertRequest copyWith(void Function(UndeleteAlertRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteAlertRequest))
          as UndeleteAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteAlertRequest create() => UndeleteAlertRequest._();
  UndeleteAlertRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteAlertRequest> createRepeated() =>
      $pb.PbList<UndeleteAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteAlertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteAlertRequest>(create);
  static UndeleteAlertRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert is associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The identifier of the alert to undelete.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);
}

/// A request to create a new alert feedback.
class CreateAlertFeedbackRequest extends $pb.GeneratedMessage {
  factory CreateAlertFeedbackRequest({
    $core.String? customerId,
    $core.String? alertId,
    AlertFeedback? feedback,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (feedback != null) {
      $result.feedback = feedback;
    }
    return $result;
  }
  CreateAlertFeedbackRequest._() : super();
  factory CreateAlertFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAlertFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAlertFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..aOM<AlertFeedback>(3, _omitFieldNames ? '' : 'feedback',
        subBuilder: AlertFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAlertFeedbackRequest clone() =>
      CreateAlertFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAlertFeedbackRequest copyWith(
          void Function(CreateAlertFeedbackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAlertFeedbackRequest))
          as CreateAlertFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAlertFeedbackRequest create() => CreateAlertFeedbackRequest._();
  CreateAlertFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAlertFeedbackRequest> createRepeated() =>
      $pb.PbList<CreateAlertFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAlertFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAlertFeedbackRequest>(create);
  static CreateAlertFeedbackRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert is associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The identifier of the alert this feedback belongs to.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);

  /// Required. The new alert feedback to create.
  @$pb.TagNumber(3)
  AlertFeedback get feedback => $_getN(2);
  @$pb.TagNumber(3)
  set feedback(AlertFeedback v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedback() => clearField(3);
  @$pb.TagNumber(3)
  AlertFeedback ensureFeedback() => $_ensure(2);
}

/// An alert feedback listing request.
class ListAlertFeedbackRequest extends $pb.GeneratedMessage {
  factory ListAlertFeedbackRequest({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? filter,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListAlertFeedbackRequest._() : super();
  factory ListAlertFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertFeedbackRequest clone() =>
      ListAlertFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertFeedbackRequest copyWith(
          void Function(ListAlertFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertFeedbackRequest))
          as ListAlertFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertFeedbackRequest create() => ListAlertFeedbackRequest._();
  ListAlertFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<ListAlertFeedbackRequest> createRepeated() =>
      $pb.PbList<ListAlertFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAlertFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertFeedbackRequest>(create);
  static ListAlertFeedbackRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert is associated with. The `customer_id` must have the
  /// initial "C" stripped (for example, `046psxkn`). Inferred from the caller
  /// identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The alert identifier.
  /// The "-" wildcard could be used to represent all alerts.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);

  /// Optional. A query string for filtering alert feedback results.
  /// For more details, see [Query
  /// filters](https://developers.google.com/admin-sdk/alertcenter/guides/query-filters)
  /// and [Supported query filter
  /// fields](https://developers.google.com/admin-sdk/alertcenter/reference/filter-fields#alerts.feedback.list).
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// Response message for an alert feedback listing request.
class ListAlertFeedbackResponse extends $pb.GeneratedMessage {
  factory ListAlertFeedbackResponse({
    $core.Iterable<AlertFeedback>? feedback,
  }) {
    final $result = create();
    if (feedback != null) {
      $result.feedback.addAll(feedback);
    }
    return $result;
  }
  ListAlertFeedbackResponse._() : super();
  factory ListAlertFeedbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertFeedbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertFeedbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<AlertFeedback>(
        1, _omitFieldNames ? '' : 'feedback', $pb.PbFieldType.PM,
        subBuilder: AlertFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertFeedbackResponse clone() =>
      ListAlertFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertFeedbackResponse copyWith(
          void Function(ListAlertFeedbackResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlertFeedbackResponse))
          as ListAlertFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertFeedbackResponse create() => ListAlertFeedbackResponse._();
  ListAlertFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<ListAlertFeedbackResponse> createRepeated() =>
      $pb.PbList<ListAlertFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAlertFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertFeedbackResponse>(create);
  static ListAlertFeedbackResponse? _defaultInstance;

  /// The list of alert feedback.
  /// Feedback entries for each alert are ordered by creation time descending.
  @$pb.TagNumber(1)
  $core.List<AlertFeedback> get feedback => $_getList(0);
}

/// Get the alert metadata.
class GetAlertMetadataRequest extends $pb.GeneratedMessage {
  factory GetAlertMetadataRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (alertId != null) {
      $result.alertId = alertId;
    }
    return $result;
  }
  GetAlertMetadataRequest._() : super();
  factory GetAlertMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAlertMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlertMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'alertId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAlertMetadataRequest clone() =>
      GetAlertMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAlertMetadataRequest copyWith(
          void Function(GetAlertMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertMetadataRequest))
          as GetAlertMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertMetadataRequest create() => GetAlertMetadataRequest._();
  GetAlertMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlertMetadataRequest> createRepeated() =>
      $pb.PbList<GetAlertMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAlertMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlertMetadataRequest>(create);
  static GetAlertMetadataRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert metadata is associated with. The `customer_id` must
  /// have the initial "C" stripped (for example, `046psxkn`). Inferred from the
  /// caller identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The identifier of the alert this metadata belongs to.
  @$pb.TagNumber(2)
  $core.String get alertId => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertId() => clearField(2);
}

/// Get the customer level settings.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  GetSettingsRequest._() : super();
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingsRequest))
          as GetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() =>
      $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert settings are associated with. The `customer_id` must/
  /// have the initial "C" stripped (for example, `046psxkn`). Inferred from the
  /// caller identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

/// Update the customer level settings.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $core.String? customerId,
    Settings? settings,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<Settings>(2, _omitFieldNames ? '' : 'settings',
        subBuilder: Settings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSettingsRequest clone() =>
      UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSettingsRequest copyWith(
          void Function(UpdateSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsRequest))
          as UpdateSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// Optional. The unique identifier of the Google Workspace account of the
  /// customer the alert settings are associated with. The `customer_id` must
  /// have the initial "C" stripped (for example, `046psxkn`). Inferred from the
  /// caller identity if not provided. [Find your customer
  /// ID](https://support.google.com/cloudidentity/answer/10070793).
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// The customer settings to update.
  @$pb.TagNumber(2)
  Settings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(Settings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  Settings ensureSettings() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

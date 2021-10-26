///
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/any.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;

import 'alertcenter.pbenum.dart';

export 'alertcenter.pbenum.dart';

class Alert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Alert',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOM<$3.Any>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: $3.Any.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityInvestigationToolLink')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleted')
    ..aOM<AlertMetadata>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: AlertMetadata.create)
    ..aOM<$2.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Alert._() : super();
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
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (type != null) {
      _result.type = type;
    }
    if (source != null) {
      _result.source = source;
    }
    if (data != null) {
      _result.data = data;
    }
    if (securityInvestigationToolLink != null) {
      _result.securityInvestigationToolLink = securityInvestigationToolLink;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Alert.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) =>
      super.copyWith((message) => updates(message as Alert))
          as Alert; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

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

class AlertFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertFeedback',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedbackId')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..e<AlertFeedbackType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AlertFeedbackType.ALERT_FEEDBACK_TYPE_UNSPECIFIED,
        valueOf: AlertFeedbackType.valueOf,
        enumValues: AlertFeedbackType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..hasRequiredFields = false;

  AlertFeedback._() : super();
  factory AlertFeedback({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? feedbackId,
    $2.Timestamp? createTime,
    AlertFeedbackType? type,
    $core.String? email,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    if (feedbackId != null) {
      _result.feedbackId = feedbackId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (type != null) {
      _result.type = type;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory AlertFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertFeedback clone() => AlertFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertFeedback copyWith(void Function(AlertFeedback) updates) =>
      super.copyWith((message) => updates(message as AlertFeedback))
          as AlertFeedback; // ignore: deprecated_member_use
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

class AlertMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignee')
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  AlertMetadata._() : super();
  factory AlertMetadata({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? status,
    $core.String? assignee,
    $2.Timestamp? updateTime,
    $core.String? severity,
    $core.String? etag,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (assignee != null) {
      _result.assignee = assignee;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory AlertMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertMetadata clone() => AlertMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertMetadata copyWith(void Function(AlertMetadata) updates) =>
      super.copyWith((message) => updates(message as AlertMetadata))
          as AlertMetadata; // ignore: deprecated_member_use
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

class Settings_Notification_CloudPubsubTopic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings.Notification.CloudPubsubTopic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicName')
    ..e<Settings_Notification_PayloadFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Settings_Notification_PayloadFormat.PAYLOAD_FORMAT_UNSPECIFIED,
        valueOf: Settings_Notification_PayloadFormat.valueOf,
        enumValues: Settings_Notification_PayloadFormat.values)
    ..hasRequiredFields = false;

  Settings_Notification_CloudPubsubTopic._() : super();
  factory Settings_Notification_CloudPubsubTopic({
    $core.String? topicName,
    Settings_Notification_PayloadFormat? payloadFormat,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (payloadFormat != null) {
      _result.payloadFormat = payloadFormat;
    }
    return _result;
  }
  factory Settings_Notification_CloudPubsubTopic.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_Notification_CloudPubsubTopic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Settings_Notification_CloudPubsubTopic; // ignore: deprecated_member_use
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

class Settings_Notification extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Settings_Notification_Destination>
      _Settings_Notification_DestinationByTag = {
    1: Settings_Notification_Destination.cloudPubsubTopic,
    0: Settings_Notification_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings.Notification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Settings_Notification_CloudPubsubTopic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudPubsubTopic',
        subBuilder: Settings_Notification_CloudPubsubTopic.create)
    ..hasRequiredFields = false;

  Settings_Notification._() : super();
  factory Settings_Notification({
    Settings_Notification_CloudPubsubTopic? cloudPubsubTopic,
  }) {
    final _result = create();
    if (cloudPubsubTopic != null) {
      _result.cloudPubsubTopic = cloudPubsubTopic;
    }
    return _result;
  }
  factory Settings_Notification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_Notification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Settings_Notification; // ignore: deprecated_member_use
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

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<Settings_Notification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notifications',
        $pb.PbFieldType.PM,
        subBuilder: Settings_Notification.create)
    ..hasRequiredFields = false;

  Settings._() : super();
  factory Settings({
    $core.Iterable<Settings_Notification>? notifications,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings))
          as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Settings_Notification> get notifications => $_getList(0);
}

class BatchDeleteAlertsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteAlertsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  BatchDeleteAlertsRequest._() : super();
  factory BatchDeleteAlertsRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId.addAll(alertId);
    }
    return _result;
  }
  factory BatchDeleteAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchDeleteAlertsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get alertId => $_getList(1);
}

class BatchDeleteAlertsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteAlertsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successAlertIds')
    ..m<$core.String, $4.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedAlertStatus',
        entryClassName: 'BatchDeleteAlertsResponse.FailedAlertStatusEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Status.create,
        packageName: const $pb.PackageName('google.apps.alertcenter.v1beta1'))
    ..hasRequiredFields = false;

  BatchDeleteAlertsResponse._() : super();
  factory BatchDeleteAlertsResponse({
    $core.Iterable<$core.String>? successAlertIds,
    $core.Map<$core.String, $4.Status>? failedAlertStatus,
  }) {
    final _result = create();
    if (successAlertIds != null) {
      _result.successAlertIds.addAll(successAlertIds);
    }
    if (failedAlertStatus != null) {
      _result.failedAlertStatus.addAll(failedAlertStatus);
    }
    return _result;
  }
  factory BatchDeleteAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchDeleteAlertsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get successAlertIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $4.Status> get failedAlertStatus => $_getMap(1);
}

class BatchUndeleteAlertsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUndeleteAlertsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  BatchUndeleteAlertsRequest._() : super();
  factory BatchUndeleteAlertsRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId.addAll(alertId);
    }
    return _result;
  }
  factory BatchUndeleteAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUndeleteAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchUndeleteAlertsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get alertId => $_getList(1);
}

class BatchUndeleteAlertsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUndeleteAlertsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successAlertIds')
    ..m<$core.String, $4.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedAlertStatus',
        entryClassName: 'BatchUndeleteAlertsResponse.FailedAlertStatusEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Status.create,
        packageName: const $pb.PackageName('google.apps.alertcenter.v1beta1'))
    ..hasRequiredFields = false;

  BatchUndeleteAlertsResponse._() : super();
  factory BatchUndeleteAlertsResponse({
    $core.Iterable<$core.String>? successAlertIds,
    $core.Map<$core.String, $4.Status>? failedAlertStatus,
  }) {
    final _result = create();
    if (successAlertIds != null) {
      _result.successAlertIds.addAll(successAlertIds);
    }
    if (failedAlertStatus != null) {
      _result.failedAlertStatus.addAll(failedAlertStatus);
    }
    return _result;
  }
  factory BatchUndeleteAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUndeleteAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BatchUndeleteAlertsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get successAlertIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $4.Status> get failedAlertStatus => $_getMap(1);
}

class ListAlertsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAlertsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListAlertsRequest._() : super();
  factory ListAlertsRequest({
    $core.String? customerId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListAlertsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertsRequest clone() => ListAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertsRequest copyWith(void Function(ListAlertsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertsRequest))
          as ListAlertsRequest; // ignore: deprecated_member_use
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

class ListAlertsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAlertsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<Alert>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alerts',
        $pb.PbFieldType.PM,
        subBuilder: Alert.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAlertsResponse._() : super();
  factory ListAlertsResponse({
    $core.Iterable<Alert>? alerts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (alerts != null) {
      _result.alerts.addAll(alerts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAlertsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAlertsResponse clone() => ListAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAlertsResponse copyWith(void Function(ListAlertsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlertsResponse))
          as ListAlertsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<Alert> get alerts => $_getList(0);

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

class GetAlertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAlertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  GetAlertRequest._() : super();
  factory GetAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    return _result;
  }
  factory GetAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAlertRequest clone() => GetAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAlertRequest copyWith(void Function(GetAlertRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertRequest))
          as GetAlertRequest; // ignore: deprecated_member_use
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

class DeleteAlertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAlertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  DeleteAlertRequest._() : super();
  factory DeleteAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    return _result;
  }
  factory DeleteAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAlertRequest clone() => DeleteAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAlertRequest copyWith(void Function(DeleteAlertRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAlertRequest))
          as DeleteAlertRequest; // ignore: deprecated_member_use
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

class UndeleteAlertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteAlertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  UndeleteAlertRequest._() : super();
  factory UndeleteAlertRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    return _result;
  }
  factory UndeleteAlertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteAlertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UndeleteAlertRequest; // ignore: deprecated_member_use
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

class CreateAlertFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAlertFeedbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..aOM<AlertFeedback>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedback',
        subBuilder: AlertFeedback.create)
    ..hasRequiredFields = false;

  CreateAlertFeedbackRequest._() : super();
  factory CreateAlertFeedbackRequest({
    $core.String? customerId,
    $core.String? alertId,
    AlertFeedback? feedback,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    if (feedback != null) {
      _result.feedback = feedback;
    }
    return _result;
  }
  factory CreateAlertFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAlertFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateAlertFeedbackRequest; // ignore: deprecated_member_use
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

class ListAlertFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAlertFeedbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListAlertFeedbackRequest._() : super();
  factory ListAlertFeedbackRequest({
    $core.String? customerId,
    $core.String? alertId,
    $core.String? filter,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListAlertFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAlertFeedbackRequest; // ignore: deprecated_member_use
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

class ListAlertFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAlertFeedbackResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..pc<AlertFeedback>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedback',
        $pb.PbFieldType.PM,
        subBuilder: AlertFeedback.create)
    ..hasRequiredFields = false;

  ListAlertFeedbackResponse._() : super();
  factory ListAlertFeedbackResponse({
    $core.Iterable<AlertFeedback>? feedback,
  }) {
    final _result = create();
    if (feedback != null) {
      _result.feedback.addAll(feedback);
    }
    return _result;
  }
  factory ListAlertFeedbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertFeedbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAlertFeedbackResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<AlertFeedback> get feedback => $_getList(0);
}

class GetAlertMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAlertMetadataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertId')
    ..hasRequiredFields = false;

  GetAlertMetadataRequest._() : super();
  factory GetAlertMetadataRequest({
    $core.String? customerId,
    $core.String? alertId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (alertId != null) {
      _result.alertId = alertId;
    }
    return _result;
  }
  factory GetAlertMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAlertMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetAlertMetadataRequest; // ignore: deprecated_member_use
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

class GetSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..hasRequiredFields = false;

  GetSettingsRequest._() : super();
  factory GetSettingsRequest({
    $core.String? customerId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingsRequest))
          as GetSettingsRequest; // ignore: deprecated_member_use
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

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.alertcenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<Settings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: Settings.create)
    ..hasRequiredFields = false;

  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest({
    $core.String? customerId,
    Settings? settings,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    return _result;
  }
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateSettingsRequest; // ignore: deprecated_member_use
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

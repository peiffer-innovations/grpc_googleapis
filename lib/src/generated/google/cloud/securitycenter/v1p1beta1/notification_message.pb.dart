///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/notification_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $0;
import 'resource.pb.dart' as $1;

enum NotificationMessage_Event { finding, notSet }

class NotificationMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NotificationMessage_Event>
      _NotificationMessage_EventByTag = {
    2: NotificationMessage_Event.finding,
    0: NotificationMessage_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1p1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationConfigName')
    ..aOM<$0.Finding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finding',
        subBuilder: $0.Finding.create)
    ..aOM<$1.Resource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: $1.Resource.create)
    ..hasRequiredFields = false;

  NotificationMessage._() : super();
  factory NotificationMessage({
    $core.String? notificationConfigName,
    $0.Finding? finding,
    $1.Resource? resource,
  }) {
    final _result = create();
    if (notificationConfigName != null) {
      _result.notificationConfigName = notificationConfigName;
    }
    if (finding != null) {
      _result.finding = finding;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory NotificationMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationMessage clone() => NotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationMessage copyWith(void Function(NotificationMessage) updates) =>
      super.copyWith((message) => updates(message as NotificationMessage))
          as NotificationMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationMessage create() => NotificationMessage._();
  NotificationMessage createEmptyInstance() => create();
  static $pb.PbList<NotificationMessage> createRepeated() =>
      $pb.PbList<NotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static NotificationMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationMessage>(create);
  static NotificationMessage? _defaultInstance;

  NotificationMessage_Event whichEvent() =>
      _NotificationMessage_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get notificationConfigName => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationConfigName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNotificationConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfigName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Finding get finding => $_getN(1);
  @$pb.TagNumber(2)
  set finding($0.Finding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinding() => clearField(2);
  @$pb.TagNumber(2)
  $0.Finding ensureFinding() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1.Resource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1.Resource ensureResource() => $_ensure(2);
}

//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscription_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'subscription_resource.pbenum.dart';

export 'subscription_resource.pbenum.dart';

enum Subscription_Expiration { expireTime, ttl, notSet }

/// A subscription to receive events about a Google Workspace resource. To learn
/// more about subscriptions, see the [Google Workspace Events API
/// overview](https://developers.google.com/workspace/events).
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? name,
    $core.String? uid,
    $core.String? targetResource,
    $core.Iterable<$core.String>? eventTypes,
    PayloadOptions? payloadOptions,
    NotificationEndpoint? notificationEndpoint,
    Subscription_State? state,
    $core.String? authority,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? expireTime,
    $1.Duration? ttl,
    $core.bool? reconciling,
    $core.String? etag,
    Subscription_ErrorType? suspensionReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (targetResource != null) {
      $result.targetResource = targetResource;
    }
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    if (payloadOptions != null) {
      $result.payloadOptions = payloadOptions;
    }
    if (notificationEndpoint != null) {
      $result.notificationEndpoint = notificationEndpoint;
    }
    if (state != null) {
      $result.state = state;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (suspensionReason != null) {
      $result.suspensionReason = suspensionReason;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Subscription_Expiration>
      _Subscription_ExpirationByTag = {
    13: Subscription_Expiration.expireTime,
    14: Subscription_Expiration.ttl,
    0: Subscription_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subscription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..oo(0, [13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'targetResource')
    ..pPS(5, _omitFieldNames ? '' : 'eventTypes')
    ..aOM<PayloadOptions>(6, _omitFieldNames ? '' : 'payloadOptions',
        subBuilder: PayloadOptions.create)
    ..aOM<NotificationEndpoint>(
        7, _omitFieldNames ? '' : 'notificationEndpoint',
        subBuilder: NotificationEndpoint.create)
    ..e<Subscription_State>(
        8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Subscription_State.STATE_UNSPECIFIED,
        valueOf: Subscription_State.valueOf,
        enumValues: Subscription_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'authority')
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(14, _omitFieldNames ? '' : 'ttl',
        subBuilder: $1.Duration.create)
    ..aOB(15, _omitFieldNames ? '' : 'reconciling')
    ..aOS(17, _omitFieldNames ? '' : 'etag')
    ..e<Subscription_ErrorType>(
        18, _omitFieldNames ? '' : 'suspensionReason', $pb.PbFieldType.OE,
        defaultOrMaker: Subscription_ErrorType.ERROR_TYPE_UNSPECIFIED,
        valueOf: Subscription_ErrorType.valueOf,
        enumValues: Subscription_ErrorType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription))
          as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  Subscription_Expiration whichExpiration() =>
      _Subscription_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  ///  Optional. Immutable. Identifier. Resource name of the subscription.
  ///
  ///  Format: `subscriptions/{subscription}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System-assigned unique identifier for the subscription.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  ///  Required. Immutable. The Google Workspace resource that's monitored for
  ///  events, formatted as the [full resource
  ///  name](https://google.aip.dev/122#full-resource-names). To learn about
  ///  target resources and the events that they support, see [Supported Google
  ///  Workspace
  ///  events](https://developers.google.com/workspace/events#supported-events).
  ///
  ///  A user can only authorize your app to create one subscription for a given
  ///  target resource. If your app tries to create another subscription with the
  ///  same user credentials, the request returns an `ALREADY_EXISTS` error.
  @$pb.TagNumber(4)
  $core.String get targetResource => $_getSZ(2);
  @$pb.TagNumber(4)
  set targetResource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetResource() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetResource() => clearField(4);

  ///  Required. Immutable. Unordered list. Input for creating a subscription.
  ///  Otherwise, output only. One or more types of events to receive about the
  ///  target resource. Formatted according to the CloudEvents specification.
  ///
  ///  The supported event types depend on the target resource of your
  ///  subscription. For details, see [Supported Google Workspace
  ///  events](https://developers.google.com/workspace/events/guides#supported-events).
  ///
  ///  By default, you also receive events about the [lifecycle of your
  ///  subscription](https://developers.google.com/workspace/events/guides/events-lifecycle).
  ///  You don't need to specify lifecycle events for this field.
  ///
  ///  If you specify an event type that doesn't exist for the target resource,
  ///  the request returns an HTTP `400 Bad Request` status code.
  @$pb.TagNumber(5)
  $core.List<$core.String> get eventTypes => $_getList(3);

  /// Optional. Options about what data to include in the event payload. Only
  /// supported for Google Chat events.
  @$pb.TagNumber(6)
  PayloadOptions get payloadOptions => $_getN(4);
  @$pb.TagNumber(6)
  set payloadOptions(PayloadOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayloadOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearPayloadOptions() => clearField(6);
  @$pb.TagNumber(6)
  PayloadOptions ensurePayloadOptions() => $_ensure(4);

  /// Required. Immutable. The endpoint where the subscription delivers events,
  /// such as a Pub/Sub topic.
  @$pb.TagNumber(7)
  NotificationEndpoint get notificationEndpoint => $_getN(5);
  @$pb.TagNumber(7)
  set notificationEndpoint(NotificationEndpoint v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNotificationEndpoint() => $_has(5);
  @$pb.TagNumber(7)
  void clearNotificationEndpoint() => clearField(7);
  @$pb.TagNumber(7)
  NotificationEndpoint ensureNotificationEndpoint() => $_ensure(5);

  /// Output only. The state of the subscription. Determines whether the
  /// subscription can receive events and deliver them to the notification
  /// endpoint.
  @$pb.TagNumber(8)
  Subscription_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(Subscription_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  ///  Output only. The user who authorized the creation of the
  ///  subscription.
  ///
  ///  Format: `users/{user}`
  ///
  ///  For Google Workspace users, the `{user}` value is the
  ///  [`user.id`](https://developers.google.com/admin-sdk/directory/reference/rest/v1/users#User.FIELDS.ids)
  ///  field from the Directory API.
  @$pb.TagNumber(10)
  $core.String get authority => $_getSZ(7);
  @$pb.TagNumber(10)
  set authority($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAuthority() => $_has(7);
  @$pb.TagNumber(10)
  void clearAuthority() => clearField(10);

  /// Output only. The time when the subscription is created.
  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The last time that the subscription is updated.
  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Non-empty default. The timestamp in UTC when the subscription expires.
  /// Always displayed on output, regardless of what was used on input.
  @$pb.TagNumber(13)
  $0.Timestamp get expireTime => $_getN(10);
  @$pb.TagNumber(13)
  set expireTime($0.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExpireTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearExpireTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureExpireTime() => $_ensure(10);

  /// Input only. The time-to-live (TTL) or duration for the subscription. If
  /// unspecified or set to `0`, uses the maximum possible duration.
  @$pb.TagNumber(14)
  $1.Duration get ttl => $_getN(11);
  @$pb.TagNumber(14)
  set ttl($1.Duration v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTtl() => $_has(11);
  @$pb.TagNumber(14)
  void clearTtl() => clearField(14);
  @$pb.TagNumber(14)
  $1.Duration ensureTtl() => $_ensure(11);

  /// Output only. If `true`, the subscription is in the process of being
  /// updated.
  @$pb.TagNumber(15)
  $core.bool get reconciling => $_getBF(12);
  @$pb.TagNumber(15)
  set reconciling($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReconciling() => $_has(12);
  @$pb.TagNumber(15)
  void clearReconciling() => clearField(15);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and might be sent on update requests to ensure the client has
  /// an up-to-date value before proceeding.
  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(17)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);

  ///  Output only. The error that suspended the subscription.
  ///
  ///  To reactivate the subscription, resolve the error and call the
  ///  [`ReactivateSubscription`][google.apps.events.subscriptions.v1.SubscriptionsService.ReactivateSubscription]
  ///  method.
  @$pb.TagNumber(18)
  Subscription_ErrorType get suspensionReason => $_getN(14);
  @$pb.TagNumber(18)
  set suspensionReason(Subscription_ErrorType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSuspensionReason() => $_has(14);
  @$pb.TagNumber(18)
  void clearSuspensionReason() => clearField(18);
}

/// Options about what data to include in the event payload. Only supported for
/// Google Chat events.
class PayloadOptions extends $pb.GeneratedMessage {
  factory PayloadOptions({
    $core.bool? includeResource,
    $2.FieldMask? fieldMask,
  }) {
    final $result = create();
    if (includeResource != null) {
      $result.includeResource = includeResource;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    return $result;
  }
  PayloadOptions._() : super();
  factory PayloadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PayloadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayloadOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeResource')
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PayloadOptions clone() => PayloadOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PayloadOptions copyWith(void Function(PayloadOptions) updates) =>
      super.copyWith((message) => updates(message as PayloadOptions))
          as PayloadOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadOptions create() => PayloadOptions._();
  PayloadOptions createEmptyInstance() => create();
  static $pb.PbList<PayloadOptions> createRepeated() =>
      $pb.PbList<PayloadOptions>();
  @$core.pragma('dart2js:noInline')
  static PayloadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayloadOptions>(create);
  static PayloadOptions? _defaultInstance;

  /// Optional. Whether the event payload includes data about the resource that
  /// changed. For example, for an event where a Google Chat message was created,
  /// whether the payload contains data about the
  /// [`Message`](https://developers.google.com/chat/api/reference/rest/v1/spaces.messages)
  /// resource. If false, the event payload only includes the name of the changed
  /// resource.
  @$pb.TagNumber(1)
  $core.bool get includeResource => $_getBF(0);
  @$pb.TagNumber(1)
  set includeResource($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncludeResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeResource() => clearField(1);

  ///  Optional. If `include_resource` is set to `true`, the list of fields to
  ///  include in the event payload. Separate fields with a comma. For example, to
  ///  include a Google Chat message's sender and create time, enter
  ///  `message.sender,message.createTime`. If omitted, the payload includes all
  ///  fields for the resource.
  ///
  ///  If you specify a field that doesn't exist for the resource, the system
  ///  ignores the field.
  @$pb.TagNumber(2)
  $2.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureFieldMask() => $_ensure(1);
}

enum NotificationEndpoint_Endpoint { pubsubTopic, notSet }

/// The endpoint where the subscription delivers events.
class NotificationEndpoint extends $pb.GeneratedMessage {
  factory NotificationEndpoint({
    $core.String? pubsubTopic,
  }) {
    final $result = create();
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    return $result;
  }
  NotificationEndpoint._() : super();
  factory NotificationEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotificationEndpoint_Endpoint>
      _NotificationEndpoint_EndpointByTag = {
    1: NotificationEndpoint_Endpoint.pubsubTopic,
    0: NotificationEndpoint_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopic')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationEndpoint clone() =>
      NotificationEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationEndpoint copyWith(void Function(NotificationEndpoint) updates) =>
      super.copyWith((message) => updates(message as NotificationEndpoint))
          as NotificationEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationEndpoint create() => NotificationEndpoint._();
  NotificationEndpoint createEmptyInstance() => create();
  static $pb.PbList<NotificationEndpoint> createRepeated() =>
      $pb.PbList<NotificationEndpoint>();
  @$core.pragma('dart2js:noInline')
  static NotificationEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationEndpoint>(create);
  static NotificationEndpoint? _defaultInstance;

  NotificationEndpoint_Endpoint whichEndpoint() =>
      _NotificationEndpoint_EndpointByTag[$_whichOneof(0)]!;
  void clearEndpoint() => clearField($_whichOneof(0));

  ///  Immutable. The Cloud Pub/Sub topic that receives events for the
  ///  subscription.
  ///
  ///  Format: `projects/{project}/topics/{topic}`
  ///
  ///
  ///  You must create the topic in the same Google Cloud project where
  ///  you create this subscription.
  ///
  ///  When the topic receives events, the events are encoded as Cloud Pub/Sub
  ///  messages. For details, see the [Google Cloud Pub/Sub Protocol Binding for
  ///  CloudEvents](https://github.com/googleapis/google-cloudevents/blob/main/docs/spec/pubsub.md).
  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscriptions_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $4;
import 'subscription_resource.pb.dart' as $3;

/// The request message for
/// [SubscriptionsService.CreateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.CreateSubscription].
class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionRequest({
    $3.Subscription? subscription,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateSubscriptionRequest._() : super();
  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Subscription>(1, _omitFieldNames ? '' : 'subscription',
        subBuilder: $3.Subscription.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSubscriptionRequest clone() =>
      CreateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSubscriptionRequest copyWith(
          void Function(CreateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSubscriptionRequest))
          as CreateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() =>
      $pb.PbList<CreateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest? _defaultInstance;

  /// Required. The subscription resource to create.
  @$pb.TagNumber(1)
  $3.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($3.Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  $3.Subscription ensureSubscription() => $_ensure(0);

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// create the subscription.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// The request message for
/// [SubscriptionsService.DeleteSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.DeleteSubscription].
class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSubscriptionRequest))
          as DeleteSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  ///  Required. Resource name of the subscription to delete.
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

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// delete the subscription.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set to `true` and the subscription isn't found, the request
  /// succeeds but doesn't delete the subscription.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  ///  Optional. Etag of the subscription.
  ///
  ///  If present, it must match with the server's etag. Otherwise, request
  ///  fails with the status `ABORTED`.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// The request message for
/// [SubscriptionsService.GetSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.GetSubscription].
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSubscriptionRequest clone() =>
      GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest))
          as GetSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() =>
      $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  ///  Required. Resource name of the subscription.
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
}

/// The request message for
/// [SubscriptionsService.UpdateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.UpdateSubscription].
class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRequest({
    $3.Subscription? subscription,
    $4.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Subscription>(1, _omitFieldNames ? '' : 'subscription',
        subBuilder: $3.Subscription.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionRequest clone() =>
      UpdateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSubscriptionRequest))
          as UpdateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  ///  Required. The subscription to update.
  ///
  ///  The subscription's `name` field is used to identify the subscription to
  ///  update.
  @$pb.TagNumber(1)
  $3.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($3.Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  $3.Subscription ensureSubscription() => $_ensure(0);

  ///  Optional. Required. The field to update.
  ///
  ///  You can update one of the following fields in a subscription:
  ///
  ///  * [`expire_time`][google.apps.events.subscriptions.v1.Subscription.expire_time]: The timestamp when the
  ///    subscription expires.
  ///  * [`ttl`][google.apps.events.subscriptions.v1.Subscription.ttl]: The
  ///  time-to-live (TTL) or duration of the
  ///    subscription.
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// update the subscription.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// The request message for
/// [SubscriptionsService.ReactivateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.ReactivateSubscription].
class ReactivateSubscriptionRequest extends $pb.GeneratedMessage {
  factory ReactivateSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReactivateSubscriptionRequest._() : super();
  factory ReactivateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactivateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactivateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactivateSubscriptionRequest clone() =>
      ReactivateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactivateSubscriptionRequest copyWith(
          void Function(ReactivateSubscriptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReactivateSubscriptionRequest))
          as ReactivateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionRequest create() =>
      ReactivateSubscriptionRequest._();
  ReactivateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateSubscriptionRequest> createRepeated() =>
      $pb.PbList<ReactivateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactivateSubscriptionRequest>(create);
  static ReactivateSubscriptionRequest? _defaultInstance;

  ///  Required. Resource name of the subscription.
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
}

/// The request message for
/// [SubscriptionsService.ListSubscriptions][google.apps.events.subscriptions.v1.SubscriptionsService.ListSubscriptions].
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest))
          as ListSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  ///  Optional. The maximum number of subscriptions to return. The service might
  ///  return fewer than this value.
  ///
  ///  If unspecified or set to `0`, up to 50 subscriptions are returned.
  ///
  ///  The maximum value is 100. If you specify a value more than 100, the system
  ///  only returns 100 subscriptions.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  ///  Optional. A page token, received from a previous list subscriptions call.
  ///  Provide this parameter to retrieve the subsequent page.
  ///
  ///  When paginating, the filter value should match the call that provided the
  ///  page token. Passing a different value might lead to unexpected results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  ///  Required. A query filter.
  ///
  ///  You can filter subscriptions by event type (`event_types`)
  ///  and target resource (`target_resource`).
  ///
  ///  You must specify at least one event type in your query. To filter for
  ///  multiple event types, use the `OR` operator.
  ///
  ///  To filter by both event type and target resource, use the `AND` operator
  ///  and specify the full resource name, such as
  ///  `//chat.googleapis.com/spaces/{space}`.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  event_types:"google.workspace.chat.membership.v1.updated" OR
  ///    event_types:"google.workspace.chat.message.v1.created"
  ///
  ///  event_types:"google.workspace.chat.message.v1.created" AND
  ///    target_resource="//chat.googleapis.com/spaces/{space}"
  ///
  ///  ( event_types:"google.workspace.chat.membership.v1.updated" OR
  ///    event_types:"google.workspace.chat.message.v1.created" ) AND
  ///    target_resource="//chat.googleapis.com/spaces/{space}"
  ///  ```
  ///
  ///  The server rejects invalid queries with an `INVALID_ARGUMENT`
  ///  error.
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

/// The response message for
/// [SubscriptionsService.ListSubscriptions][google.apps.events.subscriptions.v1.SubscriptionsService.ListSubscriptions].
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<$3.Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..pc<$3.Subscription>(
        1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: $3.Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsResponse))
          as ListSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  /// List of subscriptions.
  @$pb.TagNumber(1)
  $core.List<$3.Subscription> get subscriptions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// Metadata for UpdateSubscription LRO.
class UpdateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory UpdateSubscriptionMetadata() => create();
  UpdateSubscriptionMetadata._() : super();
  factory UpdateSubscriptionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionMetadata clone() =>
      UpdateSubscriptionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionMetadata copyWith(
          void Function(UpdateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSubscriptionMetadata))
          as UpdateSubscriptionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionMetadata create() => UpdateSubscriptionMetadata._();
  UpdateSubscriptionMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionMetadata> createRepeated() =>
      $pb.PbList<UpdateSubscriptionMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionMetadata>(create);
  static UpdateSubscriptionMetadata? _defaultInstance;
}

/// Metadata for CreateSubscription LRO.
class CreateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory CreateSubscriptionMetadata() => create();
  CreateSubscriptionMetadata._() : super();
  factory CreateSubscriptionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSubscriptionMetadata clone() =>
      CreateSubscriptionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSubscriptionMetadata copyWith(
          void Function(CreateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSubscriptionMetadata))
          as CreateSubscriptionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionMetadata create() => CreateSubscriptionMetadata._();
  CreateSubscriptionMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionMetadata> createRepeated() =>
      $pb.PbList<CreateSubscriptionMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionMetadata>(create);
  static CreateSubscriptionMetadata? _defaultInstance;
}

/// Metadata for DeleteSubscription LRO.
class DeleteSubscriptionMetadata extends $pb.GeneratedMessage {
  factory DeleteSubscriptionMetadata() => create();
  DeleteSubscriptionMetadata._() : super();
  factory DeleteSubscriptionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionMetadata clone() =>
      DeleteSubscriptionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionMetadata copyWith(
          void Function(DeleteSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSubscriptionMetadata))
          as DeleteSubscriptionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionMetadata create() => DeleteSubscriptionMetadata._();
  DeleteSubscriptionMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionMetadata> createRepeated() =>
      $pb.PbList<DeleteSubscriptionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionMetadata>(create);
  static DeleteSubscriptionMetadata? _defaultInstance;
}

/// Metadata for ReactivateSubscription LRO.
class ReactivateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory ReactivateSubscriptionMetadata() => create();
  ReactivateSubscriptionMetadata._() : super();
  factory ReactivateSubscriptionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactivateSubscriptionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactivateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactivateSubscriptionMetadata clone() =>
      ReactivateSubscriptionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactivateSubscriptionMetadata copyWith(
          void Function(ReactivateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ReactivateSubscriptionMetadata))
          as ReactivateSubscriptionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionMetadata create() =>
      ReactivateSubscriptionMetadata._();
  ReactivateSubscriptionMetadata createEmptyInstance() => create();
  static $pb.PbList<ReactivateSubscriptionMetadata> createRepeated() =>
      $pb.PbList<ReactivateSubscriptionMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactivateSubscriptionMetadata>(create);
  static ReactivateSubscriptionMetadata? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

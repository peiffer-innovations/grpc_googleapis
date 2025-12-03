// This is a generated file - do not edit.
//
// Generated from google/apps/events/subscriptions/v1/subscriptions_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'subscription_resource.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The request message for
/// [SubscriptionsService.CreateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.CreateSubscription].
class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionRequest({
    $2.Subscription? subscription,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (subscription != null) result.subscription = subscription;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  CreateSubscriptionRequest._();

  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Subscription>(1, _omitFieldNames ? '' : 'subscription',
        subBuilder: $2.Subscription.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionRequest copyWith(
          void Function(CreateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSubscriptionRequest))
          as CreateSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  @$core.override
  CreateSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest? _defaultInstance;

  /// Required. The subscription resource to create.
  @$pb.TagNumber(1)
  $2.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($2.Subscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Subscription ensureSubscription() => $_ensure(0);

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// create the subscription.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (allowMissing != null) result.allowMissing = allowMissing;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteSubscriptionRequest._();

  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSubscriptionRequest))
          as DeleteSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  @$core.override
  DeleteSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription to delete.
  ///
  /// Format: `subscriptions/{subscription}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// delete the subscription.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => $_clearField(2);

  /// Optional. If set to `true` and the subscription isn't found, the request
  /// succeeds but doesn't delete the subscription.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => $_clearField(3);

  /// Optional. Etag of the subscription.
  ///
  /// If present, it must match with the server's etag. Otherwise, request
  /// fails with the status `ABORTED`.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => $_clearField(4);
}

/// The request message for
/// [SubscriptionsService.GetSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.GetSubscription].
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSubscriptionRequest._();

  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest))
          as GetSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  @$core.override
  GetSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription.
  ///
  /// Format: `subscriptions/{subscription}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request message for
/// [SubscriptionsService.UpdateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.UpdateSubscription].
class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRequest({
    $2.Subscription? subscription,
    $3.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (subscription != null) result.subscription = subscription;
    if (updateMask != null) result.updateMask = updateMask;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  UpdateSubscriptionRequest._();

  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Subscription>(1, _omitFieldNames ? '' : 'subscription',
        subBuilder: $2.Subscription.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSubscriptionRequest))
          as UpdateSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  @$core.override
  UpdateSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  /// Required. The subscription to update.
  ///
  /// The subscription's `name` field is used to identify the subscription to
  /// update.
  @$pb.TagNumber(1)
  $2.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($2.Subscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Subscription ensureSubscription() => $_ensure(0);

  /// Optional. Required. The field to update.
  ///
  /// You can update one of the following fields in a subscription:
  ///
  /// * [`expire_time`][google.apps.events.subscriptions.v1.Subscription.expire_time]: The timestamp when the
  ///   subscription expires.
  /// * [`ttl`][google.apps.events.subscriptions.v1.Subscription.ttl]: The
  /// time-to-live (TTL) or duration of the
  ///   subscription.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set to `true`, validates and previews the request, but doesn't
  /// update the subscription.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The request message for
/// [SubscriptionsService.ReactivateSubscription][google.apps.events.subscriptions.v1.SubscriptionsService.ReactivateSubscription].
class ReactivateSubscriptionRequest extends $pb.GeneratedMessage {
  factory ReactivateSubscriptionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ReactivateSubscriptionRequest._();

  factory ReactivateSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactivateSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactivateSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactivateSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactivateSubscriptionRequest copyWith(
          void Function(ReactivateSubscriptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReactivateSubscriptionRequest))
          as ReactivateSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionRequest create() =>
      ReactivateSubscriptionRequest._();
  @$core.override
  ReactivateSubscriptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactivateSubscriptionRequest>(create);
  static ReactivateSubscriptionRequest? _defaultInstance;

  /// Required. Resource name of the subscription.
  ///
  /// Format: `subscriptions/{subscription}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request message for
/// [SubscriptionsService.ListSubscriptions][google.apps.events.subscriptions.v1.SubscriptionsService.ListSubscriptions].
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListSubscriptionsRequest._();

  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest))
          as ListSubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  @$core.override
  ListSubscriptionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  /// Optional. The maximum number of subscriptions to return. The service might
  /// return fewer than this value.
  ///
  /// If unspecified or set to `0`, up to 50 subscriptions are returned.
  ///
  /// The maximum value is 100. If you specify a value more than 100, the system
  /// only returns 100 subscriptions.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. A page token, received from a previous list subscriptions call.
  /// Provide this parameter to retrieve the subsequent page.
  ///
  /// When paginating, the filter value should match the call that provided the
  /// page token. Passing a different value might lead to unexpected results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Required. A query filter.
  ///
  /// You can filter subscriptions by event type (`event_types`)
  /// and target resource (`target_resource`).
  ///
  /// You must specify at least one event type in your query. To filter for
  /// multiple event types, use the `OR` operator.
  ///
  /// To filter by both event type and target resource, use the `AND` operator
  /// and specify the full resource name, such as
  /// `//chat.googleapis.com/spaces/{space}`.
  ///
  /// For example, the following queries are valid:
  ///
  /// ```
  /// event_types:"google.workspace.chat.membership.v1.updated" OR
  ///   event_types:"google.workspace.chat.message.v1.created"
  ///
  /// event_types:"google.workspace.chat.message.v1.created" AND
  ///   target_resource="//chat.googleapis.com/spaces/{space}"
  ///
  /// ( event_types:"google.workspace.chat.membership.v1.updated" OR
  ///   event_types:"google.workspace.chat.message.v1.created" ) AND
  ///   target_resource="//chat.googleapis.com/spaces/{space}"
  /// ```
  ///
  /// The server rejects invalid queries with an `INVALID_ARGUMENT`
  /// error.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// The response message for
/// [SubscriptionsService.ListSubscriptions][google.apps.events.subscriptions.v1.SubscriptionsService.ListSubscriptions].
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<$2.Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (subscriptions != null) result.subscriptions.addAll(subscriptions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSubscriptionsResponse._();

  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubscriptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..pPM<$2.Subscription>(1, _omitFieldNames ? '' : 'subscriptions',
        subBuilder: $2.Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsResponse))
          as ListSubscriptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  @$core.override
  ListSubscriptionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  /// List of subscriptions.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Subscription> get subscriptions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Metadata for UpdateSubscription LRO.
class UpdateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory UpdateSubscriptionMetadata() => create();

  UpdateSubscriptionMetadata._();

  factory UpdateSubscriptionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubscriptionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubscriptionMetadata copyWith(
          void Function(UpdateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSubscriptionMetadata))
          as UpdateSubscriptionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionMetadata create() => UpdateSubscriptionMetadata._();
  @$core.override
  UpdateSubscriptionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionMetadata>(create);
  static UpdateSubscriptionMetadata? _defaultInstance;
}

/// Metadata for CreateSubscription LRO.
class CreateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory CreateSubscriptionMetadata() => create();

  CreateSubscriptionMetadata._();

  factory CreateSubscriptionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubscriptionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionMetadata copyWith(
          void Function(CreateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSubscriptionMetadata))
          as CreateSubscriptionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionMetadata create() => CreateSubscriptionMetadata._();
  @$core.override
  CreateSubscriptionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionMetadata>(create);
  static CreateSubscriptionMetadata? _defaultInstance;
}

/// Metadata for DeleteSubscription LRO.
class DeleteSubscriptionMetadata extends $pb.GeneratedMessage {
  factory DeleteSubscriptionMetadata() => create();

  DeleteSubscriptionMetadata._();

  factory DeleteSubscriptionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSubscriptionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubscriptionMetadata copyWith(
          void Function(DeleteSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSubscriptionMetadata))
          as DeleteSubscriptionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionMetadata create() => DeleteSubscriptionMetadata._();
  @$core.override
  DeleteSubscriptionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionMetadata>(create);
  static DeleteSubscriptionMetadata? _defaultInstance;
}

/// Metadata for ReactivateSubscription LRO.
class ReactivateSubscriptionMetadata extends $pb.GeneratedMessage {
  factory ReactivateSubscriptionMetadata() => create();

  ReactivateSubscriptionMetadata._();

  factory ReactivateSubscriptionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactivateSubscriptionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactivateSubscriptionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.events.subscriptions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactivateSubscriptionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactivateSubscriptionMetadata copyWith(
          void Function(ReactivateSubscriptionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ReactivateSubscriptionMetadata))
          as ReactivateSubscriptionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionMetadata create() =>
      ReactivateSubscriptionMetadata._();
  @$core.override
  ReactivateSubscriptionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactivateSubscriptionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactivateSubscriptionMetadata>(create);
  static ReactivateSubscriptionMetadata? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'analytics_data_api.pbenum.dart';
import 'data.pb.dart' as $3;
import 'data.pbenum.dart' as $3;

export 'analytics_data_api.pbenum.dart';

/// A request to create a new recurring audience list.
class CreateRecurringAudienceListRequest extends $pb.GeneratedMessage {
  factory CreateRecurringAudienceListRequest({
    $core.String? parent,
    RecurringAudienceList? recurringAudienceList,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (recurringAudienceList != null) {
      $result.recurringAudienceList = recurringAudienceList;
    }
    return $result;
  }
  CreateRecurringAudienceListRequest._() : super();
  factory CreateRecurringAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRecurringAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRecurringAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<RecurringAudienceList>(
        2, _omitFieldNames ? '' : 'recurringAudienceList',
        subBuilder: RecurringAudienceList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRecurringAudienceListRequest clone() =>
      CreateRecurringAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRecurringAudienceListRequest copyWith(
          void Function(CreateRecurringAudienceListRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateRecurringAudienceListRequest))
          as CreateRecurringAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRecurringAudienceListRequest create() =>
      CreateRecurringAudienceListRequest._();
  CreateRecurringAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRecurringAudienceListRequest> createRepeated() =>
      $pb.PbList<CreateRecurringAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRecurringAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRecurringAudienceListRequest>(
          create);
  static CreateRecurringAudienceListRequest? _defaultInstance;

  /// Required. The parent resource where this recurring audience list will be
  /// created. Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The recurring audience list to create.
  @$pb.TagNumber(2)
  RecurringAudienceList get recurringAudienceList => $_getN(1);
  @$pb.TagNumber(2)
  set recurringAudienceList(RecurringAudienceList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecurringAudienceList() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecurringAudienceList() => clearField(2);
  @$pb.TagNumber(2)
  RecurringAudienceList ensureRecurringAudienceList() => $_ensure(1);
}

/// A recurring audience list produces new audience lists each day. Audience
/// lists are users in an audience at the time of the list's creation. A
/// recurring audience list ensures that you have audience list based on the most
/// recent data available for use each day.
class RecurringAudienceList extends $pb.GeneratedMessage {
  factory RecurringAudienceList({
    $core.String? name,
    $core.String? audience,
    $core.String? audienceDisplayName,
    $core.Iterable<AudienceDimension>? dimensions,
    $core.int? activeDaysRemaining,
    $core.Iterable<$core.String>? audienceLists,
    WebhookNotification? webhookNotification,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (audienceDisplayName != null) {
      $result.audienceDisplayName = audienceDisplayName;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (activeDaysRemaining != null) {
      $result.activeDaysRemaining = activeDaysRemaining;
    }
    if (audienceLists != null) {
      $result.audienceLists.addAll(audienceLists);
    }
    if (webhookNotification != null) {
      $result.webhookNotification = webhookNotification;
    }
    return $result;
  }
  RecurringAudienceList._() : super();
  factory RecurringAudienceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecurringAudienceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecurringAudienceList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..aOS(3, _omitFieldNames ? '' : 'audienceDisplayName')
    ..pc<AudienceDimension>(
        4, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: AudienceDimension.create)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'activeDaysRemaining', $pb.PbFieldType.O3)
    ..pPS(6, _omitFieldNames ? '' : 'audienceLists')
    ..aOM<WebhookNotification>(8, _omitFieldNames ? '' : 'webhookNotification',
        subBuilder: WebhookNotification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecurringAudienceList clone() =>
      RecurringAudienceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecurringAudienceList copyWith(
          void Function(RecurringAudienceList) updates) =>
      super.copyWith((message) => updates(message as RecurringAudienceList))
          as RecurringAudienceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecurringAudienceList create() => RecurringAudienceList._();
  RecurringAudienceList createEmptyInstance() => create();
  static $pb.PbList<RecurringAudienceList> createRepeated() =>
      $pb.PbList<RecurringAudienceList>();
  @$core.pragma('dart2js:noInline')
  static RecurringAudienceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecurringAudienceList>(create);
  static RecurringAudienceList? _defaultInstance;

  ///  Output only. Identifier. The recurring audience list resource name assigned
  ///  during creation. This resource name identifies this
  ///  `RecurringAudienceList`.
  ///
  ///  Format:
  ///  `properties/{property}/recurringAudienceLists/{recurring_audience_list}`
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

  ///  Required. The audience resource name. This resource name identifies the
  ///  audience being listed and is shared between the Analytics Data & Admin
  ///  APIs.
  ///
  ///  Format: `properties/{property}/audiences/{audience}`
  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);

  /// Output only. The descriptive display name for this audience. For example,
  /// "Purchasers".
  @$pb.TagNumber(3)
  $core.String get audienceDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set audienceDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudienceDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudienceDisplayName() => clearField(3);

  /// Required. The dimensions requested and displayed in the audience list
  /// response.
  @$pb.TagNumber(4)
  $core.List<AudienceDimension> get dimensions => $_getList(3);

  ///  Optional. The number of remaining days that a recurring audience export
  ///  will produce an audience list instance. This counter decreases by one each
  ///  day, and when it reaches zero, no new audience lists will be created.
  ///
  ///  Recurring audience list request for Analytics 360 properties default to 180
  ///  days and have a maximum of 365 days. Requests for standard Analytics
  ///  properties default to 14 days and have a maximum of 30 days.
  ///
  ///  The minimum value allowed during creation is 1. Requests above their
  ///  respective maximum will be coerced to their maximum.
  @$pb.TagNumber(5)
  $core.int get activeDaysRemaining => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeDaysRemaining($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveDaysRemaining() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveDaysRemaining() => clearField(5);

  ///  Output only. Audience list resource names for audience list instances
  ///  created for this recurring audience list. One audience list is created for
  ///  each day, and the audience list will be listed here.
  ///
  ///  This list is ordered with the most recently created audience list first.
  @$pb.TagNumber(6)
  $core.List<$core.String> get audienceLists => $_getList(5);

  ///  Optional. Configures webhook notifications to be sent from the Google
  ///  Analytics Data API to your webhook server. Use of webhooks is optional. If
  ///  unused, you'll need to poll this API to determine when a recurring audience
  ///  list creates new audience lists. Webhooks allow a notification to be sent
  ///  to your servers & avoid the need for polling.
  ///
  ///  Two POST requests will be sent each time a recurring audience list creates
  ///  an audience list. This happens once per day until a recurring audience list
  ///  reaches 0 active days remaining. The first request will be sent showing a
  ///  newly created audience list in its CREATING state. The second request will
  ///  be sent after the audience list completes creation (either the ACTIVE or
  ///  FAILED state).
  @$pb.TagNumber(8)
  WebhookNotification get webhookNotification => $_getN(6);
  @$pb.TagNumber(8)
  set webhookNotification(WebhookNotification v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebhookNotification() => $_has(6);
  @$pb.TagNumber(8)
  void clearWebhookNotification() => clearField(8);
  @$pb.TagNumber(8)
  WebhookNotification ensureWebhookNotification() => $_ensure(6);
}

///  Configures a long-running operation resource to send a webhook notification
///  from the Google Analytics Data API to your webhook server when the resource
///  updates.
///
///  Notification configurations contain private values & are only visible to your
///  GCP project. Different GCP projects may attach different webhook
///  notifications to the same long-running operation resource.
class WebhookNotification extends $pb.GeneratedMessage {
  factory WebhookNotification({
    $core.String? uri,
    $core.String? channelToken,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (channelToken != null) {
      $result.channelToken = channelToken;
    }
    return $result;
  }
  WebhookNotification._() : super();
  factory WebhookNotification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebhookNotification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'channelToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookNotification clone() => WebhookNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookNotification copyWith(void Function(WebhookNotification) updates) =>
      super.copyWith((message) => updates(message as WebhookNotification))
          as WebhookNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookNotification create() => WebhookNotification._();
  WebhookNotification createEmptyInstance() => create();
  static $pb.PbList<WebhookNotification> createRepeated() =>
      $pb.PbList<WebhookNotification>();
  @$core.pragma('dart2js:noInline')
  static WebhookNotification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookNotification>(create);
  static WebhookNotification? _defaultInstance;

  ///  Optional. The web address that will receive the webhook notification. This
  ///  address will receive POST requests as the state of the long running
  ///  operation resource changes. The POST request will contain both a JSON
  ///  version of the long running operation resource in the body and a
  ///  `sentTimestamp` field. The sent timestamp will specify the unix
  ///  microseconds since the epoch that the request was sent; this lets you
  ///  identify replayed notifications.
  ///
  ///  An example URI is
  ///  `https://us-central1-example-project-id.cloudfunctions.net/example-function-1`.
  ///
  ///  The URI must use HTTPS and point to a site with a valid SSL certificate on
  ///  the web server. The URI must have a maximum string length of 128 characters
  ///  & use only the allowlisted characters from [RFC
  ///  1738](https://www.rfc-editor.org/rfc/rfc1738).
  ///
  ///  When your webhook server receives a notification, it is expected to reply
  ///  with an HTTP response status code of 200 within 5 seconds.
  ///
  ///  A URI is required to use webhook notifications.
  ///
  ///  Requests to this webhook server will contain an ID token authenticating the
  ///  service account
  ///  `google-analytics-audience-export@system.gserviceaccount.com`. To learn
  ///  more about ID tokens, see
  ///  https://cloud.google.com/docs/authentication/token-types#id. For Google
  ///  Cloud Functions, this lets you configure your function to require
  ///  authentication. In Cloud IAM, you will need to grant the service account
  ///  permissions to the Cloud Run Invoker (`roles/run.invoker`) & Cloud
  ///  Functions Invoker (`roles/cloudfunctions.invoker`) roles for the webhook
  ///  post request to pass Google Cloud Functions authentication. This API can
  ///  send webhook notifications to arbitrary URIs; for webhook servers other
  ///  than Google Cloud Functions, this ID token in the authorization bearer
  ///  header should be ignored if it is not needed.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  Optional. The channel token is an arbitrary string value and must have a
  ///  maximum string length of 64 characters. Channel tokens allow you to verify
  ///  the source of a webhook notification. This guards against the message being
  ///  spoofed. The channel token will be specified in the `X-Goog-Channel-Token`
  ///  HTTP header of the webhook POST request.
  ///
  ///  A channel token is not required to use webhook notifications.
  @$pb.TagNumber(2)
  $core.String get channelToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelToken() => clearField(2);
}

/// A request to retrieve configuration metadata about a specific recurring
/// audience list.
class GetRecurringAudienceListRequest extends $pb.GeneratedMessage {
  factory GetRecurringAudienceListRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRecurringAudienceListRequest._() : super();
  factory GetRecurringAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRecurringAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRecurringAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRecurringAudienceListRequest clone() =>
      GetRecurringAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRecurringAudienceListRequest copyWith(
          void Function(GetRecurringAudienceListRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetRecurringAudienceListRequest))
          as GetRecurringAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecurringAudienceListRequest create() =>
      GetRecurringAudienceListRequest._();
  GetRecurringAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecurringAudienceListRequest> createRepeated() =>
      $pb.PbList<GetRecurringAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecurringAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRecurringAudienceListRequest>(
          create);
  static GetRecurringAudienceListRequest? _defaultInstance;

  /// Required. The recurring audience list resource name.
  /// Format:
  /// `properties/{property}/recurringAudienceLists/{recurring_audience_list}`
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

/// A request to list all recurring audience lists for a property.
class ListRecurringAudienceListsRequest extends $pb.GeneratedMessage {
  factory ListRecurringAudienceListsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListRecurringAudienceListsRequest._() : super();
  factory ListRecurringAudienceListsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRecurringAudienceListsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecurringAudienceListsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRecurringAudienceListsRequest clone() =>
      ListRecurringAudienceListsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRecurringAudienceListsRequest copyWith(
          void Function(ListRecurringAudienceListsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListRecurringAudienceListsRequest))
          as ListRecurringAudienceListsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecurringAudienceListsRequest create() =>
      ListRecurringAudienceListsRequest._();
  ListRecurringAudienceListsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRecurringAudienceListsRequest> createRepeated() =>
      $pb.PbList<ListRecurringAudienceListsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRecurringAudienceListsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecurringAudienceListsRequest>(
          create);
  static ListRecurringAudienceListsRequest? _defaultInstance;

  /// Required. All recurring audience lists for this property will be listed in
  /// the response. Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of recurring audience lists to return. The
  /// service may return fewer than this value. If unspecified, at most 200
  /// recurring audience lists will be returned. The maximum value is 1000
  /// (higher values will be coerced to the maximum).
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

  ///  Optional. A page token, received from a previous
  ///  `ListRecurringAudienceLists` call. Provide this to retrieve the subsequent
  ///  page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListRecurringAudienceLists` must match the call that provided the page
  ///  token.
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
}

/// A list of all recurring audience lists for a property.
class ListRecurringAudienceListsResponse extends $pb.GeneratedMessage {
  factory ListRecurringAudienceListsResponse({
    $core.Iterable<RecurringAudienceList>? recurringAudienceLists,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (recurringAudienceLists != null) {
      $result.recurringAudienceLists.addAll(recurringAudienceLists);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRecurringAudienceListsResponse._() : super();
  factory ListRecurringAudienceListsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRecurringAudienceListsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecurringAudienceListsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<RecurringAudienceList>(
        1, _omitFieldNames ? '' : 'recurringAudienceLists', $pb.PbFieldType.PM,
        subBuilder: RecurringAudienceList.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRecurringAudienceListsResponse clone() =>
      ListRecurringAudienceListsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRecurringAudienceListsResponse copyWith(
          void Function(ListRecurringAudienceListsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListRecurringAudienceListsResponse))
          as ListRecurringAudienceListsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecurringAudienceListsResponse create() =>
      ListRecurringAudienceListsResponse._();
  ListRecurringAudienceListsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRecurringAudienceListsResponse> createRepeated() =>
      $pb.PbList<ListRecurringAudienceListsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRecurringAudienceListsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecurringAudienceListsResponse>(
          create);
  static ListRecurringAudienceListsResponse? _defaultInstance;

  /// Each recurring audience list for a property.
  @$pb.TagNumber(1)
  $core.List<RecurringAudienceList> get recurringAudienceLists => $_getList(0);

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

/// A request to return the PropertyQuotasSnapshot for a given category.
class GetPropertyQuotasSnapshotRequest extends $pb.GeneratedMessage {
  factory GetPropertyQuotasSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPropertyQuotasSnapshotRequest._() : super();
  factory GetPropertyQuotasSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPropertyQuotasSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPropertyQuotasSnapshotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPropertyQuotasSnapshotRequest clone() =>
      GetPropertyQuotasSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPropertyQuotasSnapshotRequest copyWith(
          void Function(GetPropertyQuotasSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPropertyQuotasSnapshotRequest))
          as GetPropertyQuotasSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertyQuotasSnapshotRequest create() =>
      GetPropertyQuotasSnapshotRequest._();
  GetPropertyQuotasSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertyQuotasSnapshotRequest> createRepeated() =>
      $pb.PbList<GetPropertyQuotasSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertyQuotasSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPropertyQuotasSnapshotRequest>(
          create);
  static GetPropertyQuotasSnapshotRequest? _defaultInstance;

  /// Required. Quotas from this property will be listed in the response.
  /// Format: `properties/{property}/propertyQuotasSnapshot`
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

/// Current state of all Property Quotas organized by quota category.
class PropertyQuotasSnapshot extends $pb.GeneratedMessage {
  factory PropertyQuotasSnapshot({
    $3.PropertyQuota? corePropertyQuota,
    $3.PropertyQuota? realtimePropertyQuota,
    $3.PropertyQuota? funnelPropertyQuota,
    $core.String? name,
  }) {
    final $result = create();
    if (corePropertyQuota != null) {
      $result.corePropertyQuota = corePropertyQuota;
    }
    if (realtimePropertyQuota != null) {
      $result.realtimePropertyQuota = realtimePropertyQuota;
    }
    if (funnelPropertyQuota != null) {
      $result.funnelPropertyQuota = funnelPropertyQuota;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PropertyQuotasSnapshot._() : super();
  factory PropertyQuotasSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyQuotasSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyQuotasSnapshot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.PropertyQuota>(1, _omitFieldNames ? '' : 'corePropertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOM<$3.PropertyQuota>(2, _omitFieldNames ? '' : 'realtimePropertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOM<$3.PropertyQuota>(3, _omitFieldNames ? '' : 'funnelPropertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyQuotasSnapshot clone() =>
      PropertyQuotasSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyQuotasSnapshot copyWith(
          void Function(PropertyQuotasSnapshot) updates) =>
      super.copyWith((message) => updates(message as PropertyQuotasSnapshot))
          as PropertyQuotasSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyQuotasSnapshot create() => PropertyQuotasSnapshot._();
  PropertyQuotasSnapshot createEmptyInstance() => create();
  static $pb.PbList<PropertyQuotasSnapshot> createRepeated() =>
      $pb.PbList<PropertyQuotasSnapshot>();
  @$core.pragma('dart2js:noInline')
  static PropertyQuotasSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyQuotasSnapshot>(create);
  static PropertyQuotasSnapshot? _defaultInstance;

  /// Property Quota for core property tokens
  @$pb.TagNumber(1)
  $3.PropertyQuota get corePropertyQuota => $_getN(0);
  @$pb.TagNumber(1)
  set corePropertyQuota($3.PropertyQuota v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorePropertyQuota() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorePropertyQuota() => clearField(1);
  @$pb.TagNumber(1)
  $3.PropertyQuota ensureCorePropertyQuota() => $_ensure(0);

  /// Property Quota for realtime property tokens
  @$pb.TagNumber(2)
  $3.PropertyQuota get realtimePropertyQuota => $_getN(1);
  @$pb.TagNumber(2)
  set realtimePropertyQuota($3.PropertyQuota v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRealtimePropertyQuota() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealtimePropertyQuota() => clearField(2);
  @$pb.TagNumber(2)
  $3.PropertyQuota ensureRealtimePropertyQuota() => $_ensure(1);

  /// Property Quota for funnel property tokens
  @$pb.TagNumber(3)
  $3.PropertyQuota get funnelPropertyQuota => $_getN(2);
  @$pb.TagNumber(3)
  set funnelPropertyQuota($3.PropertyQuota v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunnelPropertyQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunnelPropertyQuota() => clearField(3);
  @$pb.TagNumber(3)
  $3.PropertyQuota ensureFunnelPropertyQuota() => $_ensure(2);

  /// Identifier. The property quota snapshot resource name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// A request to retrieve configuration metadata about a specific audience list.
class GetAudienceListRequest extends $pb.GeneratedMessage {
  factory GetAudienceListRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAudienceListRequest._() : super();
  factory GetAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAudienceListRequest clone() =>
      GetAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAudienceListRequest copyWith(
          void Function(GetAudienceListRequest) updates) =>
      super.copyWith((message) => updates(message as GetAudienceListRequest))
          as GetAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudienceListRequest create() => GetAudienceListRequest._();
  GetAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudienceListRequest> createRepeated() =>
      $pb.PbList<GetAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAudienceListRequest>(create);
  static GetAudienceListRequest? _defaultInstance;

  /// Required. The audience list resource name.
  /// Format: `properties/{property}/audienceLists/{audience_list}`
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

/// A request to list all audience lists for a property.
class ListAudienceListsRequest extends $pb.GeneratedMessage {
  factory ListAudienceListsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAudienceListsRequest._() : super();
  factory ListAudienceListsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudienceListsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudienceListsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudienceListsRequest clone() =>
      ListAudienceListsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudienceListsRequest copyWith(
          void Function(ListAudienceListsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAudienceListsRequest))
          as ListAudienceListsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceListsRequest create() => ListAudienceListsRequest._();
  ListAudienceListsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAudienceListsRequest> createRepeated() =>
      $pb.PbList<ListAudienceListsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceListsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudienceListsRequest>(create);
  static ListAudienceListsRequest? _defaultInstance;

  /// Required. All audience lists for this property will be listed in the
  /// response. Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of audience lists to return. The service may
  /// return fewer than this value. If unspecified, at most 200 audience lists
  /// will be returned. The maximum value is 1000 (higher values will be coerced
  /// to the maximum).
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

  ///  Optional. A page token, received from a previous `ListAudienceLists` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAudienceLists` must
  ///  match the call that provided the page token.
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
}

/// A list of all audience lists for a property.
class ListAudienceListsResponse extends $pb.GeneratedMessage {
  factory ListAudienceListsResponse({
    $core.Iterable<AudienceList>? audienceLists,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (audienceLists != null) {
      $result.audienceLists.addAll(audienceLists);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAudienceListsResponse._() : super();
  factory ListAudienceListsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudienceListsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudienceListsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<AudienceList>(
        1, _omitFieldNames ? '' : 'audienceLists', $pb.PbFieldType.PM,
        subBuilder: AudienceList.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudienceListsResponse clone() =>
      ListAudienceListsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudienceListsResponse copyWith(
          void Function(ListAudienceListsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAudienceListsResponse))
          as ListAudienceListsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceListsResponse create() => ListAudienceListsResponse._();
  ListAudienceListsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAudienceListsResponse> createRepeated() =>
      $pb.PbList<ListAudienceListsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceListsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudienceListsResponse>(create);
  static ListAudienceListsResponse? _defaultInstance;

  /// Each audience list for a property.
  @$pb.TagNumber(1)
  $core.List<AudienceList> get audienceLists => $_getList(0);

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

/// A request to create a new audience list.
class CreateAudienceListRequest extends $pb.GeneratedMessage {
  factory CreateAudienceListRequest({
    $core.String? parent,
    AudienceList? audienceList,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (audienceList != null) {
      $result.audienceList = audienceList;
    }
    return $result;
  }
  CreateAudienceListRequest._() : super();
  factory CreateAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AudienceList>(2, _omitFieldNames ? '' : 'audienceList',
        subBuilder: AudienceList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAudienceListRequest clone() =>
      CreateAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAudienceListRequest copyWith(
          void Function(CreateAudienceListRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAudienceListRequest))
          as CreateAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAudienceListRequest create() => CreateAudienceListRequest._();
  CreateAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAudienceListRequest> createRepeated() =>
      $pb.PbList<CreateAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAudienceListRequest>(create);
  static CreateAudienceListRequest? _defaultInstance;

  /// Required. The parent resource where this audience list will be created.
  /// Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The audience list to create.
  @$pb.TagNumber(2)
  AudienceList get audienceList => $_getN(1);
  @$pb.TagNumber(2)
  set audienceList(AudienceList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudienceList() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudienceList() => clearField(2);
  @$pb.TagNumber(2)
  AudienceList ensureAudienceList() => $_ensure(1);
}

/// An audience list is a list of users in an audience at the time of the list's
/// creation. One audience may have multiple audience lists created for different
/// days.
class AudienceList extends $pb.GeneratedMessage {
  factory AudienceList({
    $core.String? name,
    $core.String? audience,
    $core.String? audienceDisplayName,
    $core.Iterable<AudienceDimension>? dimensions,
    AudienceList_State? state,
    $4.Timestamp? beginCreatingTime,
    $core.int? creationQuotaTokensCharged,
    $core.int? rowCount,
    $core.String? errorMessage,
    $core.double? percentageCompleted,
    $core.String? recurringAudienceList,
    WebhookNotification? webhookNotification,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (audienceDisplayName != null) {
      $result.audienceDisplayName = audienceDisplayName;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (state != null) {
      $result.state = state;
    }
    if (beginCreatingTime != null) {
      $result.beginCreatingTime = beginCreatingTime;
    }
    if (creationQuotaTokensCharged != null) {
      $result.creationQuotaTokensCharged = creationQuotaTokensCharged;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (percentageCompleted != null) {
      $result.percentageCompleted = percentageCompleted;
    }
    if (recurringAudienceList != null) {
      $result.recurringAudienceList = recurringAudienceList;
    }
    if (webhookNotification != null) {
      $result.webhookNotification = webhookNotification;
    }
    return $result;
  }
  AudienceList._() : super();
  factory AudienceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..aOS(3, _omitFieldNames ? '' : 'audienceDisplayName')
    ..pc<AudienceDimension>(
        4, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: AudienceDimension.create)
    ..e<AudienceList_State>(
        5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: AudienceList_State.STATE_UNSPECIFIED,
        valueOf: AudienceList_State.valueOf,
        enumValues: AudienceList_State.values)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'beginCreatingTime',
        subBuilder: $4.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'creationQuotaTokensCharged',
        $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.double>(
        11, _omitFieldNames ? '' : 'percentageCompleted', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'recurringAudienceList')
    ..aOM<WebhookNotification>(13, _omitFieldNames ? '' : 'webhookNotification',
        subBuilder: WebhookNotification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceList clone() => AudienceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceList copyWith(void Function(AudienceList) updates) =>
      super.copyWith((message) => updates(message as AudienceList))
          as AudienceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceList create() => AudienceList._();
  AudienceList createEmptyInstance() => create();
  static $pb.PbList<AudienceList> createRepeated() =>
      $pb.PbList<AudienceList>();
  @$core.pragma('dart2js:noInline')
  static AudienceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceList>(create);
  static AudienceList? _defaultInstance;

  ///  Output only. Identifier. The audience list resource name assigned during
  ///  creation. This resource name identifies this `AudienceList`.
  ///
  ///  Format: `properties/{property}/audienceLists/{audience_list}`
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

  ///  Required. The audience resource name. This resource name identifies the
  ///  audience being listed and is shared between the Analytics Data & Admin
  ///  APIs.
  ///
  ///  Format: `properties/{property}/audiences/{audience}`
  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);

  /// Output only. The descriptive display name for this audience. For example,
  /// "Purchasers".
  @$pb.TagNumber(3)
  $core.String get audienceDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set audienceDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudienceDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudienceDisplayName() => clearField(3);

  /// Required. The dimensions requested and displayed in the query response.
  @$pb.TagNumber(4)
  $core.List<AudienceDimension> get dimensions => $_getList(3);

  /// Output only. The current state for this AudienceList.
  @$pb.TagNumber(5)
  AudienceList_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(AudienceList_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The time when CreateAudienceList was called and the
  /// AudienceList began the `CREATING` state.
  @$pb.TagNumber(6)
  $4.Timestamp get beginCreatingTime => $_getN(5);
  @$pb.TagNumber(6)
  set beginCreatingTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBeginCreatingTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeginCreatingTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureBeginCreatingTime() => $_ensure(5);

  /// Output only. The total quota tokens charged during creation of the
  /// AudienceList. Because this token count is based on activity from the
  /// `CREATING` state, this tokens charged will be fixed once an AudienceList
  /// enters the `ACTIVE` or `FAILED` states.
  @$pb.TagNumber(7)
  $core.int get creationQuotaTokensCharged => $_getIZ(6);
  @$pb.TagNumber(7)
  set creationQuotaTokensCharged($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreationQuotaTokensCharged() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationQuotaTokensCharged() => clearField(7);

  /// Output only. The total number of rows in the AudienceList result.
  @$pb.TagNumber(8)
  $core.int get rowCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set rowCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRowCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearRowCount() => clearField(8);

  /// Output only. Error message is populated when an audience list fails during
  /// creation. A common reason for such a failure is quota exhaustion.
  @$pb.TagNumber(9)
  $core.String get errorMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorMessage($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasErrorMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorMessage() => clearField(9);

  /// Output only. The percentage completed for this audience export ranging
  /// between 0 to 100.
  @$pb.TagNumber(11)
  $core.double get percentageCompleted => $_getN(9);
  @$pb.TagNumber(11)
  set percentageCompleted($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPercentageCompleted() => $_has(9);
  @$pb.TagNumber(11)
  void clearPercentageCompleted() => clearField(11);

  ///  Output only. The recurring audience list that created this audience list.
  ///  Recurring audience lists create audience lists daily.
  ///
  ///  If audience lists are created directly, they will have no associated
  ///  recurring audience list, and this field will be blank.
  @$pb.TagNumber(12)
  $core.String get recurringAudienceList => $_getSZ(10);
  @$pb.TagNumber(12)
  set recurringAudienceList($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRecurringAudienceList() => $_has(10);
  @$pb.TagNumber(12)
  void clearRecurringAudienceList() => clearField(12);

  ///  Optional. Configures webhook notifications to be sent from the Google
  ///  Analytics Data API to your webhook server. Use of webhooks is optional. If
  ///  unused, you'll need to poll this API to determine when an audience list is
  ///  ready to be used. Webhooks allow a notification to be sent to your servers
  ///  & avoid the need for polling.
  ///
  ///  Either one or two POST requests will be sent to the webhook. The first POST
  ///  request will be sent immediately showing the newly created audience list in
  ///  its CREATING state. The second POST request will be sent after the audience
  ///  list completes creation (either the ACTIVE or FAILED state).
  ///
  ///  If identical audience lists are requested in quick succession, the second &
  ///  subsequent audience lists can be served from cache. In that case, the
  ///  audience list create method can return an audience list is already ACTIVE.
  ///  In this scenario, only one POST request will be sent to the webhook.
  @$pb.TagNumber(13)
  WebhookNotification get webhookNotification => $_getN(11);
  @$pb.TagNumber(13)
  set webhookNotification(WebhookNotification v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasWebhookNotification() => $_has(11);
  @$pb.TagNumber(13)
  void clearWebhookNotification() => clearField(13);
  @$pb.TagNumber(13)
  WebhookNotification ensureWebhookNotification() => $_ensure(11);
}

/// This metadata is currently blank.
class AudienceListMetadata extends $pb.GeneratedMessage {
  factory AudienceListMetadata() => create();
  AudienceListMetadata._() : super();
  factory AudienceListMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceListMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceListMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceListMetadata clone() =>
      AudienceListMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceListMetadata copyWith(void Function(AudienceListMetadata) updates) =>
      super.copyWith((message) => updates(message as AudienceListMetadata))
          as AudienceListMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceListMetadata create() => AudienceListMetadata._();
  AudienceListMetadata createEmptyInstance() => create();
  static $pb.PbList<AudienceListMetadata> createRepeated() =>
      $pb.PbList<AudienceListMetadata>();
  @$core.pragma('dart2js:noInline')
  static AudienceListMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceListMetadata>(create);
  static AudienceListMetadata? _defaultInstance;
}

/// A request to list users in an audience list.
class QueryAudienceListRequest extends $pb.GeneratedMessage {
  factory QueryAudienceListRequest({
    $core.String? name,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  QueryAudienceListRequest._() : super();
  factory QueryAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAudienceListRequest clone() =>
      QueryAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAudienceListRequest copyWith(
          void Function(QueryAudienceListRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAudienceListRequest))
          as QueryAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudienceListRequest create() => QueryAudienceListRequest._();
  QueryAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAudienceListRequest> createRepeated() =>
      $pb.PbList<QueryAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAudienceListRequest>(create);
  static QueryAudienceListRequest? _defaultInstance;

  /// Required. The name of the audience list to retrieve users from.
  /// Format: `properties/{property}/audienceLists/{audience_list}`
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

  ///  Optional. The row count of the start row. The first row is counted as row
  ///  0.
  ///
  ///  When paging, the first request does not specify offset; or equivalently,
  ///  sets offset to 0; the first request returns the first `limit` of rows. The
  ///  second request sets offset to the `limit` of the first request; the second
  ///  request returns the second `limit` of rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  ///  Optional. The number of rows to return. If unspecified, 10,000 rows are
  ///  returned. The API returns a maximum of 250,000 rows per request, no matter
  ///  how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// A list of users in an audience list.
class QueryAudienceListResponse extends $pb.GeneratedMessage {
  factory QueryAudienceListResponse({
    AudienceList? audienceList,
    $core.Iterable<AudienceRow>? audienceRows,
    $core.int? rowCount,
  }) {
    final $result = create();
    if (audienceList != null) {
      $result.audienceList = audienceList;
    }
    if (audienceRows != null) {
      $result.audienceRows.addAll(audienceRows);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  QueryAudienceListResponse._() : super();
  factory QueryAudienceListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAudienceListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAudienceListResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AudienceList>(1, _omitFieldNames ? '' : 'audienceList',
        subBuilder: AudienceList.create)
    ..pc<AudienceRow>(
        2, _omitFieldNames ? '' : 'audienceRows', $pb.PbFieldType.PM,
        subBuilder: AudienceRow.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAudienceListResponse clone() =>
      QueryAudienceListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAudienceListResponse copyWith(
          void Function(QueryAudienceListResponse) updates) =>
      super.copyWith((message) => updates(message as QueryAudienceListResponse))
          as QueryAudienceListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudienceListResponse create() => QueryAudienceListResponse._();
  QueryAudienceListResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAudienceListResponse> createRepeated() =>
      $pb.PbList<QueryAudienceListResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAudienceListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAudienceListResponse>(create);
  static QueryAudienceListResponse? _defaultInstance;

  /// Configuration data about AudienceList being queried. Returned to help
  /// interpret the audience rows in this response. For example, the dimensions
  /// in this AudienceList correspond to the columns in the AudienceRows.
  @$pb.TagNumber(1)
  AudienceList get audienceList => $_getN(0);
  @$pb.TagNumber(1)
  set audienceList(AudienceList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudienceList() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudienceList() => clearField(1);
  @$pb.TagNumber(1)
  AudienceList ensureAudienceList() => $_ensure(0);

  /// Rows for each user in an audience list. The number of rows in this
  /// response will be less than or equal to request's page size.
  @$pb.TagNumber(2)
  $core.List<AudienceRow> get audienceRows => $_getList(1);

  ///  The total number of rows in the AudienceList result. `rowCount` is
  ///  independent of the number of rows returned in the response, the `limit`
  ///  request parameter, and the `offset` request parameter. For example if a
  ///  query returns 175 rows and includes `limit` of 50 in the API request, the
  ///  response will contain `rowCount` of 175 but only 50 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $core.int get rowCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set rowCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);
}

/// A request to export users in an audience list to a Google Sheet.
class SheetExportAudienceListRequest extends $pb.GeneratedMessage {
  factory SheetExportAudienceListRequest({
    $core.String? name,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  SheetExportAudienceListRequest._() : super();
  factory SheetExportAudienceListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SheetExportAudienceListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SheetExportAudienceListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SheetExportAudienceListRequest clone() =>
      SheetExportAudienceListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SheetExportAudienceListRequest copyWith(
          void Function(SheetExportAudienceListRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SheetExportAudienceListRequest))
          as SheetExportAudienceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetExportAudienceListRequest create() =>
      SheetExportAudienceListRequest._();
  SheetExportAudienceListRequest createEmptyInstance() => create();
  static $pb.PbList<SheetExportAudienceListRequest> createRepeated() =>
      $pb.PbList<SheetExportAudienceListRequest>();
  @$core.pragma('dart2js:noInline')
  static SheetExportAudienceListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetExportAudienceListRequest>(create);
  static SheetExportAudienceListRequest? _defaultInstance;

  /// Required. The name of the audience list to retrieve users from.
  /// Format: `properties/{property}/audienceLists/{audience_list}`
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

  ///  Optional. The row count of the start row. The first row is counted as row
  ///  0.
  ///
  ///  When paging, the first request does not specify offset; or equivalently,
  ///  sets offset to 0; the first request returns the first `limit` of rows. The
  ///  second request sets offset to the `limit` of the first request; the second
  ///  request returns the second `limit` of rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  ///  Optional. The number of rows to return. If unspecified, 10,000 rows are
  ///  returned. The API returns a maximum of 250,000 rows per request, no matter
  ///  how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// The created Google Sheet with the list of users in an audience list.
class SheetExportAudienceListResponse extends $pb.GeneratedMessage {
  factory SheetExportAudienceListResponse({
    $core.String? spreadsheetUri,
    $core.String? spreadsheetId,
    $core.int? rowCount,
    AudienceList? audienceList,
  }) {
    final $result = create();
    if (spreadsheetUri != null) {
      $result.spreadsheetUri = spreadsheetUri;
    }
    if (spreadsheetId != null) {
      $result.spreadsheetId = spreadsheetId;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (audienceList != null) {
      $result.audienceList = audienceList;
    }
    return $result;
  }
  SheetExportAudienceListResponse._() : super();
  factory SheetExportAudienceListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SheetExportAudienceListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SheetExportAudienceListResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spreadsheetUri')
    ..aOS(2, _omitFieldNames ? '' : 'spreadsheetId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<AudienceList>(4, _omitFieldNames ? '' : 'audienceList',
        subBuilder: AudienceList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SheetExportAudienceListResponse clone() =>
      SheetExportAudienceListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SheetExportAudienceListResponse copyWith(
          void Function(SheetExportAudienceListResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SheetExportAudienceListResponse))
          as SheetExportAudienceListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetExportAudienceListResponse create() =>
      SheetExportAudienceListResponse._();
  SheetExportAudienceListResponse createEmptyInstance() => create();
  static $pb.PbList<SheetExportAudienceListResponse> createRepeated() =>
      $pb.PbList<SheetExportAudienceListResponse>();
  @$core.pragma('dart2js:noInline')
  static SheetExportAudienceListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetExportAudienceListResponse>(
          create);
  static SheetExportAudienceListResponse? _defaultInstance;

  /// A uri for you to visit in your browser to view the Google Sheet.
  @$pb.TagNumber(1)
  $core.String get spreadsheetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set spreadsheetUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpreadsheetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpreadsheetUri() => clearField(1);

  /// An ID that identifies the created Google Sheet resource.
  @$pb.TagNumber(2)
  $core.String get spreadsheetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spreadsheetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpreadsheetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpreadsheetId() => clearField(2);

  ///  The total number of rows in the AudienceList result. `rowCount` is
  ///  independent of the number of rows returned in the response, the `limit`
  ///  request parameter, and the `offset` request parameter. For example if a
  ///  query returns 175 rows and includes `limit` of 50 in the API request, the
  ///  response will contain `rowCount` of 175 but only 50 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $core.int get rowCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set rowCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  ///  Configuration data about AudienceList being exported. Returned to help
  ///  interpret the AudienceList in the Google Sheet of this response.
  ///
  ///  For example, the AudienceList may have more rows than are present in the
  ///  Google Sheet, and in that case, you may want to send an additional sheet
  ///  export request with a different `offset` value to retrieve the next page of
  ///  rows in an additional Google Sheet.
  @$pb.TagNumber(4)
  AudienceList get audienceList => $_getN(3);
  @$pb.TagNumber(4)
  set audienceList(AudienceList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAudienceList() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudienceList() => clearField(4);
  @$pb.TagNumber(4)
  AudienceList ensureAudienceList() => $_ensure(3);
}

/// Dimension value attributes for the audience user row.
class AudienceRow extends $pb.GeneratedMessage {
  factory AudienceRow({
    $core.Iterable<AudienceDimensionValue>? dimensionValues,
  }) {
    final $result = create();
    if (dimensionValues != null) {
      $result.dimensionValues.addAll(dimensionValues);
    }
    return $result;
  }
  AudienceRow._() : super();
  factory AudienceRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<AudienceDimensionValue>(
        1, _omitFieldNames ? '' : 'dimensionValues', $pb.PbFieldType.PM,
        subBuilder: AudienceDimensionValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceRow clone() => AudienceRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceRow copyWith(void Function(AudienceRow) updates) =>
      super.copyWith((message) => updates(message as AudienceRow))
          as AudienceRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceRow create() => AudienceRow._();
  AudienceRow createEmptyInstance() => create();
  static $pb.PbList<AudienceRow> createRepeated() => $pb.PbList<AudienceRow>();
  @$core.pragma('dart2js:noInline')
  static AudienceRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceRow>(create);
  static AudienceRow? _defaultInstance;

  /// Each dimension value attribute for an audience user. One dimension value
  /// will be added for each dimension column requested.
  @$pb.TagNumber(1)
  $core.List<AudienceDimensionValue> get dimensionValues => $_getList(0);
}

/// An audience dimension is a user attribute. Specific user attributed are
/// requested and then later returned in the `QueryAudienceListResponse`.
class AudienceDimension extends $pb.GeneratedMessage {
  factory AudienceDimension({
    $core.String? dimensionName,
  }) {
    final $result = create();
    if (dimensionName != null) {
      $result.dimensionName = dimensionName;
    }
    return $result;
  }
  AudienceDimension._() : super();
  factory AudienceDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimension clone() => AudienceDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimension copyWith(void Function(AudienceDimension) updates) =>
      super.copyWith((message) => updates(message as AudienceDimension))
          as AudienceDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimension create() => AudienceDimension._();
  AudienceDimension createEmptyInstance() => create();
  static $pb.PbList<AudienceDimension> createRepeated() =>
      $pb.PbList<AudienceDimension>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimension>(create);
  static AudienceDimension? _defaultInstance;

  /// Optional. The API name of the dimension. See the [API
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-api-schema#dimensions)
  /// for the list of dimension names.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);
}

enum AudienceDimensionValue_OneValue { value, notSet }

/// The value of a dimension.
class AudienceDimensionValue extends $pb.GeneratedMessage {
  factory AudienceDimensionValue({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AudienceDimensionValue._() : super();
  factory AudienceDimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceDimensionValue_OneValue>
      _AudienceDimensionValue_OneValueByTag = {
    1: AudienceDimensionValue_OneValue.value,
    0: AudienceDimensionValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionValue clone() =>
      AudienceDimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionValue copyWith(
          void Function(AudienceDimensionValue) updates) =>
      super.copyWith((message) => updates(message as AudienceDimensionValue))
          as AudienceDimensionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionValue create() => AudienceDimensionValue._();
  AudienceDimensionValue createEmptyInstance() => create();
  static $pb.PbList<AudienceDimensionValue> createRepeated() =>
      $pb.PbList<AudienceDimensionValue>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimensionValue>(create);
  static AudienceDimensionValue? _defaultInstance;

  AudienceDimensionValue_OneValue whichOneValue() =>
      _AudienceDimensionValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  /// Value as a string if the dimension type is a string.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// The request for a funnel report.
class RunFunnelReportRequest extends $pb.GeneratedMessage {
  factory RunFunnelReportRequest({
    $core.String? property,
    $core.Iterable<$3.DateRange>? dateRanges,
    $3.Funnel? funnel,
    $3.FunnelBreakdown? funnelBreakdown,
    $3.FunnelNextAction? funnelNextAction,
    RunFunnelReportRequest_FunnelVisualizationType? funnelVisualizationType,
    $core.Iterable<$3.Segment>? segments,
    $fixnum.Int64? limit,
    $3.FilterExpression? dimensionFilter,
    $core.bool? returnPropertyQuota,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (dateRanges != null) {
      $result.dateRanges.addAll(dateRanges);
    }
    if (funnel != null) {
      $result.funnel = funnel;
    }
    if (funnelBreakdown != null) {
      $result.funnelBreakdown = funnelBreakdown;
    }
    if (funnelNextAction != null) {
      $result.funnelNextAction = funnelNextAction;
    }
    if (funnelVisualizationType != null) {
      $result.funnelVisualizationType = funnelVisualizationType;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (returnPropertyQuota != null) {
      $result.returnPropertyQuota = returnPropertyQuota;
    }
    return $result;
  }
  RunFunnelReportRequest._() : super();
  factory RunFunnelReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunFunnelReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunFunnelReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<$3.DateRange>(
        2, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $3.DateRange.create)
    ..aOM<$3.Funnel>(3, _omitFieldNames ? '' : 'funnel',
        subBuilder: $3.Funnel.create)
    ..aOM<$3.FunnelBreakdown>(4, _omitFieldNames ? '' : 'funnelBreakdown',
        subBuilder: $3.FunnelBreakdown.create)
    ..aOM<$3.FunnelNextAction>(5, _omitFieldNames ? '' : 'funnelNextAction',
        subBuilder: $3.FunnelNextAction.create)
    ..e<RunFunnelReportRequest_FunnelVisualizationType>(
        6, _omitFieldNames ? '' : 'funnelVisualizationType', $pb.PbFieldType.OE,
        defaultOrMaker: RunFunnelReportRequest_FunnelVisualizationType
            .FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED,
        valueOf: RunFunnelReportRequest_FunnelVisualizationType.valueOf,
        enumValues: RunFunnelReportRequest_FunnelVisualizationType.values)
    ..pc<$3.Segment>(7, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM,
        subBuilder: $3.Segment.create)
    ..aInt64(9, _omitFieldNames ? '' : 'limit')
    ..aOM<$3.FilterExpression>(10, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOB(12, _omitFieldNames ? '' : 'returnPropertyQuota')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunFunnelReportRequest clone() =>
      RunFunnelReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunFunnelReportRequest copyWith(
          void Function(RunFunnelReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunFunnelReportRequest))
          as RunFunnelReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunFunnelReportRequest create() => RunFunnelReportRequest._();
  RunFunnelReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunFunnelReportRequest> createRepeated() =>
      $pb.PbList<RunFunnelReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunFunnelReportRequest>(create);
  static RunFunnelReportRequest? _defaultInstance;

  ///  Optional. A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  Within a batch request, this property should either be unspecified or
  ///  consistent with the batch-level property.
  ///
  ///  Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// Optional. Date ranges of data to read. If multiple date ranges are
  /// requested, each response row will contain a zero based date range index. If
  /// two date ranges overlap, the event data for the overlapping days is
  /// included in the response rows for both date ranges.
  @$pb.TagNumber(2)
  $core.List<$3.DateRange> get dateRanges => $_getList(1);

  /// Optional. The configuration of this request's funnel. This funnel
  /// configuration is required.
  @$pb.TagNumber(3)
  $3.Funnel get funnel => $_getN(2);
  @$pb.TagNumber(3)
  set funnel($3.Funnel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunnel() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunnel() => clearField(3);
  @$pb.TagNumber(3)
  $3.Funnel ensureFunnel() => $_ensure(2);

  /// Optional. If specified, this breakdown adds a dimension to the funnel table
  /// sub report response. This breakdown dimension expands each funnel step to
  /// the unique values of the breakdown dimension. For example, a breakdown by
  /// the `deviceCategory` dimension will create rows for `mobile`, `tablet`,
  /// `desktop`, and the total.
  @$pb.TagNumber(4)
  $3.FunnelBreakdown get funnelBreakdown => $_getN(3);
  @$pb.TagNumber(4)
  set funnelBreakdown($3.FunnelBreakdown v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFunnelBreakdown() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelBreakdown() => clearField(4);
  @$pb.TagNumber(4)
  $3.FunnelBreakdown ensureFunnelBreakdown() => $_ensure(3);

  ///  Optional. If specified, next action adds a dimension to the funnel
  ///  visualization sub report response. This next action dimension expands each
  ///  funnel step to the unique values of the next action. For example a next
  ///  action of the `eventName` dimension will create rows for several events
  ///  (for example `session_start` & `click`) and the total.
  ///
  ///  Next action only supports `eventName` and most Page / Screen dimensions
  ///  like `pageTitle` and `pagePath`.
  @$pb.TagNumber(5)
  $3.FunnelNextAction get funnelNextAction => $_getN(4);
  @$pb.TagNumber(5)
  set funnelNextAction($3.FunnelNextAction v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFunnelNextAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunnelNextAction() => clearField(5);
  @$pb.TagNumber(5)
  $3.FunnelNextAction ensureFunnelNextAction() => $_ensure(4);

  /// Optional. The funnel visualization type controls the dimensions present in
  /// the funnel visualization sub report response. If not specified,
  /// `STANDARD_FUNNEL` is used.
  @$pb.TagNumber(6)
  RunFunnelReportRequest_FunnelVisualizationType get funnelVisualizationType =>
      $_getN(5);
  @$pb.TagNumber(6)
  set funnelVisualizationType(
      RunFunnelReportRequest_FunnelVisualizationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFunnelVisualizationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFunnelVisualizationType() => clearField(6);

  ///  Optional. The configurations of segments. Segments are subsets of a
  ///  property's data. In a funnel report with segments, the funnel is evaluated
  ///  in each segment.
  ///
  ///  Each segment specified in this request
  ///  produces a separate row in the response; in the response, each segment
  ///  identified by its name.
  ///
  ///  The segments parameter is optional. Requests are limited to 4 segments.
  @$pb.TagNumber(7)
  $core.List<$3.Segment> get segments => $_getList(6);

  ///  Optional. The number of rows to return. If unspecified, 10,000 rows are
  ///  returned. The API returns a maximum of 250,000 rows per request, no matter
  ///  how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`.
  @$pb.TagNumber(9)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(9)
  set limit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(9)
  void clearLimit() => clearField(9);

  /// Optional. Dimension filters allow you to ask for only specific dimension
  /// values in the report. To learn more, see [Creating a Report: Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(10)
  $3.FilterExpression get dimensionFilter => $_getN(8);
  @$pb.TagNumber(10)
  set dimensionFilter($3.FilterExpression v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDimensionFilter() => $_has(8);
  @$pb.TagNumber(10)
  void clearDimensionFilter() => clearField(10);
  @$pb.TagNumber(10)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(8);

  /// Optional. Toggles whether to return the current state of this Analytics
  /// Property's quota. Quota is returned in [PropertyQuota](#PropertyQuota).
  @$pb.TagNumber(12)
  $core.bool get returnPropertyQuota => $_getBF(9);
  @$pb.TagNumber(12)
  set returnPropertyQuota($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReturnPropertyQuota() => $_has(9);
  @$pb.TagNumber(12)
  void clearReturnPropertyQuota() => clearField(12);
}

/// The funnel report response contains two sub reports. The two sub reports are
/// different combinations of dimensions and metrics.
class RunFunnelReportResponse extends $pb.GeneratedMessage {
  factory RunFunnelReportResponse({
    $3.FunnelSubReport? funnelTable,
    $3.FunnelSubReport? funnelVisualization,
    $3.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final $result = create();
    if (funnelTable != null) {
      $result.funnelTable = funnelTable;
    }
    if (funnelVisualization != null) {
      $result.funnelVisualization = funnelVisualization;
    }
    if (propertyQuota != null) {
      $result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  RunFunnelReportResponse._() : super();
  factory RunFunnelReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunFunnelReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunFunnelReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.FunnelSubReport>(1, _omitFieldNames ? '' : 'funnelTable',
        subBuilder: $3.FunnelSubReport.create)
    ..aOM<$3.FunnelSubReport>(2, _omitFieldNames ? '' : 'funnelVisualization',
        subBuilder: $3.FunnelSubReport.create)
    ..aOM<$3.PropertyQuota>(3, _omitFieldNames ? '' : 'propertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunFunnelReportResponse clone() =>
      RunFunnelReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunFunnelReportResponse copyWith(
          void Function(RunFunnelReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunFunnelReportResponse))
          as RunFunnelReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunFunnelReportResponse create() => RunFunnelReportResponse._();
  RunFunnelReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunFunnelReportResponse> createRepeated() =>
      $pb.PbList<RunFunnelReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunFunnelReportResponse>(create);
  static RunFunnelReportResponse? _defaultInstance;

  ///  The funnel table is a report with the funnel step, segment, breakdown
  ///  dimension, active users, completion rate, abandonments, and abandonments
  ///  rate.
  ///
  ///  The segment dimension is only present in this response if a segment was
  ///  requested. The breakdown dimension is only present in this response if it
  ///  was requested.
  @$pb.TagNumber(1)
  $3.FunnelSubReport get funnelTable => $_getN(0);
  @$pb.TagNumber(1)
  set funnelTable($3.FunnelSubReport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunnelTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunnelTable() => clearField(1);
  @$pb.TagNumber(1)
  $3.FunnelSubReport ensureFunnelTable() => $_ensure(0);

  ///  The funnel visualization is a report with the funnel step, segment, date,
  ///  next action dimension, and active users.
  ///
  ///  The segment dimension is only present in this response if a segment was
  ///  requested. The date dimension is only present in this response if it was
  ///  requested through the `TRENDED_FUNNEL` funnel type. The next action
  ///  dimension is only present in the response if it was requested.
  @$pb.TagNumber(2)
  $3.FunnelSubReport get funnelVisualization => $_getN(1);
  @$pb.TagNumber(2)
  set funnelVisualization($3.FunnelSubReport v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunnelVisualization() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunnelVisualization() => clearField(2);
  @$pb.TagNumber(2)
  $3.FunnelSubReport ensureFunnelVisualization() => $_ensure(1);

  /// This Analytics Property's quota state including this request.
  @$pb.TagNumber(3)
  $3.PropertyQuota get propertyQuota => $_getN(2);
  @$pb.TagNumber(3)
  set propertyQuota($3.PropertyQuota v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPropertyQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyQuota() => clearField(3);
  @$pb.TagNumber(3)
  $3.PropertyQuota ensurePropertyQuota() => $_ensure(2);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#runFunnelReport". Useful to distinguish between
  /// response types in JSON.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

/// The definition of how a report should be run.
class ReportTask_ReportDefinition extends $pb.GeneratedMessage {
  factory ReportTask_ReportDefinition({
    $core.Iterable<$3.Dimension>? dimensions,
    $core.Iterable<$3.Metric>? metrics,
    $core.Iterable<$3.DateRange>? dateRanges,
    $3.FilterExpression? dimensionFilter,
    $3.FilterExpression? metricFilter,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<$3.MetricAggregation>? metricAggregations,
    $core.Iterable<$3.OrderBy>? orderBys,
    $core.String? currencyCode,
    $3.CohortSpec? cohortSpec,
    $core.bool? keepEmptyRows,
    $3.SamplingLevel? samplingLevel,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      $result.dateRanges.addAll(dateRanges);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (metricAggregations != null) {
      $result.metricAggregations.addAll(metricAggregations);
    }
    if (orderBys != null) {
      $result.orderBys.addAll(orderBys);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (cohortSpec != null) {
      $result.cohortSpec = cohortSpec;
    }
    if (keepEmptyRows != null) {
      $result.keepEmptyRows = keepEmptyRows;
    }
    if (samplingLevel != null) {
      $result.samplingLevel = samplingLevel;
    }
    return $result;
  }
  ReportTask_ReportDefinition._() : super();
  factory ReportTask_ReportDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTask_ReportDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportTask.ReportDefinition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.Dimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.Dimension.create)
    ..pc<$3.Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.Metric.create)
    ..pc<$3.DateRange>(
        4, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $3.DateRange.create)
    ..aOM<$3.FilterExpression>(5, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOM<$3.FilterExpression>(6, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.FilterExpression.create)
    ..aInt64(7, _omitFieldNames ? '' : 'offset')
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..pc<$3.MetricAggregation>(
        9, _omitFieldNames ? '' : 'metricAggregations', $pb.PbFieldType.KE,
        valueOf: $3.MetricAggregation.valueOf,
        enumValues: $3.MetricAggregation.values,
        defaultEnumValue: $3.MetricAggregation.METRIC_AGGREGATION_UNSPECIFIED)
    ..pc<$3.OrderBy>(10, _omitFieldNames ? '' : 'orderBys', $pb.PbFieldType.PM,
        subBuilder: $3.OrderBy.create)
    ..aOS(11, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$3.CohortSpec>(12, _omitFieldNames ? '' : 'cohortSpec',
        subBuilder: $3.CohortSpec.create)
    ..aOB(13, _omitFieldNames ? '' : 'keepEmptyRows')
    ..e<$3.SamplingLevel>(
        14, _omitFieldNames ? '' : 'samplingLevel', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SamplingLevel.SAMPLING_LEVEL_UNSPECIFIED,
        valueOf: $3.SamplingLevel.valueOf,
        enumValues: $3.SamplingLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTask_ReportDefinition clone() =>
      ReportTask_ReportDefinition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTask_ReportDefinition copyWith(
          void Function(ReportTask_ReportDefinition) updates) =>
      super.copyWith(
              (message) => updates(message as ReportTask_ReportDefinition))
          as ReportTask_ReportDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTask_ReportDefinition create() =>
      ReportTask_ReportDefinition._();
  ReportTask_ReportDefinition createEmptyInstance() => create();
  static $pb.PbList<ReportTask_ReportDefinition> createRepeated() =>
      $pb.PbList<ReportTask_ReportDefinition>();
  @$core.pragma('dart2js:noInline')
  static ReportTask_ReportDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTask_ReportDefinition>(create);
  static ReportTask_ReportDefinition? _defaultInstance;

  /// Optional. The dimensions requested and displayed.
  @$pb.TagNumber(2)
  $core.List<$3.Dimension> get dimensions => $_getList(0);

  /// Optional. The metrics requested and displayed.
  @$pb.TagNumber(3)
  $core.List<$3.Metric> get metrics => $_getList(1);

  /// Optional. Date ranges of data to read. If multiple date ranges are
  /// requested, each response row will contain a zero based date range index.
  /// If two date ranges overlap, the event data for the overlapping days is
  /// included in the response rows for both date ranges. In a cohort request,
  /// this `dateRanges` must be unspecified.
  @$pb.TagNumber(4)
  $core.List<$3.DateRange> get dateRanges => $_getList(2);

  /// Optional. Dimension filters let you ask for only specific dimension
  /// values in the report. To learn more, see [Fundamentals of Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(5)
  $3.FilterExpression get dimensionFilter => $_getN(3);
  @$pb.TagNumber(5)
  set dimensionFilter($3.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => clearField(5);
  @$pb.TagNumber(5)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(3);

  /// Optional. The filter clause of metrics. Applied after aggregating the
  /// report's rows, similar to SQL having-clause. Dimensions cannot be used in
  /// this filter.
  @$pb.TagNumber(6)
  $3.FilterExpression get metricFilter => $_getN(4);
  @$pb.TagNumber(6)
  set metricFilter($3.FilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetricFilter() => clearField(6);
  @$pb.TagNumber(6)
  $3.FilterExpression ensureMetricFilter() => $_ensure(4);

  ///  Optional. The row count of the start row from Google Analytics Storage.
  ///  The first row is counted as row 0.
  ///
  ///  When creating a report task, the `offset` and `limit` parameters define
  ///  the subset of data rows from Google Analytics storage to be included in
  ///  the generated report. For example, if there are a total of 300,000 rows
  ///  in Google Analytics storage, the initial report task may have the
  ///  first 10,000 rows with a limit of 10,000 and an offset of 0.
  ///  Subsequently, another report task could cover the next 10,000 rows with a
  ///  limit of 10,000 and an offset of 10,000.
  @$pb.TagNumber(7)
  $fixnum.Int64 get offset => $_getI64(5);
  @$pb.TagNumber(7)
  set offset($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(7)
  void clearOffset() => clearField(7);

  ///  Optional. The number of rows to return in the Report. If unspecified,
  ///  10,000 rows are returned. The API returns a maximum of 250,000 rows per
  ///  request, no matter how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`. For instance, there are
  ///  fewer than 300 possible values for the dimension `country`, so when
  ///  reporting on only `country`, you can't get more than 300 rows, even if
  ///  you set `limit` to a higher value.
  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(6);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  /// Optional. Aggregation of metrics. Aggregated metric values will be shown
  /// in rows where the dimension_values are set to
  /// "RESERVED_(MetricAggregation)".
  @$pb.TagNumber(9)
  $core.List<$3.MetricAggregation> get metricAggregations => $_getList(7);

  /// Optional. Specifies how rows are ordered in the response.
  @$pb.TagNumber(10)
  $core.List<$3.OrderBy> get orderBys => $_getList(8);

  /// Optional. A currency code in ISO4217 format, such as "AED", "USD", "JPY".
  /// If the field is empty, the report uses the property's default currency.
  @$pb.TagNumber(11)
  $core.String get currencyCode => $_getSZ(9);
  @$pb.TagNumber(11)
  set currencyCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCurrencyCode() => $_has(9);
  @$pb.TagNumber(11)
  void clearCurrencyCode() => clearField(11);

  /// Optional. Cohort group associated with this request. If there is a cohort
  /// group in the request the 'cohort' dimension must be present.
  @$pb.TagNumber(12)
  $3.CohortSpec get cohortSpec => $_getN(10);
  @$pb.TagNumber(12)
  set cohortSpec($3.CohortSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCohortSpec() => $_has(10);
  @$pb.TagNumber(12)
  void clearCohortSpec() => clearField(12);
  @$pb.TagNumber(12)
  $3.CohortSpec ensureCohortSpec() => $_ensure(10);

  ///  Optional. If false or unspecified, each row with all metrics equal to 0
  ///  will not be returned. If true, these rows will be returned if they are
  ///  not separately removed by a filter.
  ///
  ///  Regardless of this `keep_empty_rows` setting, only data recorded by the
  ///  Google Analytics property can be displayed in a report.
  ///
  ///  For example if a property never logs a `purchase` event, then a query for
  ///  the `eventName` dimension and  `eventCount` metric will not have a row
  ///  containing eventName: "purchase" and eventCount: 0.
  @$pb.TagNumber(13)
  $core.bool get keepEmptyRows => $_getBF(11);
  @$pb.TagNumber(13)
  set keepEmptyRows($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasKeepEmptyRows() => $_has(11);
  @$pb.TagNumber(13)
  void clearKeepEmptyRows() => clearField(13);

  /// Optional. The report's sampling level.
  @$pb.TagNumber(14)
  $3.SamplingLevel get samplingLevel => $_getN(12);
  @$pb.TagNumber(14)
  set samplingLevel($3.SamplingLevel v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSamplingLevel() => $_has(12);
  @$pb.TagNumber(14)
  void clearSamplingLevel() => clearField(14);
}

/// The report metadata for a specific report task.
class ReportTask_ReportMetadata extends $pb.GeneratedMessage {
  factory ReportTask_ReportMetadata({
    ReportTask_ReportMetadata_State? state,
    $4.Timestamp? beginCreatingTime,
    $core.int? creationQuotaTokensCharged,
    $core.int? taskRowCount,
    $core.String? errorMessage,
    $core.int? totalRowCount,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (beginCreatingTime != null) {
      $result.beginCreatingTime = beginCreatingTime;
    }
    if (creationQuotaTokensCharged != null) {
      $result.creationQuotaTokensCharged = creationQuotaTokensCharged;
    }
    if (taskRowCount != null) {
      $result.taskRowCount = taskRowCount;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (totalRowCount != null) {
      $result.totalRowCount = totalRowCount;
    }
    return $result;
  }
  ReportTask_ReportMetadata._() : super();
  factory ReportTask_ReportMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTask_ReportMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportTask.ReportMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<ReportTask_ReportMetadata_State>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ReportTask_ReportMetadata_State.STATE_UNSPECIFIED,
        valueOf: ReportTask_ReportMetadata_State.valueOf,
        enumValues: ReportTask_ReportMetadata_State.values)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'beginCreatingTime',
        subBuilder: $4.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'creationQuotaTokensCharged',
        $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'taskRowCount', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'totalRowCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTask_ReportMetadata clone() =>
      ReportTask_ReportMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTask_ReportMetadata copyWith(
          void Function(ReportTask_ReportMetadata) updates) =>
      super.copyWith((message) => updates(message as ReportTask_ReportMetadata))
          as ReportTask_ReportMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTask_ReportMetadata create() => ReportTask_ReportMetadata._();
  ReportTask_ReportMetadata createEmptyInstance() => create();
  static $pb.PbList<ReportTask_ReportMetadata> createRepeated() =>
      $pb.PbList<ReportTask_ReportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReportTask_ReportMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTask_ReportMetadata>(create);
  static ReportTask_ReportMetadata? _defaultInstance;

  /// Output only. The current state for this report task.
  @$pb.TagNumber(1)
  ReportTask_ReportMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ReportTask_ReportMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. The time when `CreateReportTask` was called and the report
  /// began the `CREATING` state.
  @$pb.TagNumber(2)
  $4.Timestamp get beginCreatingTime => $_getN(1);
  @$pb.TagNumber(2)
  set beginCreatingTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBeginCreatingTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginCreatingTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureBeginCreatingTime() => $_ensure(1);

  /// Output only. The total quota tokens charged during creation of the
  /// report. Because this token count is based on activity from the `CREATING`
  /// state, this tokens charge will be fixed once a report task enters the
  /// `ACTIVE` or `FAILED` state.
  @$pb.TagNumber(3)
  $core.int get creationQuotaTokensCharged => $_getIZ(2);
  @$pb.TagNumber(3)
  set creationQuotaTokensCharged($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreationQuotaTokensCharged() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationQuotaTokensCharged() => clearField(3);

  /// Output only. The total number of rows in the report result. This field
  /// will be populated when the state is active. You can utilize
  /// `task_row_count` for pagination within the confines of their existing
  /// report.
  @$pb.TagNumber(4)
  $core.int get taskRowCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set taskRowCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaskRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskRowCount() => clearField(4);

  /// Output only. Error message is populated if a report task fails during
  /// creation.
  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  ///  Output only. The total number of rows in Google Analytics storage. If you
  ///  want to query additional data rows beyond the current report, they can
  ///  initiate a new report task based on the `total_row_count`.
  ///
  ///  The `task_row_count` represents the number of rows specifically
  ///  pertaining to the current report, whereas `total_row_count` encompasses
  ///  the total count of rows across all data retrieved from Google
  ///  Analytics storage.
  ///
  ///  For example, suppose the current report's `task_row_count` is 20,
  ///  displaying the data from the first 20 rows. Simultaneously, the
  ///  `total_row_count` is 30, indicating the presence of data for all 30 rows.
  ///  The `task_row_count` can be utilizated to paginate through the initial 20
  ///  rows. To expand the report and include data from all 30 rows, a new
  ///  report task can be created using the total_row_count to access the full
  ///  set of 30 rows' worth of data.
  @$pb.TagNumber(6)
  $core.int get totalRowCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalRowCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalRowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalRowCount() => clearField(6);
}

/// A specific report task configuration.
class ReportTask extends $pb.GeneratedMessage {
  factory ReportTask({
    $core.String? name,
    ReportTask_ReportDefinition? reportDefinition,
    ReportTask_ReportMetadata? reportMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reportDefinition != null) {
      $result.reportDefinition = reportDefinition;
    }
    if (reportMetadata != null) {
      $result.reportMetadata = reportMetadata;
    }
    return $result;
  }
  ReportTask._() : super();
  factory ReportTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportTask',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ReportTask_ReportDefinition>(
        2, _omitFieldNames ? '' : 'reportDefinition',
        subBuilder: ReportTask_ReportDefinition.create)
    ..aOM<ReportTask_ReportMetadata>(3, _omitFieldNames ? '' : 'reportMetadata',
        subBuilder: ReportTask_ReportMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTask clone() => ReportTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTask copyWith(void Function(ReportTask) updates) =>
      super.copyWith((message) => updates(message as ReportTask)) as ReportTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTask create() => ReportTask._();
  ReportTask createEmptyInstance() => create();
  static $pb.PbList<ReportTask> createRepeated() => $pb.PbList<ReportTask>();
  @$core.pragma('dart2js:noInline')
  static ReportTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTask>(create);
  static ReportTask? _defaultInstance;

  /// Output only. Identifier. The report task resource name assigned during
  /// creation. Format: "properties/{property}/reportTasks/{report_task}"
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

  /// Optional. A report definition to fetch report data, which describes the
  /// structure of a report. It typically includes the fields that will be
  /// included in the report and the criteria that will be used to filter the
  /// data.
  @$pb.TagNumber(2)
  ReportTask_ReportDefinition get reportDefinition => $_getN(1);
  @$pb.TagNumber(2)
  set reportDefinition(ReportTask_ReportDefinition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportDefinition() => clearField(2);
  @$pb.TagNumber(2)
  ReportTask_ReportDefinition ensureReportDefinition() => $_ensure(1);

  /// Output only. The report metadata for a specific report task, which provides
  /// information about a report.  It typically includes the following
  /// information: the resource name of the report, the state of the report, the
  /// timestamp the report was created, etc,
  @$pb.TagNumber(3)
  ReportTask_ReportMetadata get reportMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set reportMetadata(ReportTask_ReportMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReportMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportMetadata() => clearField(3);
  @$pb.TagNumber(3)
  ReportTask_ReportMetadata ensureReportMetadata() => $_ensure(2);
}

/// A request to create a report task.
class CreateReportTaskRequest extends $pb.GeneratedMessage {
  factory CreateReportTaskRequest({
    $core.String? parent,
    ReportTask? reportTask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportTask != null) {
      $result.reportTask = reportTask;
    }
    return $result;
  }
  CreateReportTaskRequest._() : super();
  factory CreateReportTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReportTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReportTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ReportTask>(2, _omitFieldNames ? '' : 'reportTask',
        subBuilder: ReportTask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateReportTaskRequest clone() =>
      CreateReportTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateReportTaskRequest copyWith(
          void Function(CreateReportTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReportTaskRequest))
          as CreateReportTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportTaskRequest create() => CreateReportTaskRequest._();
  CreateReportTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReportTaskRequest> createRepeated() =>
      $pb.PbList<CreateReportTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReportTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReportTaskRequest>(create);
  static CreateReportTaskRequest? _defaultInstance;

  /// Required. The parent resource where this report task will be created.
  /// Format: `properties/{propertyId}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The report task configuration to create.
  @$pb.TagNumber(2)
  ReportTask get reportTask => $_getN(1);
  @$pb.TagNumber(2)
  set reportTask(ReportTask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportTask() => clearField(2);
  @$pb.TagNumber(2)
  ReportTask ensureReportTask() => $_ensure(1);
}

/// Represents the metadata of a long-running operation. Currently, this metadata
/// is blank.
class ReportTaskMetadata extends $pb.GeneratedMessage {
  factory ReportTaskMetadata() => create();
  ReportTaskMetadata._() : super();
  factory ReportTaskMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTaskMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportTaskMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTaskMetadata clone() => ReportTaskMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTaskMetadata copyWith(void Function(ReportTaskMetadata) updates) =>
      super.copyWith((message) => updates(message as ReportTaskMetadata))
          as ReportTaskMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportTaskMetadata create() => ReportTaskMetadata._();
  ReportTaskMetadata createEmptyInstance() => create();
  static $pb.PbList<ReportTaskMetadata> createRepeated() =>
      $pb.PbList<ReportTaskMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTaskMetadata>(create);
  static ReportTaskMetadata? _defaultInstance;
}

/// A request to fetch the report content for a report task.
class QueryReportTaskRequest extends $pb.GeneratedMessage {
  factory QueryReportTaskRequest({
    $core.String? name,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  QueryReportTaskRequest._() : super();
  factory QueryReportTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryReportTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryReportTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryReportTaskRequest clone() =>
      QueryReportTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryReportTaskRequest copyWith(
          void Function(QueryReportTaskRequest) updates) =>
      super.copyWith((message) => updates(message as QueryReportTaskRequest))
          as QueryReportTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReportTaskRequest create() => QueryReportTaskRequest._();
  QueryReportTaskRequest createEmptyInstance() => create();
  static $pb.PbList<QueryReportTaskRequest> createRepeated() =>
      $pb.PbList<QueryReportTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryReportTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryReportTaskRequest>(create);
  static QueryReportTaskRequest? _defaultInstance;

  /// Required. The report source name.
  /// Format: `properties/{property}/reportTasks/{report}`
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

  ///  Optional. The row count of the start row in the report. The first row is
  ///  counted as row 0.
  ///
  ///  When paging, the first request does not specify offset; or equivalently,
  ///  sets offset to 0; the first request returns the first `limit` of rows. The
  ///  second request sets offset to the `limit` of the first request; the second
  ///  request returns the second `limit` of rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  ///  Optional. The number of rows to return from the report. If unspecified,
  ///  10,000 rows are returned. The API returns a maximum of 250,000 rows per
  ///  request, no matter how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`. The number of rows
  ///  available to a QueryReportTaskRequest is further limited by the limit of
  ///  the associated ReportTask. A query can retrieve at most ReportTask.limit
  ///  rows. For example, if the ReportTask has a limit of 1,000, then a
  ///  QueryReportTask request with offset=900 and limit=500 will return at most
  ///  100 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// The report content corresponding to a report task.
class QueryReportTaskResponse extends $pb.GeneratedMessage {
  factory QueryReportTaskResponse({
    $core.Iterable<$3.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$3.MetricHeader>? metricHeaders,
    $core.Iterable<$3.Row>? rows,
    $core.Iterable<$3.Row>? totals,
    $core.Iterable<$3.Row>? maximums,
    $core.Iterable<$3.Row>? minimums,
    $core.int? rowCount,
    $3.ResponseMetaData? metadata,
  }) {
    final $result = create();
    if (dimensionHeaders != null) {
      $result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      $result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (totals != null) {
      $result.totals.addAll(totals);
    }
    if (maximums != null) {
      $result.maximums.addAll(maximums);
    }
    if (minimums != null) {
      $result.minimums.addAll(minimums);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  QueryReportTaskResponse._() : super();
  factory QueryReportTaskResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryReportTaskResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryReportTaskResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.DimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionHeader.create)
    ..pc<$3.MetricHeader>(
        2, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.MetricHeader.create)
    ..pc<$3.Row>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(4, _omitFieldNames ? '' : 'totals', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(5, _omitFieldNames ? '' : 'maximums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(6, _omitFieldNames ? '' : 'minimums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$3.ResponseMetaData>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $3.ResponseMetaData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryReportTaskResponse clone() =>
      QueryReportTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryReportTaskResponse copyWith(
          void Function(QueryReportTaskResponse) updates) =>
      super.copyWith((message) => updates(message as QueryReportTaskResponse))
          as QueryReportTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryReportTaskResponse create() => QueryReportTaskResponse._();
  QueryReportTaskResponse createEmptyInstance() => create();
  static $pb.PbList<QueryReportTaskResponse> createRepeated() =>
      $pb.PbList<QueryReportTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryReportTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryReportTaskResponse>(create);
  static QueryReportTaskResponse? _defaultInstance;

  /// Describes dimension columns. The number of DimensionHeaders and ordering of
  /// DimensionHeaders matches the dimensions present in rows.
  @$pb.TagNumber(1)
  $core.List<$3.DimensionHeader> get dimensionHeaders => $_getList(0);

  /// Describes metric columns. The number of MetricHeaders and ordering of
  /// MetricHeaders matches the metrics present in rows.
  @$pb.TagNumber(2)
  $core.List<$3.MetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $core.List<$3.Row> get rows => $_getList(2);

  /// If requested, the totaled values of metrics.
  @$pb.TagNumber(4)
  $core.List<$3.Row> get totals => $_getList(3);

  /// If requested, the maximum values of metrics.
  @$pb.TagNumber(5)
  $core.List<$3.Row> get maximums => $_getList(4);

  /// If requested, the minimum values of metrics.
  @$pb.TagNumber(6)
  $core.List<$3.Row> get minimums => $_getList(5);

  /// The total number of rows in the query result.
  @$pb.TagNumber(7)
  $core.int get rowCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set rowCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRowCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRowCount() => clearField(7);

  /// Metadata for the report.
  @$pb.TagNumber(8)
  $3.ResponseMetaData get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($3.ResponseMetaData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $3.ResponseMetaData ensureMetadata() => $_ensure(7);
}

/// A request to retrieve configuration metadata about a specific report task.
class GetReportTaskRequest extends $pb.GeneratedMessage {
  factory GetReportTaskRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReportTaskRequest._() : super();
  factory GetReportTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReportTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReportTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReportTaskRequest clone() =>
      GetReportTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReportTaskRequest copyWith(void Function(GetReportTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetReportTaskRequest))
          as GetReportTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportTaskRequest create() => GetReportTaskRequest._();
  GetReportTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportTaskRequest> createRepeated() =>
      $pb.PbList<GetReportTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReportTaskRequest>(create);
  static GetReportTaskRequest? _defaultInstance;

  /// Required. The report task resource name.
  /// Format: `properties/{property}/reportTasks/{report_task}`
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

/// A request to list all report tasks for a property.
class ListReportTasksRequest extends $pb.GeneratedMessage {
  factory ListReportTasksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListReportTasksRequest._() : super();
  factory ListReportTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReportTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportTasksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReportTasksRequest clone() =>
      ListReportTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReportTasksRequest copyWith(
          void Function(ListReportTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListReportTasksRequest))
          as ListReportTasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportTasksRequest create() => ListReportTasksRequest._();
  ListReportTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportTasksRequest> createRepeated() =>
      $pb.PbList<ListReportTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReportTasksRequest>(create);
  static ListReportTasksRequest? _defaultInstance;

  /// Required. All report tasks for this property will be listed in the
  /// response. Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of report tasks to return.
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

  /// Optional. A page token, received from a previous `ListReportTasks` call.
  /// Provide this to retrieve the subsequent page.
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
}

/// A list of all report tasks for a property.
class ListReportTasksResponse extends $pb.GeneratedMessage {
  factory ListReportTasksResponse({
    $core.Iterable<ReportTask>? reportTasks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reportTasks != null) {
      $result.reportTasks.addAll(reportTasks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReportTasksResponse._() : super();
  factory ListReportTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReportTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportTasksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<ReportTask>(
        1, _omitFieldNames ? '' : 'reportTasks', $pb.PbFieldType.PM,
        subBuilder: ReportTask.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReportTasksResponse clone() =>
      ListReportTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReportTasksResponse copyWith(
          void Function(ListReportTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListReportTasksResponse))
          as ListReportTasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportTasksResponse create() => ListReportTasksResponse._();
  ListReportTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportTasksResponse> createRepeated() =>
      $pb.PbList<ListReportTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReportTasksResponse>(create);
  static ListReportTasksResponse? _defaultInstance;

  /// Each report task for a property.
  @$pb.TagNumber(1)
  $core.List<ReportTask> get reportTasks => $_getList(0);

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

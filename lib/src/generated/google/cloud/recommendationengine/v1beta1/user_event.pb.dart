///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;
import 'catalog.pb.dart' as $2;

import 'user_event.pbenum.dart';
import 'catalog.pbenum.dart' as $2;

export 'user_event.pbenum.dart';

class UserEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType')
    ..aOM<UserInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInfo',
        subBuilder: UserInfo.create)
    ..aOM<EventDetail>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventDetail',
        subBuilder: EventDetail.create)
    ..aOM<ProductEventDetail>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productEventDetail',
        subBuilder: ProductEventDetail.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..e<UserEvent_EventSource>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: UserEvent_EventSource.EVENT_SOURCE_UNSPECIFIED,
        valueOf: UserEvent_EventSource.valueOf,
        enumValues: UserEvent_EventSource.values)
    ..hasRequiredFields = false;

  UserEvent._() : super();
  factory UserEvent({
    $core.String? eventType,
    UserInfo? userInfo,
    EventDetail? eventDetail,
    ProductEventDetail? productEventDetail,
    $0.Timestamp? eventTime,
    UserEvent_EventSource? eventSource,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (userInfo != null) {
      _result.userInfo = userInfo;
    }
    if (eventDetail != null) {
      _result.eventDetail = eventDetail;
    }
    if (productEventDetail != null) {
      _result.productEventDetail = productEventDetail;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (eventSource != null) {
      _result.eventSource = eventSource;
    }
    return _result;
  }
  factory UserEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserEvent clone() => UserEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserEvent copyWith(void Function(UserEvent) updates) =>
      super.copyWith((message) => updates(message as UserEvent))
          as UserEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEvent create() => UserEvent._();
  UserEvent createEmptyInstance() => create();
  static $pb.PbList<UserEvent> createRepeated() => $pb.PbList<UserEvent>();
  @$core.pragma('dart2js:noInline')
  static UserEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEvent>(create);
  static UserEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  UserInfo get userInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userInfo(UserInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUserInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  EventDetail get eventDetail => $_getN(2);
  @$pb.TagNumber(3)
  set eventDetail(EventDetail v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventDetail() => clearField(3);
  @$pb.TagNumber(3)
  EventDetail ensureEventDetail() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductEventDetail get productEventDetail => $_getN(3);
  @$pb.TagNumber(4)
  set productEventDetail(ProductEventDetail v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductEventDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductEventDetail() => clearField(4);
  @$pb.TagNumber(4)
  ProductEventDetail ensureProductEventDetail() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get eventTime => $_getN(4);
  @$pb.TagNumber(5)
  set eventTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEventTime() => $_ensure(4);

  @$pb.TagNumber(6)
  UserEvent_EventSource get eventSource => $_getN(5);
  @$pb.TagNumber(6)
  set eventSource(UserEvent_EventSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventSource() => clearField(6);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visitorId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directUserRequest')
    ..hasRequiredFields = false;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? visitorId,
    $core.String? userId,
    $core.String? ipAddress,
    $core.String? userAgent,
    $core.bool? directUserRequest,
  }) {
    final _result = create();
    if (visitorId != null) {
      _result.visitorId = visitorId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (directUserRequest != null) {
      _result.directUserRequest = directUserRequest;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo))
          as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get visitorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set visitorId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVisitorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisitorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userAgent => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAgent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAgent() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get directUserRequest => $_getBF(4);
  @$pb.TagNumber(5)
  set directUserRequest($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDirectUserRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirectUserRequest() => clearField(5);
}

class EventDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageViewId')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experimentIds')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendationToken')
    ..aOM<$1.FeatureMap>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventAttributes',
        subBuilder: $1.FeatureMap.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referrerUri')
    ..hasRequiredFields = false;

  EventDetail._() : super();
  factory EventDetail({
    $core.String? uri,
    $core.String? pageViewId,
    $core.Iterable<$core.String>? experimentIds,
    $core.String? recommendationToken,
    $1.FeatureMap? eventAttributes,
    $core.String? referrerUri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (pageViewId != null) {
      _result.pageViewId = pageViewId;
    }
    if (experimentIds != null) {
      _result.experimentIds.addAll(experimentIds);
    }
    if (recommendationToken != null) {
      _result.recommendationToken = recommendationToken;
    }
    if (eventAttributes != null) {
      _result.eventAttributes = eventAttributes;
    }
    if (referrerUri != null) {
      _result.referrerUri = referrerUri;
    }
    return _result;
  }
  factory EventDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventDetail clone() => EventDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventDetail copyWith(void Function(EventDetail) updates) =>
      super.copyWith((message) => updates(message as EventDetail))
          as EventDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventDetail create() => EventDetail._();
  EventDetail createEmptyInstance() => create();
  static $pb.PbList<EventDetail> createRepeated() => $pb.PbList<EventDetail>();
  @$core.pragma('dart2js:noInline')
  static EventDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventDetail>(create);
  static EventDetail? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get pageViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageViewId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageViewId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get experimentIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get recommendationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set recommendationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecommendationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendationToken() => clearField(4);

  @$pb.TagNumber(5)
  $1.FeatureMap get eventAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set eventAttributes($1.FeatureMap v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $1.FeatureMap ensureEventAttributes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get referrerUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set referrerUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReferrerUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearReferrerUri() => clearField(6);
}

class ProductEventDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductEventDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchQuery')
    ..pc<$2.CatalogItem_CategoryHierarchy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageCategories',
        $pb.PbFieldType.PM,
        subBuilder: $2.CatalogItem_CategoryHierarchy.create)
    ..pc<ProductDetail>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productDetails',
        $pb.PbFieldType.PM,
        subBuilder: ProductDetail.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cartId')
    ..aOM<PurchaseTransaction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseTransaction',
        subBuilder: PurchaseTransaction.create)
    ..hasRequiredFields = false;

  ProductEventDetail._() : super();
  factory ProductEventDetail({
    $core.String? searchQuery,
    $core.Iterable<$2.CatalogItem_CategoryHierarchy>? pageCategories,
    $core.Iterable<ProductDetail>? productDetails,
    $core.String? listId,
    $core.String? cartId,
    PurchaseTransaction? purchaseTransaction,
  }) {
    final _result = create();
    if (searchQuery != null) {
      _result.searchQuery = searchQuery;
    }
    if (pageCategories != null) {
      _result.pageCategories.addAll(pageCategories);
    }
    if (productDetails != null) {
      _result.productDetails.addAll(productDetails);
    }
    if (listId != null) {
      _result.listId = listId;
    }
    if (cartId != null) {
      _result.cartId = cartId;
    }
    if (purchaseTransaction != null) {
      _result.purchaseTransaction = purchaseTransaction;
    }
    return _result;
  }
  factory ProductEventDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductEventDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductEventDetail clone() => ProductEventDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductEventDetail copyWith(void Function(ProductEventDetail) updates) =>
      super.copyWith((message) => updates(message as ProductEventDetail))
          as ProductEventDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductEventDetail create() => ProductEventDetail._();
  ProductEventDetail createEmptyInstance() => create();
  static $pb.PbList<ProductEventDetail> createRepeated() =>
      $pb.PbList<ProductEventDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductEventDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductEventDetail>(create);
  static ProductEventDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.CatalogItem_CategoryHierarchy> get pageCategories =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProductDetail> get productDetails => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get listId => $_getSZ(3);
  @$pb.TagNumber(4)
  set listId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasListId() => $_has(3);
  @$pb.TagNumber(4)
  void clearListId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cartId => $_getSZ(4);
  @$pb.TagNumber(5)
  set cartId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCartId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCartId() => clearField(5);

  @$pb.TagNumber(6)
  PurchaseTransaction get purchaseTransaction => $_getN(5);
  @$pb.TagNumber(6)
  set purchaseTransaction(PurchaseTransaction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPurchaseTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurchaseTransaction() => clearField(6);
  @$pb.TagNumber(6)
  PurchaseTransaction ensurePurchaseTransaction() => $_ensure(5);
}

class PurchaseTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurchaseTransaction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revenue',
        $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxes',
        entryClassName: 'PurchaseTransaction.TaxesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OF,
        packageName:
            const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..m<$core.String, $core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costs',
        entryClassName: 'PurchaseTransaction.CostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OF,
        packageName:
            const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..hasRequiredFields = false;

  PurchaseTransaction._() : super();
  factory PurchaseTransaction({
    $core.String? id,
    $core.double? revenue,
    $core.Map<$core.String, $core.double>? taxes,
    $core.Map<$core.String, $core.double>? costs,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (revenue != null) {
      _result.revenue = revenue;
    }
    if (taxes != null) {
      _result.taxes.addAll(taxes);
    }
    if (costs != null) {
      _result.costs.addAll(costs);
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    return _result;
  }
  factory PurchaseTransaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurchaseTransaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurchaseTransaction clone() => PurchaseTransaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurchaseTransaction copyWith(void Function(PurchaseTransaction) updates) =>
      super.copyWith((message) => updates(message as PurchaseTransaction))
          as PurchaseTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchaseTransaction create() => PurchaseTransaction._();
  PurchaseTransaction createEmptyInstance() => create();
  static $pb.PbList<PurchaseTransaction> createRepeated() =>
      $pb.PbList<PurchaseTransaction>();
  @$core.pragma('dart2js:noInline')
  static PurchaseTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseTransaction>(create);
  static PurchaseTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get revenue => $_getN(1);
  @$pb.TagNumber(2)
  set revenue($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevenue() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.double> get taxes => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.double> get costs => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(6)
  set currencyCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);
}

class ProductDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalPrice',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayPrice',
        $pb.PbFieldType.OF)
    ..e<$2.ProductCatalogItem_StockState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stockState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ProductCatalogItem_StockState.STOCK_STATE_UNSPECIFIED,
        valueOf: $2.ProductCatalogItem_StockState.valueOf,
        enumValues: $2.ProductCatalogItem_StockState.values)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableQuantity',
        $pb.PbFieldType.O3)
    ..aOM<$1.FeatureMap>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemAttributes',
        subBuilder: $1.FeatureMap.create)
    ..hasRequiredFields = false;

  ProductDetail._() : super();
  factory ProductDetail({
    $core.String? id,
    $core.String? currencyCode,
    $core.double? originalPrice,
    $core.double? displayPrice,
    $2.ProductCatalogItem_StockState? stockState,
    $core.int? quantity,
    $core.int? availableQuantity,
    $1.FeatureMap? itemAttributes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    if (displayPrice != null) {
      _result.displayPrice = displayPrice;
    }
    if (stockState != null) {
      _result.stockState = stockState;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (availableQuantity != null) {
      _result.availableQuantity = availableQuantity;
    }
    if (itemAttributes != null) {
      _result.itemAttributes = itemAttributes;
    }
    return _result;
  }
  factory ProductDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) =>
      super.copyWith((message) => updates(message as ProductDetail))
          as ProductDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() =>
      $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get originalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set originalPrice($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get displayPrice => $_getN(3);
  @$pb.TagNumber(4)
  set displayPrice($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayPrice() => clearField(4);

  @$pb.TagNumber(5)
  $2.ProductCatalogItem_StockState get stockState => $_getN(4);
  @$pb.TagNumber(5)
  set stockState($2.ProductCatalogItem_StockState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStockState() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockState() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get availableQuantity => $_getIZ(6);
  @$pb.TagNumber(7)
  set availableQuantity($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvailableQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $1.FeatureMap get itemAttributes => $_getN(7);
  @$pb.TagNumber(8)
  set itemAttributes($1.FeatureMap v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasItemAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearItemAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $1.FeatureMap ensureItemAttributes() => $_ensure(7);
}

///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/user_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;
import 'product.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;

class UserEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visitorId')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experimentIds')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionToken')
    ..pc<ProductDetail>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productDetails',
        $pb.PbFieldType.PM,
        subBuilder: ProductDetail.create)
    ..m<$core.String, $1.CustomAttribute>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'UserEvent.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.CustomAttribute.create,
        packageName: const $pb.PackageName('google.cloud.retail.v2'))
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cartId')
    ..aOM<PurchaseTransaction>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseTransaction',
        subBuilder: PurchaseTransaction.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchQuery')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageCategories')
    ..aOM<$1.UserInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInfo',
        subBuilder: $1.UserInfo.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referrerUri')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageViewId')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.O3)
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId')
    ..aOM<CompletionDetail>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionDetail',
        subBuilder: CompletionDetail.create)
    ..hasRequiredFields = false;

  UserEvent._() : super();
  factory UserEvent({
    $core.String? eventType,
    $core.String? visitorId,
    $0.Timestamp? eventTime,
    $core.Iterable<$core.String>? experimentIds,
    $core.String? attributionToken,
    $core.Iterable<ProductDetail>? productDetails,
    $core.Map<$core.String, $1.CustomAttribute>? attributes,
    $core.String? cartId,
    PurchaseTransaction? purchaseTransaction,
    $core.String? searchQuery,
    $core.Iterable<$core.String>? pageCategories,
    $1.UserInfo? userInfo,
    $core.String? uri,
    $core.String? referrerUri,
    $core.String? pageViewId,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? offset,
    $core.String? sessionId,
    CompletionDetail? completionDetail,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (visitorId != null) {
      _result.visitorId = visitorId;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (experimentIds != null) {
      _result.experimentIds.addAll(experimentIds);
    }
    if (attributionToken != null) {
      _result.attributionToken = attributionToken;
    }
    if (productDetails != null) {
      _result.productDetails.addAll(productDetails);
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (cartId != null) {
      _result.cartId = cartId;
    }
    if (purchaseTransaction != null) {
      _result.purchaseTransaction = purchaseTransaction;
    }
    if (searchQuery != null) {
      _result.searchQuery = searchQuery;
    }
    if (pageCategories != null) {
      _result.pageCategories.addAll(pageCategories);
    }
    if (userInfo != null) {
      _result.userInfo = userInfo;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (referrerUri != null) {
      _result.referrerUri = referrerUri;
    }
    if (pageViewId != null) {
      _result.pageViewId = pageViewId;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (completionDetail != null) {
      _result.completionDetail = completionDetail;
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
  $core.String get visitorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set visitorId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVisitorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisitorId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get eventTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEventTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get experimentIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get attributionToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set attributionToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAttributionToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributionToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ProductDetail> get productDetails => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.CustomAttribute> get attributes => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get cartId => $_getSZ(7);
  @$pb.TagNumber(8)
  set cartId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCartId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCartId() => clearField(8);

  @$pb.TagNumber(9)
  PurchaseTransaction get purchaseTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set purchaseTransaction(PurchaseTransaction v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPurchaseTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearPurchaseTransaction() => clearField(9);
  @$pb.TagNumber(9)
  PurchaseTransaction ensurePurchaseTransaction() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get searchQuery => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchQuery($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSearchQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchQuery() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get pageCategories => $_getList(10);

  @$pb.TagNumber(12)
  $1.UserInfo get userInfo => $_getN(11);
  @$pb.TagNumber(12)
  set userInfo($1.UserInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUserInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserInfo() => clearField(12);
  @$pb.TagNumber(12)
  $1.UserInfo ensureUserInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get uri => $_getSZ(12);
  @$pb.TagNumber(13)
  set uri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearUri() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get referrerUri => $_getSZ(13);
  @$pb.TagNumber(14)
  set referrerUri($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReferrerUri() => $_has(13);
  @$pb.TagNumber(14)
  void clearReferrerUri() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get pageViewId => $_getSZ(14);
  @$pb.TagNumber(15)
  set pageViewId($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPageViewId() => $_has(14);
  @$pb.TagNumber(15)
  void clearPageViewId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get filter => $_getSZ(15);
  @$pb.TagNumber(16)
  set filter($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFilter() => $_has(15);
  @$pb.TagNumber(16)
  void clearFilter() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get orderBy => $_getSZ(16);
  @$pb.TagNumber(17)
  set orderBy($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOrderBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderBy() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get offset => $_getIZ(17);
  @$pb.TagNumber(18)
  set offset($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOffset() => $_has(17);
  @$pb.TagNumber(18)
  void clearOffset() => clearField(18);

  @$pb.TagNumber(21)
  $core.String get sessionId => $_getSZ(18);
  @$pb.TagNumber(21)
  set sessionId($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSessionId() => $_has(18);
  @$pb.TagNumber(21)
  void clearSessionId() => clearField(21);

  @$pb.TagNumber(22)
  CompletionDetail get completionDetail => $_getN(19);
  @$pb.TagNumber(22)
  set completionDetail(CompletionDetail v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCompletionDetail() => $_has(19);
  @$pb.TagNumber(22)
  void clearCompletionDetail() => clearField(22);
  @$pb.TagNumber(22)
  CompletionDetail ensureCompletionDetail() => $_ensure(19);
}

class ProductDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $2.Product.create)
    ..aOM<$3.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity',
        subBuilder: $3.Int32Value.create)
    ..hasRequiredFields = false;

  ProductDetail._() : super();
  factory ProductDetail({
    $2.Product? product,
    $3.Int32Value? quantity,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (quantity != null) {
      _result.quantity = quantity;
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
  $2.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($2.Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $2.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Int32Value get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($3.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int32Value ensureQuantity() => $_ensure(1);
}

class CompletionDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompletionDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionAttributionToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedSuggestion')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedPosition',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CompletionDetail._() : super();
  factory CompletionDetail({
    $core.String? completionAttributionToken,
    $core.String? selectedSuggestion,
    $core.int? selectedPosition,
  }) {
    final _result = create();
    if (completionAttributionToken != null) {
      _result.completionAttributionToken = completionAttributionToken;
    }
    if (selectedSuggestion != null) {
      _result.selectedSuggestion = selectedSuggestion;
    }
    if (selectedPosition != null) {
      _result.selectedPosition = selectedPosition;
    }
    return _result;
  }
  factory CompletionDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompletionDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompletionDetail clone() => CompletionDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompletionDetail copyWith(void Function(CompletionDetail) updates) =>
      super.copyWith((message) => updates(message as CompletionDetail))
          as CompletionDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompletionDetail create() => CompletionDetail._();
  CompletionDetail createEmptyInstance() => create();
  static $pb.PbList<CompletionDetail> createRepeated() =>
      $pb.PbList<CompletionDetail>();
  @$core.pragma('dart2js:noInline')
  static CompletionDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletionDetail>(create);
  static CompletionDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get completionAttributionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set completionAttributionToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompletionAttributionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionAttributionToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get selectedSuggestion => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectedSuggestion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSelectedSuggestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedSuggestion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get selectedPosition => $_getIZ(2);
  @$pb.TagNumber(3)
  set selectedPosition($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSelectedPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedPosition() => clearField(3);
}

class PurchaseTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurchaseTransaction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
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
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tax',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cost',
        $pb.PbFieldType.OF)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..hasRequiredFields = false;

  PurchaseTransaction._() : super();
  factory PurchaseTransaction({
    $core.String? id,
    $core.double? revenue,
    $core.double? tax,
    $core.double? cost,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (revenue != null) {
      _result.revenue = revenue;
    }
    if (tax != null) {
      _result.tax = tax;
    }
    if (cost != null) {
      _result.cost = cost;
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
  $core.double get tax => $_getN(2);
  @$pb.TagNumber(3)
  set tax($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTax() => $_has(2);
  @$pb.TagNumber(3)
  void clearTax() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get cost => $_getN(3);
  @$pb.TagNumber(4)
  set cost($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);
}

///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/extension_feed_item_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/extension_feed_item.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetExtensionFeedItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetExtensionFeedItemRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetExtensionFeedItemRequest._() : super();
  factory GetExtensionFeedItemRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetExtensionFeedItemRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExtensionFeedItemRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExtensionFeedItemRequest clone() =>
      GetExtensionFeedItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExtensionFeedItemRequest copyWith(
          void Function(GetExtensionFeedItemRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetExtensionFeedItemRequest))
          as GetExtensionFeedItemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtensionFeedItemRequest create() =>
      GetExtensionFeedItemRequest._();
  GetExtensionFeedItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtensionFeedItemRequest> createRepeated() =>
      $pb.PbList<GetExtensionFeedItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtensionFeedItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExtensionFeedItemRequest>(create);
  static GetExtensionFeedItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateExtensionFeedItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateExtensionFeedItemsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<ExtensionFeedItemOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ExtensionFeedItemOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateExtensionFeedItemsRequest._() : super();
  factory MutateExtensionFeedItemsRequest({
    $core.String? customerId,
    $core.Iterable<ExtensionFeedItemOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $4.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateExtensionFeedItemsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemsRequest clone() =>
      MutateExtensionFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemsRequest copyWith(
          void Function(MutateExtensionFeedItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateExtensionFeedItemsRequest))
          as MutateExtensionFeedItemsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest create() =>
      MutateExtensionFeedItemsRequest._();
  MutateExtensionFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsRequest> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsRequest>(
          create);
  static MutateExtensionFeedItemsRequest? _defaultInstance;

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
  $core.List<ExtensionFeedItemOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  @$pb.TagNumber(5)
  $4.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($4.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum ExtensionFeedItemOperation_Operation { create_1, update, remove, notSet }

class ExtensionFeedItemOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtensionFeedItemOperation_Operation>
      _ExtensionFeedItemOperation_OperationByTag = {
    1: ExtensionFeedItemOperation_Operation.create_1,
    2: ExtensionFeedItemOperation_Operation.update,
    3: ExtensionFeedItemOperation_Operation.remove,
    0: ExtensionFeedItemOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExtensionFeedItemOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ExtensionFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.ExtensionFeedItem.create)
    ..aOM<$1.ExtensionFeedItem>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.ExtensionFeedItem.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$2.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  ExtensionFeedItemOperation._() : super();
  factory ExtensionFeedItemOperation({
    $1.ExtensionFeedItem? create_1,
    $1.ExtensionFeedItem? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory ExtensionFeedItemOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItemOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionFeedItemOperation clone() =>
      ExtensionFeedItemOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionFeedItemOperation copyWith(
          void Function(ExtensionFeedItemOperation) updates) =>
      super.copyWith(
              (message) => updates(message as ExtensionFeedItemOperation))
          as ExtensionFeedItemOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation create() => ExtensionFeedItemOperation._();
  ExtensionFeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemOperation> createRepeated() =>
      $pb.PbList<ExtensionFeedItemOperation>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItemOperation>(create);
  static ExtensionFeedItemOperation? _defaultInstance;

  ExtensionFeedItemOperation_Operation whichOperation() =>
      _ExtensionFeedItemOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ExtensionFeedItem get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ExtensionFeedItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ExtensionFeedItem ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ExtensionFeedItem get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ExtensionFeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExtensionFeedItem ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateExtensionFeedItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateExtensionFeedItemsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateExtensionFeedItemResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateExtensionFeedItemResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateExtensionFeedItemsResponse._() : super();
  factory MutateExtensionFeedItemsResponse({
    $core.Iterable<MutateExtensionFeedItemResult>? results,
    $3.Status? partialFailureError,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory MutateExtensionFeedItemsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemsResponse clone() =>
      MutateExtensionFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemsResponse copyWith(
          void Function(MutateExtensionFeedItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateExtensionFeedItemsResponse))
          as MutateExtensionFeedItemsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse create() =>
      MutateExtensionFeedItemsResponse._();
  MutateExtensionFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsResponse> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsResponse>(
          create);
  static MutateExtensionFeedItemsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateExtensionFeedItemResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateExtensionFeedItemResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateExtensionFeedItemResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$1.ExtensionFeedItem>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItem',
        subBuilder: $1.ExtensionFeedItem.create)
    ..hasRequiredFields = false;

  MutateExtensionFeedItemResult._() : super();
  factory MutateExtensionFeedItemResult({
    $core.String? resourceName,
    $1.ExtensionFeedItem? extensionFeedItem,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (extensionFeedItem != null) {
      _result.extensionFeedItem = extensionFeedItem;
    }
    return _result;
  }
  factory MutateExtensionFeedItemResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemResult clone() =>
      MutateExtensionFeedItemResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateExtensionFeedItemResult copyWith(
          void Function(MutateExtensionFeedItemResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateExtensionFeedItemResult))
          as MutateExtensionFeedItemResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult create() =>
      MutateExtensionFeedItemResult._();
  MutateExtensionFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemResult> createRepeated() =>
      $pb.PbList<MutateExtensionFeedItemResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemResult>(create);
  static MutateExtensionFeedItemResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $1.ExtensionFeedItem get extensionFeedItem => $_getN(1);
  @$pb.TagNumber(2)
  set extensionFeedItem($1.ExtensionFeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtensionFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(1);
}

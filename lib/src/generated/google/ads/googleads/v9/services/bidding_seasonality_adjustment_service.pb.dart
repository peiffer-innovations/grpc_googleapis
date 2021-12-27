///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/bidding_seasonality_adjustment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/bidding_seasonality_adjustment.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetBiddingSeasonalityAdjustmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBiddingSeasonalityAdjustmentRequest',
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

  GetBiddingSeasonalityAdjustmentRequest._() : super();
  factory GetBiddingSeasonalityAdjustmentRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetBiddingSeasonalityAdjustmentRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBiddingSeasonalityAdjustmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBiddingSeasonalityAdjustmentRequest clone() =>
      GetBiddingSeasonalityAdjustmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBiddingSeasonalityAdjustmentRequest copyWith(
          void Function(GetBiddingSeasonalityAdjustmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetBiddingSeasonalityAdjustmentRequest))
          as GetBiddingSeasonalityAdjustmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBiddingSeasonalityAdjustmentRequest create() =>
      GetBiddingSeasonalityAdjustmentRequest._();
  GetBiddingSeasonalityAdjustmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiddingSeasonalityAdjustmentRequest> createRepeated() =>
      $pb.PbList<GetBiddingSeasonalityAdjustmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBiddingSeasonalityAdjustmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetBiddingSeasonalityAdjustmentRequest>(create);
  static GetBiddingSeasonalityAdjustmentRequest? _defaultInstance;

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

class MutateBiddingSeasonalityAdjustmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingSeasonalityAdjustmentsRequest',
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
    ..pc<BiddingSeasonalityAdjustmentOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: BiddingSeasonalityAdjustmentOperation.create)
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

  MutateBiddingSeasonalityAdjustmentsRequest._() : super();
  factory MutateBiddingSeasonalityAdjustmentsRequest({
    $core.String? customerId,
    $core.Iterable<BiddingSeasonalityAdjustmentOperation>? operations,
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
  factory MutateBiddingSeasonalityAdjustmentsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsRequest clone() =>
      MutateBiddingSeasonalityAdjustmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsRequest copyWith(
          void Function(MutateBiddingSeasonalityAdjustmentsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingSeasonalityAdjustmentsRequest))
          as MutateBiddingSeasonalityAdjustmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsRequest create() =>
      MutateBiddingSeasonalityAdjustmentsRequest._();
  MutateBiddingSeasonalityAdjustmentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsRequest>
      createRepeated() =>
          $pb.PbList<MutateBiddingSeasonalityAdjustmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateBiddingSeasonalityAdjustmentsRequest>(create);
  static MutateBiddingSeasonalityAdjustmentsRequest? _defaultInstance;

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
  $core.List<BiddingSeasonalityAdjustmentOperation> get operations =>
      $_getList(1);

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

enum BiddingSeasonalityAdjustmentOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class BiddingSeasonalityAdjustmentOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BiddingSeasonalityAdjustmentOperation_Operation>
      _BiddingSeasonalityAdjustmentOperation_OperationByTag = {
    1: BiddingSeasonalityAdjustmentOperation_Operation.create_1,
    2: BiddingSeasonalityAdjustmentOperation_Operation.update,
    3: BiddingSeasonalityAdjustmentOperation_Operation.remove,
    0: BiddingSeasonalityAdjustmentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingSeasonalityAdjustmentOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.BiddingSeasonalityAdjustment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.BiddingSeasonalityAdjustment.create)
    ..aOM<$1.BiddingSeasonalityAdjustment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.BiddingSeasonalityAdjustment.create)
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

  BiddingSeasonalityAdjustmentOperation._() : super();
  factory BiddingSeasonalityAdjustmentOperation({
    $1.BiddingSeasonalityAdjustment? create_1,
    $1.BiddingSeasonalityAdjustment? update,
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
  factory BiddingSeasonalityAdjustmentOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingSeasonalityAdjustmentOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingSeasonalityAdjustmentOperation clone() =>
      BiddingSeasonalityAdjustmentOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingSeasonalityAdjustmentOperation copyWith(
          void Function(BiddingSeasonalityAdjustmentOperation) updates) =>
      super.copyWith((message) =>
              updates(message as BiddingSeasonalityAdjustmentOperation))
          as BiddingSeasonalityAdjustmentOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingSeasonalityAdjustmentOperation create() =>
      BiddingSeasonalityAdjustmentOperation._();
  BiddingSeasonalityAdjustmentOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingSeasonalityAdjustmentOperation> createRepeated() =>
      $pb.PbList<BiddingSeasonalityAdjustmentOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingSeasonalityAdjustmentOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BiddingSeasonalityAdjustmentOperation>(create);
  static BiddingSeasonalityAdjustmentOperation? _defaultInstance;

  BiddingSeasonalityAdjustmentOperation_Operation whichOperation() =>
      _BiddingSeasonalityAdjustmentOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.BiddingSeasonalityAdjustment get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.BiddingSeasonalityAdjustment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.BiddingSeasonalityAdjustment ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BiddingSeasonalityAdjustment get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.BiddingSeasonalityAdjustment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.BiddingSeasonalityAdjustment ensureUpdate() => $_ensure(1);

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

class MutateBiddingSeasonalityAdjustmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingSeasonalityAdjustmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateBiddingSeasonalityAdjustmentsResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateBiddingSeasonalityAdjustmentsResponse._() : super();
  factory MutateBiddingSeasonalityAdjustmentsResponse({
    $core.Iterable<MutateBiddingSeasonalityAdjustmentsResult>? results,
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
  factory MutateBiddingSeasonalityAdjustmentsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResponse clone() =>
      MutateBiddingSeasonalityAdjustmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResponse copyWith(
          void Function(MutateBiddingSeasonalityAdjustmentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingSeasonalityAdjustmentsResponse))
          as MutateBiddingSeasonalityAdjustmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResponse create() =>
      MutateBiddingSeasonalityAdjustmentsResponse._();
  MutateBiddingSeasonalityAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsResponse>
      createRepeated() =>
          $pb.PbList<MutateBiddingSeasonalityAdjustmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateBiddingSeasonalityAdjustmentsResponse>(create);
  static MutateBiddingSeasonalityAdjustmentsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateBiddingSeasonalityAdjustmentsResult> get results =>
      $_getList(0);

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

class MutateBiddingSeasonalityAdjustmentsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingSeasonalityAdjustmentsResult',
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
    ..aOM<$1.BiddingSeasonalityAdjustment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustment',
        subBuilder: $1.BiddingSeasonalityAdjustment.create)
    ..hasRequiredFields = false;

  MutateBiddingSeasonalityAdjustmentsResult._() : super();
  factory MutateBiddingSeasonalityAdjustmentsResult({
    $core.String? resourceName,
    $1.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (biddingSeasonalityAdjustment != null) {
      _result.biddingSeasonalityAdjustment = biddingSeasonalityAdjustment;
    }
    return _result;
  }
  factory MutateBiddingSeasonalityAdjustmentsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResult clone() =>
      MutateBiddingSeasonalityAdjustmentsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResult copyWith(
          void Function(MutateBiddingSeasonalityAdjustmentsResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingSeasonalityAdjustmentsResult))
          as MutateBiddingSeasonalityAdjustmentsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResult create() =>
      MutateBiddingSeasonalityAdjustmentsResult._();
  MutateBiddingSeasonalityAdjustmentsResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsResult>
      createRepeated() =>
          $pb.PbList<MutateBiddingSeasonalityAdjustmentsResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateBiddingSeasonalityAdjustmentsResult>(create);
  static MutateBiddingSeasonalityAdjustmentsResult? _defaultInstance;

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
  $1.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment => $_getN(1);
  @$pb.TagNumber(2)
  set biddingSeasonalityAdjustment($1.BiddingSeasonalityAdjustment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingSeasonalityAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  $1.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() =>
      $_ensure(1);
}

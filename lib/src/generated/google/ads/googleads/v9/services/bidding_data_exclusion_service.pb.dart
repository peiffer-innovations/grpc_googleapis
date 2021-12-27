///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/bidding_data_exclusion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/bidding_data_exclusion.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetBiddingDataExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBiddingDataExclusionRequest',
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

  GetBiddingDataExclusionRequest._() : super();
  factory GetBiddingDataExclusionRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetBiddingDataExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBiddingDataExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBiddingDataExclusionRequest clone() =>
      GetBiddingDataExclusionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBiddingDataExclusionRequest copyWith(
          void Function(GetBiddingDataExclusionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBiddingDataExclusionRequest))
          as GetBiddingDataExclusionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBiddingDataExclusionRequest create() =>
      GetBiddingDataExclusionRequest._();
  GetBiddingDataExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiddingDataExclusionRequest> createRepeated() =>
      $pb.PbList<GetBiddingDataExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBiddingDataExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBiddingDataExclusionRequest>(create);
  static GetBiddingDataExclusionRequest? _defaultInstance;

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

class MutateBiddingDataExclusionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingDataExclusionsRequest',
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
    ..pc<BiddingDataExclusionOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: BiddingDataExclusionOperation.create)
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

  MutateBiddingDataExclusionsRequest._() : super();
  factory MutateBiddingDataExclusionsRequest({
    $core.String? customerId,
    $core.Iterable<BiddingDataExclusionOperation>? operations,
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
  factory MutateBiddingDataExclusionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsRequest clone() =>
      MutateBiddingDataExclusionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsRequest copyWith(
          void Function(MutateBiddingDataExclusionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingDataExclusionsRequest))
          as MutateBiddingDataExclusionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsRequest create() =>
      MutateBiddingDataExclusionsRequest._();
  MutateBiddingDataExclusionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsRequest> createRepeated() =>
      $pb.PbList<MutateBiddingDataExclusionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBiddingDataExclusionsRequest>(
          create);
  static MutateBiddingDataExclusionsRequest? _defaultInstance;

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
  $core.List<BiddingDataExclusionOperation> get operations => $_getList(1);

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

enum BiddingDataExclusionOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class BiddingDataExclusionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BiddingDataExclusionOperation_Operation>
      _BiddingDataExclusionOperation_OperationByTag = {
    1: BiddingDataExclusionOperation_Operation.create_1,
    2: BiddingDataExclusionOperation_Operation.update,
    3: BiddingDataExclusionOperation_Operation.remove,
    0: BiddingDataExclusionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingDataExclusionOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.BiddingDataExclusion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.BiddingDataExclusion.create)
    ..aOM<$1.BiddingDataExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.BiddingDataExclusion.create)
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

  BiddingDataExclusionOperation._() : super();
  factory BiddingDataExclusionOperation({
    $1.BiddingDataExclusion? create_1,
    $1.BiddingDataExclusion? update,
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
  factory BiddingDataExclusionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingDataExclusionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingDataExclusionOperation clone() =>
      BiddingDataExclusionOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingDataExclusionOperation copyWith(
          void Function(BiddingDataExclusionOperation) updates) =>
      super.copyWith(
              (message) => updates(message as BiddingDataExclusionOperation))
          as BiddingDataExclusionOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusionOperation create() =>
      BiddingDataExclusionOperation._();
  BiddingDataExclusionOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingDataExclusionOperation> createRepeated() =>
      $pb.PbList<BiddingDataExclusionOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingDataExclusionOperation>(create);
  static BiddingDataExclusionOperation? _defaultInstance;

  BiddingDataExclusionOperation_Operation whichOperation() =>
      _BiddingDataExclusionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.BiddingDataExclusion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.BiddingDataExclusion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.BiddingDataExclusion ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BiddingDataExclusion get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.BiddingDataExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.BiddingDataExclusion ensureUpdate() => $_ensure(1);

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

class MutateBiddingDataExclusionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingDataExclusionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateBiddingDataExclusionsResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateBiddingDataExclusionsResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateBiddingDataExclusionsResponse._() : super();
  factory MutateBiddingDataExclusionsResponse({
    $core.Iterable<MutateBiddingDataExclusionsResult>? results,
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
  factory MutateBiddingDataExclusionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsResponse clone() =>
      MutateBiddingDataExclusionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsResponse copyWith(
          void Function(MutateBiddingDataExclusionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingDataExclusionsResponse))
          as MutateBiddingDataExclusionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResponse create() =>
      MutateBiddingDataExclusionsResponse._();
  MutateBiddingDataExclusionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsResponse> createRepeated() =>
      $pb.PbList<MutateBiddingDataExclusionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateBiddingDataExclusionsResponse>(create);
  static MutateBiddingDataExclusionsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateBiddingDataExclusionsResult> get results => $_getList(0);

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

class MutateBiddingDataExclusionsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBiddingDataExclusionsResult',
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
    ..aOM<$1.BiddingDataExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusion',
        subBuilder: $1.BiddingDataExclusion.create)
    ..hasRequiredFields = false;

  MutateBiddingDataExclusionsResult._() : super();
  factory MutateBiddingDataExclusionsResult({
    $core.String? resourceName,
    $1.BiddingDataExclusion? biddingDataExclusion,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (biddingDataExclusion != null) {
      _result.biddingDataExclusion = biddingDataExclusion;
    }
    return _result;
  }
  factory MutateBiddingDataExclusionsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsResult clone() =>
      MutateBiddingDataExclusionsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBiddingDataExclusionsResult copyWith(
          void Function(MutateBiddingDataExclusionsResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateBiddingDataExclusionsResult))
          as MutateBiddingDataExclusionsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResult create() =>
      MutateBiddingDataExclusionsResult._();
  MutateBiddingDataExclusionsResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsResult> createRepeated() =>
      $pb.PbList<MutateBiddingDataExclusionsResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBiddingDataExclusionsResult>(
          create);
  static MutateBiddingDataExclusionsResult? _defaultInstance;

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
  $1.BiddingDataExclusion get biddingDataExclusion => $_getN(1);
  @$pb.TagNumber(2)
  set biddingDataExclusion($1.BiddingDataExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddingDataExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingDataExclusion() => clearField(2);
  @$pb.TagNumber(2)
  $1.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(1);
}

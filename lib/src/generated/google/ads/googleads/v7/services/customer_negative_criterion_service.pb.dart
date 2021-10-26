///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/customer_negative_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_negative_criterion.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class GetCustomerNegativeCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomerNegativeCriterionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerNegativeCriterionRequest._() : super();
  factory GetCustomerNegativeCriterionRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCustomerNegativeCriterionRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerNegativeCriterionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomerNegativeCriterionRequest clone() =>
      GetCustomerNegativeCriterionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomerNegativeCriterionRequest copyWith(
          void Function(GetCustomerNegativeCriterionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCustomerNegativeCriterionRequest))
          as GetCustomerNegativeCriterionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerNegativeCriterionRequest create() =>
      GetCustomerNegativeCriterionRequest._();
  GetCustomerNegativeCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerNegativeCriterionRequest> createRepeated() =>
      $pb.PbList<GetCustomerNegativeCriterionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerNegativeCriterionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCustomerNegativeCriterionRequest>(create);
  static GetCustomerNegativeCriterionRequest? _defaultInstance;

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

class MutateCustomerNegativeCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerNegativeCriteriaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<CustomerNegativeCriterionOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CustomerNegativeCriterionOperation.create)
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
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaRequest._() : super();
  factory MutateCustomerNegativeCriteriaRequest({
    $core.String? customerId,
    $core.Iterable<CustomerNegativeCriterionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateCustomerNegativeCriteriaRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaRequest clone() =>
      MutateCustomerNegativeCriteriaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaRequest copyWith(
          void Function(MutateCustomerNegativeCriteriaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerNegativeCriteriaRequest))
          as MutateCustomerNegativeCriteriaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaRequest create() =>
      MutateCustomerNegativeCriteriaRequest._();
  MutateCustomerNegativeCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerNegativeCriteriaRequest>(create);
  static MutateCustomerNegativeCriteriaRequest? _defaultInstance;

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
  $core.List<CustomerNegativeCriterionOperation> get operations => $_getList(1);

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
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CustomerNegativeCriterionOperation_Operation { create_1, remove, notSet }

class CustomerNegativeCriterionOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CustomerNegativeCriterionOperation_Operation>
      _CustomerNegativeCriterionOperation_OperationByTag = {
    1: CustomerNegativeCriterionOperation_Operation.create_1,
    2: CustomerNegativeCriterionOperation_Operation.remove,
    0: CustomerNegativeCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerNegativeCriterionOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomerNegativeCriterion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CustomerNegativeCriterion.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  CustomerNegativeCriterionOperation._() : super();
  factory CustomerNegativeCriterionOperation({
    $1.CustomerNegativeCriterion? create_1,
    $core.String? remove,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    return _result;
  }
  factory CustomerNegativeCriterionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerNegativeCriterionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerNegativeCriterionOperation clone() =>
      CustomerNegativeCriterionOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerNegativeCriterionOperation copyWith(
          void Function(CustomerNegativeCriterionOperation) updates) =>
      super.copyWith((message) =>
              updates(message as CustomerNegativeCriterionOperation))
          as CustomerNegativeCriterionOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterionOperation create() =>
      CustomerNegativeCriterionOperation._();
  CustomerNegativeCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterionOperation> createRepeated() =>
      $pb.PbList<CustomerNegativeCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerNegativeCriterionOperation>(
          create);
  static CustomerNegativeCriterionOperation? _defaultInstance;

  CustomerNegativeCriterionOperation_Operation whichOperation() =>
      _CustomerNegativeCriterionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerNegativeCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerNegativeCriterion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerNegativeCriterion ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateCustomerNegativeCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerNegativeCriteriaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerNegativeCriteriaResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$2.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaResponse._() : super();
  factory MutateCustomerNegativeCriteriaResponse({
    $core.Iterable<MutateCustomerNegativeCriteriaResult>? results,
    $2.Status? partialFailureError,
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
  factory MutateCustomerNegativeCriteriaResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResponse clone() =>
      MutateCustomerNegativeCriteriaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResponse copyWith(
          void Function(MutateCustomerNegativeCriteriaResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerNegativeCriteriaResponse))
          as MutateCustomerNegativeCriteriaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResponse create() =>
      MutateCustomerNegativeCriteriaResponse._();
  MutateCustomerNegativeCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerNegativeCriteriaResponse>(create);
  static MutateCustomerNegativeCriteriaResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomerNegativeCriteriaResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCustomerNegativeCriteriaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerNegativeCriteriaResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$1.CustomerNegativeCriterion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterion',
        subBuilder: $1.CustomerNegativeCriterion.create)
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaResult._() : super();
  factory MutateCustomerNegativeCriteriaResult({
    $core.String? resourceName,
    $1.CustomerNegativeCriterion? customerNegativeCriterion,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (customerNegativeCriterion != null) {
      _result.customerNegativeCriterion = customerNegativeCriterion;
    }
    return _result;
  }
  factory MutateCustomerNegativeCriteriaResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerNegativeCriteriaResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResult clone() =>
      MutateCustomerNegativeCriteriaResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerNegativeCriteriaResult copyWith(
          void Function(MutateCustomerNegativeCriteriaResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerNegativeCriteriaResult))
          as MutateCustomerNegativeCriteriaResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResult create() =>
      MutateCustomerNegativeCriteriaResult._();
  MutateCustomerNegativeCriteriaResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResult> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerNegativeCriteriaResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerNegativeCriteriaResult>(create);
  static MutateCustomerNegativeCriteriaResult? _defaultInstance;

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
  $1.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set customerNegativeCriterion($1.CustomerNegativeCriterion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerNegativeCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerNegativeCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerNegativeCriterion ensureCustomerNegativeCriterion() => $_ensure(1);
}

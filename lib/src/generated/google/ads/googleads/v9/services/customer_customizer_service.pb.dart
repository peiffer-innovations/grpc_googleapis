///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_customizer.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateCustomerCustomizersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerCustomizersRequest',
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
    ..pc<CustomerCustomizerOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CustomerCustomizerOperation.create)
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

  MutateCustomerCustomizersRequest._() : super();
  factory MutateCustomerCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<CustomerCustomizerOperation>? operations,
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
  factory MutateCustomerCustomizersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizersRequest clone() =>
      MutateCustomerCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizersRequest copyWith(
          void Function(MutateCustomerCustomizersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomerCustomizersRequest))
          as MutateCustomerCustomizersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersRequest create() =>
      MutateCustomerCustomizersRequest._();
  MutateCustomerCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizersRequest> createRepeated() =>
      $pb.PbList<MutateCustomerCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizersRequest>(
          create);
  static MutateCustomerCustomizersRequest? _defaultInstance;

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
  $core.List<CustomerCustomizerOperation> get operations => $_getList(1);

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

enum CustomerCustomizerOperation_Operation { create_1, remove, notSet }

class CustomerCustomizerOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerCustomizerOperation_Operation>
      _CustomerCustomizerOperation_OperationByTag = {
    1: CustomerCustomizerOperation_Operation.create_1,
    2: CustomerCustomizerOperation_Operation.remove,
    0: CustomerCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerCustomizerOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomerCustomizer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CustomerCustomizer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  CustomerCustomizerOperation._() : super();
  factory CustomerCustomizerOperation({
    $1.CustomerCustomizer? create_1,
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
  factory CustomerCustomizerOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerCustomizerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerCustomizerOperation clone() =>
      CustomerCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerCustomizerOperation copyWith(
          void Function(CustomerCustomizerOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerCustomizerOperation))
          as CustomerCustomizerOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizerOperation create() =>
      CustomerCustomizerOperation._();
  CustomerCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerCustomizerOperation> createRepeated() =>
      $pb.PbList<CustomerCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizerOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerCustomizerOperation>(create);
  static CustomerCustomizerOperation? _defaultInstance;

  CustomerCustomizerOperation_Operation whichOperation() =>
      _CustomerCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerCustomizer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerCustomizer ensureCreate_1() => $_ensure(0);

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

class MutateCustomerCustomizersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerCustomizersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomerCustomizerResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCustomerCustomizerResult.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerCustomizersResponse._() : super();
  factory MutateCustomerCustomizersResponse({
    $core.Iterable<MutateCustomerCustomizerResult>? results,
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
  factory MutateCustomerCustomizersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizersResponse clone() =>
      MutateCustomerCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizersResponse copyWith(
          void Function(MutateCustomerCustomizersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerCustomizersResponse))
          as MutateCustomerCustomizersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersResponse create() =>
      MutateCustomerCustomizersResponse._();
  MutateCustomerCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizersResponse> createRepeated() =>
      $pb.PbList<MutateCustomerCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizersResponse>(
          create);
  static MutateCustomerCustomizersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCustomerCustomizerResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($2.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCustomerCustomizerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerCustomizerResult',
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
    ..aOM<$1.CustomerCustomizer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerCustomizer',
        subBuilder: $1.CustomerCustomizer.create)
    ..hasRequiredFields = false;

  MutateCustomerCustomizerResult._() : super();
  factory MutateCustomerCustomizerResult({
    $core.String? resourceName,
    $1.CustomerCustomizer? customerCustomizer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (customerCustomizer != null) {
      _result.customerCustomizer = customerCustomizer;
    }
    return _result;
  }
  factory MutateCustomerCustomizerResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerCustomizerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizerResult clone() =>
      MutateCustomerCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerCustomizerResult copyWith(
          void Function(MutateCustomerCustomizerResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomerCustomizerResult))
          as MutateCustomerCustomizerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizerResult create() =>
      MutateCustomerCustomizerResult._();
  MutateCustomerCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerCustomizerResult> createRepeated() =>
      $pb.PbList<MutateCustomerCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerCustomizerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerCustomizerResult>(create);
  static MutateCustomerCustomizerResult? _defaultInstance;

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
  $1.CustomerCustomizer get customerCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set customerCustomizer($1.CustomerCustomizer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerCustomizer ensureCustomerCustomizer() => $_ensure(1);
}

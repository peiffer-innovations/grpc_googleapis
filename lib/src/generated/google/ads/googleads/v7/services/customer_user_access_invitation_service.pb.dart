///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_user_access_invitation.pb.dart' as $1;

class GetCustomerUserAccessInvitationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomerUserAccessInvitationRequest',
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

  GetCustomerUserAccessInvitationRequest._() : super();
  factory GetCustomerUserAccessInvitationRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCustomerUserAccessInvitationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerUserAccessInvitationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomerUserAccessInvitationRequest clone() =>
      GetCustomerUserAccessInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomerUserAccessInvitationRequest copyWith(
          void Function(GetCustomerUserAccessInvitationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCustomerUserAccessInvitationRequest))
          as GetCustomerUserAccessInvitationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerUserAccessInvitationRequest create() =>
      GetCustomerUserAccessInvitationRequest._();
  GetCustomerUserAccessInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerUserAccessInvitationRequest> createRepeated() =>
      $pb.PbList<GetCustomerUserAccessInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerUserAccessInvitationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCustomerUserAccessInvitationRequest>(create);
  static GetCustomerUserAccessInvitationRequest? _defaultInstance;

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

class MutateCustomerUserAccessInvitationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerUserAccessInvitationRequest',
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
    ..aOM<CustomerUserAccessInvitationOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: CustomerUserAccessInvitationOperation.create)
    ..hasRequiredFields = false;

  MutateCustomerUserAccessInvitationRequest._() : super();
  factory MutateCustomerUserAccessInvitationRequest({
    $core.String? customerId,
    CustomerUserAccessInvitationOperation? operation,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory MutateCustomerUserAccessInvitationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationRequest clone() =>
      MutateCustomerUserAccessInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationRequest copyWith(
          void Function(MutateCustomerUserAccessInvitationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerUserAccessInvitationRequest))
          as MutateCustomerUserAccessInvitationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationRequest create() =>
      MutateCustomerUserAccessInvitationRequest._();
  MutateCustomerUserAccessInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationRequest>
      createRepeated() =>
          $pb.PbList<MutateCustomerUserAccessInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerUserAccessInvitationRequest>(create);
  static MutateCustomerUserAccessInvitationRequest? _defaultInstance;

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
  CustomerUserAccessInvitationOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerUserAccessInvitationOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerUserAccessInvitationOperation ensureOperation() => $_ensure(1);
}

enum CustomerUserAccessInvitationOperation_Operation {
  create_1,
  remove,
  notSet
}

class CustomerUserAccessInvitationOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CustomerUserAccessInvitationOperation_Operation>
      _CustomerUserAccessInvitationOperation_OperationByTag = {
    1: CustomerUserAccessInvitationOperation_Operation.create_1,
    2: CustomerUserAccessInvitationOperation_Operation.remove,
    0: CustomerUserAccessInvitationOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerUserAccessInvitationOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomerUserAccessInvitation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CustomerUserAccessInvitation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  CustomerUserAccessInvitationOperation._() : super();
  factory CustomerUserAccessInvitationOperation({
    $1.CustomerUserAccessInvitation? create_1,
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
  factory CustomerUserAccessInvitationOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerUserAccessInvitationOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerUserAccessInvitationOperation clone() =>
      CustomerUserAccessInvitationOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerUserAccessInvitationOperation copyWith(
          void Function(CustomerUserAccessInvitationOperation) updates) =>
      super.copyWith((message) =>
              updates(message as CustomerUserAccessInvitationOperation))
          as CustomerUserAccessInvitationOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitationOperation create() =>
      CustomerUserAccessInvitationOperation._();
  CustomerUserAccessInvitationOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccessInvitationOperation> createRepeated() =>
      $pb.PbList<CustomerUserAccessInvitationOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitationOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomerUserAccessInvitationOperation>(create);
  static CustomerUserAccessInvitationOperation? _defaultInstance;

  CustomerUserAccessInvitationOperation_Operation whichOperation() =>
      _CustomerUserAccessInvitationOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerUserAccessInvitation get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerUserAccessInvitation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerUserAccessInvitation ensureCreate_1() => $_ensure(0);

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

class MutateCustomerUserAccessInvitationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerUserAccessInvitationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOM<MutateCustomerUserAccessInvitationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateCustomerUserAccessInvitationResult.create)
    ..hasRequiredFields = false;

  MutateCustomerUserAccessInvitationResponse._() : super();
  factory MutateCustomerUserAccessInvitationResponse({
    MutateCustomerUserAccessInvitationResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateCustomerUserAccessInvitationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResponse clone() =>
      MutateCustomerUserAccessInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResponse copyWith(
          void Function(MutateCustomerUserAccessInvitationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerUserAccessInvitationResponse))
          as MutateCustomerUserAccessInvitationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResponse create() =>
      MutateCustomerUserAccessInvitationResponse._();
  MutateCustomerUserAccessInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationResponse>
      createRepeated() =>
          $pb.PbList<MutateCustomerUserAccessInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerUserAccessInvitationResponse>(create);
  static MutateCustomerUserAccessInvitationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MutateCustomerUserAccessInvitationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerUserAccessInvitationResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerUserAccessInvitationResult ensureResult() => $_ensure(0);
}

class MutateCustomerUserAccessInvitationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerUserAccessInvitationResult',
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

  MutateCustomerUserAccessInvitationResult._() : super();
  factory MutateCustomerUserAccessInvitationResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateCustomerUserAccessInvitationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResult clone() =>
      MutateCustomerUserAccessInvitationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResult copyWith(
          void Function(MutateCustomerUserAccessInvitationResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomerUserAccessInvitationResult))
          as MutateCustomerUserAccessInvitationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResult create() =>
      MutateCustomerUserAccessInvitationResult._();
  MutateCustomerUserAccessInvitationResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationResult>
      createRepeated() =>
          $pb.PbList<MutateCustomerUserAccessInvitationResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomerUserAccessInvitationResult>(create);
  static MutateCustomerUserAccessInvitationResult? _defaultInstance;

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

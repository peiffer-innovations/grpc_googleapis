///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;
import '../enums/access_role.pbenum.dart' as $4;

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomerRequest',
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

  GetCustomerRequest._() : super();
  factory GetCustomerRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerRequest))
          as GetCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() =>
      $pb.PbList<GetCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest? _defaultInstance;

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

class MutateCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerRequest',
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
    ..aOM<CustomerOperation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: CustomerOperation.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateCustomerRequest._() : super();
  factory MutateCustomerRequest({
    $core.String? customerId,
    CustomerOperation? operation,
    $core.bool? validateOnly,
    $3.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerRequest clone() =>
      MutateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerRequest copyWith(
          void Function(MutateCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerRequest))
          as MutateCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest create() => MutateCustomerRequest._();
  MutateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerRequest> createRepeated() =>
      $pb.PbList<MutateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerRequest>(create);
  static MutateCustomerRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  CustomerOperation get operation => $_getN(1);
  @$pb.TagNumber(4)
  set operation(CustomerOperation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);
  @$pb.TagNumber(4)
  CustomerOperation ensureOperation() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  @$pb.TagNumber(6)
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(3);
  @$pb.TagNumber(6)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(6)
  void clearResponseContentType() => clearField(6);
}

class CreateCustomerClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomerClientRequest',
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
    ..aOM<$1.Customer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerClient',
        subBuilder: $1.Customer.create)
    ..e<$4.AccessRoleEnum_AccessRole>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.AccessRoleEnum_AccessRole.UNSPECIFIED,
        valueOf: $4.AccessRoleEnum_AccessRole.valueOf,
        enumValues: $4.AccessRoleEnum_AccessRole.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateCustomerClientRequest._() : super();
  factory CreateCustomerClientRequest({
    $core.String? customerId,
    $1.Customer? customerClient,
    $4.AccessRoleEnum_AccessRole? accessRole,
    $core.String? emailAddress,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (customerClient != null) {
      _result.customerClient = customerClient;
    }
    if (accessRole != null) {
      _result.accessRole = accessRole;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateCustomerClientRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomerClientRequest clone() =>
      CreateCustomerClientRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomerClientRequest copyWith(
          void Function(CreateCustomerClientRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCustomerClientRequest))
          as CreateCustomerClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest create() =>
      CreateCustomerClientRequest._();
  CreateCustomerClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientRequest> createRepeated() =>
      $pb.PbList<CreateCustomerClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientRequest>(create);
  static CreateCustomerClientRequest? _defaultInstance;

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
  $1.Customer get customerClient => $_getN(1);
  @$pb.TagNumber(2)
  set customerClient($1.Customer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerClient() => clearField(2);
  @$pb.TagNumber(2)
  $1.Customer ensureCustomerClient() => $_ensure(1);

  @$pb.TagNumber(4)
  $4.AccessRoleEnum_AccessRole get accessRole => $_getN(2);
  @$pb.TagNumber(4)
  set accessRole($4.AccessRoleEnum_AccessRole v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccessRole() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(5)
  set emailAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmailAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

class CustomerOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$1.Customer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.Customer.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerOperation._() : super();
  factory CustomerOperation({
    $1.Customer? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory CustomerOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerOperation clone() => CustomerOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerOperation copyWith(void Function(CustomerOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerOperation))
          as CustomerOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerOperation create() => CustomerOperation._();
  CustomerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerOperation> createRepeated() =>
      $pb.PbList<CustomerOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerOperation>(create);
  static CustomerOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Customer get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.Customer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.Customer ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateCustomerClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomerClientResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invitationLink')
    ..hasRequiredFields = false;

  CreateCustomerClientResponse._() : super();
  factory CreateCustomerClientResponse({
    $core.String? resourceName,
    $core.String? invitationLink,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (invitationLink != null) {
      _result.invitationLink = invitationLink;
    }
    return _result;
  }
  factory CreateCustomerClientResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomerClientResponse clone() =>
      CreateCustomerClientResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomerClientResponse copyWith(
          void Function(CreateCustomerClientResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCustomerClientResponse))
          as CreateCustomerClientResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse create() =>
      CreateCustomerClientResponse._();
  CreateCustomerClientResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientResponse> createRepeated() =>
      $pb.PbList<CreateCustomerClientResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientResponse>(create);
  static CreateCustomerClientResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(2)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invitationLink => $_getSZ(1);
  @$pb.TagNumber(3)
  set invitationLink($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvitationLink() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvitationLink() => clearField(3);
}

class MutateCustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<MutateCustomerResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateCustomerResult.create)
    ..hasRequiredFields = false;

  MutateCustomerResponse._() : super();
  factory MutateCustomerResponse({
    MutateCustomerResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateCustomerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerResponse clone() =>
      MutateCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerResponse copyWith(
          void Function(MutateCustomerResponse) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResponse))
          as MutateCustomerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse create() => MutateCustomerResponse._();
  MutateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResponse> createRepeated() =>
      $pb.PbList<MutateCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerResponse>(create);
  static MutateCustomerResponse? _defaultInstance;

  @$pb.TagNumber(2)
  MutateCustomerResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateCustomerResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateCustomerResult ensureResult() => $_ensure(0);
}

class MutateCustomerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomerResult',
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
    ..aOM<$1.Customer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer',
        subBuilder: $1.Customer.create)
    ..hasRequiredFields = false;

  MutateCustomerResult._() : super();
  factory MutateCustomerResult({
    $core.String? resourceName,
    $1.Customer? customer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory MutateCustomerResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomerResult clone() =>
      MutateCustomerResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomerResult copyWith(void Function(MutateCustomerResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResult))
          as MutateCustomerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult create() => MutateCustomerResult._();
  MutateCustomerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResult> createRepeated() =>
      $pb.PbList<MutateCustomerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerResult>(create);
  static MutateCustomerResult? _defaultInstance;

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
  $1.Customer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($1.Customer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $1.Customer ensureCustomer() => $_ensure(1);
}

class ListAccessibleCustomersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessibleCustomersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListAccessibleCustomersRequest._() : super();
  factory ListAccessibleCustomersRequest() => create();
  factory ListAccessibleCustomersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessibleCustomersRequest clone() =>
      ListAccessibleCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessibleCustomersRequest copyWith(
          void Function(ListAccessibleCustomersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessibleCustomersRequest))
          as ListAccessibleCustomersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest create() =>
      ListAccessibleCustomersRequest._();
  ListAccessibleCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersRequest> createRepeated() =>
      $pb.PbList<ListAccessibleCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersRequest>(create);
  static ListAccessibleCustomersRequest? _defaultInstance;
}

class ListAccessibleCustomersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessibleCustomersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceNames')
    ..hasRequiredFields = false;

  ListAccessibleCustomersResponse._() : super();
  factory ListAccessibleCustomersResponse({
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final _result = create();
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    return _result;
  }
  factory ListAccessibleCustomersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessibleCustomersResponse clone() =>
      ListAccessibleCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessibleCustomersResponse copyWith(
          void Function(ListAccessibleCustomersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessibleCustomersResponse))
          as ListAccessibleCustomersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse create() =>
      ListAccessibleCustomersResponse._();
  ListAccessibleCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersResponse> createRepeated() =>
      $pb.PbList<ListAccessibleCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersResponse>(
          create);
  static ListAccessibleCustomersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceNames => $_getList(0);
}

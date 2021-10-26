///
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/status.pb.dart' as $0;
import '../../protobuf/any.pb.dart' as $1;
import '../../protobuf/struct.pb.dart' as $2;
import '../../rpc/context/attribute_context.pb.dart' as $3;

class AuditLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $0.Status.create)
    ..aOM<AuthenticationInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authenticationInfo',
        subBuilder: AuthenticationInfo.create)
    ..aOM<RequestMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestMetadata',
        subBuilder: RequestMetadata.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'methodName')
    ..pc<AuthorizationInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationInfo',
        $pb.PbFieldType.PM,
        subBuilder: AuthorizationInfo.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numResponseItems')
    ..aOM<$1.Any>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceData',
        subBuilder: $1.Any.create)
    ..aOM<$2.Struct>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'response',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceOriginalState',
        subBuilder: $2.Struct.create)
    ..aOM<ResourceLocation>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLocation',
        subBuilder: ResourceLocation.create)
    ..hasRequiredFields = false;

  AuditLog._() : super();
  factory AuditLog({
    $0.Status? status,
    AuthenticationInfo? authenticationInfo,
    RequestMetadata? requestMetadata,
    $core.String? serviceName,
    $core.String? methodName,
    $core.Iterable<AuthorizationInfo>? authorizationInfo,
    $core.String? resourceName,
    $fixnum.Int64? numResponseItems,
    @$core.Deprecated('This field is deprecated.') $1.Any? serviceData,
    $2.Struct? request,
    $2.Struct? response,
    $2.Struct? metadata,
    $2.Struct? resourceOriginalState,
    ResourceLocation? resourceLocation,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (authenticationInfo != null) {
      _result.authenticationInfo = authenticationInfo;
    }
    if (requestMetadata != null) {
      _result.requestMetadata = requestMetadata;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (authorizationInfo != null) {
      _result.authorizationInfo.addAll(authorizationInfo);
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (numResponseItems != null) {
      _result.numResponseItems = numResponseItems;
    }
    if (serviceData != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.serviceData = serviceData;
    }
    if (request != null) {
      _result.request = request;
    }
    if (response != null) {
      _result.response = response;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (resourceOriginalState != null) {
      _result.resourceOriginalState = resourceOriginalState;
    }
    if (resourceLocation != null) {
      _result.resourceLocation = resourceLocation;
    }
    return _result;
  }
  factory AuditLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditLog clone() => AuditLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditLog copyWith(void Function(AuditLog) updates) =>
      super.copyWith((message) => updates(message as AuditLog))
          as AuditLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditLog create() => AuditLog._();
  AuditLog createEmptyInstance() => create();
  static $pb.PbList<AuditLog> createRepeated() => $pb.PbList<AuditLog>();
  @$core.pragma('dart2js:noInline')
  static AuditLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditLog>(create);
  static AuditLog? _defaultInstance;

  @$pb.TagNumber(2)
  $0.Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status($0.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $0.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  AuthenticationInfo get authenticationInfo => $_getN(1);
  @$pb.TagNumber(3)
  set authenticationInfo(AuthenticationInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthenticationInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthenticationInfo() => clearField(3);
  @$pb.TagNumber(3)
  AuthenticationInfo ensureAuthenticationInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set requestMetadata(RequestMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RequestMetadata ensureRequestMetadata() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(7)
  set serviceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(7)
  void clearServiceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get methodName => $_getSZ(4);
  @$pb.TagNumber(8)
  set methodName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMethodName() => $_has(4);
  @$pb.TagNumber(8)
  void clearMethodName() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<AuthorizationInfo> get authorizationInfo => $_getList(5);

  @$pb.TagNumber(11)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(11)
  set resourceName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(11)
  void clearResourceName() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get numResponseItems => $_getI64(7);
  @$pb.TagNumber(12)
  set numResponseItems($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasNumResponseItems() => $_has(7);
  @$pb.TagNumber(12)
  void clearNumResponseItems() => clearField(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1.Any get serviceData => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set serviceData($1.Any v) {
    setField(15, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasServiceData() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearServiceData() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1.Any ensureServiceData() => $_ensure(8);

  @$pb.TagNumber(16)
  $2.Struct get request => $_getN(9);
  @$pb.TagNumber(16)
  set request($2.Struct v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRequest() => $_has(9);
  @$pb.TagNumber(16)
  void clearRequest() => clearField(16);
  @$pb.TagNumber(16)
  $2.Struct ensureRequest() => $_ensure(9);

  @$pb.TagNumber(17)
  $2.Struct get response => $_getN(10);
  @$pb.TagNumber(17)
  set response($2.Struct v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasResponse() => $_has(10);
  @$pb.TagNumber(17)
  void clearResponse() => clearField(17);
  @$pb.TagNumber(17)
  $2.Struct ensureResponse() => $_ensure(10);

  @$pb.TagNumber(18)
  $2.Struct get metadata => $_getN(11);
  @$pb.TagNumber(18)
  set metadata($2.Struct v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(18)
  void clearMetadata() => clearField(18);
  @$pb.TagNumber(18)
  $2.Struct ensureMetadata() => $_ensure(11);

  @$pb.TagNumber(19)
  $2.Struct get resourceOriginalState => $_getN(12);
  @$pb.TagNumber(19)
  set resourceOriginalState($2.Struct v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasResourceOriginalState() => $_has(12);
  @$pb.TagNumber(19)
  void clearResourceOriginalState() => clearField(19);
  @$pb.TagNumber(19)
  $2.Struct ensureResourceOriginalState() => $_ensure(12);

  @$pb.TagNumber(20)
  ResourceLocation get resourceLocation => $_getN(13);
  @$pb.TagNumber(20)
  set resourceLocation(ResourceLocation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasResourceLocation() => $_has(13);
  @$pb.TagNumber(20)
  void clearResourceLocation() => clearField(20);
  @$pb.TagNumber(20)
  ResourceLocation ensureResourceLocation() => $_ensure(13);
}

class AuthenticationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthenticationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authoritySelector')
    ..aOM<$2.Struct>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyPrincipal',
        subBuilder: $2.Struct.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountKeyName')
    ..pc<ServiceAccountDelegationInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountDelegationInfo',
        $pb.PbFieldType.PM,
        subBuilder: ServiceAccountDelegationInfo.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalSubject')
    ..hasRequiredFields = false;

  AuthenticationInfo._() : super();
  factory AuthenticationInfo({
    $core.String? principalEmail,
    $core.String? authoritySelector,
    $2.Struct? thirdPartyPrincipal,
    $core.String? serviceAccountKeyName,
    $core.Iterable<ServiceAccountDelegationInfo>? serviceAccountDelegationInfo,
    $core.String? principalSubject,
  }) {
    final _result = create();
    if (principalEmail != null) {
      _result.principalEmail = principalEmail;
    }
    if (authoritySelector != null) {
      _result.authoritySelector = authoritySelector;
    }
    if (thirdPartyPrincipal != null) {
      _result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    if (serviceAccountKeyName != null) {
      _result.serviceAccountKeyName = serviceAccountKeyName;
    }
    if (serviceAccountDelegationInfo != null) {
      _result.serviceAccountDelegationInfo.addAll(serviceAccountDelegationInfo);
    }
    if (principalSubject != null) {
      _result.principalSubject = principalSubject;
    }
    return _result;
  }
  factory AuthenticationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthenticationInfo clone() => AuthenticationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthenticationInfo copyWith(void Function(AuthenticationInfo) updates) =>
      super.copyWith((message) => updates(message as AuthenticationInfo))
          as AuthenticationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo create() => AuthenticationInfo._();
  AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthenticationInfo> createRepeated() =>
      $pb.PbList<AuthenticationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationInfo>(create);
  static AuthenticationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authoritySelector => $_getSZ(1);
  @$pb.TagNumber(2)
  set authoritySelector($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthoritySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritySelector() => clearField(2);

  @$pb.TagNumber(4)
  $2.Struct get thirdPartyPrincipal => $_getN(2);
  @$pb.TagNumber(4)
  set thirdPartyPrincipal($2.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThirdPartyPrincipal() => $_has(2);
  @$pb.TagNumber(4)
  void clearThirdPartyPrincipal() => clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureThirdPartyPrincipal() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get serviceAccountKeyName => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccountKeyName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceAccountKeyName() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccountKeyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ServiceAccountDelegationInfo> get serviceAccountDelegationInfo =>
      $_getList(4);

  @$pb.TagNumber(8)
  $core.String get principalSubject => $_getSZ(5);
  @$pb.TagNumber(8)
  set principalSubject($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrincipalSubject() => $_has(5);
  @$pb.TagNumber(8)
  void clearPrincipalSubject() => clearField(8);
}

class AuthorizationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'granted')
    ..aOM<$3.AttributeContext_Resource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceAttributes',
        subBuilder: $3.AttributeContext_Resource.create)
    ..hasRequiredFields = false;

  AuthorizationInfo._() : super();
  factory AuthorizationInfo({
    $core.String? resource,
    $core.String? permission,
    $core.bool? granted,
    $3.AttributeContext_Resource? resourceAttributes,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    if (granted != null) {
      _result.granted = granted;
    }
    if (resourceAttributes != null) {
      _result.resourceAttributes = resourceAttributes;
    }
    return _result;
  }
  factory AuthorizationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationInfo clone() => AuthorizationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationInfo copyWith(void Function(AuthorizationInfo) updates) =>
      super.copyWith((message) => updates(message as AuthorizationInfo))
          as AuthorizationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo create() => AuthorizationInfo._();
  AuthorizationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthorizationInfo> createRepeated() =>
      $pb.PbList<AuthorizationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationInfo>(create);
  static AuthorizationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get granted => $_getBF(2);
  @$pb.TagNumber(3)
  set granted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGranted() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranted() => clearField(3);

  @$pb.TagNumber(5)
  $3.AttributeContext_Resource get resourceAttributes => $_getN(3);
  @$pb.TagNumber(5)
  set resourceAttributes($3.AttributeContext_Resource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResourceAttributes() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourceAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $3.AttributeContext_Resource ensureResourceAttributes() => $_ensure(3);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerIp')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerSuppliedUserAgent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerNetwork')
    ..aOM<$3.AttributeContext_Request>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestAttributes',
        subBuilder: $3.AttributeContext_Request.create)
    ..aOM<$3.AttributeContext_Peer>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationAttributes',
        subBuilder: $3.AttributeContext_Peer.create)
    ..hasRequiredFields = false;

  RequestMetadata._() : super();
  factory RequestMetadata({
    $core.String? callerIp,
    $core.String? callerSuppliedUserAgent,
    $core.String? callerNetwork,
    $3.AttributeContext_Request? requestAttributes,
    $3.AttributeContext_Peer? destinationAttributes,
  }) {
    final _result = create();
    if (callerIp != null) {
      _result.callerIp = callerIp;
    }
    if (callerSuppliedUserAgent != null) {
      _result.callerSuppliedUserAgent = callerSuppliedUserAgent;
    }
    if (callerNetwork != null) {
      _result.callerNetwork = callerNetwork;
    }
    if (requestAttributes != null) {
      _result.requestAttributes = requestAttributes;
    }
    if (destinationAttributes != null) {
      _result.destinationAttributes = destinationAttributes;
    }
    return _result;
  }
  factory RequestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata))
          as RequestMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callerIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set callerIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallerIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callerSuppliedUserAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerSuppliedUserAgent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallerSuppliedUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerSuppliedUserAgent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callerNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerNetwork($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallerNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerNetwork() => clearField(3);

  @$pb.TagNumber(7)
  $3.AttributeContext_Request get requestAttributes => $_getN(3);
  @$pb.TagNumber(7)
  set requestAttributes($3.AttributeContext_Request v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequestAttributes() => $_has(3);
  @$pb.TagNumber(7)
  void clearRequestAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $3.AttributeContext_Request ensureRequestAttributes() => $_ensure(3);

  @$pb.TagNumber(8)
  $3.AttributeContext_Peer get destinationAttributes => $_getN(4);
  @$pb.TagNumber(8)
  set destinationAttributes($3.AttributeContext_Peer v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationAttributes() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $3.AttributeContext_Peer ensureDestinationAttributes() => $_ensure(4);
}

class ResourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentLocations')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalLocations')
    ..hasRequiredFields = false;

  ResourceLocation._() : super();
  factory ResourceLocation({
    $core.Iterable<$core.String>? currentLocations,
    $core.Iterable<$core.String>? originalLocations,
  }) {
    final _result = create();
    if (currentLocations != null) {
      _result.currentLocations.addAll(currentLocations);
    }
    if (originalLocations != null) {
      _result.originalLocations.addAll(originalLocations);
    }
    return _result;
  }
  factory ResourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceLocation clone() => ResourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceLocation copyWith(void Function(ResourceLocation) updates) =>
      super.copyWith((message) => updates(message as ResourceLocation))
          as ResourceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLocation create() => ResourceLocation._();
  ResourceLocation createEmptyInstance() => create();
  static $pb.PbList<ResourceLocation> createRepeated() =>
      $pb.PbList<ResourceLocation>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceLocation>(create);
  static ResourceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get currentLocations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get originalLocations => $_getList(1);
}

class ServiceAccountDelegationInfo_FirstPartyPrincipal
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccountDelegationInfo.FirstPartyPrincipal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalEmail')
    ..aOM<$2.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceMetadata',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  ServiceAccountDelegationInfo_FirstPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal({
    $core.String? principalEmail,
    $2.Struct? serviceMetadata,
  }) {
    final _result = create();
    if (principalEmail != null) {
      _result.principalEmail = principalEmail;
    }
    if (serviceMetadata != null) {
      _result.serviceMetadata = serviceMetadata;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal clone() =>
      ServiceAccountDelegationInfo_FirstPartyPrincipal()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal copyWith(
          void Function(ServiceAccountDelegationInfo_FirstPartyPrincipal)
              updates) =>
      super.copyWith((message) => updates(
              message as ServiceAccountDelegationInfo_FirstPartyPrincipal))
          as ServiceAccountDelegationInfo_FirstPartyPrincipal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal create() =>
      ServiceAccountDelegationInfo_FirstPartyPrincipal._();
  ServiceAccountDelegationInfo_FirstPartyPrincipal createEmptyInstance() =>
      create();
  static $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal>
      createRepeated() =>
          $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceAccountDelegationInfo_FirstPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_FirstPartyPrincipal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  @$pb.TagNumber(2)
  $2.Struct get serviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set serviceMetadata($2.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureServiceMetadata() => $_ensure(1);
}

class ServiceAccountDelegationInfo_ThirdPartyPrincipal
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccountDelegationInfo.ThirdPartyPrincipal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyClaims',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  ServiceAccountDelegationInfo_ThirdPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal({
    $2.Struct? thirdPartyClaims,
  }) {
    final _result = create();
    if (thirdPartyClaims != null) {
      _result.thirdPartyClaims = thirdPartyClaims;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal clone() =>
      ServiceAccountDelegationInfo_ThirdPartyPrincipal()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal copyWith(
          void Function(ServiceAccountDelegationInfo_ThirdPartyPrincipal)
              updates) =>
      super.copyWith((message) => updates(
              message as ServiceAccountDelegationInfo_ThirdPartyPrincipal))
          as ServiceAccountDelegationInfo_ThirdPartyPrincipal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal create() =>
      ServiceAccountDelegationInfo_ThirdPartyPrincipal._();
  ServiceAccountDelegationInfo_ThirdPartyPrincipal createEmptyInstance() =>
      create();
  static $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal>
      createRepeated() =>
          $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceAccountDelegationInfo_ThirdPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Struct get thirdPartyClaims => $_getN(0);
  @$pb.TagNumber(1)
  set thirdPartyClaims($2.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThirdPartyClaims() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyClaims() => clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureThirdPartyClaims() => $_ensure(0);
}

enum ServiceAccountDelegationInfo_Authority {
  firstPartyPrincipal,
  thirdPartyPrincipal,
  notSet
}

class ServiceAccountDelegationInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServiceAccountDelegationInfo_Authority>
      _ServiceAccountDelegationInfo_AuthorityByTag = {
    1: ServiceAccountDelegationInfo_Authority.firstPartyPrincipal,
    2: ServiceAccountDelegationInfo_Authority.thirdPartyPrincipal,
    0: ServiceAccountDelegationInfo_Authority.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccountDelegationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ServiceAccountDelegationInfo_FirstPartyPrincipal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstPartyPrincipal',
        subBuilder: ServiceAccountDelegationInfo_FirstPartyPrincipal.create)
    ..aOM<ServiceAccountDelegationInfo_ThirdPartyPrincipal>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyPrincipal',
        subBuilder: ServiceAccountDelegationInfo_ThirdPartyPrincipal.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalSubject')
    ..hasRequiredFields = false;

  ServiceAccountDelegationInfo._() : super();
  factory ServiceAccountDelegationInfo({
    ServiceAccountDelegationInfo_FirstPartyPrincipal? firstPartyPrincipal,
    ServiceAccountDelegationInfo_ThirdPartyPrincipal? thirdPartyPrincipal,
    $core.String? principalSubject,
  }) {
    final _result = create();
    if (firstPartyPrincipal != null) {
      _result.firstPartyPrincipal = firstPartyPrincipal;
    }
    if (thirdPartyPrincipal != null) {
      _result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    if (principalSubject != null) {
      _result.principalSubject = principalSubject;
    }
    return _result;
  }
  factory ServiceAccountDelegationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo clone() =>
      ServiceAccountDelegationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccountDelegationInfo copyWith(
          void Function(ServiceAccountDelegationInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceAccountDelegationInfo))
          as ServiceAccountDelegationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo create() =>
      ServiceAccountDelegationInfo._();
  ServiceAccountDelegationInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo> createRepeated() =>
      $pb.PbList<ServiceAccountDelegationInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo>(create);
  static ServiceAccountDelegationInfo? _defaultInstance;

  ServiceAccountDelegationInfo_Authority whichAuthority() =>
      _ServiceAccountDelegationInfo_AuthorityByTag[$_whichOneof(0)]!;
  void clearAuthority() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal get firstPartyPrincipal =>
      $_getN(0);
  @$pb.TagNumber(1)
  set firstPartyPrincipal(ServiceAccountDelegationInfo_FirstPartyPrincipal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstPartyPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPartyPrincipal() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal
      ensureFirstPartyPrincipal() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal get thirdPartyPrincipal =>
      $_getN(1);
  @$pb.TagNumber(2)
  set thirdPartyPrincipal(ServiceAccountDelegationInfo_ThirdPartyPrincipal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThirdPartyPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyPrincipal() => clearField(2);
  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal
      ensureThirdPartyPrincipal() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get principalSubject => $_getSZ(2);
  @$pb.TagNumber(3)
  set principalSubject($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrincipalSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrincipalSubject() => clearField(3);
}

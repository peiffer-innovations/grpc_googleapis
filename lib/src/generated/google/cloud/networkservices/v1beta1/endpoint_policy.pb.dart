///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/endpoint_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'endpoint_policy.pbenum.dart';

export 'endpoint_policy.pbenum.dart';

class EndpointPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'EndpointPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.networkservices.v1beta1'))
    ..e<EndpointPolicy_EndpointPolicyType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            EndpointPolicy_EndpointPolicyType.ENDPOINT_POLICY_TYPE_UNSPECIFIED,
        valueOf: EndpointPolicy_EndpointPolicyType.valueOf,
        enumValues: EndpointPolicy_EndpointPolicyType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationPolicy')
    ..aOM<$1.EndpointMatcher>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointMatcher',
        subBuilder: $1.EndpointMatcher.create)
    ..aOM<$1.TrafficPortSelector>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficPortSelector',
        subBuilder: $1.TrafficPortSelector.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTlsPolicy')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTlsPolicy')
    ..hasRequiredFields = false;

  EndpointPolicy._() : super();
  factory EndpointPolicy({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    EndpointPolicy_EndpointPolicyType? type,
    $core.String? authorizationPolicy,
    $1.EndpointMatcher? endpointMatcher,
    $1.TrafficPortSelector? trafficPortSelector,
    $core.String? description,
    $core.String? serverTlsPolicy,
    $core.String? clientTlsPolicy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (type != null) {
      _result.type = type;
    }
    if (authorizationPolicy != null) {
      _result.authorizationPolicy = authorizationPolicy;
    }
    if (endpointMatcher != null) {
      _result.endpointMatcher = endpointMatcher;
    }
    if (trafficPortSelector != null) {
      _result.trafficPortSelector = trafficPortSelector;
    }
    if (description != null) {
      _result.description = description;
    }
    if (serverTlsPolicy != null) {
      _result.serverTlsPolicy = serverTlsPolicy;
    }
    if (clientTlsPolicy != null) {
      _result.clientTlsPolicy = clientTlsPolicy;
    }
    return _result;
  }
  factory EndpointPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointPolicy clone() => EndpointPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointPolicy copyWith(void Function(EndpointPolicy) updates) =>
      super.copyWith((message) => updates(message as EndpointPolicy))
          as EndpointPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointPolicy create() => EndpointPolicy._();
  EndpointPolicy createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicy> createRepeated() =>
      $pb.PbList<EndpointPolicy>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicy>(create);
  static EndpointPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  EndpointPolicy_EndpointPolicyType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(EndpointPolicy_EndpointPolicyType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get authorizationPolicy => $_getSZ(5);
  @$pb.TagNumber(7)
  set authorizationPolicy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAuthorizationPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAuthorizationPolicy() => clearField(7);

  @$pb.TagNumber(9)
  $1.EndpointMatcher get endpointMatcher => $_getN(6);
  @$pb.TagNumber(9)
  set endpointMatcher($1.EndpointMatcher v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEndpointMatcher() => $_has(6);
  @$pb.TagNumber(9)
  void clearEndpointMatcher() => clearField(9);
  @$pb.TagNumber(9)
  $1.EndpointMatcher ensureEndpointMatcher() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.TrafficPortSelector get trafficPortSelector => $_getN(7);
  @$pb.TagNumber(10)
  set trafficPortSelector($1.TrafficPortSelector v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTrafficPortSelector() => $_has(7);
  @$pb.TagNumber(10)
  void clearTrafficPortSelector() => clearField(10);
  @$pb.TagNumber(10)
  $1.TrafficPortSelector ensureTrafficPortSelector() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get serverTlsPolicy => $_getSZ(9);
  @$pb.TagNumber(12)
  set serverTlsPolicy($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasServerTlsPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearServerTlsPolicy() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get clientTlsPolicy => $_getSZ(10);
  @$pb.TagNumber(13)
  set clientTlsPolicy($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasClientTlsPolicy() => $_has(10);
  @$pb.TagNumber(13)
  void clearClientTlsPolicy() => clearField(13);
}

class ListEndpointPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEndpointPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListEndpointPoliciesRequest._() : super();
  factory ListEndpointPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListEndpointPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEndpointPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEndpointPoliciesRequest clone() =>
      ListEndpointPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEndpointPoliciesRequest copyWith(
          void Function(ListEndpointPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEndpointPoliciesRequest))
          as ListEndpointPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesRequest create() =>
      ListEndpointPoliciesRequest._();
  ListEndpointPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEndpointPoliciesRequest> createRepeated() =>
      $pb.PbList<ListEndpointPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEndpointPoliciesRequest>(create);
  static ListEndpointPoliciesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListEndpointPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEndpointPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..pc<EndpointPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointPolicies',
        $pb.PbFieldType.PM,
        subBuilder: EndpointPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEndpointPoliciesResponse._() : super();
  factory ListEndpointPoliciesResponse({
    $core.Iterable<EndpointPolicy>? endpointPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (endpointPolicies != null) {
      _result.endpointPolicies.addAll(endpointPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEndpointPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEndpointPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEndpointPoliciesResponse clone() =>
      ListEndpointPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEndpointPoliciesResponse copyWith(
          void Function(ListEndpointPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEndpointPoliciesResponse))
          as ListEndpointPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesResponse create() =>
      ListEndpointPoliciesResponse._();
  ListEndpointPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEndpointPoliciesResponse> createRepeated() =>
      $pb.PbList<ListEndpointPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEndpointPoliciesResponse>(create);
  static ListEndpointPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EndpointPolicy> get endpointPolicies => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetEndpointPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEndpointPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEndpointPolicyRequest._() : super();
  factory GetEndpointPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEndpointPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEndpointPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEndpointPolicyRequest clone() =>
      GetEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEndpointPolicyRequest copyWith(
          void Function(GetEndpointPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetEndpointPolicyRequest))
          as GetEndpointPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEndpointPolicyRequest create() => GetEndpointPolicyRequest._();
  GetEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndpointPolicyRequest> createRepeated() =>
      $pb.PbList<GetEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndpointPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEndpointPolicyRequest>(create);
  static GetEndpointPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateEndpointPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEndpointPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointPolicyId')
    ..aOM<EndpointPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointPolicy',
        subBuilder: EndpointPolicy.create)
    ..hasRequiredFields = false;

  CreateEndpointPolicyRequest._() : super();
  factory CreateEndpointPolicyRequest({
    $core.String? parent,
    $core.String? endpointPolicyId,
    EndpointPolicy? endpointPolicy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (endpointPolicyId != null) {
      _result.endpointPolicyId = endpointPolicyId;
    }
    if (endpointPolicy != null) {
      _result.endpointPolicy = endpointPolicy;
    }
    return _result;
  }
  factory CreateEndpointPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEndpointPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEndpointPolicyRequest clone() =>
      CreateEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEndpointPolicyRequest copyWith(
          void Function(CreateEndpointPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEndpointPolicyRequest))
          as CreateEndpointPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEndpointPolicyRequest create() =>
      CreateEndpointPolicyRequest._();
  CreateEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointPolicyRequest> createRepeated() =>
      $pb.PbList<CreateEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEndpointPolicyRequest>(create);
  static CreateEndpointPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpointPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndpointPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  EndpointPolicy get endpointPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set endpointPolicy(EndpointPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpointPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointPolicy() => clearField(3);
  @$pb.TagNumber(3)
  EndpointPolicy ensureEndpointPolicy() => $_ensure(2);
}

class UpdateEndpointPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEndpointPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..aOM<EndpointPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointPolicy',
        subBuilder: EndpointPolicy.create)
    ..hasRequiredFields = false;

  UpdateEndpointPolicyRequest._() : super();
  factory UpdateEndpointPolicyRequest({
    $2.FieldMask? updateMask,
    EndpointPolicy? endpointPolicy,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (endpointPolicy != null) {
      _result.endpointPolicy = endpointPolicy;
    }
    return _result;
  }
  factory UpdateEndpointPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEndpointPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEndpointPolicyRequest clone() =>
      UpdateEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEndpointPolicyRequest copyWith(
          void Function(UpdateEndpointPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEndpointPolicyRequest))
          as UpdateEndpointPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointPolicyRequest create() =>
      UpdateEndpointPolicyRequest._();
  UpdateEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEndpointPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEndpointPolicyRequest>(create);
  static UpdateEndpointPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  EndpointPolicy get endpointPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set endpointPolicy(EndpointPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndpointPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointPolicy() => clearField(2);
  @$pb.TagNumber(2)
  EndpointPolicy ensureEndpointPolicy() => $_ensure(1);
}

class DeleteEndpointPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEndpointPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteEndpointPolicyRequest._() : super();
  factory DeleteEndpointPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteEndpointPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEndpointPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEndpointPolicyRequest clone() =>
      DeleteEndpointPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEndpointPolicyRequest copyWith(
          void Function(DeleteEndpointPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEndpointPolicyRequest))
          as DeleteEndpointPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointPolicyRequest create() =>
      DeleteEndpointPolicyRequest._();
  DeleteEndpointPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEndpointPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteEndpointPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEndpointPolicyRequest>(create);
  static DeleteEndpointPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/instance_os_policies_compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'config_common.pb.dart' as $1;

import 'config_common.pbenum.dart' as $1;

class InstanceOSPoliciesCompliance_OSPolicyCompliance
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceOSPoliciesCompliance.OSPolicyCompliance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignment')
    ..e<$1.OSPolicyComplianceState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.OSPolicyComplianceState.OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED,
        valueOf: $1.OSPolicyComplianceState.valueOf,
        enumValues: $1.OSPolicyComplianceState.values)
    ..pc<$1.OSPolicyResourceCompliance>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyResourceCompliances',
        $pb.PbFieldType.PM,
        subBuilder: $1.OSPolicyResourceCompliance.create)
    ..hasRequiredFields = false;

  InstanceOSPoliciesCompliance_OSPolicyCompliance._() : super();
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance({
    $core.String? osPolicyId,
    $core.String? osPolicyAssignment,
    $1.OSPolicyComplianceState? state,
    $core.Iterable<$1.OSPolicyResourceCompliance>? osPolicyResourceCompliances,
  }) {
    final _result = create();
    if (osPolicyId != null) {
      _result.osPolicyId = osPolicyId;
    }
    if (osPolicyAssignment != null) {
      _result.osPolicyAssignment = osPolicyAssignment;
    }
    if (state != null) {
      _result.state = state;
    }
    if (osPolicyResourceCompliances != null) {
      _result.osPolicyResourceCompliances.addAll(osPolicyResourceCompliances);
    }
    return _result;
  }
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceOSPoliciesCompliance_OSPolicyCompliance clone() =>
      InstanceOSPoliciesCompliance_OSPolicyCompliance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceOSPoliciesCompliance_OSPolicyCompliance copyWith(
          void Function(InstanceOSPoliciesCompliance_OSPolicyCompliance)
              updates) =>
      super.copyWith((message) => updates(
              message as InstanceOSPoliciesCompliance_OSPolicyCompliance))
          as InstanceOSPoliciesCompliance_OSPolicyCompliance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance_OSPolicyCompliance create() =>
      InstanceOSPoliciesCompliance_OSPolicyCompliance._();
  InstanceOSPoliciesCompliance_OSPolicyCompliance createEmptyInstance() =>
      create();
  static $pb.PbList<InstanceOSPoliciesCompliance_OSPolicyCompliance>
      createRepeated() =>
          $pb.PbList<InstanceOSPoliciesCompliance_OSPolicyCompliance>();
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance_OSPolicyCompliance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InstanceOSPoliciesCompliance_OSPolicyCompliance>(create);
  static InstanceOSPoliciesCompliance_OSPolicyCompliance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get osPolicyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osPolicyAssignment => $_getSZ(1);
  @$pb.TagNumber(2)
  set osPolicyAssignment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsPolicyAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsPolicyAssignment() => clearField(2);

  @$pb.TagNumber(4)
  $1.OSPolicyComplianceState get state => $_getN(2);
  @$pb.TagNumber(4)
  set state($1.OSPolicyComplianceState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.OSPolicyResourceCompliance> get osPolicyResourceCompliances =>
      $_getList(3);
}

class InstanceOSPoliciesCompliance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceOSPoliciesCompliance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..e<$1.OSPolicyComplianceState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.OSPolicyComplianceState.OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED,
        valueOf: $1.OSPolicyComplianceState.valueOf,
        enumValues: $1.OSPolicyComplianceState.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailedState')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailedStateReason')
    ..pc<InstanceOSPoliciesCompliance_OSPolicyCompliance>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyCompliances',
        $pb.PbFieldType.PM,
        subBuilder: InstanceOSPoliciesCompliance_OSPolicyCompliance.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastComplianceCheckTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastComplianceRunId')
    ..hasRequiredFields = false;

  InstanceOSPoliciesCompliance._() : super();
  factory InstanceOSPoliciesCompliance({
    $core.String? name,
    $core.String? instance,
    $1.OSPolicyComplianceState? state,
    $core.String? detailedState,
    $core.String? detailedStateReason,
    $core.Iterable<InstanceOSPoliciesCompliance_OSPolicyCompliance>?
        osPolicyCompliances,
    $0.Timestamp? lastComplianceCheckTime,
    $core.String? lastComplianceRunId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (state != null) {
      _result.state = state;
    }
    if (detailedState != null) {
      _result.detailedState = detailedState;
    }
    if (detailedStateReason != null) {
      _result.detailedStateReason = detailedStateReason;
    }
    if (osPolicyCompliances != null) {
      _result.osPolicyCompliances.addAll(osPolicyCompliances);
    }
    if (lastComplianceCheckTime != null) {
      _result.lastComplianceCheckTime = lastComplianceCheckTime;
    }
    if (lastComplianceRunId != null) {
      _result.lastComplianceRunId = lastComplianceRunId;
    }
    return _result;
  }
  factory InstanceOSPoliciesCompliance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceOSPoliciesCompliance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceOSPoliciesCompliance clone() =>
      InstanceOSPoliciesCompliance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceOSPoliciesCompliance copyWith(
          void Function(InstanceOSPoliciesCompliance) updates) =>
      super.copyWith(
              (message) => updates(message as InstanceOSPoliciesCompliance))
          as InstanceOSPoliciesCompliance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance create() =>
      InstanceOSPoliciesCompliance._();
  InstanceOSPoliciesCompliance createEmptyInstance() => create();
  static $pb.PbList<InstanceOSPoliciesCompliance> createRepeated() =>
      $pb.PbList<InstanceOSPoliciesCompliance>();
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceOSPoliciesCompliance>(create);
  static InstanceOSPoliciesCompliance? _defaultInstance;

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
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  @$pb.TagNumber(3)
  $1.OSPolicyComplianceState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.OSPolicyComplianceState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get detailedState => $_getSZ(3);
  @$pb.TagNumber(4)
  set detailedState($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetailedState() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetailedState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get detailedStateReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set detailedStateReason($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDetailedStateReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetailedStateReason() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<InstanceOSPoliciesCompliance_OSPolicyCompliance>
      get osPolicyCompliances => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get lastComplianceCheckTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastComplianceCheckTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastComplianceCheckTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastComplianceCheckTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastComplianceCheckTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get lastComplianceRunId => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastComplianceRunId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastComplianceRunId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastComplianceRunId() => clearField(8);
}

class GetInstanceOSPoliciesComplianceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstanceOSPoliciesComplianceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInstanceOSPoliciesComplianceRequest._() : super();
  factory GetInstanceOSPoliciesComplianceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceOSPoliciesComplianceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceOSPoliciesComplianceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceOSPoliciesComplianceRequest clone() =>
      GetInstanceOSPoliciesComplianceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceOSPoliciesComplianceRequest copyWith(
          void Function(GetInstanceOSPoliciesComplianceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetInstanceOSPoliciesComplianceRequest))
          as GetInstanceOSPoliciesComplianceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceOSPoliciesComplianceRequest create() =>
      GetInstanceOSPoliciesComplianceRequest._();
  GetInstanceOSPoliciesComplianceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceOSPoliciesComplianceRequest> createRepeated() =>
      $pb.PbList<GetInstanceOSPoliciesComplianceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceOSPoliciesComplianceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetInstanceOSPoliciesComplianceRequest>(create);
  static GetInstanceOSPoliciesComplianceRequest? _defaultInstance;

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

class ListInstanceOSPoliciesCompliancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceOSPoliciesCompliancesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListInstanceOSPoliciesCompliancesRequest._() : super();
  factory ListInstanceOSPoliciesCompliancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListInstanceOSPoliciesCompliancesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceOSPoliciesCompliancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesRequest clone() =>
      ListInstanceOSPoliciesCompliancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesRequest copyWith(
          void Function(ListInstanceOSPoliciesCompliancesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceOSPoliciesCompliancesRequest))
          as ListInstanceOSPoliciesCompliancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesRequest create() =>
      ListInstanceOSPoliciesCompliancesRequest._();
  ListInstanceOSPoliciesCompliancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstanceOSPoliciesCompliancesRequest>
      createRepeated() =>
          $pb.PbList<ListInstanceOSPoliciesCompliancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceOSPoliciesCompliancesRequest>(create);
  static ListInstanceOSPoliciesCompliancesRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListInstanceOSPoliciesCompliancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceOSPoliciesCompliancesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..pc<InstanceOSPoliciesCompliance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceOsPoliciesCompliances',
        $pb.PbFieldType.PM,
        subBuilder: InstanceOSPoliciesCompliance.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstanceOSPoliciesCompliancesResponse._() : super();
  factory ListInstanceOSPoliciesCompliancesResponse({
    $core.Iterable<InstanceOSPoliciesCompliance>? instanceOsPoliciesCompliances,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (instanceOsPoliciesCompliances != null) {
      _result.instanceOsPoliciesCompliances
          .addAll(instanceOsPoliciesCompliances);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstanceOSPoliciesCompliancesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceOSPoliciesCompliancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesResponse clone() =>
      ListInstanceOSPoliciesCompliancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesResponse copyWith(
          void Function(ListInstanceOSPoliciesCompliancesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceOSPoliciesCompliancesResponse))
          as ListInstanceOSPoliciesCompliancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesResponse create() =>
      ListInstanceOSPoliciesCompliancesResponse._();
  ListInstanceOSPoliciesCompliancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstanceOSPoliciesCompliancesResponse>
      createRepeated() =>
          $pb.PbList<ListInstanceOSPoliciesCompliancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceOSPoliciesCompliancesResponse>(create);
  static ListInstanceOSPoliciesCompliancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstanceOSPoliciesCompliance> get instanceOsPoliciesCompliances =>
      $_getList(0);

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

///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignment_reports.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'os_policy_assignment_reports.pbenum.dart';

export 'os_policy_assignment_reports.pbenum.dart';

class GetOSPolicyAssignmentReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOSPolicyAssignmentReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetOSPolicyAssignmentReportRequest._() : super();
  factory GetOSPolicyAssignmentReportRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetOSPolicyAssignmentReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOSPolicyAssignmentReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOSPolicyAssignmentReportRequest clone() =>
      GetOSPolicyAssignmentReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOSPolicyAssignmentReportRequest copyWith(
          void Function(GetOSPolicyAssignmentReportRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetOSPolicyAssignmentReportRequest))
          as GetOSPolicyAssignmentReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentReportRequest create() =>
      GetOSPolicyAssignmentReportRequest._();
  GetOSPolicyAssignmentReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetOSPolicyAssignmentReportRequest> createRepeated() =>
      $pb.PbList<GetOSPolicyAssignmentReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOSPolicyAssignmentReportRequest>(
          create);
  static GetOSPolicyAssignmentReportRequest? _defaultInstance;

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

class ListOSPolicyAssignmentReportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentReportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
            : 'filter')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentReportsRequest._() : super();
  factory ListOSPolicyAssignmentReportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? filter,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentReportsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentReportsRequest clone() =>
      ListOSPolicyAssignmentReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentReportsRequest copyWith(
          void Function(ListOSPolicyAssignmentReportsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListOSPolicyAssignmentReportsRequest))
          as ListOSPolicyAssignmentReportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsRequest create() =>
      ListOSPolicyAssignmentReportsRequest._();
  ListOSPolicyAssignmentReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentReportsRequest> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListOSPolicyAssignmentReportsRequest>(create);
  static ListOSPolicyAssignmentReportsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListOSPolicyAssignmentReportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentReportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..pc<OSPolicyAssignmentReport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignmentReports',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignmentReport.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentReportsResponse._() : super();
  factory ListOSPolicyAssignmentReportsResponse({
    $core.Iterable<OSPolicyAssignmentReport>? osPolicyAssignmentReports,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (osPolicyAssignmentReports != null) {
      _result.osPolicyAssignmentReports.addAll(osPolicyAssignmentReports);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentReportsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentReportsResponse clone() =>
      ListOSPolicyAssignmentReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentReportsResponse copyWith(
          void Function(ListOSPolicyAssignmentReportsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListOSPolicyAssignmentReportsResponse))
          as ListOSPolicyAssignmentReportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsResponse create() =>
      ListOSPolicyAssignmentReportsResponse._();
  ListOSPolicyAssignmentReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentReportsResponse> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListOSPolicyAssignmentReportsResponse>(create);
  static ListOSPolicyAssignmentReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignmentReport> get osPolicyAssignmentReports =>
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

class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
                .TYPE_UNSPECIFIED,
        valueOf:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
                .valueOf,
        enumValues:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
                .values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep._()
      : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep({
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type?
        type,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
      clone() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep copyWith(
          void Function(
                  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep)
              updates) =>
      super.copyWith((message) => updates(message
              as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep))
          as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
      create() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
              ._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
      createEmptyInstance() => create();
  static $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>
      createRepeated() => $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>(
          create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep?
      _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
      get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ExecResourceOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforcementOutput',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput._()
      : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput({
    $core.List<$core.int>? enforcementOutput,
  }) {
    final _result = create();
    if (enforcementOutput != null) {
      _result.enforcementOutput = enforcementOutput;
    }
    return _result;
  }
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      clone() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput copyWith(
          void Function(
                  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput)
              updates) =>
      super.copyWith((message) => updates(message
              as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput))
          as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      create() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
              ._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      createEmptyInstance() => create();
  static $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>
      createRepeated() => $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>(
          create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput?
      _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get enforcementOutput => $_getN(0);
  @$pb.TagNumber(2)
  set enforcementOutput($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnforcementOutput() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnforcementOutput() => clearField(2);
}

enum OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output {
  execResourceOutput,
  notSet
}

class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output>
      _OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OutputByTag =
      {
    5: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output
        .execResourceOutput,
    0: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output
        .notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyResourceId')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSteps',
        $pb.PbFieldType.PM,
        subBuilder:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep
                .create)
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complianceState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
                .UNKNOWN,
        valueOf:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
                .valueOf,
        enumValues:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
                .values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complianceStateReason')
    ..aOM<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execResourceOutput',
        subBuilder:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
                .create)
    ..hasRequiredFields = false;

  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance._()
      : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance({
    $core.String? osPolicyResourceId,
    $core.Iterable<
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>?
        configSteps,
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState?
        complianceState,
    $core.String? complianceStateReason,
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput?
        execResourceOutput,
  }) {
    final _result = create();
    if (osPolicyResourceId != null) {
      _result.osPolicyResourceId = osPolicyResourceId;
    }
    if (configSteps != null) {
      _result.configSteps.addAll(configSteps);
    }
    if (complianceState != null) {
      _result.complianceState = complianceState;
    }
    if (complianceStateReason != null) {
      _result.complianceStateReason = complianceStateReason;
    }
    if (execResourceOutput != null) {
      _result.execResourceOutput = execResourceOutput;
    }
    return _result;
  }
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
      clone() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance copyWith(
          void Function(
                  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance)
              updates) =>
      super.copyWith((message) => updates(message
              as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance))
          as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
      create() =>
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
              ._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
      createEmptyInstance() => create();
  static $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>
      createRepeated() => $pb.PbList<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>(
          create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance?
      _defaultInstance;

  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output
      whichOutput() =>
          _OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OutputByTag[
              $_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get osPolicyResourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyResourceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsPolicyResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>
      get configSteps => $_getList(1);

  @$pb.TagNumber(3)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
      get complianceState => $_getN(2);
  @$pb.TagNumber(3)
  set complianceState(
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState
          v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasComplianceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplianceState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get complianceStateReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set complianceStateReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComplianceStateReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceStateReason() => clearField(4);

  @$pb.TagNumber(5)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      get execResourceOutput => $_getN(4);
  @$pb.TagNumber(5)
  set execResourceOutput(
      OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
          v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExecResourceOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecResourceOutput() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput
      ensureExecResourceOutput() => $_ensure(4);
}

class OSPolicyAssignmentReport_OSPolicyCompliance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentReport.OSPolicyCompliance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyId')
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complianceState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.UNKNOWN,
        valueOf:
            OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.valueOf,
        enumValues:
            OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complianceStateReason')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyResourceCompliances',
        $pb.PbFieldType.PM,
        subBuilder:
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance
                .create)
    ..hasRequiredFields = false;

  OSPolicyAssignmentReport_OSPolicyCompliance._() : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance({
    $core.String? osPolicyId,
    OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState?
        complianceState,
    $core.String? complianceStateReason,
    $core.Iterable<
            OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>?
        osPolicyResourceCompliances,
  }) {
    final _result = create();
    if (osPolicyId != null) {
      _result.osPolicyId = osPolicyId;
    }
    if (complianceState != null) {
      _result.complianceState = complianceState;
    }
    if (complianceStateReason != null) {
      _result.complianceStateReason = complianceStateReason;
    }
    if (osPolicyResourceCompliances != null) {
      _result.osPolicyResourceCompliances.addAll(osPolicyResourceCompliances);
    }
    return _result;
  }
  factory OSPolicyAssignmentReport_OSPolicyCompliance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance clone() =>
      OSPolicyAssignmentReport_OSPolicyCompliance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance copyWith(
          void Function(OSPolicyAssignmentReport_OSPolicyCompliance) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicyAssignmentReport_OSPolicyCompliance))
          as OSPolicyAssignmentReport_OSPolicyCompliance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance create() =>
      OSPolicyAssignmentReport_OSPolicyCompliance._();
  OSPolicyAssignmentReport_OSPolicyCompliance createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance>
      createRepeated() =>
          $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicyAssignmentReport_OSPolicyCompliance>(create);
  static OSPolicyAssignmentReport_OSPolicyCompliance? _defaultInstance;

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
  OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState
      get complianceState => $_getN(1);
  @$pb.TagNumber(2)
  set complianceState(
      OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComplianceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplianceState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get complianceStateReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set complianceStateReason($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasComplianceStateReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplianceStateReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<
          OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>
      get osPolicyResourceCompliances => $_getList(3);
}

class OSPolicyAssignmentReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignment')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyCompliances',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignmentReport_OSPolicyCompliance.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastRunId')
    ..hasRequiredFields = false;

  OSPolicyAssignmentReport._() : super();
  factory OSPolicyAssignmentReport({
    $core.String? name,
    $core.String? instance,
    $core.String? osPolicyAssignment,
    $core.Iterable<OSPolicyAssignmentReport_OSPolicyCompliance>?
        osPolicyCompliances,
    $0.Timestamp? updateTime,
    $core.String? lastRunId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (osPolicyAssignment != null) {
      _result.osPolicyAssignment = osPolicyAssignment;
    }
    if (osPolicyCompliances != null) {
      _result.osPolicyCompliances.addAll(osPolicyCompliances);
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (lastRunId != null) {
      _result.lastRunId = lastRunId;
    }
    return _result;
  }
  factory OSPolicyAssignmentReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport clone() =>
      OSPolicyAssignmentReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentReport copyWith(
          void Function(OSPolicyAssignmentReport) updates) =>
      super.copyWith((message) => updates(message as OSPolicyAssignmentReport))
          as OSPolicyAssignmentReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport create() => OSPolicyAssignmentReport._();
  OSPolicyAssignmentReport createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport> createRepeated() =>
      $pb.PbList<OSPolicyAssignmentReport>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport>(create);
  static OSPolicyAssignmentReport? _defaultInstance;

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
  $core.String get osPolicyAssignment => $_getSZ(2);
  @$pb.TagNumber(3)
  set osPolicyAssignment($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOsPolicyAssignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsPolicyAssignment() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<OSPolicyAssignmentReport_OSPolicyCompliance>
      get osPolicyCompliances => $_getList(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get lastRunId => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastRunId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastRunId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastRunId() => clearField(6);
}

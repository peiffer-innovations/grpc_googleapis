// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/service_controller.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $3;
import 'check_error.pb.dart' as $2;
import 'operation.pb.dart' as $1;
import 'service_controller.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'service_controller.pbenum.dart';

/// Request message for the Check method.
class CheckRequest extends $pb.GeneratedMessage {
  factory CheckRequest({
    $core.String? serviceName,
    $1.Operation? operation,
    $core.String? serviceConfigId,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (operation != null) result.operation = operation;
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    return result;
  }

  CheckRequest._();

  factory CheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$1.Operation>(2, _omitFieldNames ? '' : 'operation',
        subBuilder: $1.Operation.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  @$core.override
  CheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  /// The service name as specified in its service configuration. For example,
  /// `"pubsub.googleapis.com"`.
  ///
  /// See
  /// [google.api.Service](https://cloud.google.com/service-management/reference/rpc/google.api#google.api.Service)
  /// for the definition of a service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// The operation to be checked.
  @$pb.TagNumber(2)
  $1.Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($1.Operation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Operation ensureOperation() => $_ensure(1);

  /// Specifies which version of service configuration should be used to process
  /// the request.
  ///
  /// If unspecified or no matching version can be found, the
  /// latest one will be used.
  @$pb.TagNumber(4)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceConfigId() => $_clearField(4);
}

/// Contains additional information about the check operation.
class CheckResponse_CheckInfo extends $pb.GeneratedMessage {
  factory CheckResponse_CheckInfo({
    $core.Iterable<$core.String>? unusedArguments,
    CheckResponse_ConsumerInfo? consumerInfo,
    $core.String? apiKeyUid,
  }) {
    final result = create();
    if (unusedArguments != null) result.unusedArguments.addAll(unusedArguments);
    if (consumerInfo != null) result.consumerInfo = consumerInfo;
    if (apiKeyUid != null) result.apiKeyUid = apiKeyUid;
    return result;
  }

  CheckResponse_CheckInfo._();

  factory CheckResponse_CheckInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckResponse_CheckInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckResponse.CheckInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unusedArguments')
    ..aOM<CheckResponse_ConsumerInfo>(2, _omitFieldNames ? '' : 'consumerInfo',
        subBuilder: CheckResponse_ConsumerInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'apiKeyUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse_CheckInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse_CheckInfo copyWith(
          void Function(CheckResponse_CheckInfo) updates) =>
      super.copyWith((message) => updates(message as CheckResponse_CheckInfo))
          as CheckResponse_CheckInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo create() => CheckResponse_CheckInfo._();
  @$core.override
  CheckResponse_CheckInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_CheckInfo>(create);
  static CheckResponse_CheckInfo? _defaultInstance;

  /// A list of fields and label keys that are ignored by the server.
  /// The client doesn't need to send them for following requests to improve
  /// performance and allow better aggregation.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unusedArguments => $_getList(0);

  /// Consumer info of this check.
  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo get consumerInfo => $_getN(1);
  @$pb.TagNumber(2)
  set consumerInfo(CheckResponse_ConsumerInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConsumerInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo ensureConsumerInfo() => $_ensure(1);

  /// The unique id of the api key in the format of "apikey:<UID>".
  /// This field will be populated when the consumer passed to Service Control
  /// is an API key and all the API key related validations are successful.
  @$pb.TagNumber(5)
  $core.String get apiKeyUid => $_getSZ(2);
  @$pb.TagNumber(5)
  set apiKeyUid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasApiKeyUid() => $_has(2);
  @$pb.TagNumber(5)
  void clearApiKeyUid() => $_clearField(5);
}

/// `ConsumerInfo` provides information about the consumer.
class CheckResponse_ConsumerInfo extends $pb.GeneratedMessage {
  factory CheckResponse_ConsumerInfo({
    $fixnum.Int64? projectNumber,
    CheckResponse_ConsumerInfo_ConsumerType? type,
    $fixnum.Int64? consumerNumber,
  }) {
    final result = create();
    if (projectNumber != null) result.projectNumber = projectNumber;
    if (type != null) result.type = type;
    if (consumerNumber != null) result.consumerNumber = consumerNumber;
    return result;
  }

  CheckResponse_ConsumerInfo._();

  factory CheckResponse_ConsumerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckResponse_ConsumerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckResponse.ConsumerInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'projectNumber')
    ..aE<CheckResponse_ConsumerInfo_ConsumerType>(
        2, _omitFieldNames ? '' : 'type',
        enumValues: CheckResponse_ConsumerInfo_ConsumerType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'consumerNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse_ConsumerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse_ConsumerInfo copyWith(
          void Function(CheckResponse_ConsumerInfo) updates) =>
      super.copyWith(
              (message) => updates(message as CheckResponse_ConsumerInfo))
          as CheckResponse_ConsumerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo create() => CheckResponse_ConsumerInfo._();
  @$core.override
  CheckResponse_ConsumerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_ConsumerInfo>(create);
  static CheckResponse_ConsumerInfo? _defaultInstance;

  /// The Google cloud project number, e.g. 1234567890. A value of 0 indicates
  /// no project number is found.
  ///
  /// NOTE: This field is deprecated after we support flexible consumer
  /// id. New code should not depend on this field anymore.
  @$pb.TagNumber(1)
  $fixnum.Int64 get projectNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set projectNumber($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => $_clearField(1);

  /// The type of the consumer which should have been defined in
  /// [Google Resource Manager](https://cloud.google.com/resource-manager/).
  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo_ConsumerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CheckResponse_ConsumerInfo_ConsumerType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The consumer identity number, can be Google cloud project number, folder
  /// number or organization number e.g. 1234567890. A value of 0 indicates no
  /// consumer number is found.
  @$pb.TagNumber(3)
  $fixnum.Int64 get consumerNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set consumerNumber($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsumerNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerNumber() => $_clearField(3);
}

/// Response message for the Check method.
class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $core.String? operationId,
    $core.Iterable<$2.CheckError>? checkErrors,
    $core.String? serviceConfigId,
    CheckResponse_CheckInfo? checkInfo,
    $core.String? serviceRolloutId,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (checkErrors != null) result.checkErrors.addAll(checkErrors);
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    if (checkInfo != null) result.checkInfo = checkInfo;
    if (serviceRolloutId != null) result.serviceRolloutId = serviceRolloutId;
    return result;
  }

  CheckResponse._();

  factory CheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..pPM<$2.CheckError>(2, _omitFieldNames ? '' : 'checkErrors',
        subBuilder: $2.CheckError.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceConfigId')
    ..aOM<CheckResponse_CheckInfo>(6, _omitFieldNames ? '' : 'checkInfo',
        subBuilder: CheckResponse_CheckInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'serviceRolloutId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  @$core.override
  CheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  /// The same operation_id value used in the
  /// [CheckRequest][google.api.servicecontrol.v1.CheckRequest]. Used for logging
  /// and diagnostics purposes.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  /// Indicate the decision of the check.
  ///
  /// If no check errors are present, the service should process the operation.
  /// Otherwise the service should use the list of errors to determine the
  /// appropriate action.
  @$pb.TagNumber(2)
  $pb.PbList<$2.CheckError> get checkErrors => $_getList(1);

  /// The actual config id used to process the request.
  @$pb.TagNumber(5)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(5)
  set serviceConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(5)
  void clearServiceConfigId() => $_clearField(5);

  /// Feedback data returned from the server during processing a Check request.
  @$pb.TagNumber(6)
  CheckResponse_CheckInfo get checkInfo => $_getN(3);
  @$pb.TagNumber(6)
  set checkInfo(CheckResponse_CheckInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearCheckInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  CheckResponse_CheckInfo ensureCheckInfo() => $_ensure(3);

  /// The current service rollout id used to process the request.
  @$pb.TagNumber(11)
  $core.String get serviceRolloutId => $_getSZ(4);
  @$pb.TagNumber(11)
  set serviceRolloutId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasServiceRolloutId() => $_has(4);
  @$pb.TagNumber(11)
  void clearServiceRolloutId() => $_clearField(11);
}

/// Request message for the Report method.
class ReportRequest extends $pb.GeneratedMessage {
  factory ReportRequest({
    $core.String? serviceName,
    $core.Iterable<$1.Operation>? operations,
    $core.String? serviceConfigId,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (operations != null) result.operations.addAll(operations);
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    return result;
  }

  ReportRequest._();

  factory ReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..pPM<$1.Operation>(2, _omitFieldNames ? '' : 'operations',
        subBuilder: $1.Operation.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest))
          as ReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  @$core.override
  ReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

  /// The service name as specified in its service configuration. For example,
  /// `"pubsub.googleapis.com"`.
  ///
  /// See
  /// [google.api.Service](https://cloud.google.com/service-management/reference/rpc/google.api#google.api.Service)
  /// for the definition of a service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Operations to be reported.
  ///
  /// Typically the service should report one operation per request.
  /// Putting multiple operations into a single request is allowed, but should
  /// be used only when multiple operations are natually available at the time
  /// of the report.
  ///
  /// There is no limit on the number of operations in the same ReportRequest,
  /// however the ReportRequest size should be no larger than 1MB. See
  /// [ReportResponse.report_errors][google.api.servicecontrol.v1.ReportResponse.report_errors]
  /// for partial failure behavior.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Operation> get operations => $_getList(1);

  /// Specifies which version of service config should be used to process the
  /// request.
  ///
  /// If unspecified or no matching version can be found, the
  /// latest one will be used.
  @$pb.TagNumber(3)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceConfigId() => $_clearField(3);
}

/// Represents the processing error of one
/// [Operation][google.api.servicecontrol.v1.Operation] in the request.
class ReportResponse_ReportError extends $pb.GeneratedMessage {
  factory ReportResponse_ReportError({
    $core.String? operationId,
    $3.Status? status,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (status != null) result.status = status;
    return result;
  }

  ReportResponse_ReportError._();

  factory ReportResponse_ReportError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportResponse_ReportError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportResponse.ReportError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOM<$3.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse_ReportError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse_ReportError copyWith(
          void Function(ReportResponse_ReportError) updates) =>
      super.copyWith(
              (message) => updates(message as ReportResponse_ReportError))
          as ReportResponse_ReportError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError create() => ReportResponse_ReportError._();
  @$core.override
  ReportResponse_ReportError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse_ReportError>(create);
  static ReportResponse_ReportError? _defaultInstance;

  /// The
  /// [Operation.operation_id][google.api.servicecontrol.v1.Operation.operation_id]
  /// value from the request.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  /// Details of the error when processing the
  /// [Operation][google.api.servicecontrol.v1.Operation].
  @$pb.TagNumber(2)
  $3.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($3.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureStatus() => $_ensure(1);
}

/// Response message for the Report method.
class ReportResponse extends $pb.GeneratedMessage {
  factory ReportResponse({
    $core.Iterable<ReportResponse_ReportError>? reportErrors,
    $core.String? serviceConfigId,
    $core.String? serviceRolloutId,
  }) {
    final result = create();
    if (reportErrors != null) result.reportErrors.addAll(reportErrors);
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    if (serviceRolloutId != null) result.serviceRolloutId = serviceRolloutId;
    return result;
  }

  ReportResponse._();

  factory ReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..pPM<ReportResponse_ReportError>(1, _omitFieldNames ? '' : 'reportErrors',
        subBuilder: ReportResponse_ReportError.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceConfigId')
    ..aOS(4, _omitFieldNames ? '' : 'serviceRolloutId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse))
          as ReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportResponse create() => ReportResponse._();
  @$core.override
  ReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse>(create);
  static ReportResponse? _defaultInstance;

  /// Partial failures, one for each `Operation` in the request that failed
  /// processing. There are three possible combinations of the RPC status:
  ///
  /// 1. The combination of a successful RPC status and an empty `report_errors`
  ///    list indicates a complete success where all `Operations` in the
  ///    request are processed successfully.
  /// 2. The combination of a successful RPC status and a non-empty
  ///    `report_errors` list indicates a partial success where some
  ///    `Operations` in the request succeeded. Each
  ///    `Operation` that failed processing has a corresponding item
  ///    in this list.
  /// 3. A failed RPC status indicates a general non-deterministic failure.
  ///    When this happens, it's impossible to know which of the
  ///    'Operations' in the request succeeded or failed.
  @$pb.TagNumber(1)
  $pb.PbList<ReportResponse_ReportError> get reportErrors => $_getList(0);

  /// The actual config id used to process the request.
  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => $_clearField(2);

  /// The current service rollout id used to process the request.
  @$pb.TagNumber(4)
  $core.String get serviceRolloutId => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceRolloutId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceRolloutId() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceRolloutId() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

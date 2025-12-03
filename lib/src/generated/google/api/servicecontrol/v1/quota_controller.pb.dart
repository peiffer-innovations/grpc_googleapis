// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/quota_controller.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $2;
import 'metric_value.pb.dart' as $1;
import 'quota_controller.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'quota_controller.pbenum.dart';

/// Request message for the AllocateQuota method.
class AllocateQuotaRequest extends $pb.GeneratedMessage {
  factory AllocateQuotaRequest({
    $core.String? serviceName,
    QuotaOperation? allocateOperation,
    $core.String? serviceConfigId,
  }) {
    final result = create();
    if (serviceName != null) result.serviceName = serviceName;
    if (allocateOperation != null) result.allocateOperation = allocateOperation;
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    return result;
  }

  AllocateQuotaRequest._();

  factory AllocateQuotaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateQuotaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateQuotaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<QuotaOperation>(2, _omitFieldNames ? '' : 'allocateOperation',
        subBuilder: QuotaOperation.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateQuotaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateQuotaRequest copyWith(void Function(AllocateQuotaRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateQuotaRequest))
          as AllocateQuotaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateQuotaRequest create() => AllocateQuotaRequest._();
  @$core.override
  AllocateQuotaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateQuotaRequest>(create);
  static AllocateQuotaRequest? _defaultInstance;

  /// Name of the service as specified in the service configuration. For example,
  /// `"pubsub.googleapis.com"`.
  ///
  /// See [google.api.Service][google.api.Service] for the definition of a service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => $_clearField(1);

  /// Operation that describes the quota allocation.
  @$pb.TagNumber(2)
  QuotaOperation get allocateOperation => $_getN(1);
  @$pb.TagNumber(2)
  set allocateOperation(QuotaOperation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAllocateOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocateOperation() => $_clearField(2);
  @$pb.TagNumber(2)
  QuotaOperation ensureAllocateOperation() => $_ensure(1);

  /// Specifies which version of service configuration should be used to process
  /// the request. If unspecified or no matching version can be found, the latest
  /// one will be used.
  @$pb.TagNumber(4)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceConfigId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceConfigId() => $_clearField(4);
}

/// Represents information regarding a quota operation.
class QuotaOperation extends $pb.GeneratedMessage {
  factory QuotaOperation({
    $core.String? operationId,
    $core.String? methodName,
    $core.String? consumerId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$1.MetricValueSet>? quotaMetrics,
    QuotaOperation_QuotaMode? quotaMode,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (methodName != null) result.methodName = methodName;
    if (consumerId != null) result.consumerId = consumerId;
    if (labels != null) result.labels.addEntries(labels);
    if (quotaMetrics != null) result.quotaMetrics.addAll(quotaMetrics);
    if (quotaMode != null) result.quotaMode = quotaMode;
    return result;
  }

  QuotaOperation._();

  factory QuotaOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaOperation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOS(2, _omitFieldNames ? '' : 'methodName')
    ..aOS(3, _omitFieldNames ? '' : 'consumerId')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'QuotaOperation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pPM<$1.MetricValueSet>(5, _omitFieldNames ? '' : 'quotaMetrics',
        subBuilder: $1.MetricValueSet.create)
    ..aE<QuotaOperation_QuotaMode>(6, _omitFieldNames ? '' : 'quotaMode',
        enumValues: QuotaOperation_QuotaMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaOperation copyWith(void Function(QuotaOperation) updates) =>
      super.copyWith((message) => updates(message as QuotaOperation))
          as QuotaOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaOperation create() => QuotaOperation._();
  @$core.override
  QuotaOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaOperation>(create);
  static QuotaOperation? _defaultInstance;

  /// Identity of the operation. This is expected to be unique within the scope
  /// of the service that generated the operation, and guarantees idempotency in
  /// case of retries.
  ///
  /// In order to ensure best performance and latency in the Quota backends,
  /// operation_ids are optimally associated with time, so that related
  /// operations can be accessed fast in storage. For this reason, the
  /// recommended token for services that intend to operate at a high QPS is
  /// Unix time in nanos + UUID
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  /// Fully qualified name of the API method for which this quota operation is
  /// requested. This name is used for matching quota rules or metric rules and
  /// billing status rules defined in service configuration.
  ///
  /// This field should not be set if any of the following is true:
  /// (1) the quota operation is performed on non-API resources.
  /// (2) quota_metrics is set because the caller is doing quota override.
  ///
  ///
  /// Example of an RPC method name:
  ///     google.example.library.v1.LibraryService.CreateShelf
  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => $_clearField(2);

  /// Identity of the consumer for whom this quota operation is being performed.
  ///
  /// This can be in one of the following formats:
  ///   project:<project_id>,
  ///   project_number:<project_number>,
  ///   api_key:<api_key>.
  @$pb.TagNumber(3)
  $core.String get consumerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsumerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerId() => $_clearField(3);

  /// Labels describing the operation.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Represents information about this operation. Each MetricValueSet
  /// corresponds to a metric defined in the service configuration.
  /// The data type used in the MetricValueSet must agree with
  /// the data type specified in the metric definition.
  ///
  /// Within a single operation, it is not allowed to have more than one
  /// MetricValue instances that have the same metric names and identical
  /// label value combinations. If a request has such duplicated MetricValue
  /// instances, the entire request is rejected with
  /// an invalid argument error.
  ///
  /// This field is mutually exclusive with method_name.
  @$pb.TagNumber(5)
  $pb.PbList<$1.MetricValueSet> get quotaMetrics => $_getList(4);

  /// Quota mode for this operation.
  @$pb.TagNumber(6)
  QuotaOperation_QuotaMode get quotaMode => $_getN(5);
  @$pb.TagNumber(6)
  set quotaMode(QuotaOperation_QuotaMode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuotaMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuotaMode() => $_clearField(6);
}

/// Response message for the AllocateQuota method.
class AllocateQuotaResponse extends $pb.GeneratedMessage {
  factory AllocateQuotaResponse({
    $core.String? operationId,
    $core.Iterable<QuotaError>? allocateErrors,
    $core.Iterable<$1.MetricValueSet>? quotaMetrics,
    $core.String? serviceConfigId,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (allocateErrors != null) result.allocateErrors.addAll(allocateErrors);
    if (quotaMetrics != null) result.quotaMetrics.addAll(quotaMetrics);
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    return result;
  }

  AllocateQuotaResponse._();

  factory AllocateQuotaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateQuotaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateQuotaResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..pPM<QuotaError>(2, _omitFieldNames ? '' : 'allocateErrors',
        subBuilder: QuotaError.create)
    ..pPM<$1.MetricValueSet>(3, _omitFieldNames ? '' : 'quotaMetrics',
        subBuilder: $1.MetricValueSet.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateQuotaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateQuotaResponse copyWith(
          void Function(AllocateQuotaResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateQuotaResponse))
          as AllocateQuotaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateQuotaResponse create() => AllocateQuotaResponse._();
  @$core.override
  AllocateQuotaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateQuotaResponse>(create);
  static AllocateQuotaResponse? _defaultInstance;

  /// The same operation_id value used in the AllocateQuotaRequest. Used for
  /// logging and diagnostics purposes.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  /// Indicates the decision of the allocate.
  @$pb.TagNumber(2)
  $pb.PbList<QuotaError> get allocateErrors => $_getList(1);

  /// Quota metrics to indicate the result of allocation. Depending on the
  /// request, one or more of the following metrics will be included:
  ///
  /// 1. Per quota group or per quota metric incremental usage will be specified
  /// using the following delta metric :
  ///   "serviceruntime.googleapis.com/api/consumer/quota_used_count"
  ///
  /// 2. The quota limit reached condition will be specified using the following
  /// boolean metric :
  ///   "serviceruntime.googleapis.com/quota/exceeded"
  @$pb.TagNumber(3)
  $pb.PbList<$1.MetricValueSet> get quotaMetrics => $_getList(2);

  /// ID of the actual config used to process the request.
  @$pb.TagNumber(4)
  $core.String get serviceConfigId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceConfigId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceConfigId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceConfigId() => $_clearField(4);
}

/// Represents error information for [QuotaOperation][google.api.servicecontrol.v1.QuotaOperation].
class QuotaError extends $pb.GeneratedMessage {
  factory QuotaError({
    QuotaError_Code? code,
    $core.String? subject,
    $core.String? description,
    $2.Status? status,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (subject != null) result.subject = subject;
    if (description != null) result.description = description;
    if (status != null) result.status = status;
    return result;
  }

  QuotaError._();

  factory QuotaError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aE<QuotaError_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: QuotaError_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Status>(4, _omitFieldNames ? '' : 'status',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaError copyWith(void Function(QuotaError) updates) =>
      super.copyWith((message) => updates(message as QuotaError)) as QuotaError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaError create() => QuotaError._();
  @$core.override
  QuotaError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaError>(create);
  static QuotaError? _defaultInstance;

  /// Error code.
  @$pb.TagNumber(1)
  QuotaError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(QuotaError_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Subject to whom this error applies. See the specific enum for more details
  /// on this field. For example, "clientip:<ip address of client>" or
  /// "project:<Google developer project id>".
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  /// Free-form text that provides details on the cause of the error.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Contains additional information about the quota error.
  /// If available, `status.code` will be non zero.
  @$pb.TagNumber(4)
  $2.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Status ensureStatus() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

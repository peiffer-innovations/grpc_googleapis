// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/alert_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'alert.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The protocol for the `CreateAlertPolicy` request.
class CreateAlertPolicyRequest extends $pb.GeneratedMessage {
  factory CreateAlertPolicyRequest({
    $1.AlertPolicy? alertPolicy,
    $core.String? name,
  }) {
    final result = create();
    if (alertPolicy != null) result.alertPolicy = alertPolicy;
    if (name != null) result.name = name;
    return result;
  }

  CreateAlertPolicyRequest._();

  factory CreateAlertPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAlertPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAlertPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.AlertPolicy>(2, _omitFieldNames ? '' : 'alertPolicy',
        subBuilder: $1.AlertPolicy.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAlertPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAlertPolicyRequest copyWith(
          void Function(CreateAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAlertPolicyRequest))
          as CreateAlertPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAlertPolicyRequest create() => CreateAlertPolicyRequest._();
  @$core.override
  CreateAlertPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAlertPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAlertPolicyRequest>(create);
  static CreateAlertPolicyRequest? _defaultInstance;

  /// Required. The requested alerting policy. You should omit the `name` field
  /// in this policy. The name will be returned in the new policy, including a
  /// new `[ALERT_POLICY_ID]` value.
  @$pb.TagNumber(2)
  $1.AlertPolicy get alertPolicy => $_getN(0);
  @$pb.TagNumber(2)
  set alertPolicy($1.AlertPolicy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAlertPolicy() => $_has(0);
  @$pb.TagNumber(2)
  void clearAlertPolicy() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AlertPolicy ensureAlertPolicy() => $_ensure(0);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) in which
  /// to create the alerting policy. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// Note that this field names the parent container in which the alerting
  /// policy will be written, not the name of the created policy. |name| must be
  /// a host project of a Metrics Scope, otherwise INVALID_ARGUMENT error will
  /// return. The alerting policy that is returned will have a name that contains
  /// a normalized representation of this name as a prefix but adds a suffix of
  /// the form `/alertPolicies/[ALERT_POLICY_ID]`, identifying the policy in the
  /// container.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The protocol for the `GetAlertPolicy` request.
class GetAlertPolicyRequest extends $pb.GeneratedMessage {
  factory GetAlertPolicyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAlertPolicyRequest._();

  factory GetAlertPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAlertPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlertPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlertPolicyRequest copyWith(
          void Function(GetAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertPolicyRequest))
          as GetAlertPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlertPolicyRequest create() => GetAlertPolicyRequest._();
  @$core.override
  GetAlertPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAlertPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlertPolicyRequest>(create);
  static GetAlertPolicyRequest? _defaultInstance;

  /// Required. The alerting policy to retrieve. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The protocol for the `ListAlertPolicies` request.
class ListAlertPoliciesRequest extends $pb.GeneratedMessage {
  factory ListAlertPoliciesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListAlertPoliciesRequest._();

  factory ListAlertPoliciesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlertPoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertPoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertPoliciesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertPoliciesRequest copyWith(
          void Function(ListAlertPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertPoliciesRequest))
          as ListAlertPoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesRequest create() => ListAlertPoliciesRequest._();
  @$core.override
  ListAlertPoliciesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertPoliciesRequest>(create);
  static ListAlertPoliciesRequest? _defaultInstance;

  /// Optional. The maximum number of results to return in a single response.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. If this field is not empty then it must contain the
  /// `nextPageToken` value returned by a previous call to this method.  Using
  /// this field causes the method to return more results from the previous
  /// method call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) whose
  /// alert policies are to be listed. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// Note that this field names the parent container in which the alerting
  /// policies to be listed are stored. To retrieve a single alerting policy
  /// by name, use the
  /// [GetAlertPolicy][google.monitoring.v3.AlertPolicyService.GetAlertPolicy]
  /// operation, instead.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Optional. If provided, this field specifies the criteria that must be met
  /// by alert policies to be included in the response.
  ///
  /// For more details, see [sorting and
  /// filtering](https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);

  /// Optional. A comma-separated list of fields by which to sort the result.
  /// Supports the same set of field references as the `filter` field. Entries
  /// can be prefixed with a minus sign to sort by the field in descending order.
  ///
  /// For more details, see [sorting and
  /// filtering](https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => $_clearField(6);
}

/// The protocol for the `ListAlertPolicies` response.
class ListAlertPoliciesResponse extends $pb.GeneratedMessage {
  factory ListAlertPoliciesResponse({
    $core.String? nextPageToken,
    $core.Iterable<$1.AlertPolicy>? alertPolicies,
    $core.int? totalSize,
  }) {
    final result = create();
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (alertPolicies != null) result.alertPolicies.addAll(alertPolicies);
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListAlertPoliciesResponse._();

  factory ListAlertPoliciesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlertPoliciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertPoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<$1.AlertPolicy>(3, _omitFieldNames ? '' : 'alertPolicies',
        subBuilder: $1.AlertPolicy.create)
    ..aI(4, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertPoliciesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertPoliciesResponse copyWith(
          void Function(ListAlertPoliciesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlertPoliciesResponse))
          as ListAlertPoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesResponse create() => ListAlertPoliciesResponse._();
  @$core.override
  ListAlertPoliciesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertPoliciesResponse>(create);
  static ListAlertPoliciesResponse? _defaultInstance;

  /// If there might be more results than were returned, then this field is set
  /// to a non-empty value. To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The returned alert policies.
  @$pb.TagNumber(3)
  $pb.PbList<$1.AlertPolicy> get alertPolicies => $_getList(1);

  /// The total number of alert policies in all pages. This number is only an
  /// estimate, and may change in subsequent pages. https://aip.dev/158
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTotalSize() => $_clearField(4);
}

/// The protocol for the `UpdateAlertPolicy` request.
class UpdateAlertPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateAlertPolicyRequest({
    $3.FieldMask? updateMask,
    $1.AlertPolicy? alertPolicy,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (alertPolicy != null) result.alertPolicy = alertPolicy;
    return result;
  }

  UpdateAlertPolicyRequest._();

  factory UpdateAlertPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAlertPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAlertPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<$1.AlertPolicy>(3, _omitFieldNames ? '' : 'alertPolicy',
        subBuilder: $1.AlertPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAlertPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAlertPolicyRequest copyWith(
          void Function(UpdateAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAlertPolicyRequest))
          as UpdateAlertPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAlertPolicyRequest create() => UpdateAlertPolicyRequest._();
  @$core.override
  UpdateAlertPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAlertPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAlertPolicyRequest>(create);
  static UpdateAlertPolicyRequest? _defaultInstance;

  /// Optional. A list of alerting policy field names. If this field is not
  /// empty, each listed field in the existing alerting policy is set to the
  /// value of the corresponding field in the supplied policy (`alert_policy`),
  /// or to the field's default value if the field is not in the supplied
  /// alerting policy.  Fields not listed retain their previous value.
  ///
  /// Examples of valid field masks include `display_name`, `documentation`,
  /// `documentation.content`, `documentation.mime_type`, `user_labels`,
  /// `user_label.nameofkey`, `enabled`, `conditions`, `combiner`, etc.
  ///
  /// If this field is empty, then the supplied alerting policy replaces the
  /// existing policy. It is the same as deleting the existing policy and
  /// adding the supplied policy, except for the following:
  ///
  /// +   The new policy will have the same `[ALERT_POLICY_ID]` as the former
  ///     policy. This gives you continuity with the former policy in your
  ///     notifications and incidents.
  /// +   Conditions in the new policy will keep their former `[CONDITION_ID]` if
  ///     the supplied condition includes the `name` field with that
  ///     `[CONDITION_ID]`. If the supplied condition omits the `name` field,
  ///     then a new `[CONDITION_ID]` is created.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The updated alerting policy or the updated values for the
  /// fields listed in `update_mask`.
  /// If `update_mask` is not empty, any fields in this policy that are
  /// not in `update_mask` are ignored.
  @$pb.TagNumber(3)
  $1.AlertPolicy get alertPolicy => $_getN(1);
  @$pb.TagNumber(3)
  set alertPolicy($1.AlertPolicy value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlertPolicy() => $_has(1);
  @$pb.TagNumber(3)
  void clearAlertPolicy() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.AlertPolicy ensureAlertPolicy() => $_ensure(1);
}

/// The protocol for the `DeleteAlertPolicy` request.
class DeleteAlertPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteAlertPolicyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAlertPolicyRequest._();

  factory DeleteAlertPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAlertPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAlertPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAlertPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAlertPolicyRequest copyWith(
          void Function(DeleteAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAlertPolicyRequest))
          as DeleteAlertPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAlertPolicyRequest create() => DeleteAlertPolicyRequest._();
  @$core.override
  DeleteAlertPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAlertPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAlertPolicyRequest>(create);
  static DeleteAlertPolicyRequest? _defaultInstance;

  /// Required. The alerting policy to delete. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]
  ///
  /// For more information, see [AlertPolicy][google.monitoring.v3.AlertPolicy].
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

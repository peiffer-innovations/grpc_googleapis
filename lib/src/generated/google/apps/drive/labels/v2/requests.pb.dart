// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/requests.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $1;

import 'common.pb.dart' as $2;
import 'field.pb.dart' as $3;
import 'label.pb.dart' as $0;
import 'label_lock.pb.dart' as $5;
import 'label_permission.pb.dart' as $4;
import 'requests.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'requests.pbenum.dart';

enum WriteControl_Control { requiredRevisionId, notSet }

/// Provides control over how write requests are executed. When not specified,
/// the last write wins.
class WriteControl extends $pb.GeneratedMessage {
  factory WriteControl({
    $core.String? requiredRevisionId,
  }) {
    final result = create();
    if (requiredRevisionId != null)
      result.requiredRevisionId = requiredRevisionId;
    return result;
  }

  WriteControl._();

  factory WriteControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WriteControl_Control>
      _WriteControl_ControlByTag = {
    1: WriteControl_Control.requiredRevisionId,
    0: WriteControl_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteControl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'requiredRevisionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteControl copyWith(void Function(WriteControl) updates) =>
      super.copyWith((message) => updates(message as WriteControl))
          as WriteControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteControl create() => WriteControl._();
  @$core.override
  WriteControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteControl>(create);
  static WriteControl? _defaultInstance;

  @$pb.TagNumber(1)
  WriteControl_Control whichControl() =>
      _WriteControl_ControlByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearControl() => $_clearField($_whichOneof(0));

  /// The [revision_id][google.apps.drive.labels.v1.Label.revision_id] of the
  /// label that the write request will be applied to. If this is not the
  /// latest revision of the label, the request will not be processed and will
  /// return a 400 Bad Request error.
  @$pb.TagNumber(1)
  $core.String get requiredRevisionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requiredRevisionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequiredRevisionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredRevisionId() => $_clearField(1);
}

/// Request to get the capabilities for a user.
class GetUserCapabilitiesRequest extends $pb.GeneratedMessage {
  factory GetUserCapabilitiesRequest({
    $core.String? name,
    $core.String? customer,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (customer != null) result.customer = customer;
    return result;
  }

  GetUserCapabilitiesRequest._();

  factory GetUserCapabilitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserCapabilitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserCapabilitiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'customer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserCapabilitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserCapabilitiesRequest copyWith(
          void Function(GetUserCapabilitiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserCapabilitiesRequest))
          as GetUserCapabilitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserCapabilitiesRequest create() => GetUserCapabilitiesRequest._();
  @$core.override
  GetUserCapabilitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserCapabilitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserCapabilitiesRequest>(create);
  static GetUserCapabilitiesRequest? _defaultInstance;

  /// Required. The resource name of the user. Only "users/me/capabilities" is
  /// supported.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The customer to scope this request to.
  /// For example: "customers/abcd1234".
  /// If unset, will return settings within the current customer.
  @$pb.TagNumber(2)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(2)
  set customer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => $_clearField(2);
}

/// Request to create a Label.
class CreateLabelRequest extends $pb.GeneratedMessage {
  factory CreateLabelRequest({
    $0.Label? label,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  CreateLabelRequest._();

  factory CreateLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Label>(1, _omitFieldNames ? '' : 'label',
        subBuilder: $0.Label.create)
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLabelRequest copyWith(void Function(CreateLabelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLabelRequest))
          as CreateLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLabelRequest create() => CreateLabelRequest._();
  @$core.override
  CreateLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLabelRequest>(create);
  static CreateLabelRequest? _defaultInstance;

  /// Required. The label to create.
  @$pb.TagNumber(1)
  $0.Label get label => $_getN(0);
  @$pb.TagNumber(1)
  set label($0.Label value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Label ensureLabel() => $_ensure(0);

  /// Set to `true` in order to use the user's admin privileges. The server
  /// will verify the user is an admin before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// The BCP-47 language code to use for evaluating localized Field labels in
  /// response. When not specified, values in the default configured language
  /// will be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => $_clearField(3);
}

/// Request to get a label by resource name.
class GetLabelRequest extends $pb.GeneratedMessage {
  factory GetLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
    LabelView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (languageCode != null) result.languageCode = languageCode;
    if (view != null) result.view = view;
    return result;
  }

  GetLabelRequest._();

  factory GetLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aE<LabelView>(4, _omitFieldNames ? '' : 'view',
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLabelRequest copyWith(void Function(GetLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetLabelRequest))
          as GetLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLabelRequest create() => GetLabelRequest._();
  @$core.override
  GetLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLabelRequest>(create);
  static GetLabelRequest? _defaultInstance;

  /// Required. Label resource name.
  ///
  /// May be any of:
  ///
  /// * `labels/{id}` (equivalent to labels/{id}@latest)
  /// * `labels/{id}@latest`
  /// * `labels/{id}@published`
  /// * `labels/{id}@{revision_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// verifies that the user is an admin for the label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language are used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => $_clearField(3);

  /// When specified, only certain fields belonging to the indicated view are
  /// returned.
  @$pb.TagNumber(4)
  LabelView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(LabelView value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => $_clearField(4);
}

enum DeltaUpdateLabelRequest_Request_Kind {
  updateLabel,
  createField,
  updateField,
  updateFieldType,
  enableField,
  disableField,
  deleteField,
  createSelectionChoice,
  updateSelectionChoiceProperties,
  enableSelectionChoice,
  disableSelectionChoice,
  deleteSelectionChoice,
  notSet
}

/// A single kind of update to apply to a Label.
class DeltaUpdateLabelRequest_Request extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_Request({
    DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest? updateLabel,
    DeltaUpdateLabelRequest_CreateFieldRequest? createField,
    DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest? updateField,
    DeltaUpdateLabelRequest_UpdateFieldTypeRequest? updateFieldType,
    DeltaUpdateLabelRequest_EnableFieldRequest? enableField,
    DeltaUpdateLabelRequest_DisableFieldRequest? disableField,
    DeltaUpdateLabelRequest_DeleteFieldRequest? deleteField,
    DeltaUpdateLabelRequest_CreateSelectionChoiceRequest? createSelectionChoice,
    DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest?
        updateSelectionChoiceProperties,
    DeltaUpdateLabelRequest_EnableSelectionChoiceRequest? enableSelectionChoice,
    DeltaUpdateLabelRequest_DisableSelectionChoiceRequest?
        disableSelectionChoice,
    DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest? deleteSelectionChoice,
  }) {
    final result = create();
    if (updateLabel != null) result.updateLabel = updateLabel;
    if (createField != null) result.createField = createField;
    if (updateField != null) result.updateField = updateField;
    if (updateFieldType != null) result.updateFieldType = updateFieldType;
    if (enableField != null) result.enableField = enableField;
    if (disableField != null) result.disableField = disableField;
    if (deleteField != null) result.deleteField = deleteField;
    if (createSelectionChoice != null)
      result.createSelectionChoice = createSelectionChoice;
    if (updateSelectionChoiceProperties != null)
      result.updateSelectionChoiceProperties = updateSelectionChoiceProperties;
    if (enableSelectionChoice != null)
      result.enableSelectionChoice = enableSelectionChoice;
    if (disableSelectionChoice != null)
      result.disableSelectionChoice = disableSelectionChoice;
    if (deleteSelectionChoice != null)
      result.deleteSelectionChoice = deleteSelectionChoice;
    return result;
  }

  DeltaUpdateLabelRequest_Request._();

  factory DeltaUpdateLabelRequest_Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DeltaUpdateLabelRequest_Request_Kind>
      _DeltaUpdateLabelRequest_Request_KindByTag = {
    1: DeltaUpdateLabelRequest_Request_Kind.updateLabel,
    2: DeltaUpdateLabelRequest_Request_Kind.createField,
    3: DeltaUpdateLabelRequest_Request_Kind.updateField,
    4: DeltaUpdateLabelRequest_Request_Kind.updateFieldType,
    5: DeltaUpdateLabelRequest_Request_Kind.enableField,
    6: DeltaUpdateLabelRequest_Request_Kind.disableField,
    7: DeltaUpdateLabelRequest_Request_Kind.deleteField,
    8: DeltaUpdateLabelRequest_Request_Kind.createSelectionChoice,
    9: DeltaUpdateLabelRequest_Request_Kind.updateSelectionChoiceProperties,
    10: DeltaUpdateLabelRequest_Request_Kind.enableSelectionChoice,
    11: DeltaUpdateLabelRequest_Request_Kind.disableSelectionChoice,
    12: DeltaUpdateLabelRequest_Request_Kind.deleteSelectionChoice,
    0: DeltaUpdateLabelRequest_Request_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.Request',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest>(
        1, _omitFieldNames ? '' : 'updateLabel',
        subBuilder: DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest.create)
    ..aOM<DeltaUpdateLabelRequest_CreateFieldRequest>(
        2, _omitFieldNames ? '' : 'createField',
        subBuilder: DeltaUpdateLabelRequest_CreateFieldRequest.create)
    ..aOM<DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest>(
        3, _omitFieldNames ? '' : 'updateField',
        subBuilder: DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest.create)
    ..aOM<DeltaUpdateLabelRequest_UpdateFieldTypeRequest>(
        4, _omitFieldNames ? '' : 'updateFieldType',
        subBuilder: DeltaUpdateLabelRequest_UpdateFieldTypeRequest.create)
    ..aOM<DeltaUpdateLabelRequest_EnableFieldRequest>(
        5, _omitFieldNames ? '' : 'enableField',
        subBuilder: DeltaUpdateLabelRequest_EnableFieldRequest.create)
    ..aOM<DeltaUpdateLabelRequest_DisableFieldRequest>(
        6, _omitFieldNames ? '' : 'disableField',
        subBuilder: DeltaUpdateLabelRequest_DisableFieldRequest.create)
    ..aOM<DeltaUpdateLabelRequest_DeleteFieldRequest>(
        7, _omitFieldNames ? '' : 'deleteField',
        subBuilder: DeltaUpdateLabelRequest_DeleteFieldRequest.create)
    ..aOM<DeltaUpdateLabelRequest_CreateSelectionChoiceRequest>(
        8, _omitFieldNames ? '' : 'createSelectionChoice',
        subBuilder: DeltaUpdateLabelRequest_CreateSelectionChoiceRequest.create)
    ..aOM<DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest>(
        9, _omitFieldNames ? '' : 'updateSelectionChoiceProperties',
        subBuilder:
            DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
                .create)
    ..aOM<DeltaUpdateLabelRequest_EnableSelectionChoiceRequest>(
        10, _omitFieldNames ? '' : 'enableSelectionChoice',
        subBuilder: DeltaUpdateLabelRequest_EnableSelectionChoiceRequest.create)
    ..aOM<DeltaUpdateLabelRequest_DisableSelectionChoiceRequest>(
        11, _omitFieldNames ? '' : 'disableSelectionChoice',
        subBuilder:
            DeltaUpdateLabelRequest_DisableSelectionChoiceRequest.create)
    ..aOM<DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest>(
        12, _omitFieldNames ? '' : 'deleteSelectionChoice',
        subBuilder: DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_Request copyWith(
          void Function(DeltaUpdateLabelRequest_Request) updates) =>
      super.copyWith(
              (message) => updates(message as DeltaUpdateLabelRequest_Request))
          as DeltaUpdateLabelRequest_Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_Request create() =>
      DeltaUpdateLabelRequest_Request._();
  @$core.override
  DeltaUpdateLabelRequest_Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelRequest_Request>(
          create);
  static DeltaUpdateLabelRequest_Request? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  DeltaUpdateLabelRequest_Request_Kind whichKind() =>
      _DeltaUpdateLabelRequest_Request_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  void clearKind() => $_clearField($_whichOneof(0));

  /// Updates the Label properties.
  @$pb.TagNumber(1)
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest get updateLabel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set updateLabel(DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateLabel() => $_clearField(1);
  @$pb.TagNumber(1)
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest ensureUpdateLabel() =>
      $_ensure(0);

  /// Creates a new Field.
  @$pb.TagNumber(2)
  DeltaUpdateLabelRequest_CreateFieldRequest get createField => $_getN(1);
  @$pb.TagNumber(2)
  set createField(DeltaUpdateLabelRequest_CreateFieldRequest value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateField() => $_clearField(2);
  @$pb.TagNumber(2)
  DeltaUpdateLabelRequest_CreateFieldRequest ensureCreateField() => $_ensure(1);

  /// Updates basic properties of a Field.
  @$pb.TagNumber(3)
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest get updateField =>
      $_getN(2);
  @$pb.TagNumber(3)
  set updateField(DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateField() => $_clearField(3);
  @$pb.TagNumber(3)
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest ensureUpdateField() =>
      $_ensure(2);

  /// Update Field type and/or type options.
  @$pb.TagNumber(4)
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest get updateFieldType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set updateFieldType(DeltaUpdateLabelRequest_UpdateFieldTypeRequest value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateFieldType() => $_clearField(4);
  @$pb.TagNumber(4)
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest ensureUpdateFieldType() =>
      $_ensure(3);

  /// Enables the Field.
  @$pb.TagNumber(5)
  DeltaUpdateLabelRequest_EnableFieldRequest get enableField => $_getN(4);
  @$pb.TagNumber(5)
  set enableField(DeltaUpdateLabelRequest_EnableFieldRequest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEnableField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableField() => $_clearField(5);
  @$pb.TagNumber(5)
  DeltaUpdateLabelRequest_EnableFieldRequest ensureEnableField() => $_ensure(4);

  /// Disables the Field.
  @$pb.TagNumber(6)
  DeltaUpdateLabelRequest_DisableFieldRequest get disableField => $_getN(5);
  @$pb.TagNumber(6)
  set disableField(DeltaUpdateLabelRequest_DisableFieldRequest value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisableField() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableField() => $_clearField(6);
  @$pb.TagNumber(6)
  DeltaUpdateLabelRequest_DisableFieldRequest ensureDisableField() =>
      $_ensure(5);

  /// Deletes a Field from the label.
  @$pb.TagNumber(7)
  DeltaUpdateLabelRequest_DeleteFieldRequest get deleteField => $_getN(6);
  @$pb.TagNumber(7)
  set deleteField(DeltaUpdateLabelRequest_DeleteFieldRequest value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleteField() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteField() => $_clearField(7);
  @$pb.TagNumber(7)
  DeltaUpdateLabelRequest_DeleteFieldRequest ensureDeleteField() => $_ensure(6);

  /// Creates Choice within a Selection field.
  @$pb.TagNumber(8)
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest
      get createSelectionChoice => $_getN(7);
  @$pb.TagNumber(8)
  set createSelectionChoice(
          DeltaUpdateLabelRequest_CreateSelectionChoiceRequest value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateSelectionChoice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateSelectionChoice() => $_clearField(8);
  @$pb.TagNumber(8)
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest
      ensureCreateSelectionChoice() => $_ensure(7);

  /// Update a Choice properties within a Selection Field.
  @$pb.TagNumber(9)
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      get updateSelectionChoiceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set updateSelectionChoiceProperties(
          DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
              value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateSelectionChoiceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateSelectionChoiceProperties() => $_clearField(9);
  @$pb.TagNumber(9)
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      ensureUpdateSelectionChoiceProperties() => $_ensure(8);

  /// Enable a Choice within a Selection Field.
  @$pb.TagNumber(10)
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest
      get enableSelectionChoice => $_getN(9);
  @$pb.TagNumber(10)
  set enableSelectionChoice(
          DeltaUpdateLabelRequest_EnableSelectionChoiceRequest value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEnableSelectionChoice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableSelectionChoice() => $_clearField(10);
  @$pb.TagNumber(10)
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest
      ensureEnableSelectionChoice() => $_ensure(9);

  /// Disable a Choice within a Selection Field.
  @$pb.TagNumber(11)
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest
      get disableSelectionChoice => $_getN(10);
  @$pb.TagNumber(11)
  set disableSelectionChoice(
          DeltaUpdateLabelRequest_DisableSelectionChoiceRequest value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDisableSelectionChoice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableSelectionChoice() => $_clearField(11);
  @$pb.TagNumber(11)
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest
      ensureDisableSelectionChoice() => $_ensure(10);

  /// Delete a Choice within a Selection Field.
  @$pb.TagNumber(12)
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest
      get deleteSelectionChoice => $_getN(11);
  @$pb.TagNumber(12)
  set deleteSelectionChoice(
          DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeleteSelectionChoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteSelectionChoice() => $_clearField(12);
  @$pb.TagNumber(12)
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest
      ensureDeleteSelectionChoice() => $_ensure(11);
}

/// Updates basic properties of a Label.
class DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest({
    $1.FieldMask? updateMask,
    $0.Label_Properties? properties,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (properties != null) result.properties = properties;
    return result;
  }

  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest._();

  factory DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateLabelPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOM<$0.Label_Properties>(2, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Label_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest create() =>
      DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest._();
  @$core.override
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest>(create);
  static DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest? _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `label_properties` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Label properties to update.
  @$pb.TagNumber(2)
  $0.Label_Properties get properties => $_getN(1);
  @$pb.TagNumber(2)
  set properties($0.Label_Properties value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperties() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Label_Properties ensureProperties() => $_ensure(1);
}

/// Request to disable the Field.
class DeltaUpdateLabelRequest_DisableFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_DisableFieldRequest({
    $1.FieldMask? updateMask,
    $core.String? id,
    $2.Lifecycle_DisabledPolicy? disabledPolicy,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (id != null) result.id = id;
    if (disabledPolicy != null) result.disabledPolicy = disabledPolicy;
    return result;
  }

  DeltaUpdateLabelRequest_DisableFieldRequest._();

  factory DeltaUpdateLabelRequest_DisableFieldRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_DisableFieldRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.DisableFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Lifecycle_DisabledPolicy>(
        3, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: $2.Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DisableFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DisableFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DisableFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_DisableFieldRequest))
          as DeltaUpdateLabelRequest_DisableFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableFieldRequest create() =>
      DeltaUpdateLabelRequest_DisableFieldRequest._();
  @$core.override
  DeltaUpdateLabelRequest_DisableFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DisableFieldRequest>(create);
  static DeltaUpdateLabelRequest_DisableFieldRequest? _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `disabled_policy` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Key of the Field to disable.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Required. Field Disabled Policy.
  @$pb.TagNumber(3)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set disabledPolicy($2.Lifecycle_DisabledPolicy value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDisabledPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabledPolicy() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(2);
}

/// Request to enable the Field.
class DeltaUpdateLabelRequest_EnableFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_EnableFieldRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeltaUpdateLabelRequest_EnableFieldRequest._();

  factory DeltaUpdateLabelRequest_EnableFieldRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_EnableFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.EnableFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_EnableFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_EnableFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_EnableFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_EnableFieldRequest))
          as DeltaUpdateLabelRequest_EnableFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableFieldRequest create() =>
      DeltaUpdateLabelRequest_EnableFieldRequest._();
  @$core.override
  DeltaUpdateLabelRequest_EnableFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_EnableFieldRequest>(create);
  static DeltaUpdateLabelRequest_EnableFieldRequest? _defaultInstance;

  /// Required. ID of the Field to enable.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Request to delete the Field.
class DeltaUpdateLabelRequest_DeleteFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_DeleteFieldRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeltaUpdateLabelRequest_DeleteFieldRequest._();

  factory DeltaUpdateLabelRequest_DeleteFieldRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_DeleteFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.DeleteFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DeleteFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DeleteFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DeleteFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_DeleteFieldRequest))
          as DeltaUpdateLabelRequest_DeleteFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteFieldRequest create() =>
      DeltaUpdateLabelRequest_DeleteFieldRequest._();
  @$core.override
  DeltaUpdateLabelRequest_DeleteFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DeleteFieldRequest>(create);
  static DeltaUpdateLabelRequest_DeleteFieldRequest? _defaultInstance;

  /// Required. ID of the Field to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Request to create a Field within a Label.
class DeltaUpdateLabelRequest_CreateFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_CreateFieldRequest({
    $3.Field? field_1,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    return result;
  }

  DeltaUpdateLabelRequest_CreateFieldRequest._();

  factory DeltaUpdateLabelRequest_CreateFieldRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_CreateFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.CreateFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Field>(1, _omitFieldNames ? '' : 'field',
        subBuilder: $3.Field.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_CreateFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_CreateFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_CreateFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_CreateFieldRequest))
          as DeltaUpdateLabelRequest_CreateFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateFieldRequest create() =>
      DeltaUpdateLabelRequest_CreateFieldRequest._();
  @$core.override
  DeltaUpdateLabelRequest_CreateFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_CreateFieldRequest>(create);
  static DeltaUpdateLabelRequest_CreateFieldRequest? _defaultInstance;

  /// Required. Field to create.
  @$pb.TagNumber(1)
  $3.Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($3.Field value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Field ensureField_1() => $_ensure(0);
}

/// Request to update Field properties.
class DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest({
    $1.FieldMask? updateMask,
    $core.String? id,
    $3.Field_Properties? properties,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (id != null) result.id = id;
    if (properties != null) result.properties = properties;
    return result;
  }

  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest._();

  factory DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateFieldPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Field_Properties>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $3.Field_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest create() =>
      DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest._();
  @$core.override
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest>(create);
  static DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest? _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `properties` is implied and should not be specified. A single
  /// `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Field to update.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Required. Basic Field properties.
  @$pb.TagNumber(3)
  $3.Field_Properties get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($3.Field_Properties value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Field_Properties ensureProperties() => $_ensure(2);
}

enum DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions {
  textOptions,
  integerOptions,
  dateOptions,
  selectionOptions,
  userOptions,
  notSet
}

/// Request to change the type of a Field.
class DeltaUpdateLabelRequest_UpdateFieldTypeRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_UpdateFieldTypeRequest({
    $1.FieldMask? updateMask,
    $core.String? id,
    $3.Field_TextOptions? textOptions,
    $3.Field_IntegerOptions? integerOptions,
    $3.Field_DateOptions? dateOptions,
    $3.Field_SelectionOptions? selectionOptions,
    $3.Field_UserOptions? userOptions,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (id != null) result.id = id;
    if (textOptions != null) result.textOptions = textOptions;
    if (integerOptions != null) result.integerOptions = integerOptions;
    if (dateOptions != null) result.dateOptions = dateOptions;
    if (selectionOptions != null) result.selectionOptions = selectionOptions;
    if (userOptions != null) result.userOptions = userOptions;
    return result;
  }

  DeltaUpdateLabelRequest_UpdateFieldTypeRequest._();

  factory DeltaUpdateLabelRequest_UpdateFieldTypeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_UpdateFieldTypeRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions>
      _DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptionsByTag = {
    3: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions.textOptions,
    5: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions
        .integerOptions,
    6: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions.dateOptions,
    7: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions
        .selectionOptions,
    8: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions.userOptions,
    0: DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.UpdateFieldTypeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 5, 6, 7, 8])
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Field_TextOptions>(3, _omitFieldNames ? '' : 'textOptions',
        subBuilder: $3.Field_TextOptions.create)
    ..aOM<$3.Field_IntegerOptions>(5, _omitFieldNames ? '' : 'integerOptions',
        subBuilder: $3.Field_IntegerOptions.create)
    ..aOM<$3.Field_DateOptions>(6, _omitFieldNames ? '' : 'dateOptions',
        subBuilder: $3.Field_DateOptions.create)
    ..aOM<$3.Field_SelectionOptions>(
        7, _omitFieldNames ? '' : 'selectionOptions',
        subBuilder: $3.Field_SelectionOptions.create)
    ..aOM<$3.Field_UserOptions>(8, _omitFieldNames ? '' : 'userOptions',
        subBuilder: $3.Field_UserOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateFieldTypeRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateFieldTypeRequest))
          as DeltaUpdateLabelRequest_UpdateFieldTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest create() =>
      DeltaUpdateLabelRequest_UpdateFieldTypeRequest._();
  @$core.override
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_UpdateFieldTypeRequest>(create);
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions
      whichTypeOptions() =>
          _DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptionsByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearTypeOptions() => $_clearField($_whichOneof(0));

  /// The fields that should be updated. At least one field must be specified.
  /// The root of `type_options` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Field to update.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Update field to Text.
  @$pb.TagNumber(3)
  $3.Field_TextOptions get textOptions => $_getN(2);
  @$pb.TagNumber(3)
  set textOptions($3.Field_TextOptions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTextOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextOptions() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Field_TextOptions ensureTextOptions() => $_ensure(2);

  /// Update field to Integer.
  @$pb.TagNumber(5)
  $3.Field_IntegerOptions get integerOptions => $_getN(3);
  @$pb.TagNumber(5)
  set integerOptions($3.Field_IntegerOptions value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIntegerOptions() => $_has(3);
  @$pb.TagNumber(5)
  void clearIntegerOptions() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Field_IntegerOptions ensureIntegerOptions() => $_ensure(3);

  /// Update field to Date.
  @$pb.TagNumber(6)
  $3.Field_DateOptions get dateOptions => $_getN(4);
  @$pb.TagNumber(6)
  set dateOptions($3.Field_DateOptions value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDateOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearDateOptions() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Field_DateOptions ensureDateOptions() => $_ensure(4);

  /// Update field to Selection.
  @$pb.TagNumber(7)
  $3.Field_SelectionOptions get selectionOptions => $_getN(5);
  @$pb.TagNumber(7)
  set selectionOptions($3.Field_SelectionOptions value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSelectionOptions() => $_has(5);
  @$pb.TagNumber(7)
  void clearSelectionOptions() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Field_SelectionOptions ensureSelectionOptions() => $_ensure(5);

  /// Update field to User.
  @$pb.TagNumber(8)
  $3.Field_UserOptions get userOptions => $_getN(6);
  @$pb.TagNumber(8)
  set userOptions($3.Field_UserOptions value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUserOptions() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserOptions() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Field_UserOptions ensureUserOptions() => $_ensure(6);
}

/// Request to create a Selection Choice.
class DeltaUpdateLabelRequest_CreateSelectionChoiceRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_CreateSelectionChoiceRequest({
    $core.String? fieldId,
    $3.Field_SelectionOptions_Choice? choice,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (choice != null) result.choice = choice;
    return result;
  }

  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest._();

  factory DeltaUpdateLabelRequest_CreateSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_CreateSelectionChoiceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.CreateSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOM<$3.Field_SelectionOptions_Choice>(2, _omitFieldNames ? '' : 'choice',
        subBuilder: $3.Field_SelectionOptions_Choice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_CreateSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_CreateSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_CreateSelectionChoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_CreateSelectionChoiceRequest._();
  @$core.override
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_CreateSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field in which a Choice will be created.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  /// Required. The Choice to create.
  @$pb.TagNumber(2)
  $3.Field_SelectionOptions_Choice get choice => $_getN(1);
  @$pb.TagNumber(2)
  set choice($3.Field_SelectionOptions_Choice value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoice() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Field_SelectionOptions_Choice ensureChoice() => $_ensure(1);
}

/// Request to update a Choice properties.
class DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest({
    $1.FieldMask? updateMask,
    $core.String? fieldId,
    $core.String? id,
    $3.Field_SelectionOptions_Choice_Properties? properties,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (fieldId != null) result.fieldId = fieldId;
    if (id != null) result.id = id;
    if (properties != null) result.properties = properties;
    return result;
  }

  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest._();

  factory DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateSelectionChoicePropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Field_SelectionOptions_Choice_Properties>(
        4, _omitFieldNames ? '' : 'properties',
        subBuilder: $3.Field_SelectionOptions_Choice_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest copyWith(
          void Function(
                  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      create() =>
          DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest._();
  @$core.override
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest>(
          create);
  static DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest?
      _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `properties` is implied and should not be specified. A single
  /// `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Selection Field to update.
  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => $_clearField(2);

  /// Required. The Choice to update.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// Required. The Choice properties to update.
  @$pb.TagNumber(4)
  $3.Field_SelectionOptions_Choice_Properties get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($3.Field_SelectionOptions_Choice_Properties value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Field_SelectionOptions_Choice_Properties ensureProperties() => $_ensure(3);
}

/// Request to delete a Choice.
class DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest({
    $core.String? fieldId,
    $core.String? id,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (id != null) result.id = id;
    return result;
  }

  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest._();

  factory DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.DeleteSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest._();
  @$core.override
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field from which a Choice will be deleted.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  /// Required. Choice to delete.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// Request to disable a Choice.
class DeltaUpdateLabelRequest_DisableSelectionChoiceRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_DisableSelectionChoiceRequest({
    $1.FieldMask? updateMask,
    $core.String? fieldId,
    $core.String? id,
    $2.Lifecycle_DisabledPolicy? disabledPolicy,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (fieldId != null) result.fieldId = fieldId;
    if (id != null) result.id = id;
    if (disabledPolicy != null) result.disabledPolicy = disabledPolicy;
    return result;
  }

  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest._();

  factory DeltaUpdateLabelRequest_DisableSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_DisableSelectionChoiceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.DisableSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Lifecycle_DisabledPolicy>(
        4, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: $2.Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DisableSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_DisableSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_DisableSelectionChoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_DisableSelectionChoiceRequest._();
  @$core.override
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DisableSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_DisableSelectionChoiceRequest?
      _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `disabled_policy` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Selection Field in which a Choice will be disabled.
  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => $_clearField(2);

  /// Required. Choice to disable.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// Required. The disabled policy to update.
  @$pb.TagNumber(4)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set disabledPolicy($2.Lifecycle_DisabledPolicy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDisabledPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabledPolicy() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(3);
}

/// Request to enable a Choice.
class DeltaUpdateLabelRequest_EnableSelectionChoiceRequest
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_EnableSelectionChoiceRequest({
    $core.String? fieldId,
    $core.String? id,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (id != null) result.id = id;
    return result;
  }

  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest._();

  factory DeltaUpdateLabelRequest_EnableSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest_EnableSelectionChoiceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.EnableSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_EnableSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_EnableSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_EnableSelectionChoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_EnableSelectionChoiceRequest._();
  @$core.override
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_EnableSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field in which a Choice will be enabled.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  /// Required. Choice to enable.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// The set of requests for updating aspects of a Label. If any request is not
/// valid, no requests will be applied.
class DeltaUpdateLabelRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest({
    $core.String? name,
    WriteControl? writeControl,
    $core.Iterable<DeltaUpdateLabelRequest_Request>? requests,
    $core.bool? useAdminAccess,
    LabelView? view,
    $core.String? languageCode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (writeControl != null) result.writeControl = writeControl;
    if (requests != null) result.requests.addAll(requests);
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (view != null) result.view = view;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  DeltaUpdateLabelRequest._();

  factory DeltaUpdateLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<WriteControl>(2, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..pPM<DeltaUpdateLabelRequest_Request>(3, _omitFieldNames ? '' : 'requests',
        subBuilder: DeltaUpdateLabelRequest_Request.create)
    ..aOB(4, _omitFieldNames ? '' : 'useAdminAccess')
    ..aE<LabelView>(5, _omitFieldNames ? '' : 'view',
        enumValues: LabelView.values)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelRequest copyWith(
          void Function(DeltaUpdateLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DeltaUpdateLabelRequest))
          as DeltaUpdateLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest create() => DeltaUpdateLabelRequest._();
  @$core.override
  DeltaUpdateLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelRequest>(create);
  static DeltaUpdateLabelRequest? _defaultInstance;

  /// Required. The resource name of the Label to update.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Provides control over how write requests are executed.
  @$pb.TagNumber(2)
  WriteControl get writeControl => $_getN(1);
  @$pb.TagNumber(2)
  set writeControl(WriteControl value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWriteControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteControl() => $_clearField(2);
  @$pb.TagNumber(2)
  WriteControl ensureWriteControl() => $_ensure(1);

  /// A list of updates to apply to the Label.
  /// Requests will be applied in the order they are specified.
  @$pb.TagNumber(3)
  $pb.PbList<DeltaUpdateLabelRequest_Request> get requests => $_getList(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(4)
  $core.bool get useAdminAccess => $_getBF(3);
  @$pb.TagNumber(4)
  set useAdminAccess($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseAdminAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseAdminAccess() => $_clearField(4);

  /// When specified, only certain fields belonging to the indicated view will be
  /// returned.
  @$pb.TagNumber(5)
  LabelView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(LabelView value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => $_clearField(5);

  /// The BCP-47 language code to use for evaluating localized Field labels when
  /// `include_label_in_response` is `true`.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => $_clearField(6);
}

enum DeltaUpdateLabelResponse_Response_Response {
  updateLabel,
  createField,
  updateField,
  updateFieldType,
  enableField,
  disableField,
  deleteField,
  createSelectionChoice,
  updateSelectionChoiceProperties,
  enableSelectionChoice,
  disableSelectionChoice,
  deleteSelectionChoice,
  notSet
}

/// A single response from an update.
class DeltaUpdateLabelResponse_Response extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_Response({
    DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse? updateLabel,
    DeltaUpdateLabelResponse_CreateFieldResponse? createField,
    DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse? updateField,
    DeltaUpdateLabelResponse_UpdateFieldTypeResponse? updateFieldType,
    DeltaUpdateLabelResponse_EnableFieldResponse? enableField,
    DeltaUpdateLabelResponse_DisableFieldResponse? disableField,
    DeltaUpdateLabelResponse_DeleteFieldResponse? deleteField,
    DeltaUpdateLabelResponse_CreateSelectionChoiceResponse?
        createSelectionChoice,
    DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse?
        updateSelectionChoiceProperties,
    DeltaUpdateLabelResponse_EnableSelectionChoiceResponse?
        enableSelectionChoice,
    DeltaUpdateLabelResponse_DisableSelectionChoiceResponse?
        disableSelectionChoice,
    DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse?
        deleteSelectionChoice,
  }) {
    final result = create();
    if (updateLabel != null) result.updateLabel = updateLabel;
    if (createField != null) result.createField = createField;
    if (updateField != null) result.updateField = updateField;
    if (updateFieldType != null) result.updateFieldType = updateFieldType;
    if (enableField != null) result.enableField = enableField;
    if (disableField != null) result.disableField = disableField;
    if (deleteField != null) result.deleteField = deleteField;
    if (createSelectionChoice != null)
      result.createSelectionChoice = createSelectionChoice;
    if (updateSelectionChoiceProperties != null)
      result.updateSelectionChoiceProperties = updateSelectionChoiceProperties;
    if (enableSelectionChoice != null)
      result.enableSelectionChoice = enableSelectionChoice;
    if (disableSelectionChoice != null)
      result.disableSelectionChoice = disableSelectionChoice;
    if (deleteSelectionChoice != null)
      result.deleteSelectionChoice = deleteSelectionChoice;
    return result;
  }

  DeltaUpdateLabelResponse_Response._();

  factory DeltaUpdateLabelResponse_Response.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DeltaUpdateLabelResponse_Response_Response>
      _DeltaUpdateLabelResponse_Response_ResponseByTag = {
    1: DeltaUpdateLabelResponse_Response_Response.updateLabel,
    2: DeltaUpdateLabelResponse_Response_Response.createField,
    3: DeltaUpdateLabelResponse_Response_Response.updateField,
    4: DeltaUpdateLabelResponse_Response_Response.updateFieldType,
    5: DeltaUpdateLabelResponse_Response_Response.enableField,
    6: DeltaUpdateLabelResponse_Response_Response.disableField,
    7: DeltaUpdateLabelResponse_Response_Response.deleteField,
    8: DeltaUpdateLabelResponse_Response_Response.createSelectionChoice,
    9: DeltaUpdateLabelResponse_Response_Response
        .updateSelectionChoiceProperties,
    10: DeltaUpdateLabelResponse_Response_Response.enableSelectionChoice,
    11: DeltaUpdateLabelResponse_Response_Response.disableSelectionChoice,
    12: DeltaUpdateLabelResponse_Response_Response.deleteSelectionChoice,
    0: DeltaUpdateLabelResponse_Response_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.Response',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse>(
        1, _omitFieldNames ? '' : 'updateLabel',
        subBuilder:
            DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse.create)
    ..aOM<DeltaUpdateLabelResponse_CreateFieldResponse>(
        2, _omitFieldNames ? '' : 'createField',
        subBuilder: DeltaUpdateLabelResponse_CreateFieldResponse.create)
    ..aOM<DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse>(
        3, _omitFieldNames ? '' : 'updateField',
        subBuilder:
            DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse.create)
    ..aOM<DeltaUpdateLabelResponse_UpdateFieldTypeResponse>(
        4, _omitFieldNames ? '' : 'updateFieldType',
        subBuilder: DeltaUpdateLabelResponse_UpdateFieldTypeResponse.create)
    ..aOM<DeltaUpdateLabelResponse_EnableFieldResponse>(
        5, _omitFieldNames ? '' : 'enableField',
        subBuilder: DeltaUpdateLabelResponse_EnableFieldResponse.create)
    ..aOM<DeltaUpdateLabelResponse_DisableFieldResponse>(
        6, _omitFieldNames ? '' : 'disableField',
        subBuilder: DeltaUpdateLabelResponse_DisableFieldResponse.create)
    ..aOM<DeltaUpdateLabelResponse_DeleteFieldResponse>(
        7, _omitFieldNames ? '' : 'deleteField',
        subBuilder: DeltaUpdateLabelResponse_DeleteFieldResponse.create)
    ..aOM<DeltaUpdateLabelResponse_CreateSelectionChoiceResponse>(
        8, _omitFieldNames ? '' : 'createSelectionChoice',
        subBuilder:
            DeltaUpdateLabelResponse_CreateSelectionChoiceResponse.create)
    ..aOM<DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse>(
        9, _omitFieldNames ? '' : 'updateSelectionChoiceProperties',
        subBuilder:
            DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
                .create)
    ..aOM<DeltaUpdateLabelResponse_EnableSelectionChoiceResponse>(
        10, _omitFieldNames ? '' : 'enableSelectionChoice',
        subBuilder:
            DeltaUpdateLabelResponse_EnableSelectionChoiceResponse.create)
    ..aOM<DeltaUpdateLabelResponse_DisableSelectionChoiceResponse>(
        11, _omitFieldNames ? '' : 'disableSelectionChoice',
        subBuilder:
            DeltaUpdateLabelResponse_DisableSelectionChoiceResponse.create)
    ..aOM<DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse>(
        12, _omitFieldNames ? '' : 'deleteSelectionChoice',
        subBuilder:
            DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_Response copyWith(
          void Function(DeltaUpdateLabelResponse_Response) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_Response))
          as DeltaUpdateLabelResponse_Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_Response create() =>
      DeltaUpdateLabelResponse_Response._();
  @$core.override
  DeltaUpdateLabelResponse_Response createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelResponse_Response>(
          create);
  static DeltaUpdateLabelResponse_Response? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  DeltaUpdateLabelResponse_Response_Response whichResponse() =>
      _DeltaUpdateLabelResponse_Response_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  void clearResponse() => $_clearField($_whichOneof(0));

  /// Updated basic properties of a Label.
  @$pb.TagNumber(1)
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse get updateLabel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set updateLabel(
          DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateLabel() => $_clearField(1);
  @$pb.TagNumber(1)
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse ensureUpdateLabel() =>
      $_ensure(0);

  /// Creates a new Field.
  @$pb.TagNumber(2)
  DeltaUpdateLabelResponse_CreateFieldResponse get createField => $_getN(1);
  @$pb.TagNumber(2)
  set createField(DeltaUpdateLabelResponse_CreateFieldResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateField() => $_clearField(2);
  @$pb.TagNumber(2)
  DeltaUpdateLabelResponse_CreateFieldResponse ensureCreateField() =>
      $_ensure(1);

  /// Updates basic properties of a Field.
  @$pb.TagNumber(3)
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse get updateField =>
      $_getN(2);
  @$pb.TagNumber(3)
  set updateField(
          DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateField() => $_clearField(3);
  @$pb.TagNumber(3)
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse ensureUpdateField() =>
      $_ensure(2);

  /// Update Field type and/or type options.
  @$pb.TagNumber(4)
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse get updateFieldType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set updateFieldType(DeltaUpdateLabelResponse_UpdateFieldTypeResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateFieldType() => $_clearField(4);
  @$pb.TagNumber(4)
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse ensureUpdateFieldType() =>
      $_ensure(3);

  /// Enables Field.
  @$pb.TagNumber(5)
  DeltaUpdateLabelResponse_EnableFieldResponse get enableField => $_getN(4);
  @$pb.TagNumber(5)
  set enableField(DeltaUpdateLabelResponse_EnableFieldResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEnableField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableField() => $_clearField(5);
  @$pb.TagNumber(5)
  DeltaUpdateLabelResponse_EnableFieldResponse ensureEnableField() =>
      $_ensure(4);

  /// Disables Field.
  @$pb.TagNumber(6)
  DeltaUpdateLabelResponse_DisableFieldResponse get disableField => $_getN(5);
  @$pb.TagNumber(6)
  set disableField(DeltaUpdateLabelResponse_DisableFieldResponse value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisableField() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableField() => $_clearField(6);
  @$pb.TagNumber(6)
  DeltaUpdateLabelResponse_DisableFieldResponse ensureDisableField() =>
      $_ensure(5);

  /// Deletes a Field from the label.
  @$pb.TagNumber(7)
  DeltaUpdateLabelResponse_DeleteFieldResponse get deleteField => $_getN(6);
  @$pb.TagNumber(7)
  set deleteField(DeltaUpdateLabelResponse_DeleteFieldResponse value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleteField() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteField() => $_clearField(7);
  @$pb.TagNumber(7)
  DeltaUpdateLabelResponse_DeleteFieldResponse ensureDeleteField() =>
      $_ensure(6);

  /// Creates a new selection list option to add to a Selection Field.
  @$pb.TagNumber(8)
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      get createSelectionChoice => $_getN(7);
  @$pb.TagNumber(8)
  set createSelectionChoice(
          DeltaUpdateLabelResponse_CreateSelectionChoiceResponse value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateSelectionChoice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateSelectionChoice() => $_clearField(8);
  @$pb.TagNumber(8)
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      ensureCreateSelectionChoice() => $_ensure(7);

  /// Updates a Choice within a Selection Field.
  @$pb.TagNumber(9)
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      get updateSelectionChoiceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set updateSelectionChoiceProperties(
          DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
              value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateSelectionChoiceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateSelectionChoiceProperties() => $_clearField(9);
  @$pb.TagNumber(9)
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      ensureUpdateSelectionChoiceProperties() => $_ensure(8);

  /// Enables a Choice within a Selection Field.
  @$pb.TagNumber(10)
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      get enableSelectionChoice => $_getN(9);
  @$pb.TagNumber(10)
  set enableSelectionChoice(
          DeltaUpdateLabelResponse_EnableSelectionChoiceResponse value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEnableSelectionChoice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableSelectionChoice() => $_clearField(10);
  @$pb.TagNumber(10)
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      ensureEnableSelectionChoice() => $_ensure(9);

  /// Disables a Choice within a Selection Field.
  @$pb.TagNumber(11)
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      get disableSelectionChoice => $_getN(10);
  @$pb.TagNumber(11)
  set disableSelectionChoice(
          DeltaUpdateLabelResponse_DisableSelectionChoiceResponse value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDisableSelectionChoice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableSelectionChoice() => $_clearField(11);
  @$pb.TagNumber(11)
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      ensureDisableSelectionChoice() => $_ensure(10);

  /// Deletes a Choice from a Selection Field.
  @$pb.TagNumber(12)
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      get deleteSelectionChoice => $_getN(11);
  @$pb.TagNumber(12)
  set deleteSelectionChoice(
          DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeleteSelectionChoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteSelectionChoice() => $_clearField(12);
  @$pb.TagNumber(12)
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      ensureDeleteSelectionChoice() => $_ensure(11);
}

/// Response following update to Label properties.
class DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse() => create();

  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse._();

  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateLabelPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse create() =>
      DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse._();
  @$core.override
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse>(create);
  static DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse?
      _defaultInstance;
}

/// Response following Field create.
class DeltaUpdateLabelResponse_CreateFieldResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_CreateFieldResponse({
    $core.String? id,
    $core.int? priority,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (priority != null) result.priority = priority;
    return result;
  }

  DeltaUpdateLabelResponse_CreateFieldResponse._();

  factory DeltaUpdateLabelResponse_CreateFieldResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_CreateFieldResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.CreateFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'priority')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_CreateFieldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_CreateFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_CreateFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_CreateFieldResponse))
          as DeltaUpdateLabelResponse_CreateFieldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateFieldResponse create() =>
      DeltaUpdateLabelResponse_CreateFieldResponse._();
  @$core.override
  DeltaUpdateLabelResponse_CreateFieldResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateFieldResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_CreateFieldResponse>(create);
  static DeltaUpdateLabelResponse_CreateFieldResponse? _defaultInstance;

  /// The field of the created field. When left blank in a create request,
  /// a key will be autogenerated and can be identified here.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The priority of the created field. The priority may change from what
  /// was specified to assure contiguous priorities between fields (1-n).
  @$pb.TagNumber(2)
  $core.int get priority => $_getIZ(1);
  @$pb.TagNumber(2)
  set priority($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => $_clearField(2);
}

/// Response following update to Field properties.
class DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse({
    $core.int? priority,
  }) {
    final result = create();
    if (priority != null) result.priority = priority;
    return result;
  }

  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse._();

  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateFieldPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'priority')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse create() =>
      DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse._();
  @$core.override
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse>(create);
  static DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse?
      _defaultInstance;

  /// The priority of the updated field. The priority may change from what
  /// was specified to assure contiguous priorities between fields (1-n).
  @$pb.TagNumber(1)
  $core.int get priority => $_getIZ(0);
  @$pb.TagNumber(1)
  set priority($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => $_clearField(1);
}

/// Response following update to Field type.
class DeltaUpdateLabelResponse_UpdateFieldTypeResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse() => create();

  DeltaUpdateLabelResponse_UpdateFieldTypeResponse._();

  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateFieldTypeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateFieldTypeResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelResponse_UpdateFieldTypeResponse))
          as DeltaUpdateLabelResponse_UpdateFieldTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldTypeResponse create() =>
      DeltaUpdateLabelResponse_UpdateFieldTypeResponse._();
  @$core.override
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldTypeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_UpdateFieldTypeResponse>(create);
  static DeltaUpdateLabelResponse_UpdateFieldTypeResponse? _defaultInstance;
}

/// Response following Field enable.
class DeltaUpdateLabelResponse_EnableFieldResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_EnableFieldResponse() => create();

  DeltaUpdateLabelResponse_EnableFieldResponse._();

  factory DeltaUpdateLabelResponse_EnableFieldResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_EnableFieldResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.EnableFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_EnableFieldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_EnableFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_EnableFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_EnableFieldResponse))
          as DeltaUpdateLabelResponse_EnableFieldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableFieldResponse create() =>
      DeltaUpdateLabelResponse_EnableFieldResponse._();
  @$core.override
  DeltaUpdateLabelResponse_EnableFieldResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableFieldResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_EnableFieldResponse>(create);
  static DeltaUpdateLabelResponse_EnableFieldResponse? _defaultInstance;
}

/// Response following Field disable.
class DeltaUpdateLabelResponse_DisableFieldResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_DisableFieldResponse() => create();

  DeltaUpdateLabelResponse_DisableFieldResponse._();

  factory DeltaUpdateLabelResponse_DisableFieldResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_DisableFieldResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.DisableFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DisableFieldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DisableFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DisableFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_DisableFieldResponse))
          as DeltaUpdateLabelResponse_DisableFieldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableFieldResponse create() =>
      DeltaUpdateLabelResponse_DisableFieldResponse._();
  @$core.override
  DeltaUpdateLabelResponse_DisableFieldResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableFieldResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_DisableFieldResponse>(create);
  static DeltaUpdateLabelResponse_DisableFieldResponse? _defaultInstance;
}

/// Response following Field delete.
class DeltaUpdateLabelResponse_DeleteFieldResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_DeleteFieldResponse() => create();

  DeltaUpdateLabelResponse_DeleteFieldResponse._();

  factory DeltaUpdateLabelResponse_DeleteFieldResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_DeleteFieldResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.DeleteFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DeleteFieldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DeleteFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DeleteFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_DeleteFieldResponse))
          as DeltaUpdateLabelResponse_DeleteFieldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteFieldResponse create() =>
      DeltaUpdateLabelResponse_DeleteFieldResponse._();
  @$core.override
  DeltaUpdateLabelResponse_DeleteFieldResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteFieldResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_DeleteFieldResponse>(create);
  static DeltaUpdateLabelResponse_DeleteFieldResponse? _defaultInstance;
}

/// Response following Selection Choice create.
class DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_CreateSelectionChoiceResponse({
    $core.String? fieldId,
    $core.String? id,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (id != null) result.id = id;
    return result;
  }

  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse._();

  factory DeltaUpdateLabelResponse_CreateSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_CreateSelectionChoiceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.CreateSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_CreateSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_CreateSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_CreateSelectionChoiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_CreateSelectionChoiceResponse._();
  @$core.override
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateSelectionChoiceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_CreateSelectionChoiceResponse>(create);
  static DeltaUpdateLabelResponse_CreateSelectionChoiceResponse?
      _defaultInstance;

  /// The server-generated id of the field.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  /// The server-generated ID of the created choice within the Field
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// Response following update to Selection Choice properties.
class DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse({
    $core.int? priority,
  }) {
    final result = create();
    if (priority != null) result.priority = priority;
    return result;
  }

  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse._();

  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateSelectionChoicePropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'priority')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse copyWith(
          void Function(
                  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      create() =>
          DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse._();
  @$core.override
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse>(
          create);
  static DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse?
      _defaultInstance;

  /// The priority of the updated choice. The priority may change from what
  /// was specified to assure contiguous priorities between choices (1-n).
  @$pb.TagNumber(1)
  $core.int get priority => $_getIZ(0);
  @$pb.TagNumber(1)
  set priority($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => $_clearField(1);
}

/// Response following Choice enable.
class DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse() => create();

  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse._();

  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.EnableSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_EnableSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_EnableSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_EnableSelectionChoiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_EnableSelectionChoiceResponse._();
  @$core.override
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableSelectionChoiceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_EnableSelectionChoiceResponse>(create);
  static DeltaUpdateLabelResponse_EnableSelectionChoiceResponse?
      _defaultInstance;
}

/// Response following Choice disable.
class DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_DisableSelectionChoiceResponse() => create();

  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse._();

  factory DeltaUpdateLabelResponse_DisableSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_DisableSelectionChoiceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.DisableSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DisableSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_DisableSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_DisableSelectionChoiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_DisableSelectionChoiceResponse._();
  @$core.override
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableSelectionChoiceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_DisableSelectionChoiceResponse>(create);
  static DeltaUpdateLabelResponse_DisableSelectionChoiceResponse?
      _defaultInstance;
}

/// Response following Choice delete.
class DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse() => create();

  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse._();

  factory DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.DeleteSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse._();
  @$core.override
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse>(create);
  static DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse?
      _defaultInstance;
}

/// Response for Label update.
class DeltaUpdateLabelResponse extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse({
    $core.Iterable<DeltaUpdateLabelResponse_Response>? responses,
    $0.Label? updatedLabel,
  }) {
    final result = create();
    if (responses != null) result.responses.addAll(responses);
    if (updatedLabel != null) result.updatedLabel = updatedLabel;
    return result;
  }

  DeltaUpdateLabelResponse._();

  factory DeltaUpdateLabelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeltaUpdateLabelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<DeltaUpdateLabelResponse_Response>(
        1, _omitFieldNames ? '' : 'responses',
        subBuilder: DeltaUpdateLabelResponse_Response.create)
    ..aOM<$0.Label>(6, _omitFieldNames ? '' : 'updatedLabel',
        subBuilder: $0.Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeltaUpdateLabelResponse copyWith(
          void Function(DeltaUpdateLabelResponse) updates) =>
      super.copyWith((message) => updates(message as DeltaUpdateLabelResponse))
          as DeltaUpdateLabelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse create() => DeltaUpdateLabelResponse._();
  @$core.override
  DeltaUpdateLabelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelResponse>(create);
  static DeltaUpdateLabelResponse? _defaultInstance;

  /// The reply of the updates. This maps 1:1 with the updates, although
  /// responses to some requests may be empty.
  @$pb.TagNumber(1)
  $pb.PbList<DeltaUpdateLabelResponse_Response> get responses => $_getList(0);

  /// The label after updates were applied. This is only set if
  /// [BatchUpdateLabelResponse2.include_label_in_response] is `true` and there
  /// were no errors.
  @$pb.TagNumber(6)
  $0.Label get updatedLabel => $_getN(1);
  @$pb.TagNumber(6)
  set updatedLabel($0.Label value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedLabel() => $_has(1);
  @$pb.TagNumber(6)
  void clearUpdatedLabel() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Label ensureUpdatedLabel() => $_ensure(1);
}

/// Request to update the `CopyMode` of the given Label. Changes to this policy
/// are not revisioned, do not require publishing, and take effect immediately.
/// \
class UpdateLabelCopyModeRequest extends $pb.GeneratedMessage {
  factory UpdateLabelCopyModeRequest({
    $core.String? name,
    $0.Label_AppliedLabelPolicy_CopyMode? copyMode,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
    LabelView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (copyMode != null) result.copyMode = copyMode;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (languageCode != null) result.languageCode = languageCode;
    if (view != null) result.view = view;
    return result;
  }

  UpdateLabelCopyModeRequest._();

  factory UpdateLabelCopyModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLabelCopyModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLabelCopyModeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$0.Label_AppliedLabelPolicy_CopyMode>(
        2, _omitFieldNames ? '' : 'copyMode',
        enumValues: $0.Label_AppliedLabelPolicy_CopyMode.values)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aE<LabelView>(5, _omitFieldNames ? '' : 'view',
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLabelCopyModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLabelCopyModeRequest copyWith(
          void Function(UpdateLabelCopyModeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLabelCopyModeRequest))
          as UpdateLabelCopyModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLabelCopyModeRequest create() => UpdateLabelCopyModeRequest._();
  @$core.override
  UpdateLabelCopyModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelCopyModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLabelCopyModeRequest>(create);
  static UpdateLabelCopyModeRequest? _defaultInstance;

  /// Required. The resource name of the Label to update.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Indicates how the applied Label, and Field values should be copied
  /// when a Drive item is copied.
  @$pb.TagNumber(2)
  $0.Label_AppliedLabelPolicy_CopyMode get copyMode => $_getN(1);
  @$pb.TagNumber(2)
  set copyMode($0.Label_AppliedLabelPolicy_CopyMode value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCopyMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCopyMode() => $_clearField(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);

  /// When specified, only certain fields belonging to the indicated view will be
  /// returned.
  @$pb.TagNumber(5)
  LabelView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(LabelView value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => $_clearField(5);
}

/// Request to get the limits for a Label.
class GetLabelLimitsRequest extends $pb.GeneratedMessage {
  factory GetLabelLimitsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetLabelLimitsRequest._();

  factory GetLabelLimitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLabelLimitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLabelLimitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLabelLimitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLabelLimitsRequest copyWith(
          void Function(GetLabelLimitsRequest) updates) =>
      super.copyWith((message) => updates(message as GetLabelLimitsRequest))
          as GetLabelLimitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLabelLimitsRequest create() => GetLabelLimitsRequest._();
  @$core.override
  GetLabelLimitsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLabelLimitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLabelLimitsRequest>(create);
  static GetLabelLimitsRequest? _defaultInstance;

  /// Required. Label revision resource name
  /// Must be: "limits/label"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

enum ListLabelsRequest_Access { useAdminAccess, minimumRole, notSet }

/// Request to list labels available to the current user.
class ListLabelsRequest extends $pb.GeneratedMessage {
  factory ListLabelsRequest({
    $core.bool? publishedOnly,
    $core.String? customer,
    $core.bool? useAdminAccess,
    $4.LabelPermission_LabelRole? minimumRole,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
    LabelView? view,
  }) {
    final result = create();
    if (publishedOnly != null) result.publishedOnly = publishedOnly;
    if (customer != null) result.customer = customer;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (minimumRole != null) result.minimumRole = minimumRole;
    if (languageCode != null) result.languageCode = languageCode;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    return result;
  }

  ListLabelsRequest._();

  factory ListLabelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListLabelsRequest_Access>
      _ListLabelsRequest_AccessByTag = {
    3: ListLabelsRequest_Access.useAdminAccess,
    4: ListLabelsRequest_Access.minimumRole,
    0: ListLabelsRequest_Access.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOB(1, _omitFieldNames ? '' : 'publishedOnly')
    ..aOS(2, _omitFieldNames ? '' : 'customer')
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..aE<$4.LabelPermission_LabelRole>(4, _omitFieldNames ? '' : 'minimumRole',
        enumValues: $4.LabelPermission_LabelRole.values)
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..aI(6, _omitFieldNames ? '' : 'pageSize')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..aE<LabelView>(8, _omitFieldNames ? '' : 'view',
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelsRequest copyWith(void Function(ListLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabelsRequest))
          as ListLabelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest create() => ListLabelsRequest._();
  @$core.override
  ListLabelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsRequest>(create);
  static ListLabelsRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ListLabelsRequest_Access whichAccess() =>
      _ListLabelsRequest_AccessByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearAccess() => $_clearField($_whichOneof(0));

  /// Whether to include only published labels in the results.
  ///
  /// * When `true`, only the current published label revisions are returned.
  ///   Disabled labels are included. Returned label resource names
  ///   reference the published revision (`labels/{id}/{revision_id}`).
  /// * When `false`, the current label revisions are returned, which might not
  ///   be published. Returned label resource names don't reference a specific
  ///   revision (`labels/{id}`).
  @$pb.TagNumber(1)
  $core.bool get publishedOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set publishedOnly($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublishedOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishedOnly() => $_clearField(1);

  /// The customer to scope this list request to.
  /// For example: "customers/abcd1234".
  /// If unset, will return all labels within the current customer.
  @$pb.TagNumber(2)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(2)
  set customer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => $_clearField(2);

  /// Set to `true` in order to use the user's admin credentials. This will
  /// return all Labels within the customer.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);

  /// Specifies the level of access the user must have on the returned Labels.
  /// The minimum role a user must have on a label.
  /// Defaults to `READER`.
  @$pb.TagNumber(4)
  $4.LabelPermission_LabelRole get minimumRole => $_getN(3);
  @$pb.TagNumber(4)
  set minimumRole($4.LabelPermission_LabelRole value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMinimumRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumRole() => $_clearField(4);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language are used.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => $_clearField(5);

  /// Maximum number of labels to return per page. Default: 50. Max: 200.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => $_clearField(6);

  /// The token of the page to return.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => $_clearField(7);

  /// When specified, only certain fields belonging to the indicated view are
  /// returned.
  @$pb.TagNumber(8)
  LabelView get view => $_getN(7);
  @$pb.TagNumber(8)
  set view(LabelView value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(7);
  @$pb.TagNumber(8)
  void clearView() => $_clearField(8);
}

/// Response for listing Labels.
class ListLabelsResponse extends $pb.GeneratedMessage {
  factory ListLabelsResponse({
    $core.Iterable<$0.Label>? labels,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (labels != null) result.labels.addAll(labels);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLabelsResponse._();

  factory ListLabelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<$0.Label>(1, _omitFieldNames ? '' : 'labels',
        subBuilder: $0.Label.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelsResponse copyWith(void Function(ListLabelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabelsResponse))
          as ListLabelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse create() => ListLabelsResponse._();
  @$core.override
  ListLabelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsResponse>(create);
  static ListLabelsResponse? _defaultInstance;

  /// Labels.
  @$pb.TagNumber(1)
  $pb.PbList<$0.Label> get labels => $_getList(0);

  /// The token of the next page in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Creates or updates a permission on the Label. Permissions affect the Label
/// resource as a whole, are not revisioned, and do not require publishing.
class CreateLabelPermissionRequest extends $pb.GeneratedMessage {
  factory CreateLabelPermissionRequest({
    $core.String? parent,
    $4.LabelPermission? labelPermission,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (labelPermission != null) result.labelPermission = labelPermission;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  CreateLabelPermissionRequest._();

  factory CreateLabelPermissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLabelPermissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.LabelPermission>(2, _omitFieldNames ? '' : 'labelPermission',
        subBuilder: $4.LabelPermission.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLabelPermissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLabelPermissionRequest copyWith(
          void Function(CreateLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLabelPermissionRequest))
          as CreateLabelPermissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLabelPermissionRequest create() =>
      CreateLabelPermissionRequest._();
  @$core.override
  CreateLabelPermissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLabelPermissionRequest>(create);
  static CreateLabelPermissionRequest? _defaultInstance;

  /// Required. The parent Label resource name on the Label Permission is
  /// created. Format: labels/{label}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The permission to create or update on the Label.
  @$pb.TagNumber(2)
  $4.LabelPermission get labelPermission => $_getN(1);
  @$pb.TagNumber(2)
  set labelPermission($4.LabelPermission value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLabelPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelPermission() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.LabelPermission ensureLabelPermission() => $_ensure(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);
}

/// Request to list the permissions on a Label.
class ListLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory ListLabelPermissionsRequest({
    $core.String? parent,
    $core.bool? useAdminAccess,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListLabelPermissionsRequest._();

  factory ListLabelPermissionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelPermissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelPermissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelPermissionsRequest copyWith(
          void Function(ListLabelPermissionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListLabelPermissionsRequest))
          as ListLabelPermissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsRequest create() =>
      ListLabelPermissionsRequest._();
  @$core.override
  ListLabelPermissionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelPermissionsRequest>(create);
  static ListLabelPermissionsRequest? _defaultInstance;

  /// Required. The parent Label resource name on which Label Permission are
  /// listed. Format: labels/{label}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server will
  /// verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// Maximum number of permissions to return per page. Default: 50. Max: 200.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// The token of the page to return.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response for listing the permissions on a Label.
class ListLabelPermissionsResponse extends $pb.GeneratedMessage {
  factory ListLabelPermissionsResponse({
    $core.Iterable<$4.LabelPermission>? labelPermissions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (labelPermissions != null)
      result.labelPermissions.addAll(labelPermissions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLabelPermissionsResponse._();

  factory ListLabelPermissionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelPermissionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelPermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<$4.LabelPermission>(1, _omitFieldNames ? '' : 'labelPermissions',
        subBuilder: $4.LabelPermission.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelPermissionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelPermissionsResponse copyWith(
          void Function(ListLabelPermissionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListLabelPermissionsResponse))
          as ListLabelPermissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsResponse create() =>
      ListLabelPermissionsResponse._();
  @$core.override
  ListLabelPermissionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelPermissionsResponse>(create);
  static ListLabelPermissionsResponse? _defaultInstance;

  /// Label permissions.
  @$pb.TagNumber(1)
  $pb.PbList<$4.LabelPermission> get labelPermissions => $_getList(0);

  /// The token of the next page in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Updates a Label Permission. Permissions affect the Label resource as a whole,
/// are not revisioned, and do not require publishing.
class UpdateLabelPermissionRequest extends $pb.GeneratedMessage {
  factory UpdateLabelPermissionRequest({
    $core.String? parent,
    $4.LabelPermission? labelPermission,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (labelPermission != null) result.labelPermission = labelPermission;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  UpdateLabelPermissionRequest._();

  factory UpdateLabelPermissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLabelPermissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.LabelPermission>(2, _omitFieldNames ? '' : 'labelPermission',
        subBuilder: $4.LabelPermission.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLabelPermissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLabelPermissionRequest copyWith(
          void Function(UpdateLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLabelPermissionRequest))
          as UpdateLabelPermissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLabelPermissionRequest create() =>
      UpdateLabelPermissionRequest._();
  @$core.override
  UpdateLabelPermissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLabelPermissionRequest>(create);
  static UpdateLabelPermissionRequest? _defaultInstance;

  /// Required. The parent Label resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The permission to create or update on the Label.
  @$pb.TagNumber(2)
  $4.LabelPermission get labelPermission => $_getN(1);
  @$pb.TagNumber(2)
  set labelPermission($4.LabelPermission value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLabelPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelPermission() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.LabelPermission ensureLabelPermission() => $_ensure(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);
}

/// Deletes a Label Permission. Permissions affect the Label resource as a whole,
/// are not revisioned, and do not require publishing.
class DeleteLabelPermissionRequest extends $pb.GeneratedMessage {
  factory DeleteLabelPermissionRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  DeleteLabelPermissionRequest._();

  factory DeleteLabelPermissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLabelPermissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLabelPermissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLabelPermissionRequest copyWith(
          void Function(DeleteLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteLabelPermissionRequest))
          as DeleteLabelPermissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLabelPermissionRequest create() =>
      DeleteLabelPermissionRequest._();
  @$core.override
  DeleteLabelPermissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLabelPermissionRequest>(create);
  static DeleteLabelPermissionRequest? _defaultInstance;

  /// Required. Label Permission resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);
}

/// Updates one or more Label Permissions.
class BatchUpdateLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateLabelPermissionsRequest({
    $core.String? parent,
    $core.Iterable<UpdateLabelPermissionRequest>? requests,
    $core.bool? useAdminAccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    return result;
  }

  BatchUpdateLabelPermissionsRequest._();

  factory BatchUpdateLabelPermissionsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateLabelPermissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<UpdateLabelPermissionRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: UpdateLabelPermissionRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateLabelPermissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateLabelPermissionsRequest copyWith(
          void Function(BatchUpdateLabelPermissionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateLabelPermissionsRequest))
          as BatchUpdateLabelPermissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsRequest create() =>
      BatchUpdateLabelPermissionsRequest._();
  @$core.override
  BatchUpdateLabelPermissionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateLabelPermissionsRequest>(
          create);
  static BatchUpdateLabelPermissionsRequest? _defaultInstance;

  /// Required. The parent Label resource name shared by all permissions being
  /// updated. Format: labels/{label} If this is set, the parent field in the
  /// UpdateLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request message specifying the resources to update.
  @$pb.TagNumber(2)
  $pb.PbList<UpdateLabelPermissionRequest> get requests => $_getList(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  /// If this is set, the use_admin_access field in the
  /// UpdateLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);
}

/// Response for updating one or more Label Permissions.
class BatchUpdateLabelPermissionsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateLabelPermissionsResponse({
    $core.Iterable<$4.LabelPermission>? permissions,
  }) {
    final result = create();
    if (permissions != null) result.permissions.addAll(permissions);
    return result;
  }

  BatchUpdateLabelPermissionsResponse._();

  factory BatchUpdateLabelPermissionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateLabelPermissionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateLabelPermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<$4.LabelPermission>(1, _omitFieldNames ? '' : 'permissions',
        subBuilder: $4.LabelPermission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateLabelPermissionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateLabelPermissionsResponse copyWith(
          void Function(BatchUpdateLabelPermissionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateLabelPermissionsResponse))
          as BatchUpdateLabelPermissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsResponse create() =>
      BatchUpdateLabelPermissionsResponse._();
  @$core.override
  BatchUpdateLabelPermissionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchUpdateLabelPermissionsResponse>(create);
  static BatchUpdateLabelPermissionsResponse? _defaultInstance;

  /// Required. Permissions updated.
  @$pb.TagNumber(1)
  $pb.PbList<$4.LabelPermission> get permissions => $_getList(0);
}

/// Deletes one of more Label Permissions.
class BatchDeleteLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteLabelPermissionsRequest({
    $core.Iterable<DeleteLabelPermissionRequest>? requests,
    $core.bool? useAdminAccess,
    $core.String? parent,
  }) {
    final result = create();
    if (requests != null) result.requests.addAll(requests);
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (parent != null) result.parent = parent;
    return result;
  }

  BatchDeleteLabelPermissionsRequest._();

  factory BatchDeleteLabelPermissionsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDeleteLabelPermissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<DeleteLabelPermissionRequest>(1, _omitFieldNames ? '' : 'requests',
        subBuilder: DeleteLabelPermissionRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteLabelPermissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteLabelPermissionsRequest copyWith(
          void Function(BatchDeleteLabelPermissionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchDeleteLabelPermissionsRequest))
          as BatchDeleteLabelPermissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteLabelPermissionsRequest create() =>
      BatchDeleteLabelPermissionsRequest._();
  @$core.override
  BatchDeleteLabelPermissionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteLabelPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteLabelPermissionsRequest>(
          create);
  static BatchDeleteLabelPermissionsRequest? _defaultInstance;

  /// Required. The request message specifying the resources to update.
  @$pb.TagNumber(1)
  $pb.PbList<DeleteLabelPermissionRequest> get requests => $_getList(0);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  /// If this is set, the use_admin_access field in the
  /// DeleteLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// Required. The parent Label resource name shared by all permissions being
  /// deleted. Format: labels/{label} If this is set, the parent field in the
  /// UpdateLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);
}

/// Request to deprecate a published Label.
class DisableLabelRequest extends $pb.GeneratedMessage {
  factory DisableLabelRequest({
    $1.FieldMask? updateMask,
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
    $2.Lifecycle_DisabledPolicy? disabledPolicy,
    $core.String? languageCode,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (writeControl != null) result.writeControl = writeControl;
    if (disabledPolicy != null) result.disabledPolicy = disabledPolicy;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  DisableLabelRequest._();

  factory DisableLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(4, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..aOM<$2.Lifecycle_DisabledPolicy>(
        5, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: $2.Lifecycle_DisabledPolicy.create)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableLabelRequest copyWith(void Function(DisableLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DisableLabelRequest))
          as DisableLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableLabelRequest create() => DisableLabelRequest._();
  @$core.override
  DisableLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableLabelRequest>(create);
  static DisableLabelRequest? _defaultInstance;

  /// The fields that should be updated. At least one field must be specified.
  /// The root `disabled_policy` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Label resource name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => $_clearField(3);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(4)
  WriteControl get writeControl => $_getN(3);
  @$pb.TagNumber(4)
  set writeControl(WriteControl value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasWriteControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteControl() => $_clearField(4);
  @$pb.TagNumber(4)
  WriteControl ensureWriteControl() => $_ensure(3);

  /// Disabled policy to use.
  @$pb.TagNumber(5)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set disabledPolicy($2.Lifecycle_DisabledPolicy value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabledPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabledPolicy() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(4);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => $_clearField(6);
}

/// Request to publish a label.
class PublishLabelRequest extends $pb.GeneratedMessage {
  factory PublishLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
    $core.String? languageCode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (writeControl != null) result.writeControl = writeControl;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  PublishLabelRequest._();

  factory PublishLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishLabelRequest copyWith(void Function(PublishLabelRequest) updates) =>
      super.copyWith((message) => updates(message as PublishLabelRequest))
          as PublishLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishLabelRequest create() => PublishLabelRequest._();
  @$core.override
  PublishLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishLabelRequest>(create);
  static PublishLabelRequest? _defaultInstance;

  /// Required. Label resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => $_clearField(3);
  @$pb.TagNumber(3)
  WriteControl ensureWriteControl() => $_ensure(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);
}

/// Request to enable a label.
class EnableLabelRequest extends $pb.GeneratedMessage {
  factory EnableLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
    $core.String? languageCode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (writeControl != null) result.writeControl = writeControl;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  EnableLabelRequest._();

  factory EnableLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableLabelRequest copyWith(void Function(EnableLabelRequest) updates) =>
      super.copyWith((message) => updates(message as EnableLabelRequest))
          as EnableLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableLabelRequest create() => EnableLabelRequest._();
  @$core.override
  EnableLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableLabelRequest>(create);
  static EnableLabelRequest? _defaultInstance;

  /// Required. Label resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => $_clearField(3);
  @$pb.TagNumber(3)
  WriteControl ensureWriteControl() => $_ensure(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);
}

/// Request to delete a label.
class DeleteLabelRequest extends $pb.GeneratedMessage {
  factory DeleteLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (useAdminAccess != null) result.useAdminAccess = useAdminAccess;
    if (writeControl != null) result.writeControl = writeControl;
    return result;
  }

  DeleteLabelRequest._();

  factory DeleteLabelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLabelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLabelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLabelRequest copyWith(void Function(DeleteLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLabelRequest))
          as DeleteLabelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLabelRequest create() => DeleteLabelRequest._();
  @$core.override
  DeleteLabelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLabelRequest>(create);
  static DeleteLabelRequest? _defaultInstance;

  /// Required. Label resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => $_clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => $_clearField(3);
  @$pb.TagNumber(3)
  WriteControl ensureWriteControl() => $_ensure(2);
}

/// A request to list the LabelLocks on a Label.
class ListLabelLocksRequest extends $pb.GeneratedMessage {
  factory ListLabelLocksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListLabelLocksRequest._();

  factory ListLabelLocksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelLocksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelLocksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelLocksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelLocksRequest copyWith(
          void Function(ListLabelLocksRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabelLocksRequest))
          as ListLabelLocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelLocksRequest create() => ListLabelLocksRequest._();
  @$core.override
  ListLabelLocksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelLocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelLocksRequest>(create);
  static ListLabelLocksRequest? _defaultInstance;

  /// Required. Label on which Locks are applied.
  /// Format: labels/{label}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of Locks to return per page. Default: 100. Max: 200.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// The token of the page to return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// The response to a ListLabelLocksRequest.
class ListLabelLocksResponse extends $pb.GeneratedMessage {
  factory ListLabelLocksResponse({
    $core.Iterable<$5.LabelLock>? labelLocks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (labelLocks != null) result.labelLocks.addAll(labelLocks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLabelLocksResponse._();

  factory ListLabelLocksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabelLocksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelLocksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pPM<$5.LabelLock>(1, _omitFieldNames ? '' : 'labelLocks',
        subBuilder: $5.LabelLock.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelLocksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabelLocksResponse copyWith(
          void Function(ListLabelLocksResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabelLocksResponse))
          as ListLabelLocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelLocksResponse create() => ListLabelLocksResponse._();
  @$core.override
  ListLabelLocksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabelLocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelLocksResponse>(create);
  static ListLabelLocksResponse? _defaultInstance;

  /// LabelLocks.
  @$pb.TagNumber(1)
  $pb.PbList<$5.LabelLock> get labelLocks => $_getList(0);

  /// The token of the next page in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

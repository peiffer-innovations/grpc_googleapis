//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $1;
import 'common.pb.dart' as $2;
import 'field.pb.dart' as $3;
import 'label.pb.dart' as $0;
import 'label.pbenum.dart' as $0;
import 'label_lock.pb.dart' as $5;
import 'label_permission.pb.dart' as $4;
import 'label_permission.pbenum.dart' as $4;
import 'requests.pbenum.dart';

export 'requests.pbenum.dart';

enum WriteControl_Control { requiredRevisionId, notSet }

/// Provides control over how write requests are executed. When not specified,
/// the last write wins.
class WriteControl extends $pb.GeneratedMessage {
  factory WriteControl({
    $core.String? requiredRevisionId,
  }) {
    final $result = create();
    if (requiredRevisionId != null) {
      $result.requiredRevisionId = requiredRevisionId;
    }
    return $result;
  }
  WriteControl._() : super();
  factory WriteControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WriteControl_Control>
      _WriteControl_ControlByTag = {
    1: WriteControl_Control.requiredRevisionId,
    0: WriteControl_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteControl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'requiredRevisionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteControl clone() => WriteControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteControl copyWith(void Function(WriteControl) updates) =>
      super.copyWith((message) => updates(message as WriteControl))
          as WriteControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteControl create() => WriteControl._();
  WriteControl createEmptyInstance() => create();
  static $pb.PbList<WriteControl> createRepeated() =>
      $pb.PbList<WriteControl>();
  @$core.pragma('dart2js:noInline')
  static WriteControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteControl>(create);
  static WriteControl? _defaultInstance;

  WriteControl_Control whichControl() =>
      _WriteControl_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

  /// The [revision_id][google.apps.drive.labels.v1.Label.revision_id] of the
  /// label that the write request will be applied to. If this is not the
  /// latest revision of the label, the request will not be processed and will
  /// return a 400 Bad Request error.
  @$pb.TagNumber(1)
  $core.String get requiredRevisionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requiredRevisionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequiredRevisionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredRevisionId() => clearField(1);
}

/// Request to get the capabilities for a user.
class GetUserCapabilitiesRequest extends $pb.GeneratedMessage {
  factory GetUserCapabilitiesRequest({
    $core.String? name,
    $core.String? customer,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  GetUserCapabilitiesRequest._() : super();
  factory GetUserCapabilitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserCapabilitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserCapabilitiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'customer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserCapabilitiesRequest clone() =>
      GetUserCapabilitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserCapabilitiesRequest copyWith(
          void Function(GetUserCapabilitiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUserCapabilitiesRequest))
          as GetUserCapabilitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserCapabilitiesRequest create() => GetUserCapabilitiesRequest._();
  GetUserCapabilitiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserCapabilitiesRequest> createRepeated() =>
      $pb.PbList<GetUserCapabilitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserCapabilitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserCapabilitiesRequest>(create);
  static GetUserCapabilitiesRequest? _defaultInstance;

  /// Required. The resource name of the user. Only "users/me/capabilities" is
  /// supported.
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

  /// The customer to scope this request to.
  /// For example: "customers/abcd1234".
  /// If unset, will return settings within the current customer.
  @$pb.TagNumber(2)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(2)
  set customer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
}

/// Request to create a Label.
class CreateLabelRequest extends $pb.GeneratedMessage {
  factory CreateLabelRequest({
    $0.Label? label,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateLabelRequest._() : super();
  factory CreateLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$0.Label>(1, _omitFieldNames ? '' : 'label',
        subBuilder: $0.Label.create)
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateLabelRequest clone() => CreateLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateLabelRequest copyWith(void Function(CreateLabelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLabelRequest))
          as CreateLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLabelRequest create() => CreateLabelRequest._();
  CreateLabelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLabelRequest> createRepeated() =>
      $pb.PbList<CreateLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLabelRequest>(create);
  static CreateLabelRequest? _defaultInstance;

  /// Required. The label to create.
  @$pb.TagNumber(1)
  $0.Label get label => $_getN(0);
  @$pb.TagNumber(1)
  set label($0.Label v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
  @$pb.TagNumber(1)
  $0.Label ensureLabel() => $_ensure(0);

  /// Set to `true` in order to use the user's admin privileges. The server
  /// will verify the user is an admin before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// The BCP-47 language code to use for evaluating localized Field labels in
  /// response. When not specified, values in the default configured language
  /// will be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// Request to get a label by resource name.
class GetLabelRequest extends $pb.GeneratedMessage {
  factory GetLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
    LabelView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetLabelRequest._() : super();
  factory GetLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..e<LabelView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLabelRequest clone() => GetLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLabelRequest copyWith(void Function(GetLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetLabelRequest))
          as GetLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLabelRequest create() => GetLabelRequest._();
  GetLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetLabelRequest> createRepeated() =>
      $pb.PbList<GetLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLabelRequest>(create);
  static GetLabelRequest? _defaultInstance;

  ///  Required. Label resource name.
  ///
  ///  May be any of:
  ///
  ///  * `labels/{id}` (equivalent to labels/{id}@latest)
  ///  * `labels/{id}@latest`
  ///  * `labels/{id}@published`
  ///  * `labels/{id}@{revision_id}`
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

  /// Set to `true` in order to use the user's admin credentials. The server
  /// verifies that the user is an admin for the label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language are used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// When specified, only certain fields belonging to the indicated view are
  /// returned.
  @$pb.TagNumber(4)
  LabelView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(LabelView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
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
    final $result = create();
    if (updateLabel != null) {
      $result.updateLabel = updateLabel;
    }
    if (createField != null) {
      $result.createField = createField;
    }
    if (updateField != null) {
      $result.updateField = updateField;
    }
    if (updateFieldType != null) {
      $result.updateFieldType = updateFieldType;
    }
    if (enableField != null) {
      $result.enableField = enableField;
    }
    if (disableField != null) {
      $result.disableField = disableField;
    }
    if (deleteField != null) {
      $result.deleteField = deleteField;
    }
    if (createSelectionChoice != null) {
      $result.createSelectionChoice = createSelectionChoice;
    }
    if (updateSelectionChoiceProperties != null) {
      $result.updateSelectionChoiceProperties = updateSelectionChoiceProperties;
    }
    if (enableSelectionChoice != null) {
      $result.enableSelectionChoice = enableSelectionChoice;
    }
    if (disableSelectionChoice != null) {
      $result.disableSelectionChoice = disableSelectionChoice;
    }
    if (deleteSelectionChoice != null) {
      $result.deleteSelectionChoice = deleteSelectionChoice;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_Request._() : super();
  factory DeltaUpdateLabelRequest_Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_Request clone() =>
      DeltaUpdateLabelRequest_Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_Request copyWith(
          void Function(DeltaUpdateLabelRequest_Request) updates) =>
      super.copyWith(
              (message) => updates(message as DeltaUpdateLabelRequest_Request))
          as DeltaUpdateLabelRequest_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_Request create() =>
      DeltaUpdateLabelRequest_Request._();
  DeltaUpdateLabelRequest_Request createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest_Request> createRepeated() =>
      $pb.PbList<DeltaUpdateLabelRequest_Request>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelRequest_Request>(
          create);
  static DeltaUpdateLabelRequest_Request? _defaultInstance;

  DeltaUpdateLabelRequest_Request_Kind whichKind() =>
      _DeltaUpdateLabelRequest_Request_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Updates the Label properties.
  @$pb.TagNumber(1)
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest get updateLabel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set updateLabel(DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateLabel() => clearField(1);
  @$pb.TagNumber(1)
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest ensureUpdateLabel() =>
      $_ensure(0);

  /// Creates a new Field.
  @$pb.TagNumber(2)
  DeltaUpdateLabelRequest_CreateFieldRequest get createField => $_getN(1);
  @$pb.TagNumber(2)
  set createField(DeltaUpdateLabelRequest_CreateFieldRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateField() => clearField(2);
  @$pb.TagNumber(2)
  DeltaUpdateLabelRequest_CreateFieldRequest ensureCreateField() => $_ensure(1);

  /// Updates basic properties of a Field.
  @$pb.TagNumber(3)
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest get updateField =>
      $_getN(2);
  @$pb.TagNumber(3)
  set updateField(DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateField() => clearField(3);
  @$pb.TagNumber(3)
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest ensureUpdateField() =>
      $_ensure(2);

  /// Update Field type and/or type options.
  @$pb.TagNumber(4)
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest get updateFieldType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set updateFieldType(DeltaUpdateLabelRequest_UpdateFieldTypeRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateFieldType() => clearField(4);
  @$pb.TagNumber(4)
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest ensureUpdateFieldType() =>
      $_ensure(3);

  /// Enables the Field.
  @$pb.TagNumber(5)
  DeltaUpdateLabelRequest_EnableFieldRequest get enableField => $_getN(4);
  @$pb.TagNumber(5)
  set enableField(DeltaUpdateLabelRequest_EnableFieldRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableField() => clearField(5);
  @$pb.TagNumber(5)
  DeltaUpdateLabelRequest_EnableFieldRequest ensureEnableField() => $_ensure(4);

  /// Disables the Field.
  @$pb.TagNumber(6)
  DeltaUpdateLabelRequest_DisableFieldRequest get disableField => $_getN(5);
  @$pb.TagNumber(6)
  set disableField(DeltaUpdateLabelRequest_DisableFieldRequest v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisableField() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableField() => clearField(6);
  @$pb.TagNumber(6)
  DeltaUpdateLabelRequest_DisableFieldRequest ensureDisableField() =>
      $_ensure(5);

  /// Deletes a Field from the label.
  @$pb.TagNumber(7)
  DeltaUpdateLabelRequest_DeleteFieldRequest get deleteField => $_getN(6);
  @$pb.TagNumber(7)
  set deleteField(DeltaUpdateLabelRequest_DeleteFieldRequest v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteField() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteField() => clearField(7);
  @$pb.TagNumber(7)
  DeltaUpdateLabelRequest_DeleteFieldRequest ensureDeleteField() => $_ensure(6);

  /// Creates Choice within a Selection field.
  @$pb.TagNumber(8)
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest
      get createSelectionChoice => $_getN(7);
  @$pb.TagNumber(8)
  set createSelectionChoice(
      DeltaUpdateLabelRequest_CreateSelectionChoiceRequest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateSelectionChoice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateSelectionChoice() => clearField(8);
  @$pb.TagNumber(8)
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest
      ensureCreateSelectionChoice() => $_ensure(7);

  /// Update a Choice properties within a Selection Field.
  @$pb.TagNumber(9)
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      get updateSelectionChoiceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set updateSelectionChoiceProperties(
      DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateSelectionChoiceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateSelectionChoiceProperties() => clearField(9);
  @$pb.TagNumber(9)
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      ensureUpdateSelectionChoiceProperties() => $_ensure(8);

  /// Enable a Choice within a Selection Field.
  @$pb.TagNumber(10)
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest
      get enableSelectionChoice => $_getN(9);
  @$pb.TagNumber(10)
  set enableSelectionChoice(
      DeltaUpdateLabelRequest_EnableSelectionChoiceRequest v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableSelectionChoice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableSelectionChoice() => clearField(10);
  @$pb.TagNumber(10)
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest
      ensureEnableSelectionChoice() => $_ensure(9);

  /// Disable a Choice within a Selection Field.
  @$pb.TagNumber(11)
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest
      get disableSelectionChoice => $_getN(10);
  @$pb.TagNumber(11)
  set disableSelectionChoice(
      DeltaUpdateLabelRequest_DisableSelectionChoiceRequest v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisableSelectionChoice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableSelectionChoice() => clearField(11);
  @$pb.TagNumber(11)
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest
      ensureDisableSelectionChoice() => $_ensure(10);

  /// Delete a Choice within a Selection Field.
  @$pb.TagNumber(12)
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest
      get deleteSelectionChoice => $_getN(11);
  @$pb.TagNumber(12)
  set deleteSelectionChoice(
      DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeleteSelectionChoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteSelectionChoice() => clearField(12);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest._() : super();
  factory DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateLabelPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOM<$0.Label_Properties>(2, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.Label_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest clone() =>
      DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest create() =>
      DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest._();
  DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Label properties to update.
  @$pb.TagNumber(2)
  $0.Label_Properties get properties => $_getN(1);
  @$pb.TagNumber(2)
  set properties($0.Label_Properties v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperties() => clearField(2);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (id != null) {
      $result.id = id;
    }
    if (disabledPolicy != null) {
      $result.disabledPolicy = disabledPolicy;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_DisableFieldRequest._() : super();
  factory DeltaUpdateLabelRequest_DisableFieldRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_DisableFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.DisableFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Lifecycle_DisabledPolicy>(
        3, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: $2.Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DisableFieldRequest clone() =>
      DeltaUpdateLabelRequest_DisableFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DisableFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DisableFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_DisableFieldRequest))
          as DeltaUpdateLabelRequest_DisableFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableFieldRequest create() =>
      DeltaUpdateLabelRequest_DisableFieldRequest._();
  DeltaUpdateLabelRequest_DisableFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest_DisableFieldRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_DisableFieldRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Key of the Field to disable.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. Field Disabled Policy.
  @$pb.TagNumber(3)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set disabledPolicy($2.Lifecycle_DisabledPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisabledPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabledPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $2.Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(2);
}

/// Request to enable the Field.
class DeltaUpdateLabelRequest_EnableFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_EnableFieldRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_EnableFieldRequest._() : super();
  factory DeltaUpdateLabelRequest_EnableFieldRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_EnableFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.EnableFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_EnableFieldRequest clone() =>
      DeltaUpdateLabelRequest_EnableFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_EnableFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_EnableFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_EnableFieldRequest))
          as DeltaUpdateLabelRequest_EnableFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableFieldRequest create() =>
      DeltaUpdateLabelRequest_EnableFieldRequest._();
  DeltaUpdateLabelRequest_EnableFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest_EnableFieldRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_EnableFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_EnableFieldRequest>(create);
  static DeltaUpdateLabelRequest_EnableFieldRequest? _defaultInstance;

  /// Required. ID of the Field to enable.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Request to delete the Field.
class DeltaUpdateLabelRequest_DeleteFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_DeleteFieldRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_DeleteFieldRequest._() : super();
  factory DeltaUpdateLabelRequest_DeleteFieldRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_DeleteFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.DeleteFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DeleteFieldRequest clone() =>
      DeltaUpdateLabelRequest_DeleteFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DeleteFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DeleteFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_DeleteFieldRequest))
          as DeltaUpdateLabelRequest_DeleteFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteFieldRequest create() =>
      DeltaUpdateLabelRequest_DeleteFieldRequest._();
  DeltaUpdateLabelRequest_DeleteFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest_DeleteFieldRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_DeleteFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DeleteFieldRequest>(create);
  static DeltaUpdateLabelRequest_DeleteFieldRequest? _defaultInstance;

  /// Required. ID of the Field to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Request to create a Field within a Label.
class DeltaUpdateLabelRequest_CreateFieldRequest extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelRequest_CreateFieldRequest({
    $3.Field? field_1,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_CreateFieldRequest._() : super();
  factory DeltaUpdateLabelRequest_CreateFieldRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_CreateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest.CreateFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$3.Field>(1, _omitFieldNames ? '' : 'field',
        subBuilder: $3.Field.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_CreateFieldRequest clone() =>
      DeltaUpdateLabelRequest_CreateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_CreateFieldRequest copyWith(
          void Function(DeltaUpdateLabelRequest_CreateFieldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelRequest_CreateFieldRequest))
          as DeltaUpdateLabelRequest_CreateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateFieldRequest create() =>
      DeltaUpdateLabelRequest_CreateFieldRequest._();
  DeltaUpdateLabelRequest_CreateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest_CreateFieldRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_CreateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateFieldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_CreateFieldRequest>(create);
  static DeltaUpdateLabelRequest_CreateFieldRequest? _defaultInstance;

  /// Required. Field to create.
  @$pb.TagNumber(1)
  $3.Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($3.Field v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (id != null) {
      $result.id = id;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest._() : super();
  factory DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateFieldPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Field_Properties>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $3.Field_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest clone() =>
      DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest create() =>
      DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest._();
  DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Field to update.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. Basic Field properties.
  @$pb.TagNumber(3)
  $3.Field_Properties get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($3.Field_Properties v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (id != null) {
      $result.id = id;
    }
    if (textOptions != null) {
      $result.textOptions = textOptions;
    }
    if (integerOptions != null) {
      $result.integerOptions = integerOptions;
    }
    if (dateOptions != null) {
      $result.dateOptions = dateOptions;
    }
    if (selectionOptions != null) {
      $result.selectionOptions = selectionOptions;
    }
    if (userOptions != null) {
      $result.userOptions = userOptions;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest._() : super();
  factory DeltaUpdateLabelRequest_UpdateFieldTypeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_UpdateFieldTypeRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest clone() =>
      DeltaUpdateLabelRequest_UpdateFieldTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest copyWith(
          void Function(DeltaUpdateLabelRequest_UpdateFieldTypeRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_UpdateFieldTypeRequest))
          as DeltaUpdateLabelRequest_UpdateFieldTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest create() =>
      DeltaUpdateLabelRequest_UpdateFieldTypeRequest._();
  DeltaUpdateLabelRequest_UpdateFieldTypeRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_UpdateFieldTypeRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_UpdateFieldTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_UpdateFieldTypeRequest>(create);
  static DeltaUpdateLabelRequest_UpdateFieldTypeRequest? _defaultInstance;

  DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptions
      whichTypeOptions() =>
          _DeltaUpdateLabelRequest_UpdateFieldTypeRequest_TypeOptionsByTag[
              $_whichOneof(0)]!;
  void clearTypeOptions() => clearField($_whichOneof(0));

  /// The fields that should be updated. At least one field must be specified.
  /// The root of `type_options` is implied and should not be specified. A
  /// single `*` can be used as short-hand for updating every field.
  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Field to update.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Update field to Text.
  @$pb.TagNumber(3)
  $3.Field_TextOptions get textOptions => $_getN(2);
  @$pb.TagNumber(3)
  set textOptions($3.Field_TextOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextOptions() => clearField(3);
  @$pb.TagNumber(3)
  $3.Field_TextOptions ensureTextOptions() => $_ensure(2);

  /// Update field to Integer.
  @$pb.TagNumber(5)
  $3.Field_IntegerOptions get integerOptions => $_getN(3);
  @$pb.TagNumber(5)
  set integerOptions($3.Field_IntegerOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIntegerOptions() => $_has(3);
  @$pb.TagNumber(5)
  void clearIntegerOptions() => clearField(5);
  @$pb.TagNumber(5)
  $3.Field_IntegerOptions ensureIntegerOptions() => $_ensure(3);

  /// Update field to Date.
  @$pb.TagNumber(6)
  $3.Field_DateOptions get dateOptions => $_getN(4);
  @$pb.TagNumber(6)
  set dateOptions($3.Field_DateOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDateOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearDateOptions() => clearField(6);
  @$pb.TagNumber(6)
  $3.Field_DateOptions ensureDateOptions() => $_ensure(4);

  /// Update field to Selection.
  @$pb.TagNumber(7)
  $3.Field_SelectionOptions get selectionOptions => $_getN(5);
  @$pb.TagNumber(7)
  set selectionOptions($3.Field_SelectionOptions v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSelectionOptions() => $_has(5);
  @$pb.TagNumber(7)
  void clearSelectionOptions() => clearField(7);
  @$pb.TagNumber(7)
  $3.Field_SelectionOptions ensureSelectionOptions() => $_ensure(5);

  /// Update field to User.
  @$pb.TagNumber(8)
  $3.Field_UserOptions get userOptions => $_getN(6);
  @$pb.TagNumber(8)
  set userOptions($3.Field_UserOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserOptions() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserOptions() => clearField(8);
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
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (choice != null) {
      $result.choice = choice;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest._() : super();
  factory DeltaUpdateLabelRequest_CreateSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_CreateSelectionChoiceRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.CreateSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOM<$3.Field_SelectionOptions_Choice>(2, _omitFieldNames ? '' : 'choice',
        subBuilder: $3.Field_SelectionOptions_Choice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest clone() =>
      DeltaUpdateLabelRequest_CreateSelectionChoiceRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_CreateSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_CreateSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_CreateSelectionChoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_CreateSelectionChoiceRequest._();
  DeltaUpdateLabelRequest_CreateSelectionChoiceRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_CreateSelectionChoiceRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_CreateSelectionChoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_CreateSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_CreateSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field in which a Choice will be created.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  /// Required. The Choice to create.
  @$pb.TagNumber(2)
  $3.Field_SelectionOptions_Choice get choice => $_getN(1);
  @$pb.TagNumber(2)
  set choice($3.Field_SelectionOptions_Choice v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoice() => clearField(2);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest._() : super();
  factory DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.UpdateSelectionChoicePropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Field_SelectionOptions_Choice_Properties>(
        4, _omitFieldNames ? '' : 'properties',
        subBuilder: $3.Field_SelectionOptions_Choice_Properties.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest clone() =>
      DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest copyWith(
          void Function(
                  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest))
          as DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      create() =>
          DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest._();
  DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest
      createEmptyInstance() => create();
  static $pb
      .PbList<DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest>
      createRepeated() => $pb.PbList<
          DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Selection Field to update.
  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  /// Required. The Choice to update.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Required. The Choice properties to update.
  @$pb.TagNumber(4)
  $3.Field_SelectionOptions_Choice_Properties get properties => $_getN(3);
  @$pb.TagNumber(4)
  set properties($3.Field_SelectionOptions_Choice_Properties v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearProperties() => clearField(4);
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
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest._() : super();
  factory DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.DeleteSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest clone() =>
      DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest._();
  DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field from which a Choice will be deleted.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  /// Required. Choice to delete.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (disabledPolicy != null) {
      $result.disabledPolicy = disabledPolicy;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest._() : super();
  factory DeltaUpdateLabelRequest_DisableSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_DisableSelectionChoiceRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.DisableSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(1, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Lifecycle_DisabledPolicy>(
        4, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: $2.Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest clone() =>
      DeltaUpdateLabelRequest_DisableSelectionChoiceRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_DisableSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_DisableSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_DisableSelectionChoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_DisableSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_DisableSelectionChoiceRequest._();
  DeltaUpdateLabelRequest_DisableSelectionChoiceRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_DisableSelectionChoiceRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_DisableSelectionChoiceRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The Selection Field in which a Choice will be disabled.
  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  /// Required. Choice to disable.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Required. The disabled policy to update.
  @$pb.TagNumber(4)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set disabledPolicy($2.Lifecycle_DisabledPolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisabledPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabledPolicy() => clearField(4);
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
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest._() : super();
  factory DeltaUpdateLabelRequest_EnableSelectionChoiceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest_EnableSelectionChoiceRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelRequest.EnableSelectionChoiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest clone() =>
      DeltaUpdateLabelRequest_EnableSelectionChoiceRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest copyWith(
          void Function(DeltaUpdateLabelRequest_EnableSelectionChoiceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelRequest_EnableSelectionChoiceRequest))
          as DeltaUpdateLabelRequest_EnableSelectionChoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest create() =>
      DeltaUpdateLabelRequest_EnableSelectionChoiceRequest._();
  DeltaUpdateLabelRequest_EnableSelectionChoiceRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelRequest_EnableSelectionChoiceRequest>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelRequest_EnableSelectionChoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeltaUpdateLabelRequest_EnableSelectionChoiceRequest>(create);
  static DeltaUpdateLabelRequest_EnableSelectionChoiceRequest? _defaultInstance;

  /// Required. The Selection Field in which a Choice will be enabled.
  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  /// Required. Choice to enable.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (writeControl != null) {
      $result.writeControl = writeControl;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (view != null) {
      $result.view = view;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  DeltaUpdateLabelRequest._() : super();
  factory DeltaUpdateLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<WriteControl>(2, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..pc<DeltaUpdateLabelRequest_Request>(
        3, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: DeltaUpdateLabelRequest_Request.create)
    ..aOB(4, _omitFieldNames ? '' : 'useAdminAccess')
    ..e<LabelView>(5, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest clone() =>
      DeltaUpdateLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelRequest copyWith(
          void Function(DeltaUpdateLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DeltaUpdateLabelRequest))
          as DeltaUpdateLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest create() => DeltaUpdateLabelRequest._();
  DeltaUpdateLabelRequest createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelRequest> createRepeated() =>
      $pb.PbList<DeltaUpdateLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelRequest>(create);
  static DeltaUpdateLabelRequest? _defaultInstance;

  /// Required. The resource name of the Label to update.
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

  /// Provides control over how write requests are executed.
  @$pb.TagNumber(2)
  WriteControl get writeControl => $_getN(1);
  @$pb.TagNumber(2)
  set writeControl(WriteControl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWriteControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteControl() => clearField(2);
  @$pb.TagNumber(2)
  WriteControl ensureWriteControl() => $_ensure(1);

  /// A list of updates to apply to the Label.
  /// Requests will be applied in the order they are specified.
  @$pb.TagNumber(3)
  $core.List<DeltaUpdateLabelRequest_Request> get requests => $_getList(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(4)
  $core.bool get useAdminAccess => $_getBF(3);
  @$pb.TagNumber(4)
  set useAdminAccess($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUseAdminAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseAdminAccess() => clearField(4);

  /// When specified, only certain fields belonging to the indicated view will be
  /// returned.
  @$pb.TagNumber(5)
  LabelView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(LabelView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);

  /// The BCP-47 language code to use for evaluating localized Field labels when
  /// `include_label_in_response` is `true`.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
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
    final $result = create();
    if (updateLabel != null) {
      $result.updateLabel = updateLabel;
    }
    if (createField != null) {
      $result.createField = createField;
    }
    if (updateField != null) {
      $result.updateField = updateField;
    }
    if (updateFieldType != null) {
      $result.updateFieldType = updateFieldType;
    }
    if (enableField != null) {
      $result.enableField = enableField;
    }
    if (disableField != null) {
      $result.disableField = disableField;
    }
    if (deleteField != null) {
      $result.deleteField = deleteField;
    }
    if (createSelectionChoice != null) {
      $result.createSelectionChoice = createSelectionChoice;
    }
    if (updateSelectionChoiceProperties != null) {
      $result.updateSelectionChoiceProperties = updateSelectionChoiceProperties;
    }
    if (enableSelectionChoice != null) {
      $result.enableSelectionChoice = enableSelectionChoice;
    }
    if (disableSelectionChoice != null) {
      $result.disableSelectionChoice = disableSelectionChoice;
    }
    if (deleteSelectionChoice != null) {
      $result.deleteSelectionChoice = deleteSelectionChoice;
    }
    return $result;
  }
  DeltaUpdateLabelResponse_Response._() : super();
  factory DeltaUpdateLabelResponse_Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_Response clone() =>
      DeltaUpdateLabelResponse_Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_Response copyWith(
          void Function(DeltaUpdateLabelResponse_Response) updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_Response))
          as DeltaUpdateLabelResponse_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_Response create() =>
      DeltaUpdateLabelResponse_Response._();
  DeltaUpdateLabelResponse_Response createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_Response> createRepeated() =>
      $pb.PbList<DeltaUpdateLabelResponse_Response>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelResponse_Response>(
          create);
  static DeltaUpdateLabelResponse_Response? _defaultInstance;

  DeltaUpdateLabelResponse_Response_Response whichResponse() =>
      _DeltaUpdateLabelResponse_Response_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Updated basic properties of a Label.
  @$pb.TagNumber(1)
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse get updateLabel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set updateLabel(DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateLabel() => clearField(1);
  @$pb.TagNumber(1)
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse ensureUpdateLabel() =>
      $_ensure(0);

  /// Creates a new Field.
  @$pb.TagNumber(2)
  DeltaUpdateLabelResponse_CreateFieldResponse get createField => $_getN(1);
  @$pb.TagNumber(2)
  set createField(DeltaUpdateLabelResponse_CreateFieldResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateField() => clearField(2);
  @$pb.TagNumber(2)
  DeltaUpdateLabelResponse_CreateFieldResponse ensureCreateField() =>
      $_ensure(1);

  /// Updates basic properties of a Field.
  @$pb.TagNumber(3)
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse get updateField =>
      $_getN(2);
  @$pb.TagNumber(3)
  set updateField(DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateField() => clearField(3);
  @$pb.TagNumber(3)
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse ensureUpdateField() =>
      $_ensure(2);

  /// Update Field type and/or type options.
  @$pb.TagNumber(4)
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse get updateFieldType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set updateFieldType(DeltaUpdateLabelResponse_UpdateFieldTypeResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateFieldType() => clearField(4);
  @$pb.TagNumber(4)
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse ensureUpdateFieldType() =>
      $_ensure(3);

  /// Enables Field.
  @$pb.TagNumber(5)
  DeltaUpdateLabelResponse_EnableFieldResponse get enableField => $_getN(4);
  @$pb.TagNumber(5)
  set enableField(DeltaUpdateLabelResponse_EnableFieldResponse v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableField() => clearField(5);
  @$pb.TagNumber(5)
  DeltaUpdateLabelResponse_EnableFieldResponse ensureEnableField() =>
      $_ensure(4);

  /// Disables Field.
  @$pb.TagNumber(6)
  DeltaUpdateLabelResponse_DisableFieldResponse get disableField => $_getN(5);
  @$pb.TagNumber(6)
  set disableField(DeltaUpdateLabelResponse_DisableFieldResponse v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisableField() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableField() => clearField(6);
  @$pb.TagNumber(6)
  DeltaUpdateLabelResponse_DisableFieldResponse ensureDisableField() =>
      $_ensure(5);

  /// Deletes a Field from the label.
  @$pb.TagNumber(7)
  DeltaUpdateLabelResponse_DeleteFieldResponse get deleteField => $_getN(6);
  @$pb.TagNumber(7)
  set deleteField(DeltaUpdateLabelResponse_DeleteFieldResponse v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteField() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteField() => clearField(7);
  @$pb.TagNumber(7)
  DeltaUpdateLabelResponse_DeleteFieldResponse ensureDeleteField() =>
      $_ensure(6);

  /// Creates a new selection list option to add to a Selection Field.
  @$pb.TagNumber(8)
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      get createSelectionChoice => $_getN(7);
  @$pb.TagNumber(8)
  set createSelectionChoice(
      DeltaUpdateLabelResponse_CreateSelectionChoiceResponse v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateSelectionChoice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateSelectionChoice() => clearField(8);
  @$pb.TagNumber(8)
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      ensureCreateSelectionChoice() => $_ensure(7);

  /// Updates a Choice within a Selection Field.
  @$pb.TagNumber(9)
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      get updateSelectionChoiceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set updateSelectionChoiceProperties(
      DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateSelectionChoiceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateSelectionChoiceProperties() => clearField(9);
  @$pb.TagNumber(9)
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      ensureUpdateSelectionChoiceProperties() => $_ensure(8);

  /// Enables a Choice within a Selection Field.
  @$pb.TagNumber(10)
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      get enableSelectionChoice => $_getN(9);
  @$pb.TagNumber(10)
  set enableSelectionChoice(
      DeltaUpdateLabelResponse_EnableSelectionChoiceResponse v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableSelectionChoice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableSelectionChoice() => clearField(10);
  @$pb.TagNumber(10)
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      ensureEnableSelectionChoice() => $_ensure(9);

  /// Disables a Choice within a Selection Field.
  @$pb.TagNumber(11)
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      get disableSelectionChoice => $_getN(10);
  @$pb.TagNumber(11)
  set disableSelectionChoice(
      DeltaUpdateLabelResponse_DisableSelectionChoiceResponse v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisableSelectionChoice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableSelectionChoice() => clearField(11);
  @$pb.TagNumber(11)
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      ensureDisableSelectionChoice() => $_ensure(10);

  /// Deletes a Choice from a Selection Field.
  @$pb.TagNumber(12)
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      get deleteSelectionChoice => $_getN(11);
  @$pb.TagNumber(12)
  set deleteSelectionChoice(
      DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeleteSelectionChoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteSelectionChoice() => clearField(12);
  @$pb.TagNumber(12)
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      ensureDeleteSelectionChoice() => $_ensure(11);
}

/// Response following update to Label properties.
class DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse() => create();
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse._() : super();
  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateLabelPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse clone() =>
      DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse create() =>
      DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse._();
  DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse>();
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  DeltaUpdateLabelResponse_CreateFieldResponse._() : super();
  factory DeltaUpdateLabelResponse_CreateFieldResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_CreateFieldResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.CreateFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_CreateFieldResponse clone() =>
      DeltaUpdateLabelResponse_CreateFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_CreateFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_CreateFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_CreateFieldResponse))
          as DeltaUpdateLabelResponse_CreateFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateFieldResponse create() =>
      DeltaUpdateLabelResponse_CreateFieldResponse._();
  DeltaUpdateLabelResponse_CreateFieldResponse createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelResponse_CreateFieldResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_CreateFieldResponse>();
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
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The priority of the created field. The priority may change from what
  /// was specified to assure contiguous priorities between fields (1-n).
  @$pb.TagNumber(2)
  $core.int get priority => $_getIZ(1);
  @$pb.TagNumber(2)
  set priority($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);
}

/// Response following update to Field properties.
class DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse({
    $core.int? priority,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse._() : super();
  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateFieldPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse clone() =>
      DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse create() =>
      DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse._();
  DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse>();
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
  set priority($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);
}

/// Response following update to Field type.
class DeltaUpdateLabelResponse_UpdateFieldTypeResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse() => create();
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse._() : super();
  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_UpdateFieldTypeResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateFieldTypeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse clone() =>
      DeltaUpdateLabelResponse_UpdateFieldTypeResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse copyWith(
          void Function(DeltaUpdateLabelResponse_UpdateFieldTypeResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as DeltaUpdateLabelResponse_UpdateFieldTypeResponse))
          as DeltaUpdateLabelResponse_UpdateFieldTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateFieldTypeResponse create() =>
      DeltaUpdateLabelResponse_UpdateFieldTypeResponse._();
  DeltaUpdateLabelResponse_UpdateFieldTypeResponse createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelResponse_UpdateFieldTypeResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_UpdateFieldTypeResponse>();
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
  DeltaUpdateLabelResponse_EnableFieldResponse._() : super();
  factory DeltaUpdateLabelResponse_EnableFieldResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_EnableFieldResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.EnableFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_EnableFieldResponse clone() =>
      DeltaUpdateLabelResponse_EnableFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_EnableFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_EnableFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_EnableFieldResponse))
          as DeltaUpdateLabelResponse_EnableFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableFieldResponse create() =>
      DeltaUpdateLabelResponse_EnableFieldResponse._();
  DeltaUpdateLabelResponse_EnableFieldResponse createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelResponse_EnableFieldResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_EnableFieldResponse>();
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
  DeltaUpdateLabelResponse_DisableFieldResponse._() : super();
  factory DeltaUpdateLabelResponse_DisableFieldResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_DisableFieldResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.DisableFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DisableFieldResponse clone() =>
      DeltaUpdateLabelResponse_DisableFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DisableFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DisableFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_DisableFieldResponse))
          as DeltaUpdateLabelResponse_DisableFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableFieldResponse create() =>
      DeltaUpdateLabelResponse_DisableFieldResponse._();
  DeltaUpdateLabelResponse_DisableFieldResponse createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelResponse_DisableFieldResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_DisableFieldResponse>();
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
  DeltaUpdateLabelResponse_DeleteFieldResponse._() : super();
  factory DeltaUpdateLabelResponse_DeleteFieldResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_DeleteFieldResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse.DeleteFieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DeleteFieldResponse clone() =>
      DeltaUpdateLabelResponse_DeleteFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DeleteFieldResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DeleteFieldResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeltaUpdateLabelResponse_DeleteFieldResponse))
          as DeltaUpdateLabelResponse_DeleteFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteFieldResponse create() =>
      DeltaUpdateLabelResponse_DeleteFieldResponse._();
  DeltaUpdateLabelResponse_DeleteFieldResponse createEmptyInstance() =>
      create();
  static $pb.PbList<DeltaUpdateLabelResponse_DeleteFieldResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_DeleteFieldResponse>();
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
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse._() : super();
  factory DeltaUpdateLabelResponse_CreateSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_CreateSelectionChoiceResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.CreateSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse clone() =>
      DeltaUpdateLabelResponse_CreateSelectionChoiceResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_CreateSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_CreateSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_CreateSelectionChoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_CreateSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_CreateSelectionChoiceResponse._();
  DeltaUpdateLabelResponse_CreateSelectionChoiceResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_CreateSelectionChoiceResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_CreateSelectionChoiceResponse>();
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
  set fieldId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  /// The server-generated ID of the created choice within the Field
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// Response following update to Selection Choice properties.
class DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse({
    $core.int? priority,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse._()
      : super();
  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.UpdateSelectionChoicePropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse clone() =>
      DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse copyWith(
          void Function(
                  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse))
          as DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      create() =>
          DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse._();
  DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse
      createEmptyInstance() => create();
  static $pb
      .PbList<DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse>
      createRepeated() => $pb.PbList<
          DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse>();
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
  set priority($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);
}

/// Response following Choice enable.
class DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
    extends $pb.GeneratedMessage {
  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse() => create();
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse._() : super();
  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_EnableSelectionChoiceResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.EnableSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse clone() =>
      DeltaUpdateLabelResponse_EnableSelectionChoiceResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_EnableSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_EnableSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_EnableSelectionChoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_EnableSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_EnableSelectionChoiceResponse._();
  DeltaUpdateLabelResponse_EnableSelectionChoiceResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_EnableSelectionChoiceResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_EnableSelectionChoiceResponse>();
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
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse._() : super();
  factory DeltaUpdateLabelResponse_DisableSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_DisableSelectionChoiceResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.DisableSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse clone() =>
      DeltaUpdateLabelResponse_DisableSelectionChoiceResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DisableSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_DisableSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_DisableSelectionChoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DisableSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_DisableSelectionChoiceResponse._();
  DeltaUpdateLabelResponse_DisableSelectionChoiceResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_DisableSelectionChoiceResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_DisableSelectionChoiceResponse>();
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
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse._() : super();
  factory DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeltaUpdateLabelResponse.DeleteSelectionChoiceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse clone() =>
      DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse copyWith(
          void Function(DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse))
          as DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse create() =>
      DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse._();
  DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse
      createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse>
      createRepeated() =>
          $pb.PbList<DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse>();
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
    final $result = create();
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    if (updatedLabel != null) {
      $result.updatedLabel = updatedLabel;
    }
    return $result;
  }
  DeltaUpdateLabelResponse._() : super();
  factory DeltaUpdateLabelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeltaUpdateLabelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeltaUpdateLabelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<DeltaUpdateLabelResponse_Response>(
        1, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM,
        subBuilder: DeltaUpdateLabelResponse_Response.create)
    ..aOM<$0.Label>(6, _omitFieldNames ? '' : 'updatedLabel',
        subBuilder: $0.Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse clone() =>
      DeltaUpdateLabelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeltaUpdateLabelResponse copyWith(
          void Function(DeltaUpdateLabelResponse) updates) =>
      super.copyWith((message) => updates(message as DeltaUpdateLabelResponse))
          as DeltaUpdateLabelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse create() => DeltaUpdateLabelResponse._();
  DeltaUpdateLabelResponse createEmptyInstance() => create();
  static $pb.PbList<DeltaUpdateLabelResponse> createRepeated() =>
      $pb.PbList<DeltaUpdateLabelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeltaUpdateLabelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeltaUpdateLabelResponse>(create);
  static DeltaUpdateLabelResponse? _defaultInstance;

  /// The reply of the updates. This maps 1:1 with the updates, although
  /// responses to some requests may be empty.
  @$pb.TagNumber(1)
  $core.List<DeltaUpdateLabelResponse_Response> get responses => $_getList(0);

  /// The label after updates were applied. This is only set if
  /// [BatchUpdateLabelResponse2.include_label_in_response] is `true` and there
  /// were no errors.
  @$pb.TagNumber(6)
  $0.Label get updatedLabel => $_getN(1);
  @$pb.TagNumber(6)
  set updatedLabel($0.Label v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedLabel() => $_has(1);
  @$pb.TagNumber(6)
  void clearUpdatedLabel() => clearField(6);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (copyMode != null) {
      $result.copyMode = copyMode;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  UpdateLabelCopyModeRequest._() : super();
  factory UpdateLabelCopyModeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateLabelCopyModeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLabelCopyModeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$0.Label_AppliedLabelPolicy_CopyMode>(
        2, _omitFieldNames ? '' : 'copyMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.Label_AppliedLabelPolicy_CopyMode.COPY_MODE_UNSPECIFIED,
        valueOf: $0.Label_AppliedLabelPolicy_CopyMode.valueOf,
        enumValues: $0.Label_AppliedLabelPolicy_CopyMode.values)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..e<LabelView>(5, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateLabelCopyModeRequest clone() =>
      UpdateLabelCopyModeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateLabelCopyModeRequest copyWith(
          void Function(UpdateLabelCopyModeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLabelCopyModeRequest))
          as UpdateLabelCopyModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLabelCopyModeRequest create() => UpdateLabelCopyModeRequest._();
  UpdateLabelCopyModeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLabelCopyModeRequest> createRepeated() =>
      $pb.PbList<UpdateLabelCopyModeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelCopyModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLabelCopyModeRequest>(create);
  static UpdateLabelCopyModeRequest? _defaultInstance;

  /// Required. The resource name of the Label to update.
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

  /// Required. Indicates how the applied Label, and Field values should be copied
  /// when a Drive item is copied.
  @$pb.TagNumber(2)
  $0.Label_AppliedLabelPolicy_CopyMode get copyMode => $_getN(1);
  @$pb.TagNumber(2)
  set copyMode($0.Label_AppliedLabelPolicy_CopyMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCopyMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCopyMode() => clearField(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// When specified, only certain fields belonging to the indicated view will be
  /// returned.
  @$pb.TagNumber(5)
  LabelView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(LabelView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);
}

/// Request to get the limits for a Label.
class GetLabelLimitsRequest extends $pb.GeneratedMessage {
  factory GetLabelLimitsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLabelLimitsRequest._() : super();
  factory GetLabelLimitsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLabelLimitsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLabelLimitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLabelLimitsRequest clone() =>
      GetLabelLimitsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLabelLimitsRequest copyWith(
          void Function(GetLabelLimitsRequest) updates) =>
      super.copyWith((message) => updates(message as GetLabelLimitsRequest))
          as GetLabelLimitsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLabelLimitsRequest create() => GetLabelLimitsRequest._();
  GetLabelLimitsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLabelLimitsRequest> createRepeated() =>
      $pb.PbList<GetLabelLimitsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLabelLimitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLabelLimitsRequest>(create);
  static GetLabelLimitsRequest? _defaultInstance;

  /// Required. Label revision resource name
  /// Must be: "limits/label"
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
    final $result = create();
    if (publishedOnly != null) {
      $result.publishedOnly = publishedOnly;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (minimumRole != null) {
      $result.minimumRole = minimumRole;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListLabelsRequest._() : super();
  factory ListLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListLabelsRequest_Access>
      _ListLabelsRequest_AccessByTag = {
    3: ListLabelsRequest_Access.useAdminAccess,
    4: ListLabelsRequest_Access.minimumRole,
    0: ListLabelsRequest_Access.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOB(1, _omitFieldNames ? '' : 'publishedOnly')
    ..aOS(2, _omitFieldNames ? '' : 'customer')
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..e<$4.LabelPermission_LabelRole>(
        4, _omitFieldNames ? '' : 'minimumRole', $pb.PbFieldType.OE,
        defaultOrMaker: $4.LabelPermission_LabelRole.LABEL_ROLE_UNSPECIFIED,
        valueOf: $4.LabelPermission_LabelRole.valueOf,
        enumValues: $4.LabelPermission_LabelRole.values)
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..e<LabelView>(8, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelsRequest clone() => ListLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelsRequest copyWith(void Function(ListLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabelsRequest))
          as ListLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest create() => ListLabelsRequest._();
  ListLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLabelsRequest> createRepeated() =>
      $pb.PbList<ListLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsRequest>(create);
  static ListLabelsRequest? _defaultInstance;

  ListLabelsRequest_Access whichAccess() =>
      _ListLabelsRequest_AccessByTag[$_whichOneof(0)]!;
  void clearAccess() => clearField($_whichOneof(0));

  ///  Whether to include only published labels in the results.
  ///
  ///  * When `true`, only the current published label revisions are returned.
  ///    Disabled labels are included. Returned label resource names
  ///    reference the published revision (`labels/{id}/{revision_id}`).
  ///  * When `false`, the current label revisions are returned, which might not
  ///    be published. Returned label resource names don't reference a specific
  ///    revision (`labels/{id}`).
  @$pb.TagNumber(1)
  $core.bool get publishedOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set publishedOnly($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishedOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishedOnly() => clearField(1);

  /// The customer to scope this list request to.
  /// For example: "customers/abcd1234".
  /// If unset, will return all labels within the current customer.
  @$pb.TagNumber(2)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(2)
  set customer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);

  /// Set to `true` in order to use the user's admin credentials. This will
  /// return all Labels within the customer.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);

  /// Specifies the level of access the user must have on the returned Labels.
  /// The minimum role a user must have on a label.
  /// Defaults to `READER`.
  @$pb.TagNumber(4)
  $4.LabelPermission_LabelRole get minimumRole => $_getN(3);
  @$pb.TagNumber(4)
  set minimumRole($4.LabelPermission_LabelRole v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinimumRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumRole() => clearField(4);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language are used.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  /// Maximum number of labels to return per page. Default: 50. Max: 200.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  /// The token of the page to return.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// When specified, only certain fields belonging to the indicated view are
  /// returned.
  @$pb.TagNumber(8)
  LabelView get view => $_getN(7);
  @$pb.TagNumber(8)
  set view(LabelView v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(7);
  @$pb.TagNumber(8)
  void clearView() => clearField(8);
}

/// Response for listing Labels.
class ListLabelsResponse extends $pb.GeneratedMessage {
  factory ListLabelsResponse({
    $core.Iterable<$0.Label>? labels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLabelsResponse._() : super();
  factory ListLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<$0.Label>(1, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelsResponse clone() => ListLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelsResponse copyWith(void Function(ListLabelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabelsResponse))
          as ListLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse create() => ListLabelsResponse._();
  ListLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLabelsResponse> createRepeated() =>
      $pb.PbList<ListLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsResponse>(create);
  static ListLabelsResponse? _defaultInstance;

  /// Labels.
  @$pb.TagNumber(1)
  $core.List<$0.Label> get labels => $_getList(0);

  /// The token of the next page in the response.
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

/// Creates or updates a permission on the Label. Permissions affect the Label
/// resource as a whole, are not revisioned, and do not require publishing.
class CreateLabelPermissionRequest extends $pb.GeneratedMessage {
  factory CreateLabelPermissionRequest({
    $core.String? parent,
    $4.LabelPermission? labelPermission,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (labelPermission != null) {
      $result.labelPermission = labelPermission;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  CreateLabelPermissionRequest._() : super();
  factory CreateLabelPermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateLabelPermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.LabelPermission>(2, _omitFieldNames ? '' : 'labelPermission',
        subBuilder: $4.LabelPermission.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateLabelPermissionRequest clone() =>
      CreateLabelPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateLabelPermissionRequest copyWith(
          void Function(CreateLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLabelPermissionRequest))
          as CreateLabelPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLabelPermissionRequest create() =>
      CreateLabelPermissionRequest._();
  CreateLabelPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLabelPermissionRequest> createRepeated() =>
      $pb.PbList<CreateLabelPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLabelPermissionRequest>(create);
  static CreateLabelPermissionRequest? _defaultInstance;

  /// Required. The parent Label resource name on the Label Permission is
  /// created. Format: labels/{label}
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

  /// Required. The permission to create or update on the Label.
  @$pb.TagNumber(2)
  $4.LabelPermission get labelPermission => $_getN(1);
  @$pb.TagNumber(2)
  set labelPermission($4.LabelPermission v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelPermission() => clearField(2);
  @$pb.TagNumber(2)
  $4.LabelPermission ensureLabelPermission() => $_ensure(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Request to list the permissions on a Label.
class ListLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory ListLabelPermissionsRequest({
    $core.String? parent,
    $core.bool? useAdminAccess,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListLabelPermissionsRequest._() : super();
  factory ListLabelPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelPermissionsRequest clone() =>
      ListLabelPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelPermissionsRequest copyWith(
          void Function(ListLabelPermissionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListLabelPermissionsRequest))
          as ListLabelPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsRequest create() =>
      ListLabelPermissionsRequest._();
  ListLabelPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLabelPermissionsRequest> createRepeated() =>
      $pb.PbList<ListLabelPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelPermissionsRequest>(create);
  static ListLabelPermissionsRequest? _defaultInstance;

  /// Required. The parent Label resource name on which Label Permission are
  /// listed. Format: labels/{label}
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

  /// Set to `true` in order to use the user's admin credentials. The server will
  /// verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// Maximum number of permissions to return per page. Default: 50. Max: 200.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The token of the page to return.
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

/// Response for listing the permissions on a Label.
class ListLabelPermissionsResponse extends $pb.GeneratedMessage {
  factory ListLabelPermissionsResponse({
    $core.Iterable<$4.LabelPermission>? labelPermissions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (labelPermissions != null) {
      $result.labelPermissions.addAll(labelPermissions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLabelPermissionsResponse._() : super();
  factory ListLabelPermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelPermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelPermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<$4.LabelPermission>(
        1, _omitFieldNames ? '' : 'labelPermissions', $pb.PbFieldType.PM,
        subBuilder: $4.LabelPermission.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelPermissionsResponse clone() =>
      ListLabelPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelPermissionsResponse copyWith(
          void Function(ListLabelPermissionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListLabelPermissionsResponse))
          as ListLabelPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsResponse create() =>
      ListLabelPermissionsResponse._();
  ListLabelPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLabelPermissionsResponse> createRepeated() =>
      $pb.PbList<ListLabelPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLabelPermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelPermissionsResponse>(create);
  static ListLabelPermissionsResponse? _defaultInstance;

  /// Label permissions.
  @$pb.TagNumber(1)
  $core.List<$4.LabelPermission> get labelPermissions => $_getList(0);

  /// The token of the next page in the response.
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

/// Updates a Label Permission. Permissions affect the Label resource as a whole,
/// are not revisioned, and do not require publishing.
class UpdateLabelPermissionRequest extends $pb.GeneratedMessage {
  factory UpdateLabelPermissionRequest({
    $core.String? parent,
    $4.LabelPermission? labelPermission,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (labelPermission != null) {
      $result.labelPermission = labelPermission;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  UpdateLabelPermissionRequest._() : super();
  factory UpdateLabelPermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateLabelPermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.LabelPermission>(2, _omitFieldNames ? '' : 'labelPermission',
        subBuilder: $4.LabelPermission.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateLabelPermissionRequest clone() =>
      UpdateLabelPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateLabelPermissionRequest copyWith(
          void Function(UpdateLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLabelPermissionRequest))
          as UpdateLabelPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLabelPermissionRequest create() =>
      UpdateLabelPermissionRequest._();
  UpdateLabelPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLabelPermissionRequest> createRepeated() =>
      $pb.PbList<UpdateLabelPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLabelPermissionRequest>(create);
  static UpdateLabelPermissionRequest? _defaultInstance;

  /// Required. The parent Label resource name.
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

  /// Required. The permission to create or update on the Label.
  @$pb.TagNumber(2)
  $4.LabelPermission get labelPermission => $_getN(1);
  @$pb.TagNumber(2)
  set labelPermission($4.LabelPermission v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelPermission() => clearField(2);
  @$pb.TagNumber(2)
  $4.LabelPermission ensureLabelPermission() => $_ensure(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Deletes a Label Permission. Permissions affect the Label resource as a whole,
/// are not revisioned, and do not require publishing.
class DeleteLabelPermissionRequest extends $pb.GeneratedMessage {
  factory DeleteLabelPermissionRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  DeleteLabelPermissionRequest._() : super();
  factory DeleteLabelPermissionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteLabelPermissionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLabelPermissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteLabelPermissionRequest clone() =>
      DeleteLabelPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteLabelPermissionRequest copyWith(
          void Function(DeleteLabelPermissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteLabelPermissionRequest))
          as DeleteLabelPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLabelPermissionRequest create() =>
      DeleteLabelPermissionRequest._();
  DeleteLabelPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLabelPermissionRequest> createRepeated() =>
      $pb.PbList<DeleteLabelPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLabelPermissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLabelPermissionRequest>(create);
  static DeleteLabelPermissionRequest? _defaultInstance;

  /// Required. Label Permission resource name.
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

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);
}

/// Updates one or more Label Permissions.
class BatchUpdateLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateLabelPermissionsRequest({
    $core.String? parent,
    $core.Iterable<UpdateLabelPermissionRequest>? requests,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  BatchUpdateLabelPermissionsRequest._() : super();
  factory BatchUpdateLabelPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateLabelPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<UpdateLabelPermissionRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: UpdateLabelPermissionRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateLabelPermissionsRequest clone() =>
      BatchUpdateLabelPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateLabelPermissionsRequest copyWith(
          void Function(BatchUpdateLabelPermissionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateLabelPermissionsRequest))
          as BatchUpdateLabelPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsRequest create() =>
      BatchUpdateLabelPermissionsRequest._();
  BatchUpdateLabelPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateLabelPermissionsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateLabelPermissionsRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the resources to update.
  @$pb.TagNumber(2)
  $core.List<UpdateLabelPermissionRequest> get requests => $_getList(1);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  /// If this is set, the use_admin_access field in the
  /// UpdateLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Response for updating one or more Label Permissions.
class BatchUpdateLabelPermissionsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateLabelPermissionsResponse({
    $core.Iterable<$4.LabelPermission>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  BatchUpdateLabelPermissionsResponse._() : super();
  factory BatchUpdateLabelPermissionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateLabelPermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateLabelPermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<$4.LabelPermission>(
        1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM,
        subBuilder: $4.LabelPermission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateLabelPermissionsResponse clone() =>
      BatchUpdateLabelPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateLabelPermissionsResponse copyWith(
          void Function(BatchUpdateLabelPermissionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateLabelPermissionsResponse))
          as BatchUpdateLabelPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsResponse create() =>
      BatchUpdateLabelPermissionsResponse._();
  BatchUpdateLabelPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateLabelPermissionsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateLabelPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateLabelPermissionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchUpdateLabelPermissionsResponse>(create);
  static BatchUpdateLabelPermissionsResponse? _defaultInstance;

  /// Required. Permissions updated.
  @$pb.TagNumber(1)
  $core.List<$4.LabelPermission> get permissions => $_getList(0);
}

/// Deletes one of more Label Permissions.
class BatchDeleteLabelPermissionsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteLabelPermissionsRequest({
    $core.Iterable<DeleteLabelPermissionRequest>? requests,
    $core.bool? useAdminAccess,
    $core.String? parent,
  }) {
    final $result = create();
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  BatchDeleteLabelPermissionsRequest._() : super();
  factory BatchDeleteLabelPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteLabelPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteLabelPermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<DeleteLabelPermissionRequest>(
        1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: DeleteLabelPermissionRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteLabelPermissionsRequest clone() =>
      BatchDeleteLabelPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteLabelPermissionsRequest copyWith(
          void Function(BatchDeleteLabelPermissionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchDeleteLabelPermissionsRequest))
          as BatchDeleteLabelPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteLabelPermissionsRequest create() =>
      BatchDeleteLabelPermissionsRequest._();
  BatchDeleteLabelPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteLabelPermissionsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteLabelPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteLabelPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteLabelPermissionsRequest>(
          create);
  static BatchDeleteLabelPermissionsRequest? _defaultInstance;

  /// Required. The request message specifying the resources to update.
  @$pb.TagNumber(1)
  $core.List<DeleteLabelPermissionRequest> get requests => $_getList(0);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  /// If this is set, the use_admin_access field in the
  /// DeleteLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// Required. The parent Label resource name shared by all permissions being
  /// deleted. Format: labels/{label} If this is set, the parent field in the
  /// UpdateLabelPermissionRequest messages must either be empty or match this
  /// field.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
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
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (writeControl != null) {
      $result.writeControl = writeControl;
    }
    if (disabledPolicy != null) {
      $result.disabledPolicy = disabledPolicy;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  DisableLabelRequest._() : super();
  factory DisableLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableLabelRequest clone() => DisableLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableLabelRequest copyWith(void Function(DisableLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DisableLabelRequest))
          as DisableLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableLabelRequest create() => DisableLabelRequest._();
  DisableLabelRequest createEmptyInstance() => create();
  static $pb.PbList<DisableLabelRequest> createRepeated() =>
      $pb.PbList<DisableLabelRequest>();
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
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Label resource name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(4)
  WriteControl get writeControl => $_getN(3);
  @$pb.TagNumber(4)
  set writeControl(WriteControl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteControl() => clearField(4);
  @$pb.TagNumber(4)
  WriteControl ensureWriteControl() => $_ensure(3);

  /// Disabled policy to use.
  @$pb.TagNumber(5)
  $2.Lifecycle_DisabledPolicy get disabledPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set disabledPolicy($2.Lifecycle_DisabledPolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabledPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabledPolicy() => clearField(5);
  @$pb.TagNumber(5)
  $2.Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(4);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

/// Request to publish a label.
class PublishLabelRequest extends $pb.GeneratedMessage {
  factory PublishLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (writeControl != null) {
      $result.writeControl = writeControl;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  PublishLabelRequest._() : super();
  factory PublishLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishLabelRequest clone() => PublishLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishLabelRequest copyWith(void Function(PublishLabelRequest) updates) =>
      super.copyWith((message) => updates(message as PublishLabelRequest))
          as PublishLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishLabelRequest create() => PublishLabelRequest._();
  PublishLabelRequest createEmptyInstance() => create();
  static $pb.PbList<PublishLabelRequest> createRepeated() =>
      $pb.PbList<PublishLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishLabelRequest>(create);
  static PublishLabelRequest? _defaultInstance;

  /// Required. Label resource name.
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

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => clearField(3);
  @$pb.TagNumber(3)
  WriteControl ensureWriteControl() => $_ensure(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Request to enable a label.
class EnableLabelRequest extends $pb.GeneratedMessage {
  factory EnableLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (writeControl != null) {
      $result.writeControl = writeControl;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  EnableLabelRequest._() : super();
  factory EnableLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableLabelRequest clone() => EnableLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableLabelRequest copyWith(void Function(EnableLabelRequest) updates) =>
      super.copyWith((message) => updates(message as EnableLabelRequest))
          as EnableLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableLabelRequest create() => EnableLabelRequest._();
  EnableLabelRequest createEmptyInstance() => create();
  static $pb.PbList<EnableLabelRequest> createRepeated() =>
      $pb.PbList<EnableLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableLabelRequest>(create);
  static EnableLabelRequest? _defaultInstance;

  /// Required. Label resource name.
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

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => clearField(3);
  @$pb.TagNumber(3)
  WriteControl ensureWriteControl() => $_ensure(2);

  /// The BCP-47 language code to use for evaluating localized field labels.
  /// When not specified, values in the default configured language will be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Request to delete a label.
class DeleteLabelRequest extends $pb.GeneratedMessage {
  factory DeleteLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    WriteControl? writeControl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (writeControl != null) {
      $result.writeControl = writeControl;
    }
    return $result;
  }
  DeleteLabelRequest._() : super();
  factory DeleteLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLabelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..aOM<WriteControl>(3, _omitFieldNames ? '' : 'writeControl',
        subBuilder: WriteControl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteLabelRequest clone() => DeleteLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteLabelRequest copyWith(void Function(DeleteLabelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLabelRequest))
          as DeleteLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLabelRequest create() => DeleteLabelRequest._();
  DeleteLabelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLabelRequest> createRepeated() =>
      $pb.PbList<DeleteLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLabelRequest>(create);
  static DeleteLabelRequest? _defaultInstance;

  /// Required. Label resource name.
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

  /// Set to `true` in order to use the user's admin credentials. The server
  /// will verify the user is an admin for the Label before allowing access.
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  /// Provides control over how write requests are executed. Defaults to unset,
  /// which means last write wins.
  @$pb.TagNumber(3)
  WriteControl get writeControl => $_getN(2);
  @$pb.TagNumber(3)
  set writeControl(WriteControl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWriteControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteControl() => clearField(3);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListLabelLocksRequest._() : super();
  factory ListLabelLocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelLocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelLocksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelLocksRequest clone() =>
      ListLabelLocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelLocksRequest copyWith(
          void Function(ListLabelLocksRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabelLocksRequest))
          as ListLabelLocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelLocksRequest create() => ListLabelLocksRequest._();
  ListLabelLocksRequest createEmptyInstance() => create();
  static $pb.PbList<ListLabelLocksRequest> createRepeated() =>
      $pb.PbList<ListLabelLocksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLabelLocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelLocksRequest>(create);
  static ListLabelLocksRequest? _defaultInstance;

  /// Required. Label on which Locks are applied.
  /// Format: labels/{label}
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

  /// Maximum number of Locks to return per page. Default: 100. Max: 200.
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

  /// The token of the page to return.
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

/// The response to a ListLabelLocksRequest.
class ListLabelLocksResponse extends $pb.GeneratedMessage {
  factory ListLabelLocksResponse({
    $core.Iterable<$5.LabelLock>? labelLocks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (labelLocks != null) {
      $result.labelLocks.addAll(labelLocks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLabelLocksResponse._() : super();
  factory ListLabelLocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelLocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabelLocksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..pc<$5.LabelLock>(
        1, _omitFieldNames ? '' : 'labelLocks', $pb.PbFieldType.PM,
        subBuilder: $5.LabelLock.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelLocksResponse clone() =>
      ListLabelLocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelLocksResponse copyWith(
          void Function(ListLabelLocksResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabelLocksResponse))
          as ListLabelLocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabelLocksResponse create() => ListLabelLocksResponse._();
  ListLabelLocksResponse createEmptyInstance() => create();
  static $pb.PbList<ListLabelLocksResponse> createRepeated() =>
      $pb.PbList<ListLabelLocksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLabelLocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelLocksResponse>(create);
  static ListLabelLocksResponse? _defaultInstance;

  /// LabelLocks.
  @$pb.TagNumber(1)
  $core.List<$5.LabelLock> get labelLocks => $_getList(0);

  /// The token of the next page in the response.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

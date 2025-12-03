// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/audit_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'appengine.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum AuditData_Method { updateService, createVersion, notSet }

/// App Engine admin service audit log.
class AuditData extends $pb.GeneratedMessage {
  factory AuditData({
    UpdateServiceMethod? updateService,
    CreateVersionMethod? createVersion,
  }) {
    final result = create();
    if (updateService != null) result.updateService = updateService;
    if (createVersion != null) result.createVersion = createVersion;
    return result;
  }

  AuditData._();

  factory AuditData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AuditData_Method> _AuditData_MethodByTag = {
    1: AuditData_Method.updateService,
    2: AuditData_Method.createVersion,
    0: AuditData_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UpdateServiceMethod>(1, _omitFieldNames ? '' : 'updateService',
        subBuilder: UpdateServiceMethod.create)
    ..aOM<CreateVersionMethod>(2, _omitFieldNames ? '' : 'createVersion',
        subBuilder: CreateVersionMethod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData)) as AuditData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  @$core.override
  AuditData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AuditData_Method whichMethod() => _AuditData_MethodByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField($_whichOneof(0));

  /// Detailed information about UpdateService call.
  @$pb.TagNumber(1)
  UpdateServiceMethod get updateService => $_getN(0);
  @$pb.TagNumber(1)
  set updateService(UpdateServiceMethod value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateService() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateService() => $_clearField(1);
  @$pb.TagNumber(1)
  UpdateServiceMethod ensureUpdateService() => $_ensure(0);

  /// Detailed information about CreateVersion call.
  @$pb.TagNumber(2)
  CreateVersionMethod get createVersion => $_getN(1);
  @$pb.TagNumber(2)
  set createVersion(CreateVersionMethod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  CreateVersionMethod ensureCreateVersion() => $_ensure(1);
}

/// Detailed information about UpdateService call.
class UpdateServiceMethod extends $pb.GeneratedMessage {
  factory UpdateServiceMethod({
    $0.UpdateServiceRequest? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  UpdateServiceMethod._();

  factory UpdateServiceMethod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateServiceMethod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateServiceMethod',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.UpdateServiceRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: $0.UpdateServiceRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceMethod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateServiceMethod copyWith(void Function(UpdateServiceMethod) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceMethod))
          as UpdateServiceMethod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceMethod create() => UpdateServiceMethod._();
  @$core.override
  UpdateServiceMethod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceMethod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServiceMethod>(create);
  static UpdateServiceMethod? _defaultInstance;

  /// Update service request.
  @$pb.TagNumber(1)
  $0.UpdateServiceRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($0.UpdateServiceRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UpdateServiceRequest ensureRequest() => $_ensure(0);
}

/// Detailed information about CreateVersion call.
class CreateVersionMethod extends $pb.GeneratedMessage {
  factory CreateVersionMethod({
    $0.CreateVersionRequest? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  CreateVersionMethod._();

  factory CreateVersionMethod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVersionMethod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVersionMethod',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.CreateVersionRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: $0.CreateVersionRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionMethod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionMethod copyWith(void Function(CreateVersionMethod) updates) =>
      super.copyWith((message) => updates(message as CreateVersionMethod))
          as CreateVersionMethod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionMethod create() => CreateVersionMethod._();
  @$core.override
  CreateVersionMethod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVersionMethod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionMethod>(create);
  static CreateVersionMethod? _defaultInstance;

  /// Create version request.
  @$pb.TagNumber(1)
  $0.CreateVersionRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($0.CreateVersionRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CreateVersionRequest ensureRequest() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

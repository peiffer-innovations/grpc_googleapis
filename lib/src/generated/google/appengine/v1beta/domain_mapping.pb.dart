// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/domain_mapping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'domain_mapping.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'domain_mapping.pbenum.dart';

/// A domain serving an App Engine application.
class DomainMapping extends $pb.GeneratedMessage {
  factory DomainMapping({
    $core.String? name,
    $core.String? id,
    SslSettings? sslSettings,
    $core.Iterable<ResourceRecord>? resourceRecords,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (sslSettings != null) result.sslSettings = sslSettings;
    if (resourceRecords != null) result.resourceRecords.addAll(resourceRecords);
    return result;
  }

  DomainMapping._();

  factory DomainMapping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DomainMapping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DomainMapping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<SslSettings>(3, _omitFieldNames ? '' : 'sslSettings',
        subBuilder: SslSettings.create)
    ..pPM<ResourceRecord>(4, _omitFieldNames ? '' : 'resourceRecords',
        subBuilder: ResourceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainMapping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DomainMapping copyWith(void Function(DomainMapping) updates) =>
      super.copyWith((message) => updates(message as DomainMapping))
          as DomainMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DomainMapping create() => DomainMapping._();
  @$core.override
  DomainMapping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DomainMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainMapping>(create);
  static DomainMapping? _defaultInstance;

  /// Full path to the `DomainMapping` resource in the API. Example:
  /// `apps/myapp/domainMapping/example.com`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Relative name of the domain serving the application. Example:
  /// `example.com`.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// SSL configuration for this domain. If unconfigured, this domain will not
  /// serve with SSL.
  @$pb.TagNumber(3)
  SslSettings get sslSettings => $_getN(2);
  @$pb.TagNumber(3)
  set sslSettings(SslSettings value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSslSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSslSettings() => $_clearField(3);
  @$pb.TagNumber(3)
  SslSettings ensureSslSettings() => $_ensure(2);

  /// The resource records required to configure this domain mapping. These
  /// records must be added to the domain's DNS configuration in order to
  /// serve the application via this domain mapping.
  ///
  /// @OutputOnly
  @$pb.TagNumber(4)
  $pb.PbList<ResourceRecord> get resourceRecords => $_getList(3);
}

/// SSL configuration for a `DomainMapping` resource.
class SslSettings extends $pb.GeneratedMessage {
  factory SslSettings({
    $core.String? certificateId,
    SslSettings_SslManagementType? sslManagementType,
    $core.String? pendingManagedCertificateId,
  }) {
    final result = create();
    if (certificateId != null) result.certificateId = certificateId;
    if (sslManagementType != null) result.sslManagementType = sslManagementType;
    if (pendingManagedCertificateId != null)
      result.pendingManagedCertificateId = pendingManagedCertificateId;
    return result;
  }

  SslSettings._();

  factory SslSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SslSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SslSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certificateId')
    ..aE<SslSettings_SslManagementType>(
        3, _omitFieldNames ? '' : 'sslManagementType',
        enumValues: SslSettings_SslManagementType.values)
    ..aOS(4, _omitFieldNames ? '' : 'pendingManagedCertificateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SslSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SslSettings copyWith(void Function(SslSettings) updates) =>
      super.copyWith((message) => updates(message as SslSettings))
          as SslSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslSettings create() => SslSettings._();
  @$core.override
  SslSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SslSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslSettings>(create);
  static SslSettings? _defaultInstance;

  /// ID of the `AuthorizedCertificate` resource configuring SSL for the
  /// application. Clearing this field will remove SSL support.
  ///
  /// By default, a managed certificate is automatically created for every
  /// domain mapping. To omit SSL support or to configure SSL manually, specify
  /// `SslManagementType.MANUAL` on a `CREATE` or `UPDATE` request. You must
  /// be authorized to administer the `AuthorizedCertificate` resource to
  /// manually map it to a `DomainMapping` resource.
  /// Example: `12345`.
  @$pb.TagNumber(1)
  $core.String get certificateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCertificateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateId() => $_clearField(1);

  /// SSL management type for this domain. If `AUTOMATIC`, a managed certificate
  /// is automatically provisioned. If `MANUAL`, `certificate_id` must be
  /// manually specified in order to configure SSL for this domain.
  @$pb.TagNumber(3)
  SslSettings_SslManagementType get sslManagementType => $_getN(1);
  @$pb.TagNumber(3)
  set sslManagementType(SslSettings_SslManagementType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSslManagementType() => $_has(1);
  @$pb.TagNumber(3)
  void clearSslManagementType() => $_clearField(3);

  /// ID of the managed `AuthorizedCertificate` resource currently being
  /// provisioned, if applicable. Until the new managed certificate has been
  /// successfully provisioned, the previous SSL state will be preserved. Once
  /// the provisioning process completes, the `certificate_id` field will reflect
  /// the new managed certificate and this field will be left empty. To remove
  /// SSL support while there is still a pending managed certificate, clear the
  /// `certificate_id` field with an `UpdateDomainMappingRequest`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(4)
  $core.String get pendingManagedCertificateId => $_getSZ(2);
  @$pb.TagNumber(4)
  set pendingManagedCertificateId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPendingManagedCertificateId() => $_has(2);
  @$pb.TagNumber(4)
  void clearPendingManagedCertificateId() => $_clearField(4);
}

/// A DNS resource record.
class ResourceRecord extends $pb.GeneratedMessage {
  factory ResourceRecord({
    $core.String? name,
    $core.String? rrdata,
    ResourceRecord_RecordType? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (rrdata != null) result.rrdata = rrdata;
    if (type != null) result.type = type;
    return result;
  }

  ResourceRecord._();

  factory ResourceRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'rrdata')
    ..aE<ResourceRecord_RecordType>(3, _omitFieldNames ? '' : 'type',
        enumValues: ResourceRecord_RecordType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceRecord copyWith(void Function(ResourceRecord) updates) =>
      super.copyWith((message) => updates(message as ResourceRecord))
          as ResourceRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceRecord create() => ResourceRecord._();
  @$core.override
  ResourceRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceRecord>(create);
  static ResourceRecord? _defaultInstance;

  /// Relative name of the object affected by this record. Only applicable for
  /// `CNAME` records. Example: 'www'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Data for this record. Values vary by record type, as defined in RFC 1035
  /// (section 5) and RFC 1034 (section 3.6.1).
  @$pb.TagNumber(2)
  $core.String get rrdata => $_getSZ(1);
  @$pb.TagNumber(2)
  set rrdata($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRrdata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRrdata() => $_clearField(2);

  /// Resource record type. Example: `AAAA`.
  @$pb.TagNumber(3)
  ResourceRecord_RecordType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ResourceRecord_RecordType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

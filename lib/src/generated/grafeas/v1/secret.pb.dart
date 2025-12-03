// This is a generated file - do not edit.
//
// Generated from grafeas/v1/secret.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'common.pb.dart' as $1;
import 'secret.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'secret.pbenum.dart';

/// The note representing a secret.
class SecretNote extends $pb.GeneratedMessage {
  factory SecretNote() => create();

  SecretNote._();

  factory SecretNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecretNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretNote copyWith(void Function(SecretNote) updates) =>
      super.copyWith((message) => updates(message as SecretNote)) as SecretNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretNote create() => SecretNote._();
  @$core.override
  SecretNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecretNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretNote>(create);
  static SecretNote? _defaultInstance;
}

/// The occurrence provides details of a secret.
class SecretOccurrence extends $pb.GeneratedMessage {
  factory SecretOccurrence({
    SecretKind? kind,
    $core.Iterable<SecretLocation>? locations,
    $core.Iterable<SecretStatus>? statuses,
    $0.Any? data,
    $1.Digest? digest,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (locations != null) result.locations.addAll(locations);
    if (statuses != null) result.statuses.addAll(statuses);
    if (data != null) result.data = data;
    if (digest != null) result.digest = digest;
    return result;
  }

  SecretOccurrence._();

  factory SecretOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecretOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<SecretKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: SecretKind.values)
    ..pPM<SecretLocation>(2, _omitFieldNames ? '' : 'locations',
        subBuilder: SecretLocation.create)
    ..pPM<SecretStatus>(3, _omitFieldNames ? '' : 'statuses',
        subBuilder: SecretStatus.create)
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'data', subBuilder: $0.Any.create)
    ..aOM<$1.Digest>(5, _omitFieldNames ? '' : 'digest',
        subBuilder: $1.Digest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretOccurrence copyWith(void Function(SecretOccurrence) updates) =>
      super.copyWith((message) => updates(message as SecretOccurrence))
          as SecretOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretOccurrence create() => SecretOccurrence._();
  @$core.override
  SecretOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecretOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretOccurrence>(create);
  static SecretOccurrence? _defaultInstance;

  /// Type of secret.
  @$pb.TagNumber(1)
  SecretKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(SecretKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// Locations where the secret is detected.
  @$pb.TagNumber(2)
  $pb.PbList<SecretLocation> get locations => $_getList(1);

  /// Status of the secret.
  @$pb.TagNumber(3)
  $pb.PbList<SecretStatus> get statuses => $_getList(2);

  /// Scan result of the secret.
  @$pb.TagNumber(4)
  $0.Any get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($0.Any value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureData() => $_ensure(3);

  /// Hash value, typically a digest for the secret data, that allows unique
  /// identification of a specific secret.
  @$pb.TagNumber(5)
  $1.Digest get digest => $_getN(4);
  @$pb.TagNumber(5)
  set digest($1.Digest value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDigest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDigest() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Digest ensureDigest() => $_ensure(4);
}

enum SecretLocation_Location { fileLocation, notSet }

/// The location of the secret.
class SecretLocation extends $pb.GeneratedMessage {
  factory SecretLocation({
    $1.FileLocation? fileLocation,
  }) {
    final result = create();
    if (fileLocation != null) result.fileLocation = fileLocation;
    return result;
  }

  SecretLocation._();

  factory SecretLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecretLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SecretLocation_Location>
      _SecretLocation_LocationByTag = {
    1: SecretLocation_Location.fileLocation,
    0: SecretLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.FileLocation>(1, _omitFieldNames ? '' : 'fileLocation',
        subBuilder: $1.FileLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretLocation copyWith(void Function(SecretLocation) updates) =>
      super.copyWith((message) => updates(message as SecretLocation))
          as SecretLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretLocation create() => SecretLocation._();
  @$core.override
  SecretLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecretLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretLocation>(create);
  static SecretLocation? _defaultInstance;

  @$pb.TagNumber(1)
  SecretLocation_Location whichLocation() =>
      _SecretLocation_LocationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField($_whichOneof(0));

  /// The secret is found from a file.
  @$pb.TagNumber(1)
  $1.FileLocation get fileLocation => $_getN(0);
  @$pb.TagNumber(1)
  set fileLocation($1.FileLocation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFileLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.FileLocation ensureFileLocation() => $_ensure(0);
}

/// The status of the secret with a timestamp.
class SecretStatus extends $pb.GeneratedMessage {
  factory SecretStatus({
    SecretStatus_Status? status,
    $2.Timestamp? updateTime,
    $core.String? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (updateTime != null) result.updateTime = updateTime;
    if (message != null) result.message = message;
    return result;
  }

  SecretStatus._();

  factory SecretStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecretStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<SecretStatus_Status>(1, _omitFieldNames ? '' : 'status',
        enumValues: SecretStatus_Status.values)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretStatus copyWith(void Function(SecretStatus) updates) =>
      super.copyWith((message) => updates(message as SecretStatus))
          as SecretStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretStatus create() => SecretStatus._();
  @$core.override
  SecretStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecretStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretStatus>(create);
  static SecretStatus? _defaultInstance;

  /// The status of the secret.
  @$pb.TagNumber(1)
  SecretStatus_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SecretStatus_Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// The time the secret status was last updated.
  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Optional message about the status code.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

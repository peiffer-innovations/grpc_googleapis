// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/migration.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'migration.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'migration.pbenum.dart';

/// An event signifying a change in state of a [migration from Cloud Datastore to
/// Cloud Firestore in Datastore
/// mode](https://cloud.google.com/datastore/docs/upgrade-to-firestore).
class MigrationStateEvent extends $pb.GeneratedMessage {
  factory MigrationStateEvent({
    MigrationState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  MigrationStateEvent._();

  factory MigrationStateEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigrationStateEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationStateEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aE<MigrationState>(1, _omitFieldNames ? '' : 'state',
        enumValues: MigrationState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationStateEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationStateEvent copyWith(void Function(MigrationStateEvent) updates) =>
      super.copyWith((message) => updates(message as MigrationStateEvent))
          as MigrationStateEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationStateEvent create() => MigrationStateEvent._();
  @$core.override
  MigrationStateEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigrationStateEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationStateEvent>(create);
  static MigrationStateEvent? _defaultInstance;

  /// The new state of the migration.
  @$pb.TagNumber(1)
  MigrationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MigrationState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

/// Details for the `PREPARE` step.
class MigrationProgressEvent_PrepareStepDetails extends $pb.GeneratedMessage {
  factory MigrationProgressEvent_PrepareStepDetails({
    MigrationProgressEvent_ConcurrencyMode? concurrencyMode,
  }) {
    final result = create();
    if (concurrencyMode != null) result.concurrencyMode = concurrencyMode;
    return result;
  }

  MigrationProgressEvent_PrepareStepDetails._();

  factory MigrationProgressEvent_PrepareStepDetails.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigrationProgressEvent_PrepareStepDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationProgressEvent.PrepareStepDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aE<MigrationProgressEvent_ConcurrencyMode>(
        1, _omitFieldNames ? '' : 'concurrencyMode',
        enumValues: MigrationProgressEvent_ConcurrencyMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent_PrepareStepDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent_PrepareStepDetails copyWith(
          void Function(MigrationProgressEvent_PrepareStepDetails) updates) =>
      super.copyWith((message) =>
              updates(message as MigrationProgressEvent_PrepareStepDetails))
          as MigrationProgressEvent_PrepareStepDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent_PrepareStepDetails create() =>
      MigrationProgressEvent_PrepareStepDetails._();
  @$core.override
  MigrationProgressEvent_PrepareStepDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent_PrepareStepDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrationProgressEvent_PrepareStepDetails>(create);
  static MigrationProgressEvent_PrepareStepDetails? _defaultInstance;

  /// The concurrency mode this database will use when it reaches the
  /// `REDIRECT_WRITES` step.
  @$pb.TagNumber(1)
  MigrationProgressEvent_ConcurrencyMode get concurrencyMode => $_getN(0);
  @$pb.TagNumber(1)
  set concurrencyMode(MigrationProgressEvent_ConcurrencyMode value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConcurrencyMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrencyMode() => $_clearField(1);
}

/// Details for the `REDIRECT_WRITES` step.
class MigrationProgressEvent_RedirectWritesStepDetails
    extends $pb.GeneratedMessage {
  factory MigrationProgressEvent_RedirectWritesStepDetails({
    MigrationProgressEvent_ConcurrencyMode? concurrencyMode,
  }) {
    final result = create();
    if (concurrencyMode != null) result.concurrencyMode = concurrencyMode;
    return result;
  }

  MigrationProgressEvent_RedirectWritesStepDetails._();

  factory MigrationProgressEvent_RedirectWritesStepDetails.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigrationProgressEvent_RedirectWritesStepDetails.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'MigrationProgressEvent.RedirectWritesStepDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aE<MigrationProgressEvent_ConcurrencyMode>(
        1, _omitFieldNames ? '' : 'concurrencyMode',
        enumValues: MigrationProgressEvent_ConcurrencyMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent_RedirectWritesStepDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent_RedirectWritesStepDetails copyWith(
          void Function(MigrationProgressEvent_RedirectWritesStepDetails)
              updates) =>
      super.copyWith((message) => updates(
              message as MigrationProgressEvent_RedirectWritesStepDetails))
          as MigrationProgressEvent_RedirectWritesStepDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent_RedirectWritesStepDetails create() =>
      MigrationProgressEvent_RedirectWritesStepDetails._();
  @$core.override
  MigrationProgressEvent_RedirectWritesStepDetails createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent_RedirectWritesStepDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrationProgressEvent_RedirectWritesStepDetails>(create);
  static MigrationProgressEvent_RedirectWritesStepDetails? _defaultInstance;

  /// Ths concurrency mode for this database.
  @$pb.TagNumber(1)
  MigrationProgressEvent_ConcurrencyMode get concurrencyMode => $_getN(0);
  @$pb.TagNumber(1)
  set concurrencyMode(MigrationProgressEvent_ConcurrencyMode value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConcurrencyMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrencyMode() => $_clearField(1);
}

enum MigrationProgressEvent_StepDetails {
  prepareStepDetails,
  redirectWritesStepDetails,
  notSet
}

/// An event signifying the start of a new step in a [migration from Cloud
/// Datastore to Cloud Firestore in Datastore
/// mode](https://cloud.google.com/datastore/docs/upgrade-to-firestore).
class MigrationProgressEvent extends $pb.GeneratedMessage {
  factory MigrationProgressEvent({
    MigrationStep? step,
    MigrationProgressEvent_PrepareStepDetails? prepareStepDetails,
    MigrationProgressEvent_RedirectWritesStepDetails? redirectWritesStepDetails,
  }) {
    final result = create();
    if (step != null) result.step = step;
    if (prepareStepDetails != null)
      result.prepareStepDetails = prepareStepDetails;
    if (redirectWritesStepDetails != null)
      result.redirectWritesStepDetails = redirectWritesStepDetails;
    return result;
  }

  MigrationProgressEvent._();

  factory MigrationProgressEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigrationProgressEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MigrationProgressEvent_StepDetails>
      _MigrationProgressEvent_StepDetailsByTag = {
    2: MigrationProgressEvent_StepDetails.prepareStepDetails,
    3: MigrationProgressEvent_StepDetails.redirectWritesStepDetails,
    0: MigrationProgressEvent_StepDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrationProgressEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aE<MigrationStep>(1, _omitFieldNames ? '' : 'step',
        enumValues: MigrationStep.values)
    ..aOM<MigrationProgressEvent_PrepareStepDetails>(
        2, _omitFieldNames ? '' : 'prepareStepDetails',
        subBuilder: MigrationProgressEvent_PrepareStepDetails.create)
    ..aOM<MigrationProgressEvent_RedirectWritesStepDetails>(
        3, _omitFieldNames ? '' : 'redirectWritesStepDetails',
        subBuilder: MigrationProgressEvent_RedirectWritesStepDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigrationProgressEvent copyWith(
          void Function(MigrationProgressEvent) updates) =>
      super.copyWith((message) => updates(message as MigrationProgressEvent))
          as MigrationProgressEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent create() => MigrationProgressEvent._();
  @$core.override
  MigrationProgressEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationProgressEvent>(create);
  static MigrationProgressEvent? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  MigrationProgressEvent_StepDetails whichStepDetails() =>
      _MigrationProgressEvent_StepDetailsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearStepDetails() => $_clearField($_whichOneof(0));

  /// The step that is starting.
  ///
  /// An event with step set to `START` indicates that the migration
  /// has been reverted back to the initial pre-migration state.
  @$pb.TagNumber(1)
  MigrationStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(MigrationStep value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => $_clearField(1);

  /// Details for the `PREPARE` step.
  @$pb.TagNumber(2)
  MigrationProgressEvent_PrepareStepDetails get prepareStepDetails => $_getN(1);
  @$pb.TagNumber(2)
  set prepareStepDetails(MigrationProgressEvent_PrepareStepDetails value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrepareStepDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrepareStepDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  MigrationProgressEvent_PrepareStepDetails ensurePrepareStepDetails() =>
      $_ensure(1);

  /// Details for the `REDIRECT_WRITES` step.
  @$pb.TagNumber(3)
  MigrationProgressEvent_RedirectWritesStepDetails
      get redirectWritesStepDetails => $_getN(2);
  @$pb.TagNumber(3)
  set redirectWritesStepDetails(
          MigrationProgressEvent_RedirectWritesStepDetails value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRedirectWritesStepDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectWritesStepDetails() => $_clearField(3);
  @$pb.TagNumber(3)
  MigrationProgressEvent_RedirectWritesStepDetails
      ensureRedirectWritesStepDetails() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

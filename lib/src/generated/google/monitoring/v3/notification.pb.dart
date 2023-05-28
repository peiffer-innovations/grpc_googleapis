///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/label.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;
import 'mutation_record.pb.dart' as $2;

import 'common.pbenum.dart' as $3;
import '../../api/launch_stage.pbenum.dart' as $4;
import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

class NotificationChannelDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationChannelDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<$0.LabelDescriptor>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        $pb.PbFieldType.PM,
        subBuilder: $0.LabelDescriptor.create)
    ..pc<$3.ServiceTier>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedTiers',
        $pb.PbFieldType.KE,
        valueOf: $3.ServiceTier.valueOf,
        enumValues: $3.ServiceTier.values,
        defaultEnumValue: $3.ServiceTier.SERVICE_TIER_UNSPECIFIED)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$4.LaunchStage>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchStage',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        valueOf: $4.LaunchStage.valueOf,
        enumValues: $4.LaunchStage.values)
    ..hasRequiredFields = false;

  NotificationChannelDescriptor._() : super();
  factory NotificationChannelDescriptor({
    $core.String? type,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$0.LabelDescriptor>? labels,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$3.ServiceTier>? supportedTiers,
    $core.String? name,
    $4.LaunchStage? launchStage,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (supportedTiers != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.supportedTiers.addAll(supportedTiers);
    }
    if (name != null) {
      _result.name = name;
    }
    if (launchStage != null) {
      _result.launchStage = launchStage;
    }
    return _result;
  }
  factory NotificationChannelDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannelDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationChannelDescriptor clone() =>
      NotificationChannelDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationChannelDescriptor copyWith(
          void Function(NotificationChannelDescriptor) updates) =>
      super.copyWith(
              (message) => updates(message as NotificationChannelDescriptor))
          as NotificationChannelDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationChannelDescriptor create() =>
      NotificationChannelDescriptor._();
  NotificationChannelDescriptor createEmptyInstance() => create();
  static $pb.PbList<NotificationChannelDescriptor> createRepeated() =>
      $pb.PbList<NotificationChannelDescriptor>();
  @$core.pragma('dart2js:noInline')
  static NotificationChannelDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationChannelDescriptor>(create);
  static NotificationChannelDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.LabelDescriptor> get labels => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$3.ServiceTier> get supportedTiers => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $4.LaunchStage get launchStage => $_getN(6);
  @$pb.TagNumber(7)
  set launchStage($4.LaunchStage v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLaunchStage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLaunchStage() => clearField(7);
}

class NotificationChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'NotificationChannel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'NotificationChannel.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..e<NotificationChannel_VerificationStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verificationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: NotificationChannel_VerificationStatus
            .VERIFICATION_STATUS_UNSPECIFIED,
        valueOf: NotificationChannel_VerificationStatus.valueOf,
        enumValues: NotificationChannel_VerificationStatus.values)
    ..aOM<$1.BoolValue>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.MutationRecord>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationRecord',
        subBuilder: $2.MutationRecord.create)
    ..pc<$2.MutationRecord>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutationRecords',
        $pb.PbFieldType.PM,
        subBuilder: $2.MutationRecord.create)
    ..hasRequiredFields = false;

  NotificationChannel._() : super();
  factory NotificationChannel({
    $core.String? type,
    $core.String? displayName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? name,
    $core.Map<$core.String, $core.String>? userLabels,
    NotificationChannel_VerificationStatus? verificationStatus,
    $1.BoolValue? enabled,
    $2.MutationRecord? creationRecord,
    $core.Iterable<$2.MutationRecord>? mutationRecords,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (name != null) {
      _result.name = name;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    if (verificationStatus != null) {
      _result.verificationStatus = verificationStatus;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (creationRecord != null) {
      _result.creationRecord = creationRecord;
    }
    if (mutationRecords != null) {
      _result.mutationRecords.addAll(mutationRecords);
    }
    return _result;
  }
  factory NotificationChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationChannel clone() => NotificationChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationChannel copyWith(void Function(NotificationChannel) updates) =>
      super.copyWith((message) => updates(message as NotificationChannel))
          as NotificationChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationChannel create() => NotificationChannel._();
  NotificationChannel createEmptyInstance() => create();
  static $pb.PbList<NotificationChannel> createRepeated() =>
      $pb.PbList<NotificationChannel>();
  @$core.pragma('dart2js:noInline')
  static NotificationChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationChannel>(create);
  static NotificationChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(5);

  @$pb.TagNumber(9)
  NotificationChannel_VerificationStatus get verificationStatus => $_getN(6);
  @$pb.TagNumber(9)
  set verificationStatus(NotificationChannel_VerificationStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVerificationStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearVerificationStatus() => clearField(9);

  @$pb.TagNumber(11)
  $1.BoolValue get enabled => $_getN(7);
  @$pb.TagNumber(11)
  set enabled($1.BoolValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(11)
  void clearEnabled() => clearField(11);
  @$pb.TagNumber(11)
  $1.BoolValue ensureEnabled() => $_ensure(7);

  @$pb.TagNumber(12)
  $2.MutationRecord get creationRecord => $_getN(8);
  @$pb.TagNumber(12)
  set creationRecord($2.MutationRecord v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreationRecord() => $_has(8);
  @$pb.TagNumber(12)
  void clearCreationRecord() => clearField(12);
  @$pb.TagNumber(12)
  $2.MutationRecord ensureCreationRecord() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<$2.MutationRecord> get mutationRecords => $_getList(9);
}

//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/label.pb.dart' as $0;
import '../../api/launch_stage.pbenum.dart' as $4;
import '../../protobuf/wrappers.pb.dart' as $1;
import 'common.pbenum.dart' as $3;
import 'mutation_record.pb.dart' as $2;
import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

/// A description of a notification channel. The descriptor includes
/// the properties of the channel and the set of labels or fields that
/// must be specified to configure channels of a given type.
class NotificationChannelDescriptor extends $pb.GeneratedMessage {
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
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (supportedTiers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.supportedTiers.addAll(supportedTiers);
    }
    if (name != null) {
      $result.name = name;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    return $result;
  }
  NotificationChannelDescriptor._() : super();
  factory NotificationChannelDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannelDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationChannelDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<$0.LabelDescriptor>(
        4, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.LabelDescriptor.create)
    ..pc<$3.ServiceTier>(
        5, _omitFieldNames ? '' : 'supportedTiers', $pb.PbFieldType.KE,
        valueOf: $3.ServiceTier.valueOf,
        enumValues: $3.ServiceTier.values,
        defaultEnumValue: $3.ServiceTier.SERVICE_TIER_UNSPECIFIED)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..e<$4.LaunchStage>(
        7, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE,
        defaultOrMaker: $4.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        valueOf: $4.LaunchStage.valueOf,
        enumValues: $4.LaunchStage.values)
    ..hasRequiredFields = false;

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
          as NotificationChannelDescriptor;

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

  /// The type of notification channel, such as "email" and "sms". To view the
  /// full list of channels, see
  /// [Channel
  /// descriptors](https://cloud.google.com/monitoring/alerts/using-channels-api#ncd).
  /// Notification channel types are globally unique.
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

  /// A human-readable name for the notification channel type.  This
  /// form of the name is suitable for a user interface.
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

  /// A human-readable description of the notification channel
  /// type. The description may include a description of the properties
  /// of the channel and pointers to external documentation.
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

  /// The set of labels that must be defined to identify a particular
  /// channel of the corresponding type. Each label includes a
  /// description for how that field should be populated.
  @$pb.TagNumber(4)
  $core.List<$0.LabelDescriptor> get labels => $_getList(3);

  /// The tiers that support this notification channel; the project service tier
  /// must be one of the supported_tiers.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$3.ServiceTier> get supportedTiers => $_getList(4);

  ///  The full REST resource name for this descriptor. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/notificationChannelDescriptors/[TYPE]
  ///
  ///  In the above, `[TYPE]` is the value of the `type` field.
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

  /// The product launch stage for channels of this type.
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

/// A `NotificationChannel` is a medium through which an alert is
/// delivered when a policy violation is detected. Examples of channels
/// include email, SMS, and third-party messaging applications. Fields
/// containing sensitive information like authentication tokens or
/// contact info are only partially populated on retrieval.
class NotificationChannel extends $pb.GeneratedMessage {
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
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (name != null) {
      $result.name = name;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (verificationStatus != null) {
      $result.verificationStatus = verificationStatus;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (creationRecord != null) {
      $result.creationRecord = creationRecord;
    }
    if (mutationRecords != null) {
      $result.mutationRecords.addAll(mutationRecords);
    }
    return $result;
  }
  NotificationChannel._() : super();
  factory NotificationChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationChannel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'NotificationChannel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'NotificationChannel.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..e<NotificationChannel_VerificationStatus>(
        9, _omitFieldNames ? '' : 'verificationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: NotificationChannel_VerificationStatus
            .VERIFICATION_STATUS_UNSPECIFIED,
        valueOf: NotificationChannel_VerificationStatus.valueOf,
        enumValues: NotificationChannel_VerificationStatus.values)
    ..aOM<$1.BoolValue>(11, _omitFieldNames ? '' : 'enabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.MutationRecord>(12, _omitFieldNames ? '' : 'creationRecord',
        subBuilder: $2.MutationRecord.create)
    ..pc<$2.MutationRecord>(
        13, _omitFieldNames ? '' : 'mutationRecords', $pb.PbFieldType.PM,
        subBuilder: $2.MutationRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationChannel clone() => NotificationChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationChannel copyWith(void Function(NotificationChannel) updates) =>
      super.copyWith((message) => updates(message as NotificationChannel))
          as NotificationChannel;

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

  /// The type of the notification channel. This field matches the
  /// value of the
  /// [NotificationChannelDescriptor.type][google.monitoring.v3.NotificationChannelDescriptor.type]
  /// field.
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

  /// An optional human-readable name for this notification channel. It is
  /// recommended that you specify a non-empty and unique name in order to
  /// make it easier to identify the channels in your project, though this is
  /// not enforced. The display name is limited to 512 Unicode characters.
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

  /// An optional human-readable description of this notification channel. This
  /// description may provide additional details, beyond the display
  /// name, for the channel. This may not exceed 1024 Unicode characters.
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

  /// Configuration fields that define the channel and its behavior. The
  /// permissible and required labels are specified in the
  /// [NotificationChannelDescriptor.labels][google.monitoring.v3.NotificationChannelDescriptor.labels]
  /// of the `NotificationChannelDescriptor` corresponding to the `type` field.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  ///  Identifier. The full REST resource name for this channel. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]
  ///
  ///  The `[CHANNEL_ID]` is automatically assigned by the server on creation.
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

  ///  User-supplied key/value data that does not need to conform to
  ///  the corresponding `NotificationChannelDescriptor`'s schema, unlike
  ///  the `labels` field. This field is intended to be used for organizing
  ///  and identifying the `NotificationChannel` objects.
  ///
  ///  The field can contain up to 64 entries. Each key and value is limited to
  ///  63 Unicode characters or 128 bytes, whichever is smaller. Labels and
  ///  values can contain only lowercase letters, numerals, underscores, and
  ///  dashes. Keys must begin with a letter.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(5);

  ///  Indicates whether this channel has been verified or not. On a
  ///  [`ListNotificationChannels`][google.monitoring.v3.NotificationChannelService.ListNotificationChannels]
  ///  or
  ///  [`GetNotificationChannel`][google.monitoring.v3.NotificationChannelService.GetNotificationChannel]
  ///  operation, this field is expected to be populated.
  ///
  ///  If the value is `UNVERIFIED`, then it indicates that the channel is
  ///  non-functioning (it both requires verification and lacks verification);
  ///  otherwise, it is assumed that the channel works.
  ///
  ///  If the channel is neither `VERIFIED` nor `UNVERIFIED`, it implies that
  ///  the channel is of a type that does not require verification or that
  ///  this specific channel has been exempted from verification because it was
  ///  created prior to verification being required for channels of this type.
  ///
  ///  This field cannot be modified using a standard
  ///  [`UpdateNotificationChannel`][google.monitoring.v3.NotificationChannelService.UpdateNotificationChannel]
  ///  operation. To change the value of this field, you must call
  ///  [`VerifyNotificationChannel`][google.monitoring.v3.NotificationChannelService.VerifyNotificationChannel].
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

  /// Whether notifications are forwarded to the described channel. This makes
  /// it possible to disable delivery of notifications to a particular channel
  /// without removing the channel from all alerting policies that reference
  /// the channel. This is a more convenient approach when the change is
  /// temporary and you want to receive notifications from the same set
  /// of alerting policies on the channel at some point in the future.
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

  /// Record of the creation of this channel.
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

  /// Records of the modification of this channel.
  @$pb.TagNumber(13)
  $core.List<$2.MutationRecord> get mutationRecords => $_getList(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

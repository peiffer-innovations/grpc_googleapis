//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'field.pb.dart' as $2;
import 'label.pbenum.dart';

export 'label.pbenum.dart';

/// Basic properties of the label.
class Label_Properties extends $pb.GeneratedMessage {
  factory Label_Properties({
    $core.String? title,
    $core.String? description,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Label_Properties._() : super();
  factory Label_Properties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label_Properties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label.Properties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label_Properties clone() => Label_Properties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label_Properties copyWith(void Function(Label_Properties) updates) =>
      super.copyWith((message) => updates(message as Label_Properties))
          as Label_Properties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label_Properties create() => Label_Properties._();
  Label_Properties createEmptyInstance() => create();
  static $pb.PbList<Label_Properties> createRepeated() =>
      $pb.PbList<Label_Properties>();
  @$core.pragma('dart2js:noInline')
  static Label_Properties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Label_Properties>(create);
  static Label_Properties? _defaultInstance;

  /// Required. Title of the label.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The description of the label.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// UI display hints for rendering the label.
class Label_DisplayHints extends $pb.GeneratedMessage {
  factory Label_DisplayHints({
    $core.bool? disabled,
    $core.bool? hiddenInSearch,
    $core.bool? shownInApply,
    $fixnum.Int64? priority,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (hiddenInSearch != null) {
      $result.hiddenInSearch = hiddenInSearch;
    }
    if (shownInApply != null) {
      $result.shownInApply = shownInApply;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Label_DisplayHints._() : super();
  factory Label_DisplayHints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label_DisplayHints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label.DisplayHints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOB(2, _omitFieldNames ? '' : 'hiddenInSearch')
    ..aOB(3, _omitFieldNames ? '' : 'shownInApply')
    ..aInt64(4, _omitFieldNames ? '' : 'priority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label_DisplayHints clone() => Label_DisplayHints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label_DisplayHints copyWith(void Function(Label_DisplayHints) updates) =>
      super.copyWith((message) => updates(message as Label_DisplayHints))
          as Label_DisplayHints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label_DisplayHints create() => Label_DisplayHints._();
  Label_DisplayHints createEmptyInstance() => create();
  static $pb.PbList<Label_DisplayHints> createRepeated() =>
      $pb.PbList<Label_DisplayHints>();
  @$core.pragma('dart2js:noInline')
  static Label_DisplayHints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Label_DisplayHints>(create);
  static Label_DisplayHints? _defaultInstance;

  /// Whether the label should be shown in the UI as disabled.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// This label should be hidden in the search menu when searching for Drive
  /// items.
  @$pb.TagNumber(2)
  $core.bool get hiddenInSearch => $_getBF(1);
  @$pb.TagNumber(2)
  set hiddenInSearch($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHiddenInSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearHiddenInSearch() => clearField(2);

  /// This label should be shown in the apply menu when applying values to a
  /// Drive item.
  @$pb.TagNumber(3)
  $core.bool get shownInApply => $_getBF(2);
  @$pb.TagNumber(3)
  set shownInApply($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShownInApply() => $_has(2);
  @$pb.TagNumber(3)
  void clearShownInApply() => clearField(3);

  /// Order to display label in a list.
  @$pb.TagNumber(4)
  $fixnum.Int64 get priority => $_getI64(3);
  @$pb.TagNumber(4)
  set priority($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => clearField(4);
}

/// The capabilities a user has on this label's applied metadata.
class Label_AppliedCapabilities extends $pb.GeneratedMessage {
  factory Label_AppliedCapabilities({
    $core.bool? canRead,
    $core.bool? canApply,
    $core.bool? canRemove,
  }) {
    final $result = create();
    if (canRead != null) {
      $result.canRead = canRead;
    }
    if (canApply != null) {
      $result.canApply = canApply;
    }
    if (canRemove != null) {
      $result.canRemove = canRemove;
    }
    return $result;
  }
  Label_AppliedCapabilities._() : super();
  factory Label_AppliedCapabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label_AppliedCapabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label.AppliedCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canRead')
    ..aOB(2, _omitFieldNames ? '' : 'canApply')
    ..aOB(3, _omitFieldNames ? '' : 'canRemove')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label_AppliedCapabilities clone() =>
      Label_AppliedCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label_AppliedCapabilities copyWith(
          void Function(Label_AppliedCapabilities) updates) =>
      super.copyWith((message) => updates(message as Label_AppliedCapabilities))
          as Label_AppliedCapabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label_AppliedCapabilities create() => Label_AppliedCapabilities._();
  Label_AppliedCapabilities createEmptyInstance() => create();
  static $pb.PbList<Label_AppliedCapabilities> createRepeated() =>
      $pb.PbList<Label_AppliedCapabilities>();
  @$core.pragma('dart2js:noInline')
  static Label_AppliedCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Label_AppliedCapabilities>(create);
  static Label_AppliedCapabilities? _defaultInstance;

  /// Whether the user can read applied metadata related to this label.
  @$pb.TagNumber(1)
  $core.bool get canRead => $_getBF(0);
  @$pb.TagNumber(1)
  set canRead($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCanRead() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanRead() => clearField(1);

  /// Whether the user can apply this label to items.
  @$pb.TagNumber(2)
  $core.bool get canApply => $_getBF(1);
  @$pb.TagNumber(2)
  set canApply($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanApply() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanApply() => clearField(2);

  /// Whether the user can remove this label from items.
  @$pb.TagNumber(3)
  $core.bool get canRemove => $_getBF(2);
  @$pb.TagNumber(3)
  set canRemove($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanRemove() => clearField(3);
}

/// The capabilities related to this label when editing the label.
class Label_SchemaCapabilities extends $pb.GeneratedMessage {
  factory Label_SchemaCapabilities({
    $core.bool? canUpdate,
    $core.bool? canDelete,
    $core.bool? canDisable,
    $core.bool? canEnable,
  }) {
    final $result = create();
    if (canUpdate != null) {
      $result.canUpdate = canUpdate;
    }
    if (canDelete != null) {
      $result.canDelete = canDelete;
    }
    if (canDisable != null) {
      $result.canDisable = canDisable;
    }
    if (canEnable != null) {
      $result.canEnable = canEnable;
    }
    return $result;
  }
  Label_SchemaCapabilities._() : super();
  factory Label_SchemaCapabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label_SchemaCapabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label.SchemaCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canUpdate')
    ..aOB(2, _omitFieldNames ? '' : 'canDelete')
    ..aOB(3, _omitFieldNames ? '' : 'canDisable')
    ..aOB(4, _omitFieldNames ? '' : 'canEnable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label_SchemaCapabilities clone() =>
      Label_SchemaCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label_SchemaCapabilities copyWith(
          void Function(Label_SchemaCapabilities) updates) =>
      super.copyWith((message) => updates(message as Label_SchemaCapabilities))
          as Label_SchemaCapabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label_SchemaCapabilities create() => Label_SchemaCapabilities._();
  Label_SchemaCapabilities createEmptyInstance() => create();
  static $pb.PbList<Label_SchemaCapabilities> createRepeated() =>
      $pb.PbList<Label_SchemaCapabilities>();
  @$core.pragma('dart2js:noInline')
  static Label_SchemaCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Label_SchemaCapabilities>(create);
  static Label_SchemaCapabilities? _defaultInstance;

  /// Whether the user can change this label.
  @$pb.TagNumber(1)
  $core.bool get canUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set canUpdate($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCanUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanUpdate() => clearField(1);

  /// Whether the user can delete this label.
  /// The user must have permission and the label must be disabled.
  @$pb.TagNumber(2)
  $core.bool get canDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set canDelete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanDelete() => clearField(2);

  /// Whether the user can disable this label.
  /// The user must have permission and this label must not already be
  /// disabled.
  @$pb.TagNumber(3)
  $core.bool get canDisable => $_getBF(2);
  @$pb.TagNumber(3)
  set canDisable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanDisable() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanDisable() => clearField(3);

  /// Whether the user can enable this label.
  /// The user must have permission and this label must be disabled.
  @$pb.TagNumber(4)
  $core.bool get canEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set canEnable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCanEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanEnable() => clearField(4);
}

/// Behavior of this label when it's applied to Drive items.
class Label_AppliedLabelPolicy extends $pb.GeneratedMessage {
  factory Label_AppliedLabelPolicy({
    Label_AppliedLabelPolicy_CopyMode? copyMode,
  }) {
    final $result = create();
    if (copyMode != null) {
      $result.copyMode = copyMode;
    }
    return $result;
  }
  Label_AppliedLabelPolicy._() : super();
  factory Label_AppliedLabelPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label_AppliedLabelPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label.AppliedLabelPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..e<Label_AppliedLabelPolicy_CopyMode>(
        1, _omitFieldNames ? '' : 'copyMode', $pb.PbFieldType.OE,
        defaultOrMaker: Label_AppliedLabelPolicy_CopyMode.COPY_MODE_UNSPECIFIED,
        valueOf: Label_AppliedLabelPolicy_CopyMode.valueOf,
        enumValues: Label_AppliedLabelPolicy_CopyMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label_AppliedLabelPolicy clone() =>
      Label_AppliedLabelPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label_AppliedLabelPolicy copyWith(
          void Function(Label_AppliedLabelPolicy) updates) =>
      super.copyWith((message) => updates(message as Label_AppliedLabelPolicy))
          as Label_AppliedLabelPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label_AppliedLabelPolicy create() => Label_AppliedLabelPolicy._();
  Label_AppliedLabelPolicy createEmptyInstance() => create();
  static $pb.PbList<Label_AppliedLabelPolicy> createRepeated() =>
      $pb.PbList<Label_AppliedLabelPolicy>();
  @$core.pragma('dart2js:noInline')
  static Label_AppliedLabelPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Label_AppliedLabelPolicy>(create);
  static Label_AppliedLabelPolicy? _defaultInstance;

  /// Indicates how the applied label and field values should be copied when
  /// a Drive item is copied.
  @$pb.TagNumber(1)
  Label_AppliedLabelPolicy_CopyMode get copyMode => $_getN(0);
  @$pb.TagNumber(1)
  set copyMode(Label_AppliedLabelPolicy_CopyMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCopyMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCopyMode() => clearField(1);
}

/// A label defines a taxonomy that can be applied to Drive items in order to
/// organize and search across items. Labels can be simple strings, or can
/// contain fields that describe additional metadata that can be further used to
/// organize and search Drive items.
class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.String? name,
    $core.String? id,
    $core.String? revisionId,
    Label_LabelType? labelType,
    $0.UserInfo? creator,
    $1.Timestamp? createTime,
    $0.UserInfo? revisionCreator,
    $1.Timestamp? revisionCreateTime,
    $0.UserInfo? publisher,
    $1.Timestamp? publishTime,
    $0.UserInfo? disabler,
    $1.Timestamp? disableTime,
    $core.String? customer,
    Label_Properties? properties,
    $0.Lifecycle? lifecycle,
    Label_DisplayHints? displayHints,
    Label_AppliedCapabilities? appliedCapabilities,
    Label_SchemaCapabilities? schemaCapabilities,
    Label_AppliedLabelPolicy? appliedLabelPolicy,
    $core.Iterable<$2.Field>? fields,
    $core.String? learnMoreUri,
    $0.LockStatus? lockStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (labelType != null) {
      $result.labelType = labelType;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (revisionCreator != null) {
      $result.revisionCreator = revisionCreator;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    if (disabler != null) {
      $result.disabler = disabler;
    }
    if (disableTime != null) {
      $result.disableTime = disableTime;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    if (lifecycle != null) {
      $result.lifecycle = lifecycle;
    }
    if (displayHints != null) {
      $result.displayHints = displayHints;
    }
    if (appliedCapabilities != null) {
      $result.appliedCapabilities = appliedCapabilities;
    }
    if (schemaCapabilities != null) {
      $result.schemaCapabilities = schemaCapabilities;
    }
    if (appliedLabelPolicy != null) {
      $result.appliedLabelPolicy = appliedLabelPolicy;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (learnMoreUri != null) {
      $result.learnMoreUri = learnMoreUri;
    }
    if (lockStatus != null) {
      $result.lockStatus = lockStatus;
    }
    return $result;
  }
  Label._() : super();
  factory Label.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..e<Label_LabelType>(
        4, _omitFieldNames ? '' : 'labelType', $pb.PbFieldType.OE,
        defaultOrMaker: Label_LabelType.LABEL_TYPE_UNSPECIFIED,
        valueOf: Label_LabelType.valueOf,
        enumValues: Label_LabelType.values)
    ..aOM<$0.UserInfo>(5, _omitFieldNames ? '' : 'creator',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(7, _omitFieldNames ? '' : 'revisionCreator',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'revisionCreateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(9, _omitFieldNames ? '' : 'publisher',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'publishTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(11, _omitFieldNames ? '' : 'disabler',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'disableTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'customer')
    ..aOM<Label_Properties>(14, _omitFieldNames ? '' : 'properties',
        subBuilder: Label_Properties.create)
    ..aOM<$0.Lifecycle>(15, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: $0.Lifecycle.create)
    ..aOM<Label_DisplayHints>(16, _omitFieldNames ? '' : 'displayHints',
        subBuilder: Label_DisplayHints.create)
    ..aOM<Label_AppliedCapabilities>(
        17, _omitFieldNames ? '' : 'appliedCapabilities',
        subBuilder: Label_AppliedCapabilities.create)
    ..aOM<Label_SchemaCapabilities>(
        18, _omitFieldNames ? '' : 'schemaCapabilities',
        subBuilder: Label_SchemaCapabilities.create)
    ..aOM<Label_AppliedLabelPolicy>(
        19, _omitFieldNames ? '' : 'appliedLabelPolicy',
        subBuilder: Label_AppliedLabelPolicy.create)
    ..pc<$2.Field>(20, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: $2.Field.create)
    ..aOS(21, _omitFieldNames ? '' : 'learnMoreUri')
    ..aOM<$0.LockStatus>(22, _omitFieldNames ? '' : 'lockStatus',
        subBuilder: $0.LockStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Label clone() => Label()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Label copyWith(void Function(Label) updates) =>
      super.copyWith((message) => updates(message as Label)) as Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  Label createEmptyInstance() => create();
  static $pb.PbList<Label> createRepeated() => $pb.PbList<Label>();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  /// Output only. Resource name of the label. Will be in the form of either:
  /// `labels/{id}` or `labels/{id}@{revision_id}` depending on the request.
  /// See `id` and `revision_id` below.
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

  /// Output only. Globally unique identifier of this label. ID makes up part of
  /// the label `name`, but unlike `name`, ID is consistent between revisions.
  /// Matches the regex: `([a-zA-Z0-9])+`
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

  /// Output only. Revision ID of the label. Revision ID might be part of the
  /// label `name` depending on the request issued. A new revision is created
  /// whenever revisioned properties of a label are changed. Matches the regex:
  /// `([a-zA-Z0-9])+`
  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => clearField(3);

  /// Required. The type of label.
  @$pb.TagNumber(4)
  Label_LabelType get labelType => $_getN(3);
  @$pb.TagNumber(4)
  set labelType(Label_LabelType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLabelType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelType() => clearField(4);

  /// Output only. The user who created this label.
  @$pb.TagNumber(5)
  $0.UserInfo get creator => $_getN(4);
  @$pb.TagNumber(5)
  set creator($0.UserInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);
  @$pb.TagNumber(5)
  $0.UserInfo ensureCreator() => $_ensure(4);

  /// Output only. The time this label was created.
  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The user who created this label revision.
  @$pb.TagNumber(7)
  $0.UserInfo get revisionCreator => $_getN(6);
  @$pb.TagNumber(7)
  set revisionCreator($0.UserInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRevisionCreator() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionCreator() => clearField(7);
  @$pb.TagNumber(7)
  $0.UserInfo ensureRevisionCreator() => $_ensure(6);

  /// Output only. The time this label revision was created.
  @$pb.TagNumber(8)
  $1.Timestamp get revisionCreateTime => $_getN(7);
  @$pb.TagNumber(8)
  set revisionCreateTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRevisionCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevisionCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureRevisionCreateTime() => $_ensure(7);

  /// Output only. The user who published this label.  This value has no meaning
  /// when the label is not published.
  @$pb.TagNumber(9)
  $0.UserInfo get publisher => $_getN(8);
  @$pb.TagNumber(9)
  set publisher($0.UserInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPublisher() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublisher() => clearField(9);
  @$pb.TagNumber(9)
  $0.UserInfo ensurePublisher() => $_ensure(8);

  /// Output only. The time this label was published. This value has no meaning
  /// when the label is not published.
  @$pb.TagNumber(10)
  $1.Timestamp get publishTime => $_getN(9);
  @$pb.TagNumber(10)
  set publishTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPublishTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensurePublishTime() => $_ensure(9);

  /// Output only. The user who disabled this label. This value has no meaning
  /// when the label is not disabled.
  @$pb.TagNumber(11)
  $0.UserInfo get disabler => $_getN(10);
  @$pb.TagNumber(11)
  set disabler($0.UserInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisabler() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisabler() => clearField(11);
  @$pb.TagNumber(11)
  $0.UserInfo ensureDisabler() => $_ensure(10);

  /// Output only. The time this label was disabled. This value has no meaning
  /// when the label is not disabled.
  @$pb.TagNumber(12)
  $1.Timestamp get disableTime => $_getN(11);
  @$pb.TagNumber(12)
  set disableTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDisableTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisableTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureDisableTime() => $_ensure(11);

  /// Output only. The customer this label belongs to.
  /// For example: "customers/123abc789."
  @$pb.TagNumber(13)
  $core.String get customer => $_getSZ(12);
  @$pb.TagNumber(13)
  set customer($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCustomer() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomer() => clearField(13);

  /// Required. The basic properties of the label.
  @$pb.TagNumber(14)
  Label_Properties get properties => $_getN(13);
  @$pb.TagNumber(14)
  set properties(Label_Properties v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProperties() => $_has(13);
  @$pb.TagNumber(14)
  void clearProperties() => clearField(14);
  @$pb.TagNumber(14)
  Label_Properties ensureProperties() => $_ensure(13);

  /// Output only. The lifecycle state of the label including whether it's
  /// published, deprecated, and has draft changes.
  @$pb.TagNumber(15)
  $0.Lifecycle get lifecycle => $_getN(14);
  @$pb.TagNumber(15)
  set lifecycle($0.Lifecycle v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLifecycle() => $_has(14);
  @$pb.TagNumber(15)
  void clearLifecycle() => clearField(15);
  @$pb.TagNumber(15)
  $0.Lifecycle ensureLifecycle() => $_ensure(14);

  /// Output only. UI display hints for rendering the label.
  @$pb.TagNumber(16)
  Label_DisplayHints get displayHints => $_getN(15);
  @$pb.TagNumber(16)
  set displayHints(Label_DisplayHints v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDisplayHints() => $_has(15);
  @$pb.TagNumber(16)
  void clearDisplayHints() => clearField(16);
  @$pb.TagNumber(16)
  Label_DisplayHints ensureDisplayHints() => $_ensure(15);

  /// Output only. The capabilities related to this label on applied metadata.
  @$pb.TagNumber(17)
  Label_AppliedCapabilities get appliedCapabilities => $_getN(16);
  @$pb.TagNumber(17)
  set appliedCapabilities(Label_AppliedCapabilities v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAppliedCapabilities() => $_has(16);
  @$pb.TagNumber(17)
  void clearAppliedCapabilities() => clearField(17);
  @$pb.TagNumber(17)
  Label_AppliedCapabilities ensureAppliedCapabilities() => $_ensure(16);

  /// Output only. The capabilities the user has on this label.
  @$pb.TagNumber(18)
  Label_SchemaCapabilities get schemaCapabilities => $_getN(17);
  @$pb.TagNumber(18)
  set schemaCapabilities(Label_SchemaCapabilities v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSchemaCapabilities() => $_has(17);
  @$pb.TagNumber(18)
  void clearSchemaCapabilities() => clearField(18);
  @$pb.TagNumber(18)
  Label_SchemaCapabilities ensureSchemaCapabilities() => $_ensure(17);

  /// Output only. Behavior of this label when it's applied to Drive items.
  @$pb.TagNumber(19)
  Label_AppliedLabelPolicy get appliedLabelPolicy => $_getN(18);
  @$pb.TagNumber(19)
  set appliedLabelPolicy(Label_AppliedLabelPolicy v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAppliedLabelPolicy() => $_has(18);
  @$pb.TagNumber(19)
  void clearAppliedLabelPolicy() => clearField(19);
  @$pb.TagNumber(19)
  Label_AppliedLabelPolicy ensureAppliedLabelPolicy() => $_ensure(18);

  /// List of fields in descending priority order.
  @$pb.TagNumber(20)
  $core.List<$2.Field> get fields => $_getList(19);

  /// Custom URL to present to users to allow them to learn more about this label
  /// and how it should be used.
  @$pb.TagNumber(21)
  $core.String get learnMoreUri => $_getSZ(20);
  @$pb.TagNumber(21)
  set learnMoreUri($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLearnMoreUri() => $_has(20);
  @$pb.TagNumber(21)
  void clearLearnMoreUri() => clearField(21);

  /// Output only. The LockStatus of this label.
  @$pb.TagNumber(22)
  $0.LockStatus get lockStatus => $_getN(21);
  @$pb.TagNumber(22)
  set lockStatus($0.LockStatus v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLockStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearLockStatus() => clearField(22);
  @$pb.TagNumber(22)
  $0.LockStatus ensureLockStatus() => $_ensure(21);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Actions_Engagement_PushNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.Engagement.PushNotification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Actions_Engagement_PushNotification._() : super();
  factory Actions_Engagement_PushNotification() => create();
  factory Actions_Engagement_PushNotification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_PushNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_PushNotification clone() =>
      Actions_Engagement_PushNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_PushNotification copyWith(
          void Function(Actions_Engagement_PushNotification) updates) =>
      super.copyWith((message) =>
              updates(message as Actions_Engagement_PushNotification))
          as Actions_Engagement_PushNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification create() =>
      Actions_Engagement_PushNotification._();
  Actions_Engagement_PushNotification createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_PushNotification> createRepeated() =>
      $pb.PbList<Actions_Engagement_PushNotification>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Actions_Engagement_PushNotification>(create);
  static Actions_Engagement_PushNotification? _defaultInstance;
}

class Actions_Engagement_DailyUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.Engagement.DailyUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Actions_Engagement_DailyUpdate._() : super();
  factory Actions_Engagement_DailyUpdate() => create();
  factory Actions_Engagement_DailyUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_DailyUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_DailyUpdate clone() =>
      Actions_Engagement_DailyUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_DailyUpdate copyWith(
          void Function(Actions_Engagement_DailyUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_DailyUpdate))
          as Actions_Engagement_DailyUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate create() =>
      Actions_Engagement_DailyUpdate._();
  Actions_Engagement_DailyUpdate createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_DailyUpdate> createRepeated() =>
      $pb.PbList<Actions_Engagement_DailyUpdate>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_DailyUpdate>(create);
  static Actions_Engagement_DailyUpdate? _defaultInstance;
}

class Actions_Engagement_ActionLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.Engagement.ActionLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  Actions_Engagement_ActionLink._() : super();
  factory Actions_Engagement_ActionLink({
    $core.String? title,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory Actions_Engagement_ActionLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_ActionLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_ActionLink clone() =>
      Actions_Engagement_ActionLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_ActionLink copyWith(
          void Function(Actions_Engagement_ActionLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_ActionLink))
          as Actions_Engagement_ActionLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink create() =>
      Actions_Engagement_ActionLink._();
  Actions_Engagement_ActionLink createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_ActionLink> createRepeated() =>
      $pb.PbList<Actions_Engagement_ActionLink>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_ActionLink>(create);
  static Actions_Engagement_ActionLink? _defaultInstance;

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
}

class Actions_Engagement_AssistantLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.Engagement.AssistantLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  Actions_Engagement_AssistantLink._() : super();
  factory Actions_Engagement_AssistantLink({
    $core.String? title,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory Actions_Engagement_AssistantLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_AssistantLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_AssistantLink clone() =>
      Actions_Engagement_AssistantLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_AssistantLink copyWith(
          void Function(Actions_Engagement_AssistantLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_AssistantLink))
          as Actions_Engagement_AssistantLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink create() =>
      Actions_Engagement_AssistantLink._();
  Actions_Engagement_AssistantLink createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_AssistantLink> createRepeated() =>
      $pb.PbList<Actions_Engagement_AssistantLink>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_AssistantLink>(
          create);
  static Actions_Engagement_AssistantLink? _defaultInstance;

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
}

enum Actions_Engagement_RecurringUpdate { dailyUpdate, notSet }

class Actions_Engagement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Actions_Engagement_RecurringUpdate>
      _Actions_Engagement_RecurringUpdateByTag = {
    3: Actions_Engagement_RecurringUpdate.dailyUpdate,
    0: Actions_Engagement_RecurringUpdate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.Engagement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<Actions_Engagement_PushNotification>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushNotification',
        subBuilder: Actions_Engagement_PushNotification.create)
    ..aOM<Actions_Engagement_DailyUpdate>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dailyUpdate',
        subBuilder: Actions_Engagement_DailyUpdate.create)
    ..aOM<Actions_Engagement_ActionLink>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionLink',
        subBuilder: Actions_Engagement_ActionLink.create)
    ..aOM<Actions_Engagement_AssistantLink>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assistantLink',
        subBuilder: Actions_Engagement_AssistantLink.create)
    ..hasRequiredFields = false;

  Actions_Engagement._() : super();
  factory Actions_Engagement({
    $core.String? title,
    Actions_Engagement_PushNotification? pushNotification,
    Actions_Engagement_DailyUpdate? dailyUpdate,
    @$core.Deprecated('This field is deprecated.')
    Actions_Engagement_ActionLink? actionLink,
    Actions_Engagement_AssistantLink? assistantLink,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (pushNotification != null) {
      _result.pushNotification = pushNotification;
    }
    if (dailyUpdate != null) {
      _result.dailyUpdate = dailyUpdate;
    }
    if (actionLink != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.actionLink = actionLink;
    }
    if (assistantLink != null) {
      _result.assistantLink = assistantLink;
    }
    return _result;
  }
  factory Actions_Engagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement clone() => Actions_Engagement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement copyWith(void Function(Actions_Engagement) updates) =>
      super.copyWith((message) => updates(message as Actions_Engagement))
          as Actions_Engagement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement create() => Actions_Engagement._();
  Actions_Engagement createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement> createRepeated() =>
      $pb.PbList<Actions_Engagement>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement>(create);
  static Actions_Engagement? _defaultInstance;

  Actions_Engagement_RecurringUpdate whichRecurringUpdate() =>
      _Actions_Engagement_RecurringUpdateByTag[$_whichOneof(0)]!;
  void clearRecurringUpdate() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification get pushNotification => $_getN(1);
  @$pb.TagNumber(2)
  set pushNotification(Actions_Engagement_PushNotification v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPushNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushNotification() => clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification ensurePushNotification() => $_ensure(1);

  @$pb.TagNumber(3)
  Actions_Engagement_DailyUpdate get dailyUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set dailyUpdate(Actions_Engagement_DailyUpdate v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDailyUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyUpdate() => clearField(3);
  @$pb.TagNumber(3)
  Actions_Engagement_DailyUpdate ensureDailyUpdate() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Actions_Engagement_ActionLink get actionLink => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set actionLink(Actions_Engagement_ActionLink v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasActionLink() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearActionLink() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Actions_Engagement_ActionLink ensureActionLink() => $_ensure(3);

  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink get assistantLink => $_getN(4);
  @$pb.TagNumber(6)
  set assistantLink(Actions_Engagement_AssistantLink v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssistantLink() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssistantLink() => clearField(6);
  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink ensureAssistantLink() => $_ensure(4);
}

class Actions_CustomAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions.CustomAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<Actions_Engagement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'engagement',
        subBuilder: Actions_Engagement.create)
    ..hasRequiredFields = false;

  Actions_CustomAction._() : super();
  factory Actions_CustomAction({
    Actions_Engagement? engagement,
  }) {
    final _result = create();
    if (engagement != null) {
      _result.engagement = engagement;
    }
    return _result;
  }
  factory Actions_CustomAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_CustomAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_CustomAction clone() =>
      Actions_CustomAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_CustomAction copyWith(void Function(Actions_CustomAction) updates) =>
      super.copyWith((message) => updates(message as Actions_CustomAction))
          as Actions_CustomAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions_CustomAction create() => Actions_CustomAction._();
  Actions_CustomAction createEmptyInstance() => create();
  static $pb.PbList<Actions_CustomAction> createRepeated() =>
      $pb.PbList<Actions_CustomAction>();
  @$core.pragma('dart2js:noInline')
  static Actions_CustomAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_CustomAction>(create);
  static Actions_CustomAction? _defaultInstance;

  @$pb.TagNumber(2)
  Actions_Engagement get engagement => $_getN(0);
  @$pb.TagNumber(2)
  set engagement(Actions_Engagement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEngagement() => $_has(0);
  @$pb.TagNumber(2)
  void clearEngagement() => clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement ensureEngagement() => $_ensure(0);
}

class Actions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..m<$core.String, Actions_CustomAction>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'custom',
        entryClassName: 'Actions.CustomEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Actions_CustomAction.create,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  Actions._() : super();
  factory Actions({
    $core.Map<$core.String, Actions_CustomAction>? custom,
  }) {
    final _result = create();
    if (custom != null) {
      _result.custom.addAll(custom);
    }
    return _result;
  }
  factory Actions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions clone() => Actions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions copyWith(void Function(Actions) updates) =>
      super.copyWith((message) => updates(message as Actions))
          as Actions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actions create() => Actions._();
  Actions createEmptyInstance() => create();
  static $pb.PbList<Actions> createRepeated() => $pb.PbList<Actions>();
  @$core.pragma('dart2js:noInline')
  static Actions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actions>(create);
  static Actions? _defaultInstance;

  @$pb.TagNumber(3)
  $core.Map<$core.String, Actions_CustomAction> get custom => $_getMap(0);
}

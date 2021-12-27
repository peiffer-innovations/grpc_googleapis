///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $8;
import '../../../protobuf/field_mask.pb.dart' as $9;
import 'audio_config.pb.dart' as $10;
import 'session.pb.dart' as $6;
import '../../../rpc/status.pb.dart' as $11;
import '../../../protobuf/struct.pb.dart' as $12;

import 'participant.pbenum.dart';

export 'participant.pbenum.dart';

class Participant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Participant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Participant_Role>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        $pb.PbFieldType.OE,
        defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED,
        valueOf: Participant_Role.valueOf,
        enumValues: Participant_Role.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sipRecordingMediaLabel')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentsMetadataFilters',
        entryClassName: 'Participant.DocumentsMetadataFiltersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..hasRequiredFields = false;

  Participant._() : super();
  factory Participant({
    $core.String? name,
    Participant_Role? role,
    $core.String? sipRecordingMediaLabel,
    $core.Map<$core.String, $core.String>? documentsMetadataFilters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (role != null) {
      _result.role = role;
    }
    if (sipRecordingMediaLabel != null) {
      _result.sipRecordingMediaLabel = sipRecordingMediaLabel;
    }
    if (documentsMetadataFilters != null) {
      _result.documentsMetadataFilters.addAll(documentsMetadataFilters);
    }
    return _result;
  }
  factory Participant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) =>
      super.copyWith((message) => updates(message as Participant))
          as Participant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

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

  @$pb.TagNumber(2)
  Participant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Participant_Role v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(6)
  $core.String get sipRecordingMediaLabel => $_getSZ(2);
  @$pb.TagNumber(6)
  set sipRecordingMediaLabel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSipRecordingMediaLabel() => $_has(2);
  @$pb.TagNumber(6)
  void clearSipRecordingMediaLabel() => clearField(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get documentsMetadataFilters =>
      $_getMap(3);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Message',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..e<Participant_Role>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participantRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED,
        valueOf: Participant_Role.valueOf,
        enumValues: Participant_Role.values)
    ..aOM<$8.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<MessageAnnotation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageAnnotation',
        subBuilder: MessageAnnotation.create)
    ..hasRequiredFields = false;

  Message._() : super();
  factory Message({
    $core.String? name,
    $core.String? content,
    $core.String? languageCode,
    $core.String? participant,
    Participant_Role? participantRole,
    $8.Timestamp? createTime,
    MessageAnnotation? messageAnnotation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (content != null) {
      _result.content = content;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (participant != null) {
      _result.participant = participant;
    }
    if (participantRole != null) {
      _result.participantRole = participantRole;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (messageAnnotation != null) {
      _result.messageAnnotation = messageAnnotation;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message))
          as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);

  @$pb.TagNumber(5)
  Participant_Role get participantRole => $_getN(4);
  @$pb.TagNumber(5)
  set participantRole(Participant_Role v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParticipantRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipantRole() => clearField(5);

  @$pb.TagNumber(6)
  $8.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($8.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $8.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageAnnotation get messageAnnotation => $_getN(6);
  @$pb.TagNumber(7)
  set messageAnnotation(MessageAnnotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMessageAnnotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  MessageAnnotation ensureMessageAnnotation() => $_ensure(6);
}

class CreateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Participant>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant',
        subBuilder: Participant.create)
    ..hasRequiredFields = false;

  CreateParticipantRequest._() : super();
  factory CreateParticipantRequest({
    $core.String? parent,
    Participant? participant,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (participant != null) {
      _result.participant = participant;
    }
    return _result;
  }
  factory CreateParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateParticipantRequest clone() =>
      CreateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateParticipantRequest copyWith(
          void Function(CreateParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateParticipantRequest))
          as CreateParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest create() => CreateParticipantRequest._();
  CreateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParticipantRequest> createRepeated() =>
      $pb.PbList<CreateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateParticipantRequest>(create);
  static CreateParticipantRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  Participant get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant(Participant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);
  @$pb.TagNumber(2)
  Participant ensureParticipant() => $_ensure(1);
}

class GetParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetParticipantRequest._() : super();
  factory GetParticipantRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetParticipantRequest clone() =>
      GetParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetParticipantRequest copyWith(
          void Function(GetParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as GetParticipantRequest))
          as GetParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  GetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantRequest> createRepeated() =>
      $pb.PbList<GetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest? _defaultInstance;

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

class ListParticipantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListParticipantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListParticipantsRequest._() : super();
  factory ListParticipantsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListParticipantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListParticipantsRequest clone() =>
      ListParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListParticipantsRequest copyWith(
          void Function(ListParticipantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsRequest))
          as ListParticipantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  ListParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsRequest> createRepeated() =>
      $pb.PbList<ListParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest? _defaultInstance;

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

class ListParticipantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListParticipantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<Participant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participants',
        $pb.PbFieldType.PM,
        subBuilder: Participant.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListParticipantsResponse._() : super();
  factory ListParticipantsResponse({
    $core.Iterable<Participant>? participants,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (participants != null) {
      _result.participants.addAll(participants);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListParticipantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListParticipantsResponse clone() =>
      ListParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListParticipantsResponse copyWith(
          void Function(ListParticipantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsResponse))
          as ListParticipantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  ListParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsResponse> createRepeated() =>
      $pb.PbList<ListParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Participant> get participants => $_getList(0);

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

class UpdateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateParticipantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<Participant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant',
        subBuilder: Participant.create)
    ..aOM<$9.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateParticipantRequest._() : super();
  factory UpdateParticipantRequest({
    Participant? participant,
    $9.FieldMask? updateMask,
  }) {
    final _result = create();
    if (participant != null) {
      _result.participant = participant;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateParticipantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateParticipantRequest clone() =>
      UpdateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateParticipantRequest copyWith(
          void Function(UpdateParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateParticipantRequest))
          as UpdateParticipantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest create() => UpdateParticipantRequest._();
  UpdateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRequest> createRepeated() =>
      $pb.PbList<UpdateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRequest>(create);
  static UpdateParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

enum AnalyzeContentRequest_Input { textInput, eventInput, notSet }

class AnalyzeContentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeContentRequest_Input>
      _AnalyzeContentRequest_InputByTag = {
    6: AnalyzeContentRequest_Input.textInput,
    8: AnalyzeContentRequest_Input.eventInput,
    0: AnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeContentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [6, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'participant')
    ..aOM<$10.OutputAudioConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replyAudioConfig',
        subBuilder: $10.OutputAudioConfig.create)
    ..aOM<$6.TextInput>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textInput',
        subBuilder: $6.TextInput.create)
    ..aOM<$6.EventInput>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventInput',
        subBuilder: $6.EventInput.create)
    ..aOM<$6.QueryParameters>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryParams',
        subBuilder: $6.QueryParameters.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<AssistQueryParameters>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assistQueryParams',
        subBuilder: AssistQueryParameters.create)
    ..hasRequiredFields = false;

  AnalyzeContentRequest._() : super();
  factory AnalyzeContentRequest({
    $core.String? participant,
    $10.OutputAudioConfig? replyAudioConfig,
    $6.TextInput? textInput,
    $6.EventInput? eventInput,
    $6.QueryParameters? queryParams,
    $core.String? requestId,
    AssistQueryParameters? assistQueryParams,
  }) {
    final _result = create();
    if (participant != null) {
      _result.participant = participant;
    }
    if (replyAudioConfig != null) {
      _result.replyAudioConfig = replyAudioConfig;
    }
    if (textInput != null) {
      _result.textInput = textInput;
    }
    if (eventInput != null) {
      _result.eventInput = eventInput;
    }
    if (queryParams != null) {
      _result.queryParams = queryParams;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (assistQueryParams != null) {
      _result.assistQueryParams = assistQueryParams;
    }
    return _result;
  }
  factory AnalyzeContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeContentRequest clone() =>
      AnalyzeContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeContentRequest copyWith(
          void Function(AnalyzeContentRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeContentRequest))
          as AnalyzeContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest create() => AnalyzeContentRequest._();
  AnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentRequest> createRepeated() =>
      $pb.PbList<AnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeContentRequest>(create);
  static AnalyzeContentRequest? _defaultInstance;

  AnalyzeContentRequest_Input whichInput() =>
      _AnalyzeContentRequest_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  @$pb.TagNumber(5)
  $10.OutputAudioConfig get replyAudioConfig => $_getN(1);
  @$pb.TagNumber(5)
  set replyAudioConfig($10.OutputAudioConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReplyAudioConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearReplyAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $10.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(1);

  @$pb.TagNumber(6)
  $6.TextInput get textInput => $_getN(2);
  @$pb.TagNumber(6)
  set textInput($6.TextInput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextInput() => $_has(2);
  @$pb.TagNumber(6)
  void clearTextInput() => clearField(6);
  @$pb.TagNumber(6)
  $6.TextInput ensureTextInput() => $_ensure(2);

  @$pb.TagNumber(8)
  $6.EventInput get eventInput => $_getN(3);
  @$pb.TagNumber(8)
  set eventInput($6.EventInput v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEventInput() => $_has(3);
  @$pb.TagNumber(8)
  void clearEventInput() => clearField(8);
  @$pb.TagNumber(8)
  $6.EventInput ensureEventInput() => $_ensure(3);

  @$pb.TagNumber(9)
  $6.QueryParameters get queryParams => $_getN(4);
  @$pb.TagNumber(9)
  set queryParams($6.QueryParameters v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasQueryParams() => $_has(4);
  @$pb.TagNumber(9)
  void clearQueryParams() => clearField(9);
  @$pb.TagNumber(9)
  $6.QueryParameters ensureQueryParams() => $_ensure(4);

  @$pb.TagNumber(11)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(11)
  set requestId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(11)
  void clearRequestId() => clearField(11);

  @$pb.TagNumber(14)
  AssistQueryParameters get assistQueryParams => $_getN(6);
  @$pb.TagNumber(14)
  set assistQueryParams(AssistQueryParameters v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAssistQueryParams() => $_has(6);
  @$pb.TagNumber(14)
  void clearAssistQueryParams() => clearField(14);
  @$pb.TagNumber(14)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(6);
}

class DtmfParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DtmfParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceptsDtmfInput')
    ..hasRequiredFields = false;

  DtmfParameters._() : super();
  factory DtmfParameters({
    $core.bool? acceptsDtmfInput,
  }) {
    final _result = create();
    if (acceptsDtmfInput != null) {
      _result.acceptsDtmfInput = acceptsDtmfInput;
    }
    return _result;
  }
  factory DtmfParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DtmfParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DtmfParameters clone() => DtmfParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DtmfParameters copyWith(void Function(DtmfParameters) updates) =>
      super.copyWith((message) => updates(message as DtmfParameters))
          as DtmfParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DtmfParameters create() => DtmfParameters._();
  DtmfParameters createEmptyInstance() => create();
  static $pb.PbList<DtmfParameters> createRepeated() =>
      $pb.PbList<DtmfParameters>();
  @$core.pragma('dart2js:noInline')
  static DtmfParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DtmfParameters>(create);
  static DtmfParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get acceptsDtmfInput => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsDtmfInput($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceptsDtmfInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsDtmfInput() => clearField(1);
}

class AnalyzeContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replyText')
    ..aOM<OutputAudio>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replyAudio',
        subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automatedAgentReply',
        subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        subBuilder: Message.create)
    ..pc<SuggestionResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanAgentSuggestionResults',
        $pb.PbFieldType.PM,
        subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endUserSuggestionResults',
        $pb.PbFieldType.PM,
        subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dtmfParameters',
        subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false;

  AnalyzeContentResponse._() : super();
  factory AnalyzeContentResponse({
    $core.String? replyText,
    OutputAudio? replyAudio,
    AutomatedAgentReply? automatedAgentReply,
    Message? message,
    $core.Iterable<SuggestionResult>? humanAgentSuggestionResults,
    $core.Iterable<SuggestionResult>? endUserSuggestionResults,
    DtmfParameters? dtmfParameters,
  }) {
    final _result = create();
    if (replyText != null) {
      _result.replyText = replyText;
    }
    if (replyAudio != null) {
      _result.replyAudio = replyAudio;
    }
    if (automatedAgentReply != null) {
      _result.automatedAgentReply = automatedAgentReply;
    }
    if (message != null) {
      _result.message = message;
    }
    if (humanAgentSuggestionResults != null) {
      _result.humanAgentSuggestionResults.addAll(humanAgentSuggestionResults);
    }
    if (endUserSuggestionResults != null) {
      _result.endUserSuggestionResults.addAll(endUserSuggestionResults);
    }
    if (dtmfParameters != null) {
      _result.dtmfParameters = dtmfParameters;
    }
    return _result;
  }
  factory AnalyzeContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeContentResponse clone() =>
      AnalyzeContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeContentResponse copyWith(
          void Function(AnalyzeContentResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeContentResponse))
          as AnalyzeContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse create() => AnalyzeContentResponse._();
  AnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentResponse> createRepeated() =>
      $pb.PbList<AnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeContentResponse>(create);
  static AnalyzeContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get replyText => $_getSZ(0);
  @$pb.TagNumber(1)
  set replyText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplyText() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyText() => clearField(1);

  @$pb.TagNumber(2)
  OutputAudio get replyAudio => $_getN(1);
  @$pb.TagNumber(2)
  set replyAudio(OutputAudio v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplyAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyAudio() => clearField(2);
  @$pb.TagNumber(2)
  OutputAudio ensureReplyAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomatedAgentReply get automatedAgentReply => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentReply(AutomatedAgentReply v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentReply() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(2);

  @$pb.TagNumber(5)
  Message get message => $_getN(3);
  @$pb.TagNumber(5)
  set message(Message v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message ensureMessage() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(5);

  @$pb.TagNumber(9)
  DtmfParameters get dtmfParameters => $_getN(6);
  @$pb.TagNumber(9)
  set dtmfParameters(DtmfParameters v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDtmfParameters() => $_has(6);
  @$pb.TagNumber(9)
  void clearDtmfParameters() => clearField(9);
  @$pb.TagNumber(9)
  DtmfParameters ensureDtmfParameters() => $_ensure(6);
}

class SuggestArticlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestArticlesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..aOM<AssistQueryParameters>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assistQueryParams',
        subBuilder: AssistQueryParameters.create)
    ..hasRequiredFields = false;

  SuggestArticlesRequest._() : super();
  factory SuggestArticlesRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    AssistQueryParameters? assistQueryParams,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    if (assistQueryParams != null) {
      _result.assistQueryParams = assistQueryParams;
    }
    return _result;
  }
  factory SuggestArticlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestArticlesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestArticlesRequest clone() =>
      SuggestArticlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestArticlesRequest copyWith(
          void Function(SuggestArticlesRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestArticlesRequest))
          as SuggestArticlesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest create() => SuggestArticlesRequest._();
  SuggestArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesRequest> createRepeated() =>
      $pb.PbList<SuggestArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestArticlesRequest>(create);
  static SuggestArticlesRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  @$pb.TagNumber(4)
  AssistQueryParameters get assistQueryParams => $_getN(3);
  @$pb.TagNumber(4)
  set assistQueryParams(AssistQueryParameters v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssistQueryParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssistQueryParams() => clearField(4);
  @$pb.TagNumber(4)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(3);
}

class SuggestArticlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestArticlesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<ArticleAnswer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'articleAnswers',
        $pb.PbFieldType.PM,
        subBuilder: ArticleAnswer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestArticlesResponse._() : super();
  factory SuggestArticlesResponse({
    $core.Iterable<ArticleAnswer>? articleAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (articleAnswers != null) {
      _result.articleAnswers.addAll(articleAnswers);
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestArticlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestArticlesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestArticlesResponse clone() =>
      SuggestArticlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestArticlesResponse copyWith(
          void Function(SuggestArticlesResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestArticlesResponse))
          as SuggestArticlesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse create() => SuggestArticlesResponse._();
  SuggestArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesResponse> createRepeated() =>
      $pb.PbList<SuggestArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestArticlesResponse>(create);
  static SuggestArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ArticleAnswer> get articleAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestFaqAnswersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestFaqAnswersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..aOM<AssistQueryParameters>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assistQueryParams',
        subBuilder: AssistQueryParameters.create)
    ..hasRequiredFields = false;

  SuggestFaqAnswersRequest._() : super();
  factory SuggestFaqAnswersRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    AssistQueryParameters? assistQueryParams,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    if (assistQueryParams != null) {
      _result.assistQueryParams = assistQueryParams;
    }
    return _result;
  }
  factory SuggestFaqAnswersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersRequest clone() =>
      SuggestFaqAnswersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersRequest copyWith(
          void Function(SuggestFaqAnswersRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestFaqAnswersRequest))
          as SuggestFaqAnswersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest create() => SuggestFaqAnswersRequest._();
  SuggestFaqAnswersRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersRequest> createRepeated() =>
      $pb.PbList<SuggestFaqAnswersRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersRequest>(create);
  static SuggestFaqAnswersRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  @$pb.TagNumber(4)
  AssistQueryParameters get assistQueryParams => $_getN(3);
  @$pb.TagNumber(4)
  set assistQueryParams(AssistQueryParameters v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssistQueryParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssistQueryParams() => clearField(4);
  @$pb.TagNumber(4)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(3);
}

class SuggestFaqAnswersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestFaqAnswersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<FaqAnswer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faqAnswers',
        $pb.PbFieldType.PM,
        subBuilder: FaqAnswer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestMessage')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestFaqAnswersResponse._() : super();
  factory SuggestFaqAnswersResponse({
    $core.Iterable<FaqAnswer>? faqAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final _result = create();
    if (faqAnswers != null) {
      _result.faqAnswers.addAll(faqAnswers);
    }
    if (latestMessage != null) {
      _result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      _result.contextSize = contextSize;
    }
    return _result;
  }
  factory SuggestFaqAnswersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersResponse clone() =>
      SuggestFaqAnswersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestFaqAnswersResponse copyWith(
          void Function(SuggestFaqAnswersResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestFaqAnswersResponse))
          as SuggestFaqAnswersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse create() => SuggestFaqAnswersResponse._();
  SuggestFaqAnswersResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersResponse> createRepeated() =>
      $pb.PbList<SuggestFaqAnswersResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersResponse>(create);
  static SuggestFaqAnswersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FaqAnswer> get faqAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class OutputAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<$10.OutputAudioConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $10.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  OutputAudio._() : super();
  factory OutputAudio({
    $10.OutputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory OutputAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputAudio clone() => OutputAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputAudio copyWith(void Function(OutputAudio) updates) =>
      super.copyWith((message) => updates(message as OutputAudio))
          as OutputAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputAudio create() => OutputAudio._();
  OutputAudio createEmptyInstance() => create();
  static $pb.PbList<OutputAudio> createRepeated() => $pb.PbList<OutputAudio>();
  @$core.pragma('dart2js:noInline')
  static OutputAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputAudio>(create);
  static OutputAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $10.OutputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($10.OutputAudioConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $10.OutputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class AutomatedAgentReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutomatedAgentReply',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOM<$6.DetectIntentResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detectIntentResponse',
        subBuilder: $6.DetectIntentResponse.create)
    ..e<AutomatedAgentReply_AutomatedAgentReplyType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automatedAgentReplyType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutomatedAgentReply_AutomatedAgentReplyType
            .AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED,
        valueOf: AutomatedAgentReply_AutomatedAgentReplyType.valueOf,
        enumValues: AutomatedAgentReply_AutomatedAgentReplyType.values)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowCancellation')
    ..hasRequiredFields = false;

  AutomatedAgentReply._() : super();
  factory AutomatedAgentReply({
    $6.DetectIntentResponse? detectIntentResponse,
    AutomatedAgentReply_AutomatedAgentReplyType? automatedAgentReplyType,
    $core.bool? allowCancellation,
  }) {
    final _result = create();
    if (detectIntentResponse != null) {
      _result.detectIntentResponse = detectIntentResponse;
    }
    if (automatedAgentReplyType != null) {
      _result.automatedAgentReplyType = automatedAgentReplyType;
    }
    if (allowCancellation != null) {
      _result.allowCancellation = allowCancellation;
    }
    return _result;
  }
  factory AutomatedAgentReply.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomatedAgentReply.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutomatedAgentReply clone() => AutomatedAgentReply()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutomatedAgentReply copyWith(void Function(AutomatedAgentReply) updates) =>
      super.copyWith((message) => updates(message as AutomatedAgentReply))
          as AutomatedAgentReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply create() => AutomatedAgentReply._();
  AutomatedAgentReply createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentReply> createRepeated() =>
      $pb.PbList<AutomatedAgentReply>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomatedAgentReply>(create);
  static AutomatedAgentReply? _defaultInstance;

  @$pb.TagNumber(1)
  $6.DetectIntentResponse get detectIntentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set detectIntentResponse($6.DetectIntentResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponse() => clearField(1);
  @$pb.TagNumber(1)
  $6.DetectIntentResponse ensureDetectIntentResponse() => $_ensure(0);

  @$pb.TagNumber(7)
  AutomatedAgentReply_AutomatedAgentReplyType get automatedAgentReplyType =>
      $_getN(1);
  @$pb.TagNumber(7)
  set automatedAgentReplyType(AutomatedAgentReply_AutomatedAgentReplyType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAutomatedAgentReplyType() => $_has(1);
  @$pb.TagNumber(7)
  void clearAutomatedAgentReplyType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get allowCancellation => $_getBF(2);
  @$pb.TagNumber(8)
  set allowCancellation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAllowCancellation() => $_has(2);
  @$pb.TagNumber(8)
  void clearAllowCancellation() => clearField(8);
}

class ArticleAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArticleAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snippets')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'ArticleAnswer.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerRecord')
    ..hasRequiredFields = false;

  ArticleAnswer._() : super();
  factory ArticleAnswer({
    $core.String? title,
    $core.String? uri,
    $core.Iterable<$core.String>? snippets,
    $core.double? confidence,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (snippets != null) {
      _result.snippets.addAll(snippets);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory ArticleAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArticleAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArticleAnswer clone() => ArticleAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArticleAnswer copyWith(void Function(ArticleAnswer) updates) =>
      super.copyWith((message) => updates(message as ArticleAnswer))
          as ArticleAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer create() => ArticleAnswer._();
  ArticleAnswer createEmptyInstance() => create();
  static $pb.PbList<ArticleAnswer> createRepeated() =>
      $pb.PbList<ArticleAnswer>();
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArticleAnswer>(create);
  static ArticleAnswer? _defaultInstance;

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
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class FaqAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaqAnswer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answer')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'question')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'FaqAnswer.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerRecord')
    ..hasRequiredFields = false;

  FaqAnswer._() : super();
  factory FaqAnswer({
    $core.String? answer,
    $core.double? confidence,
    $core.String? question,
    $core.String? source,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (question != null) {
      _result.question = question;
    }
    if (source != null) {
      _result.source = source;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      _result.answerRecord = answerRecord;
    }
    return _result;
  }
  factory FaqAnswer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaqAnswer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaqAnswer clone() => FaqAnswer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaqAnswer copyWith(void Function(FaqAnswer) updates) =>
      super.copyWith((message) => updates(message as FaqAnswer))
          as FaqAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaqAnswer create() => FaqAnswer._();
  FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<FaqAnswer> createRepeated() => $pb.PbList<FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqAnswer>(create);
  static FaqAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

enum SuggestionResult_SuggestionResponse {
  error,
  suggestArticlesResponse,
  suggestFaqAnswersResponse,
  notSet
}

class SuggestionResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestionResult_SuggestionResponse>
      _SuggestionResult_SuggestionResponseByTag = {
    1: SuggestionResult_SuggestionResponse.error,
    2: SuggestionResult_SuggestionResponse.suggestArticlesResponse,
    3: SuggestionResult_SuggestionResponse.suggestFaqAnswersResponse,
    0: SuggestionResult_SuggestionResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$11.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $11.Status.create)
    ..aOM<SuggestArticlesResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestArticlesResponse',
        subBuilder: SuggestArticlesResponse.create)
    ..aOM<SuggestFaqAnswersResponse>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestFaqAnswersResponse',
        subBuilder: SuggestFaqAnswersResponse.create)
    ..hasRequiredFields = false;

  SuggestionResult._() : super();
  factory SuggestionResult({
    $11.Status? error,
    SuggestArticlesResponse? suggestArticlesResponse,
    SuggestFaqAnswersResponse? suggestFaqAnswersResponse,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (suggestArticlesResponse != null) {
      _result.suggestArticlesResponse = suggestArticlesResponse;
    }
    if (suggestFaqAnswersResponse != null) {
      _result.suggestFaqAnswersResponse = suggestFaqAnswersResponse;
    }
    return _result;
  }
  factory SuggestionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestionResult clone() => SuggestionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestionResult copyWith(void Function(SuggestionResult) updates) =>
      super.copyWith((message) => updates(message as SuggestionResult))
          as SuggestionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionResult create() => SuggestionResult._();
  SuggestionResult createEmptyInstance() => create();
  static $pb.PbList<SuggestionResult> createRepeated() =>
      $pb.PbList<SuggestionResult>();
  @$core.pragma('dart2js:noInline')
  static SuggestionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestionResult>(create);
  static SuggestionResult? _defaultInstance;

  SuggestionResult_SuggestionResponse whichSuggestionResponse() =>
      _SuggestionResult_SuggestionResponseByTag[$_whichOneof(0)]!;
  void clearSuggestionResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $11.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($11.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $11.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  SuggestArticlesResponse get suggestArticlesResponse => $_getN(1);
  @$pb.TagNumber(2)
  set suggestArticlesResponse(SuggestArticlesResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuggestArticlesResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestArticlesResponse() => clearField(2);
  @$pb.TagNumber(2)
  SuggestArticlesResponse ensureSuggestArticlesResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse get suggestFaqAnswersResponse => $_getN(2);
  @$pb.TagNumber(3)
  set suggestFaqAnswersResponse(SuggestFaqAnswersResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuggestFaqAnswersResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestFaqAnswersResponse() => clearField(3);
  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse ensureSuggestFaqAnswersResponse() => $_ensure(2);
}

class AnnotatedMessagePart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotatedMessagePart',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOM<$12.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedValue',
        subBuilder: $12.Value.create)
    ..hasRequiredFields = false;

  AnnotatedMessagePart._() : super();
  factory AnnotatedMessagePart({
    $core.String? text,
    $core.String? entityType,
    $12.Value? formattedValue,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (formattedValue != null) {
      _result.formattedValue = formattedValue;
    }
    return _result;
  }
  factory AnnotatedMessagePart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedMessagePart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotatedMessagePart clone() =>
      AnnotatedMessagePart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotatedMessagePart copyWith(void Function(AnnotatedMessagePart) updates) =>
      super.copyWith((message) => updates(message as AnnotatedMessagePart))
          as AnnotatedMessagePart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart create() => AnnotatedMessagePart._();
  AnnotatedMessagePart createEmptyInstance() => create();
  static $pb.PbList<AnnotatedMessagePart> createRepeated() =>
      $pb.PbList<AnnotatedMessagePart>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotatedMessagePart>(create);
  static AnnotatedMessagePart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $12.Value get formattedValue => $_getN(2);
  @$pb.TagNumber(3)
  set formattedValue($12.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormattedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedValue() => clearField(3);
  @$pb.TagNumber(3)
  $12.Value ensureFormattedValue() => $_ensure(2);
}

class MessageAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..pc<AnnotatedMessagePart>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parts',
        $pb.PbFieldType.PM,
        subBuilder: AnnotatedMessagePart.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containEntities')
    ..hasRequiredFields = false;

  MessageAnnotation._() : super();
  factory MessageAnnotation({
    $core.Iterable<AnnotatedMessagePart>? parts,
    $core.bool? containEntities,
  }) {
    final _result = create();
    if (parts != null) {
      _result.parts.addAll(parts);
    }
    if (containEntities != null) {
      _result.containEntities = containEntities;
    }
    return _result;
  }
  factory MessageAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageAnnotation clone() => MessageAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageAnnotation copyWith(void Function(MessageAnnotation) updates) =>
      super.copyWith((message) => updates(message as MessageAnnotation))
          as MessageAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation create() => MessageAnnotation._();
  MessageAnnotation createEmptyInstance() => create();
  static $pb.PbList<MessageAnnotation> createRepeated() =>
      $pb.PbList<MessageAnnotation>();
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageAnnotation>(create);
  static MessageAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotatedMessagePart> get parts => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get containEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set containEntities($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainEntities() => clearField(2);
}

class AssistQueryParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssistQueryParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.v2'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentsMetadataFilters',
        entryClassName: 'AssistQueryParameters.DocumentsMetadataFiltersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..hasRequiredFields = false;

  AssistQueryParameters._() : super();
  factory AssistQueryParameters({
    $core.Map<$core.String, $core.String>? documentsMetadataFilters,
  }) {
    final _result = create();
    if (documentsMetadataFilters != null) {
      _result.documentsMetadataFilters.addAll(documentsMetadataFilters);
    }
    return _result;
  }
  factory AssistQueryParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistQueryParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssistQueryParameters clone() =>
      AssistQueryParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssistQueryParameters copyWith(
          void Function(AssistQueryParameters) updates) =>
      super.copyWith((message) => updates(message as AssistQueryParameters))
          as AssistQueryParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistQueryParameters create() => AssistQueryParameters._();
  AssistQueryParameters createEmptyInstance() => create();
  static $pb.PbList<AssistQueryParameters> createRepeated() =>
      $pb.PbList<AssistQueryParameters>();
  @$core.pragma('dart2js:noInline')
  static AssistQueryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistQueryParameters>(create);
  static AssistQueryParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get documentsMetadataFilters =>
      $_getMap(0);
}

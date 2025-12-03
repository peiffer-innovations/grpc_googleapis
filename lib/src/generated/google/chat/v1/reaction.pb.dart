// This is a generated file - do not edit.
//
// Generated from google/chat/v1/reaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A reaction to a message.
class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? name,
    $0.User? user,
    Emoji? emoji,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (user != null) result.user = user;
    if (emoji != null) result.emoji = emoji;
    return result;
  }

  Reaction._();

  factory Reaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aOM<Emoji>(3, _omitFieldNames ? '' : 'emoji', subBuilder: Emoji.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction copyWith(void Function(Reaction) updates) =>
      super.copyWith((message) => updates(message as Reaction)) as Reaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  @$core.override
  Reaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  /// Identifier. The resource name of the reaction.
  ///
  /// Format: `spaces/{space}/messages/{message}/reactions/{reaction}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The user who created the reaction.
  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);

  /// Required. The emoji used in the reaction.
  @$pb.TagNumber(3)
  Emoji get emoji => $_getN(2);
  @$pb.TagNumber(3)
  set emoji(Emoji value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEmoji() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmoji() => $_clearField(3);
  @$pb.TagNumber(3)
  Emoji ensureEmoji() => $_ensure(2);
}

enum Emoji_Content { unicode, customEmoji, notSet }

/// An emoji that is used as a reaction to a message.
class Emoji extends $pb.GeneratedMessage {
  factory Emoji({
    $core.String? unicode,
    CustomEmoji? customEmoji,
  }) {
    final result = create();
    if (unicode != null) result.unicode = unicode;
    if (customEmoji != null) result.customEmoji = customEmoji;
    return result;
  }

  Emoji._();

  factory Emoji.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Emoji.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Emoji_Content> _Emoji_ContentByTag = {
    1: Emoji_Content.unicode,
    2: Emoji_Content.customEmoji,
    0: Emoji_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Emoji',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'unicode')
    ..aOM<CustomEmoji>(2, _omitFieldNames ? '' : 'customEmoji',
        subBuilder: CustomEmoji.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Emoji clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Emoji copyWith(void Function(Emoji) updates) =>
      super.copyWith((message) => updates(message as Emoji)) as Emoji;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Emoji create() => Emoji._();
  @$core.override
  Emoji createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Emoji getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Emoji>(create);
  static Emoji? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Emoji_Content whichContent() => _Emoji_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearContent() => $_clearField($_whichOneof(0));

  /// Optional. A basic emoji represented by a unicode string.
  @$pb.TagNumber(1)
  $core.String get unicode => $_getSZ(0);
  @$pb.TagNumber(1)
  set unicode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnicode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnicode() => $_clearField(1);

  /// A custom emoji.
  @$pb.TagNumber(2)
  CustomEmoji get customEmoji => $_getN(1);
  @$pb.TagNumber(2)
  set customEmoji(CustomEmoji value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomEmoji() => $_clearField(2);
  @$pb.TagNumber(2)
  CustomEmoji ensureCustomEmoji() => $_ensure(1);
}

/// Payload data for the custom emoji.
class CustomEmoji_CustomEmojiPayload extends $pb.GeneratedMessage {
  factory CustomEmoji_CustomEmojiPayload({
    $core.List<$core.int>? fileContent,
    $core.String? filename,
  }) {
    final result = create();
    if (fileContent != null) result.fileContent = fileContent;
    if (filename != null) result.filename = filename;
    return result;
  }

  CustomEmoji_CustomEmojiPayload._();

  factory CustomEmoji_CustomEmojiPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomEmoji_CustomEmojiPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomEmoji.CustomEmojiPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'fileContent', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmoji_CustomEmojiPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmoji_CustomEmojiPayload copyWith(
          void Function(CustomEmoji_CustomEmojiPayload) updates) =>
      super.copyWith(
              (message) => updates(message as CustomEmoji_CustomEmojiPayload))
          as CustomEmoji_CustomEmojiPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomEmoji_CustomEmojiPayload create() =>
      CustomEmoji_CustomEmojiPayload._();
  @$core.override
  CustomEmoji_CustomEmojiPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomEmoji_CustomEmojiPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomEmoji_CustomEmojiPayload>(create);
  static CustomEmoji_CustomEmojiPayload? _defaultInstance;

  /// Required. Input only. The image used for the custom emoji.
  ///
  /// The payload must be under 256 KB and the dimension of
  /// the image must be square and between 64 and 500 pixels. The
  /// restrictions are subject to change.
  @$pb.TagNumber(1)
  $core.List<$core.int> get fileContent => $_getN(0);
  @$pb.TagNumber(1)
  set fileContent($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileContent() => $_clearField(1);

  /// Required. Input only. The image file name.
  ///
  /// Supported file extensions: `.png`, `.jpg`, `.gif`.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);
}

/// Represents a [custom emoji](https://support.google.com/chat/answer/12800149).
class CustomEmoji extends $pb.GeneratedMessage {
  factory CustomEmoji({
    $core.String? uid,
    $core.String? name,
    $core.String? emojiName,
    $core.String? temporaryImageUri,
    CustomEmoji_CustomEmojiPayload? payload,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (name != null) result.name = name;
    if (emojiName != null) result.emojiName = emojiName;
    if (temporaryImageUri != null) result.temporaryImageUri = temporaryImageUri;
    if (payload != null) result.payload = payload;
    return result;
  }

  CustomEmoji._();

  factory CustomEmoji.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomEmoji.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomEmoji',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'emojiName')
    ..aOS(4, _omitFieldNames ? '' : 'temporaryImageUri')
    ..aOM<CustomEmoji_CustomEmojiPayload>(5, _omitFieldNames ? '' : 'payload',
        subBuilder: CustomEmoji_CustomEmojiPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmoji clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmoji copyWith(void Function(CustomEmoji) updates) =>
      super.copyWith((message) => updates(message as CustomEmoji))
          as CustomEmoji;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomEmoji create() => CustomEmoji._();
  @$core.override
  CustomEmoji createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomEmoji getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomEmoji>(create);
  static CustomEmoji? _defaultInstance;

  /// Output only. Unique key for the custom emoji resource.
  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  /// Identifier. The resource name of the custom emoji, assigned by the server.
  ///
  /// Format: `customEmojis/{customEmoji}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Optional. Immutable. User-provided name for the custom emoji, which is
  /// unique within the organization.
  ///
  /// Required when the custom emoji is created, output only otherwise.
  ///
  /// Emoji names must start and end with colons, must be lowercase and can only
  /// contain alphanumeric characters, hyphens, and underscores.
  /// Hyphens and underscores should be used to separate words and cannot be used
  /// consecutively.
  ///
  /// Example: `:valid-emoji-name:`
  @$pb.TagNumber(3)
  $core.String get emojiName => $_getSZ(2);
  @$pb.TagNumber(3)
  set emojiName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmojiName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmojiName() => $_clearField(3);

  /// Output only. A temporary image URL for the custom emoji, valid for at least
  /// 10 minutes. Note that this is not populated in the response when the custom
  /// emoji is created.
  @$pb.TagNumber(4)
  $core.String get temporaryImageUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set temporaryImageUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTemporaryImageUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemporaryImageUri() => $_clearField(4);

  /// Optional. Input only. Payload data.
  /// Required when the custom emoji is created.
  @$pb.TagNumber(5)
  CustomEmoji_CustomEmojiPayload get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload(CustomEmoji_CustomEmojiPayload value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => $_clearField(5);
  @$pb.TagNumber(5)
  CustomEmoji_CustomEmojiPayload ensurePayload() => $_ensure(4);
}

/// The number of people who reacted to a message with a specific emoji.
class EmojiReactionSummary extends $pb.GeneratedMessage {
  factory EmojiReactionSummary({
    Emoji? emoji,
    $core.int? reactionCount,
  }) {
    final result = create();
    if (emoji != null) result.emoji = emoji;
    if (reactionCount != null) result.reactionCount = reactionCount;
    return result;
  }

  EmojiReactionSummary._();

  factory EmojiReactionSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmojiReactionSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmojiReactionSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Emoji>(1, _omitFieldNames ? '' : 'emoji', subBuilder: Emoji.create)
    ..aI(2, _omitFieldNames ? '' : 'reactionCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmojiReactionSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmojiReactionSummary copyWith(void Function(EmojiReactionSummary) updates) =>
      super.copyWith((message) => updates(message as EmojiReactionSummary))
          as EmojiReactionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmojiReactionSummary create() => EmojiReactionSummary._();
  @$core.override
  EmojiReactionSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmojiReactionSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmojiReactionSummary>(create);
  static EmojiReactionSummary? _defaultInstance;

  /// Output only. Emoji associated with the reactions.
  @$pb.TagNumber(1)
  Emoji get emoji => $_getN(0);
  @$pb.TagNumber(1)
  set emoji(Emoji value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => $_clearField(1);
  @$pb.TagNumber(1)
  Emoji ensureEmoji() => $_ensure(0);

  /// Output only. The total number of reactions using the associated emoji.
  @$pb.TagNumber(2)
  $core.int get reactionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set reactionCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReactionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionCount() => $_clearField(2);
}

/// Creates a reaction to a message.
class CreateReactionRequest extends $pb.GeneratedMessage {
  factory CreateReactionRequest({
    $core.String? parent,
    Reaction? reaction,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (reaction != null) result.reaction = reaction;
    return result;
  }

  CreateReactionRequest._();

  factory CreateReactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateReactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Reaction>(2, _omitFieldNames ? '' : 'reaction',
        subBuilder: Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReactionRequest copyWith(
          void Function(CreateReactionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReactionRequest))
          as CreateReactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReactionRequest create() => CreateReactionRequest._();
  @$core.override
  CreateReactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateReactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReactionRequest>(create);
  static CreateReactionRequest? _defaultInstance;

  /// Required. The message where the reaction is created.
  ///
  /// Format: `spaces/{space}/messages/{message}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The reaction to create.
  @$pb.TagNumber(2)
  Reaction get reaction => $_getN(1);
  @$pb.TagNumber(2)
  set reaction(Reaction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => $_clearField(2);
  @$pb.TagNumber(2)
  Reaction ensureReaction() => $_ensure(1);
}

/// Lists reactions to a message.
class ListReactionsRequest extends $pb.GeneratedMessage {
  factory ListReactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListReactionsRequest._();

  factory ListReactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReactionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReactionsRequest copyWith(void Function(ListReactionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReactionsRequest))
          as ListReactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReactionsRequest create() => ListReactionsRequest._();
  @$core.override
  ListReactionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReactionsRequest>(create);
  static ListReactionsRequest? _defaultInstance;

  /// Required. The message users reacted to.
  ///
  /// Format: `spaces/{space}/messages/{message}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of reactions returned. The service can return
  /// fewer reactions than this value. If unspecified, the default value is 25.
  /// The maximum value is 200; values above 200 are changed to 200.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. (If resuming from a previous query.)
  ///
  /// A page token received from a previous list reactions call. Provide this
  /// to retrieve the subsequent page.
  ///
  /// When paginating, the filter value should match the call that provided the
  /// page token. Passing a different value might lead to unexpected results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. A query filter.
  ///
  /// You can filter reactions by
  /// [emoji](https://developers.google.com/workspace/chat/api/reference/rest/v1/Emoji)
  /// (either `emoji.unicode` or `emoji.custom_emoji.uid`) and
  /// [user](https://developers.google.com/workspace/chat/api/reference/rest/v1/User)
  /// (`user.name`).
  ///
  /// To filter reactions for multiple emojis or users, join similar fields
  /// with the `OR` operator, such as `emoji.unicode = "🙂" OR emoji.unicode =
  /// "👍"` and `user.name = "users/AAAAAA" OR user.name = "users/BBBBBB"`.
  ///
  /// To filter reactions by emoji and user, use the `AND` operator, such as
  /// `emoji.unicode = "🙂" AND user.name = "users/AAAAAA"`.
  ///
  /// If your query uses both `AND` and `OR`, group them with parentheses.
  ///
  /// For example, the following queries are valid:
  ///
  /// ```
  /// user.name = "users/{user}"
  /// emoji.unicode = "🙂"
  /// emoji.custom_emoji.uid = "{uid}"
  /// emoji.unicode = "🙂" OR emoji.unicode = "👍"
  /// emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}"
  /// emoji.unicode = "🙂" AND user.name = "users/{user}"
  /// (emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}")
  /// AND user.name = "users/{user}"
  /// ```
  ///
  /// The following queries are invalid:
  ///
  /// ```
  /// emoji.unicode = "🙂" AND emoji.unicode = "👍"
  /// emoji.unicode = "🙂" AND emoji.custom_emoji.uid = "{uid}"
  /// emoji.unicode = "🙂" OR user.name = "users/{user}"
  /// emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}" OR
  /// user.name = "users/{user}"
  /// emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}"
  /// AND user.name = "users/{user}"
  /// ```
  ///
  /// Invalid queries are rejected with an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response to a list reactions request.
class ListReactionsResponse extends $pb.GeneratedMessage {
  factory ListReactionsResponse({
    $core.Iterable<Reaction>? reactions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (reactions != null) result.reactions.addAll(reactions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListReactionsResponse._();

  factory ListReactionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReactionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReactionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<Reaction>(1, _omitFieldNames ? '' : 'reactions',
        subBuilder: Reaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReactionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReactionsResponse copyWith(
          void Function(ListReactionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReactionsResponse))
          as ListReactionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReactionsResponse create() => ListReactionsResponse._();
  @$core.override
  ListReactionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReactionsResponse>(create);
  static ListReactionsResponse? _defaultInstance;

  /// List of reactions in the requested (or first) page.
  @$pb.TagNumber(1)
  $pb.PbList<Reaction> get reactions => $_getList(0);

  /// Continuation token to retrieve the next page of results. It's empty
  /// for the last page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Deletes a reaction to a message.
class DeleteReactionRequest extends $pb.GeneratedMessage {
  factory DeleteReactionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteReactionRequest._();

  factory DeleteReactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReactionRequest copyWith(
          void Function(DeleteReactionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReactionRequest))
          as DeleteReactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReactionRequest create() => DeleteReactionRequest._();
  @$core.override
  DeleteReactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReactionRequest>(create);
  static DeleteReactionRequest? _defaultInstance;

  /// Required. Name of the reaction to delete.
  ///
  /// Format: `spaces/{space}/messages/{message}/reactions/{reaction}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to create a custom emoji.
class CreateCustomEmojiRequest extends $pb.GeneratedMessage {
  factory CreateCustomEmojiRequest({
    CustomEmoji? customEmoji,
  }) {
    final result = create();
    if (customEmoji != null) result.customEmoji = customEmoji;
    return result;
  }

  CreateCustomEmojiRequest._();

  factory CreateCustomEmojiRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCustomEmojiRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCustomEmojiRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<CustomEmoji>(1, _omitFieldNames ? '' : 'customEmoji',
        subBuilder: CustomEmoji.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomEmojiRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomEmojiRequest copyWith(
          void Function(CreateCustomEmojiRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomEmojiRequest))
          as CreateCustomEmojiRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomEmojiRequest create() => CreateCustomEmojiRequest._();
  @$core.override
  CreateCustomEmojiRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCustomEmojiRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomEmojiRequest>(create);
  static CreateCustomEmojiRequest? _defaultInstance;

  /// Required. The custom emoji to create.
  @$pb.TagNumber(1)
  CustomEmoji get customEmoji => $_getN(0);
  @$pb.TagNumber(1)
  set customEmoji(CustomEmoji value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCustomEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomEmoji() => $_clearField(1);
  @$pb.TagNumber(1)
  CustomEmoji ensureCustomEmoji() => $_ensure(0);
}

/// A request to return a single custom emoji.
class GetCustomEmojiRequest extends $pb.GeneratedMessage {
  factory GetCustomEmojiRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCustomEmojiRequest._();

  factory GetCustomEmojiRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCustomEmojiRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCustomEmojiRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomEmojiRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomEmojiRequest copyWith(
          void Function(GetCustomEmojiRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomEmojiRequest))
          as GetCustomEmojiRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomEmojiRequest create() => GetCustomEmojiRequest._();
  @$core.override
  GetCustomEmojiRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCustomEmojiRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomEmojiRequest>(create);
  static GetCustomEmojiRequest? _defaultInstance;

  /// Required. Resource name of the custom emoji.
  ///
  /// Format: `customEmojis/{customEmoji}`
  ///
  /// You can use the emoji name as an alias for `{customEmoji}`. For example,
  /// `customEmojis/:example-emoji:` where `:example-emoji:` is the emoji name
  /// for a custom emoji.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A request to return a list of custom emojis.
class ListCustomEmojisRequest extends $pb.GeneratedMessage {
  factory ListCustomEmojisRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListCustomEmojisRequest._();

  factory ListCustomEmojisRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomEmojisRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomEmojisRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomEmojisRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomEmojisRequest copyWith(
          void Function(ListCustomEmojisRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomEmojisRequest))
          as ListCustomEmojisRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomEmojisRequest create() => ListCustomEmojisRequest._();
  @$core.override
  ListCustomEmojisRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomEmojisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomEmojisRequest>(create);
  static ListCustomEmojisRequest? _defaultInstance;

  /// Optional. The maximum number of custom emojis returned. The service can
  /// return fewer custom emojis than this value. If unspecified, the default
  /// value is 25. The maximum value is 200; values above 200 are changed to 200.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. (If resuming from a previous query.)
  ///
  /// A page token received from a previous list custom emoji call. Provide this
  /// to retrieve the subsequent page.
  ///
  /// When paginating, the filter value should match the call that provided the
  /// page token. Passing a different value might lead to unexpected results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. A query filter.
  ///
  /// Supports filtering by creator.
  ///
  /// To filter by creator, you must specify a valid value. Currently only
  /// `creator("users/me")` and `NOT creator("users/me")` are accepted to filter
  /// custom emojis by whether they were created by the calling user or not.
  ///
  /// For example, the following query returns custom emojis created by the
  /// caller:
  /// ```
  /// creator("users/me")
  /// ```
  ///
  /// Invalid queries are rejected with an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// A response to list custom emojis.
class ListCustomEmojisResponse extends $pb.GeneratedMessage {
  factory ListCustomEmojisResponse({
    $core.Iterable<CustomEmoji>? customEmojis,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (customEmojis != null) result.customEmojis.addAll(customEmojis);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCustomEmojisResponse._();

  factory ListCustomEmojisResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomEmojisResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomEmojisResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<CustomEmoji>(1, _omitFieldNames ? '' : 'customEmojis',
        subBuilder: CustomEmoji.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomEmojisResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomEmojisResponse copyWith(
          void Function(ListCustomEmojisResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomEmojisResponse))
          as ListCustomEmojisResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomEmojisResponse create() => ListCustomEmojisResponse._();
  @$core.override
  ListCustomEmojisResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomEmojisResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomEmojisResponse>(create);
  static ListCustomEmojisResponse? _defaultInstance;

  /// Unordered list. List of custom emojis.
  @$pb.TagNumber(1)
  $pb.PbList<CustomEmoji> get customEmojis => $_getList(0);

  /// A token that you can send as `pageToken` to retrieve the next page of
  /// results. If empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request for deleting a custom emoji.
class DeleteCustomEmojiRequest extends $pb.GeneratedMessage {
  factory DeleteCustomEmojiRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteCustomEmojiRequest._();

  factory DeleteCustomEmojiRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCustomEmojiRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCustomEmojiRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCustomEmojiRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCustomEmojiRequest copyWith(
          void Function(DeleteCustomEmojiRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCustomEmojiRequest))
          as DeleteCustomEmojiRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomEmojiRequest create() => DeleteCustomEmojiRequest._();
  @$core.override
  DeleteCustomEmojiRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomEmojiRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCustomEmojiRequest>(create);
  static DeleteCustomEmojiRequest? _defaultInstance;

  /// Required. Resource name of the custom emoji to delete.
  ///
  /// Format: `customEmojis/{customEmoji}`
  ///
  /// You can use the emoji name as an alias for `{customEmoji}`. For example,
  /// `customEmojis/:example-emoji:` where `:example-emoji:` is the emoji name
  /// for a custom emoji.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

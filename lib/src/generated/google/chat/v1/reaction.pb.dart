//
//  Generated code. Do not modify.
//  source: google/chat/v1/reaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

/// A reaction to a message.
class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? name,
    $0.User? user,
    Emoji? emoji,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (user != null) {
      $result.user = user;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    return $result;
  }
  Reaction._() : super();
  factory Reaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aOM<Emoji>(3, _omitFieldNames ? '' : 'emoji', subBuilder: Emoji.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Reaction clone() => Reaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Reaction copyWith(void Function(Reaction) updates) =>
      super.copyWith((message) => updates(message as Reaction)) as Reaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  Reaction createEmptyInstance() => create();
  static $pb.PbList<Reaction> createRepeated() => $pb.PbList<Reaction>();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  ///  Identifier. The resource name of the reaction.
  ///
  ///  Format: `spaces/{space}/messages/{message}/reactions/{reaction}`
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

  /// Output only. The user who created the reaction.
  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);

  /// Required. The emoji used in the reaction.
  @$pb.TagNumber(3)
  Emoji get emoji => $_getN(2);
  @$pb.TagNumber(3)
  set emoji(Emoji v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmoji() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmoji() => clearField(3);
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
    final $result = create();
    if (unicode != null) {
      $result.unicode = unicode;
    }
    if (customEmoji != null) {
      $result.customEmoji = customEmoji;
    }
    return $result;
  }
  Emoji._() : super();
  factory Emoji.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Emoji.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Emoji clone() => Emoji()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Emoji copyWith(void Function(Emoji) updates) =>
      super.copyWith((message) => updates(message as Emoji)) as Emoji;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Emoji create() => Emoji._();
  Emoji createEmptyInstance() => create();
  static $pb.PbList<Emoji> createRepeated() => $pb.PbList<Emoji>();
  @$core.pragma('dart2js:noInline')
  static Emoji getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Emoji>(create);
  static Emoji? _defaultInstance;

  Emoji_Content whichContent() => _Emoji_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Optional. A basic emoji represented by a unicode string.
  @$pb.TagNumber(1)
  $core.String get unicode => $_getSZ(0);
  @$pb.TagNumber(1)
  set unicode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnicode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnicode() => clearField(1);

  /// A custom emoji.
  @$pb.TagNumber(2)
  CustomEmoji get customEmoji => $_getN(1);
  @$pb.TagNumber(2)
  set customEmoji(CustomEmoji v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomEmoji() => clearField(2);
  @$pb.TagNumber(2)
  CustomEmoji ensureCustomEmoji() => $_ensure(1);
}

/// Represents a custom emoji.
class CustomEmoji extends $pb.GeneratedMessage {
  factory CustomEmoji({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  CustomEmoji._() : super();
  factory CustomEmoji.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomEmoji.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomEmoji',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomEmoji clone() => CustomEmoji()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomEmoji copyWith(void Function(CustomEmoji) updates) =>
      super.copyWith((message) => updates(message as CustomEmoji))
          as CustomEmoji;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomEmoji create() => CustomEmoji._();
  CustomEmoji createEmptyInstance() => create();
  static $pb.PbList<CustomEmoji> createRepeated() => $pb.PbList<CustomEmoji>();
  @$core.pragma('dart2js:noInline')
  static CustomEmoji getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomEmoji>(create);
  static CustomEmoji? _defaultInstance;

  /// Output only. Unique key for the custom emoji resource.
  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

/// The number of people who reacted to a message with a specific emoji.
class EmojiReactionSummary extends $pb.GeneratedMessage {
  factory EmojiReactionSummary({
    Emoji? emoji,
    $core.int? reactionCount,
  }) {
    final $result = create();
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (reactionCount != null) {
      $result.reactionCount = reactionCount;
    }
    return $result;
  }
  EmojiReactionSummary._() : super();
  factory EmojiReactionSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmojiReactionSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmojiReactionSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Emoji>(1, _omitFieldNames ? '' : 'emoji', subBuilder: Emoji.create)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'reactionCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmojiReactionSummary clone() =>
      EmojiReactionSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmojiReactionSummary copyWith(void Function(EmojiReactionSummary) updates) =>
      super.copyWith((message) => updates(message as EmojiReactionSummary))
          as EmojiReactionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmojiReactionSummary create() => EmojiReactionSummary._();
  EmojiReactionSummary createEmptyInstance() => create();
  static $pb.PbList<EmojiReactionSummary> createRepeated() =>
      $pb.PbList<EmojiReactionSummary>();
  @$core.pragma('dart2js:noInline')
  static EmojiReactionSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmojiReactionSummary>(create);
  static EmojiReactionSummary? _defaultInstance;

  /// Output only. Emoji associated with the reactions.
  @$pb.TagNumber(1)
  Emoji get emoji => $_getN(0);
  @$pb.TagNumber(1)
  set emoji(Emoji v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => clearField(1);
  @$pb.TagNumber(1)
  Emoji ensureEmoji() => $_ensure(0);

  /// Output only. The total number of reactions using the associated emoji.
  @$pb.TagNumber(2)
  $core.int get reactionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set reactionCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReactionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionCount() => clearField(2);
}

/// Creates a reaction to a message.
class CreateReactionRequest extends $pb.GeneratedMessage {
  factory CreateReactionRequest({
    $core.String? parent,
    Reaction? reaction,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  CreateReactionRequest._() : super();
  factory CreateReactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Reaction>(2, _omitFieldNames ? '' : 'reaction',
        subBuilder: Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateReactionRequest clone() =>
      CreateReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateReactionRequest copyWith(
          void Function(CreateReactionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReactionRequest))
          as CreateReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReactionRequest create() => CreateReactionRequest._();
  CreateReactionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReactionRequest> createRepeated() =>
      $pb.PbList<CreateReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReactionRequest>(create);
  static CreateReactionRequest? _defaultInstance;

  ///  Required. The message where the reaction is created.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
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

  /// Required. The reaction to create.
  @$pb.TagNumber(2)
  Reaction get reaction => $_getN(1);
  @$pb.TagNumber(2)
  set reaction(Reaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaction() => clearField(2);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListReactionsRequest._() : super();
  factory ListReactionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReactionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReactionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReactionsRequest clone() =>
      ListReactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReactionsRequest copyWith(void Function(ListReactionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReactionsRequest))
          as ListReactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReactionsRequest create() => ListReactionsRequest._();
  ListReactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReactionsRequest> createRepeated() =>
      $pb.PbList<ListReactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReactionsRequest>(create);
  static ListReactionsRequest? _defaultInstance;

  ///  Required. The message users reacted to.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
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

  /// Optional. The maximum number of reactions returned. The service can return
  /// fewer reactions than this value. If unspecified, the default value is 25.
  /// The maximum value is 200; values above 200 are changed to 200.
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

  ///  Optional. (If resuming from a previous query.)
  ///
  ///  A page token received from a previous list reactions call. Provide this
  ///  to retrieve the subsequent page.
  ///
  ///  When paginating, the filter value should match the call that provided the
  ///  page token. Passing a different value might lead to unexpected results.
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

  ///  Optional. A query filter.
  ///
  ///  You can filter reactions by
  ///  [emoji](https://developers.google.com/workspace/chat/api/reference/rest/v1/Emoji)
  ///  (either `emoji.unicode` or `emoji.custom_emoji.uid`) and
  ///  [user](https://developers.google.com/workspace/chat/api/reference/rest/v1/User)
  ///  (`user.name`).
  ///
  ///  To filter reactions for multiple emojis or users, join similar fields
  ///  with the `OR` operator, such as `emoji.unicode = "🙂" OR emoji.unicode =
  ///  "👍"` and `user.name = "users/AAAAAA" OR user.name = "users/BBBBBB"`.
  ///
  ///  To filter reactions by emoji and user, use the `AND` operator, such as
  ///  `emoji.unicode = "🙂" AND user.name = "users/AAAAAA"`.
  ///
  ///  If your query uses both `AND` and `OR`, group them with parentheses.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  user.name = "users/{user}"
  ///  emoji.unicode = "🙂"
  ///  emoji.custom_emoji.uid = "{uid}"
  ///  emoji.unicode = "🙂" OR emoji.unicode = "👍"
  ///  emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}"
  ///  emoji.unicode = "🙂" AND user.name = "users/{user}"
  ///  (emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}")
  ///  AND user.name = "users/{user}"
  ///  ```
  ///
  ///  The following queries are invalid:
  ///
  ///  ```
  ///  emoji.unicode = "🙂" AND emoji.unicode = "👍"
  ///  emoji.unicode = "🙂" AND emoji.custom_emoji.uid = "{uid}"
  ///  emoji.unicode = "🙂" OR user.name = "users/{user}"
  ///  emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}" OR
  ///  user.name = "users/{user}"
  ///  emoji.unicode = "🙂" OR emoji.custom_emoji.uid = "{uid}"
  ///  AND user.name = "users/{user}"
  ///  ```
  ///
  ///  Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  ///  error.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response to a list reactions request.
class ListReactionsResponse extends $pb.GeneratedMessage {
  factory ListReactionsResponse({
    $core.Iterable<Reaction>? reactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReactionsResponse._() : super();
  factory ListReactionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReactionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReactionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<Reaction>(1, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM,
        subBuilder: Reaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReactionsResponse clone() =>
      ListReactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReactionsResponse copyWith(
          void Function(ListReactionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReactionsResponse))
          as ListReactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReactionsResponse create() => ListReactionsResponse._();
  ListReactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReactionsResponse> createRepeated() =>
      $pb.PbList<ListReactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReactionsResponse>(create);
  static ListReactionsResponse? _defaultInstance;

  /// List of reactions in the requested (or first) page.
  @$pb.TagNumber(1)
  $core.List<Reaction> get reactions => $_getList(0);

  /// Continuation token to retrieve the next page of results. It's empty
  /// for the last page of results.
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

/// Deletes a reaction to a message.
class DeleteReactionRequest extends $pb.GeneratedMessage {
  factory DeleteReactionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReactionRequest._() : super();
  factory DeleteReactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteReactionRequest clone() =>
      DeleteReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteReactionRequest copyWith(
          void Function(DeleteReactionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReactionRequest))
          as DeleteReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReactionRequest create() => DeleteReactionRequest._();
  DeleteReactionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReactionRequest> createRepeated() =>
      $pb.PbList<DeleteReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReactionRequest>(create);
  static DeleteReactionRequest? _defaultInstance;

  ///  Required. Name of the reaction to delete.
  ///
  ///  Format: `spaces/{space}/messages/{message}/reactions/{reaction}`
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

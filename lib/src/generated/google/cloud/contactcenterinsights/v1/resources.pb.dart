///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Conversation_CallMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation.CallMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerChannel',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentChannel',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Conversation_CallMetadata._() : super();
  factory Conversation_CallMetadata({
    $core.int? customerChannel,
    $core.int? agentChannel,
  }) {
    final _result = create();
    if (customerChannel != null) {
      _result.customerChannel = customerChannel;
    }
    if (agentChannel != null) {
      _result.agentChannel = agentChannel;
    }
    return _result;
  }
  factory Conversation_CallMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation_CallMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation_CallMetadata clone() =>
      Conversation_CallMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation_CallMetadata copyWith(
          void Function(Conversation_CallMetadata) updates) =>
      super.copyWith((message) => updates(message as Conversation_CallMetadata))
          as Conversation_CallMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation_CallMetadata create() => Conversation_CallMetadata._();
  Conversation_CallMetadata createEmptyInstance() => create();
  static $pb.PbList<Conversation_CallMetadata> createRepeated() =>
      $pb.PbList<Conversation_CallMetadata>();
  @$core.pragma('dart2js:noInline')
  static Conversation_CallMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation_CallMetadata>(create);
  static Conversation_CallMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerChannel => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerChannel($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get agentChannel => $_getIZ(1);
  @$pb.TagNumber(2)
  set agentChannel($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentChannel() => clearField(2);
}

class Conversation_Transcript_TranscriptSegment_WordInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation.Transcript.TranscriptSegment.WordInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endOffset',
        subBuilder: $1.Duration.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'word')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Conversation_Transcript_TranscriptSegment_WordInfo._() : super();
  factory Conversation_Transcript_TranscriptSegment_WordInfo({
    $1.Duration? startOffset,
    $1.Duration? endOffset,
    $core.String? word,
    $core.double? confidence,
  }) {
    final _result = create();
    if (startOffset != null) {
      _result.startOffset = startOffset;
    }
    if (endOffset != null) {
      _result.endOffset = endOffset;
    }
    if (word != null) {
      _result.word = word;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Conversation_Transcript_TranscriptSegment_WordInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment_WordInfo.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_WordInfo clone() =>
      Conversation_Transcript_TranscriptSegment_WordInfo()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_WordInfo copyWith(
          void Function(Conversation_Transcript_TranscriptSegment_WordInfo)
              updates) =>
      super.copyWith((message) => updates(
              message as Conversation_Transcript_TranscriptSegment_WordInfo))
          as Conversation_Transcript_TranscriptSegment_WordInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_WordInfo create() =>
      Conversation_Transcript_TranscriptSegment_WordInfo._();
  Conversation_Transcript_TranscriptSegment_WordInfo createEmptyInstance() =>
      create();
  static $pb.PbList<Conversation_Transcript_TranscriptSegment_WordInfo>
      createRepeated() =>
          $pb.PbList<Conversation_Transcript_TranscriptSegment_WordInfo>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_WordInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Conversation_Transcript_TranscriptSegment_WordInfo>(create);
  static Conversation_Transcript_TranscriptSegment_WordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureEndOffset() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

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
}

class Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation.Transcript.TranscriptSegment.DialogflowSegmentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartReplyAllowlistCovered')
    ..hasRequiredFields = false;

  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata._()
      : super();
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata({
    $core.bool? smartReplyAllowlistCovered,
  }) {
    final _result = create();
    if (smartReplyAllowlistCovered != null) {
      _result.smartReplyAllowlistCovered = smartReplyAllowlistCovered;
    }
    return _result;
  }
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata clone() =>
      Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata copyWith(
          void Function(
                  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata)
              updates) =>
      super.copyWith((message) => updates(message
              as Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata))
          as Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
      create() =>
          Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
              ._();
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
      createEmptyInstance() => create();
  static $pb.PbList<
          Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>
      createRepeated() => $pb.PbList<
          Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>(
          create);
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get smartReplyAllowlistCovered => $_getBF(0);
  @$pb.TagNumber(1)
  set smartReplyAllowlistCovered($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSmartReplyAllowlistCovered() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartReplyAllowlistCovered() => clearField(1);
}

class Conversation_Transcript_TranscriptSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation.Transcript.TranscriptSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..pc<Conversation_Transcript_TranscriptSegment_WordInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'words',
        $pb.PbFieldType.PM,
        subBuilder: Conversation_Transcript_TranscriptSegment_WordInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelTag',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ConversationParticipant>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentParticipant',
        subBuilder: ConversationParticipant.create)
    ..aOM<Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowSegmentMetadata',
        subBuilder:
            Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
                .create)
    ..aOM<SentimentData>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: SentimentData.create)
    ..hasRequiredFields = false;

  Conversation_Transcript_TranscriptSegment._() : super();
  factory Conversation_Transcript_TranscriptSegment({
    $core.String? text,
    $core.double? confidence,
    $core.Iterable<Conversation_Transcript_TranscriptSegment_WordInfo>? words,
    $core.String? languageCode,
    $core.int? channelTag,
    $0.Timestamp? messageTime,
    ConversationParticipant? segmentParticipant,
    Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata?
        dialogflowSegmentMetadata,
    SentimentData? sentiment,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (words != null) {
      _result.words.addAll(words);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (channelTag != null) {
      _result.channelTag = channelTag;
    }
    if (messageTime != null) {
      _result.messageTime = messageTime;
    }
    if (segmentParticipant != null) {
      _result.segmentParticipant = segmentParticipant;
    }
    if (dialogflowSegmentMetadata != null) {
      _result.dialogflowSegmentMetadata = dialogflowSegmentMetadata;
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory Conversation_Transcript_TranscriptSegment.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment clone() =>
      Conversation_Transcript_TranscriptSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment copyWith(
          void Function(Conversation_Transcript_TranscriptSegment) updates) =>
      super.copyWith((message) =>
              updates(message as Conversation_Transcript_TranscriptSegment))
          as Conversation_Transcript_TranscriptSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment create() =>
      Conversation_Transcript_TranscriptSegment._();
  Conversation_Transcript_TranscriptSegment createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript_TranscriptSegment>
      createRepeated() =>
          $pb.PbList<Conversation_Transcript_TranscriptSegment>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Conversation_Transcript_TranscriptSegment>(create);
  static Conversation_Transcript_TranscriptSegment? _defaultInstance;

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
  $core.List<Conversation_Transcript_TranscriptSegment_WordInfo> get words =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get channelTag => $_getIZ(4);
  @$pb.TagNumber(5)
  set channelTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChannelTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelTag() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get messageTime => $_getN(5);
  @$pb.TagNumber(6)
  set messageTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMessageTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureMessageTime() => $_ensure(5);

  @$pb.TagNumber(9)
  ConversationParticipant get segmentParticipant => $_getN(6);
  @$pb.TagNumber(9)
  set segmentParticipant(ConversationParticipant v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSegmentParticipant() => $_has(6);
  @$pb.TagNumber(9)
  void clearSegmentParticipant() => clearField(9);
  @$pb.TagNumber(9)
  ConversationParticipant ensureSegmentParticipant() => $_ensure(6);

  @$pb.TagNumber(10)
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
      get dialogflowSegmentMetadata => $_getN(7);
  @$pb.TagNumber(10)
  set dialogflowSegmentMetadata(
      Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDialogflowSegmentMetadata() => $_has(7);
  @$pb.TagNumber(10)
  void clearDialogflowSegmentMetadata() => clearField(10);
  @$pb.TagNumber(10)
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata
      ensureDialogflowSegmentMetadata() => $_ensure(7);

  @$pb.TagNumber(11)
  SentimentData get sentiment => $_getN(8);
  @$pb.TagNumber(11)
  set sentiment(SentimentData v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSentiment() => $_has(8);
  @$pb.TagNumber(11)
  void clearSentiment() => clearField(11);
  @$pb.TagNumber(11)
  SentimentData ensureSentiment() => $_ensure(8);
}

class Conversation_Transcript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation.Transcript',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<Conversation_Transcript_TranscriptSegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcriptSegments',
        $pb.PbFieldType.PM,
        subBuilder: Conversation_Transcript_TranscriptSegment.create)
    ..hasRequiredFields = false;

  Conversation_Transcript._() : super();
  factory Conversation_Transcript({
    $core.Iterable<Conversation_Transcript_TranscriptSegment>?
        transcriptSegments,
  }) {
    final _result = create();
    if (transcriptSegments != null) {
      _result.transcriptSegments.addAll(transcriptSegments);
    }
    return _result;
  }
  factory Conversation_Transcript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation_Transcript clone() =>
      Conversation_Transcript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation_Transcript copyWith(
          void Function(Conversation_Transcript) updates) =>
      super.copyWith((message) => updates(message as Conversation_Transcript))
          as Conversation_Transcript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript create() => Conversation_Transcript._();
  Conversation_Transcript createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript> createRepeated() =>
      $pb.PbList<Conversation_Transcript>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation_Transcript>(create);
  static Conversation_Transcript? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Conversation_Transcript_TranscriptSegment>
      get transcriptSegments => $_getList(0);
}

enum Conversation_Metadata { callMetadata, notSet }

enum Conversation_Expiration { expireTime, ttl, notSet }

class Conversation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Conversation_Metadata>
      _Conversation_MetadataByTag = {
    7: Conversation_Metadata.callMetadata,
    0: Conversation_Metadata.notSet
  };
  static const $core.Map<$core.int, Conversation_Expiration>
      _Conversation_ExpirationByTag = {
    15: Conversation_Expiration.expireTime,
    16: Conversation_Expiration.ttl,
    0: Conversation_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Conversation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [7])
    ..oo(1, [15, 16])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ConversationDataSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSource',
        subBuilder: ConversationDataSource.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentId')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Conversation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<Conversation_CallMetadata>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callMetadata',
        subBuilder: Conversation_CallMetadata.create)
    ..aOM<Conversation_Transcript>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcript',
        subBuilder: Conversation_Transcript.create)
    ..e<Conversation_Medium>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'medium',
        $pb.PbFieldType.OE,
        defaultOrMaker: Conversation_Medium.MEDIUM_UNSPECIFIED,
        valueOf: Conversation_Medium.valueOf,
        enumValues: Conversation_Medium.values)
    ..aOM<$1.Duration>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $1.Duration.create)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'turnCount',
        $pb.PbFieldType.O3)
    ..aOM<Analysis>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestAnalysis',
        subBuilder: Analysis.create)
    ..pc<RuntimeAnnotation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: RuntimeAnnotation.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$0.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $1.Duration.create)
    ..aOM<$0.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, DialogflowIntent>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowIntents',
        entryClassName: 'Conversation.DialogflowIntentsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DialogflowIntent.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..hasRequiredFields = false;

  Conversation._() : super();
  factory Conversation({
    $core.String? name,
    ConversationDataSource? dataSource,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? agentId,
    $core.Map<$core.String, $core.String>? labels,
    Conversation_CallMetadata? callMetadata,
    Conversation_Transcript? transcript,
    Conversation_Medium? medium,
    $1.Duration? duration,
    $core.int? turnCount,
    Analysis? latestAnalysis,
    $core.Iterable<RuntimeAnnotation>? runtimeAnnotations,
    $core.String? languageCode,
    $0.Timestamp? expireTime,
    $1.Duration? ttl,
    $0.Timestamp? startTime,
    $core.Map<$core.String, DialogflowIntent>? dialogflowIntents,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataSource != null) {
      _result.dataSource = dataSource;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (agentId != null) {
      _result.agentId = agentId;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (callMetadata != null) {
      _result.callMetadata = callMetadata;
    }
    if (transcript != null) {
      _result.transcript = transcript;
    }
    if (medium != null) {
      _result.medium = medium;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (turnCount != null) {
      _result.turnCount = turnCount;
    }
    if (latestAnalysis != null) {
      _result.latestAnalysis = latestAnalysis;
    }
    if (runtimeAnnotations != null) {
      _result.runtimeAnnotations.addAll(runtimeAnnotations);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (dialogflowIntents != null) {
      _result.dialogflowIntents.addAll(dialogflowIntents);
    }
    return _result;
  }
  factory Conversation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) =>
      super.copyWith((message) => updates(message as Conversation))
          as Conversation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() =>
      $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  Conversation_Metadata whichMetadata() =>
      _Conversation_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  Conversation_Expiration whichExpiration() =>
      _Conversation_ExpirationByTag[$_whichOneof(1)]!;
  void clearExpiration() => clearField($_whichOneof(1));

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
  ConversationDataSource get dataSource => $_getN(1);
  @$pb.TagNumber(2)
  set dataSource(ConversationDataSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSource() => clearField(2);
  @$pb.TagNumber(2)
  ConversationDataSource ensureDataSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get agentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set agentId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAgentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  Conversation_CallMetadata get callMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set callMetadata(Conversation_CallMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCallMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallMetadata() => clearField(7);
  @$pb.TagNumber(7)
  Conversation_CallMetadata ensureCallMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  Conversation_Transcript get transcript => $_getN(7);
  @$pb.TagNumber(8)
  set transcript(Conversation_Transcript v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTranscript() => $_has(7);
  @$pb.TagNumber(8)
  void clearTranscript() => clearField(8);
  @$pb.TagNumber(8)
  Conversation_Transcript ensureTranscript() => $_ensure(7);

  @$pb.TagNumber(9)
  Conversation_Medium get medium => $_getN(8);
  @$pb.TagNumber(9)
  set medium(Conversation_Medium v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMedium() => $_has(8);
  @$pb.TagNumber(9)
  void clearMedium() => clearField(9);

  @$pb.TagNumber(10)
  $1.Duration get duration => $_getN(9);
  @$pb.TagNumber(10)
  set duration($1.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => clearField(10);
  @$pb.TagNumber(10)
  $1.Duration ensureDuration() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get turnCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set turnCount($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTurnCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTurnCount() => clearField(11);

  @$pb.TagNumber(12)
  Analysis get latestAnalysis => $_getN(11);
  @$pb.TagNumber(12)
  set latestAnalysis(Analysis v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLatestAnalysis() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestAnalysis() => clearField(12);
  @$pb.TagNumber(12)
  Analysis ensureLatestAnalysis() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<RuntimeAnnotation> get runtimeAnnotations => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get languageCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set languageCode($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLanguageCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearLanguageCode() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get expireTime => $_getN(14);
  @$pb.TagNumber(15)
  set expireTime($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExpireTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearExpireTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureExpireTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.Duration get ttl => $_getN(15);
  @$pb.TagNumber(16)
  set ttl($1.Duration v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTtl() => $_has(15);
  @$pb.TagNumber(16)
  void clearTtl() => clearField(16);
  @$pb.TagNumber(16)
  $1.Duration ensureTtl() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.Timestamp get startTime => $_getN(16);
  @$pb.TagNumber(17)
  set startTime($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStartTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartTime() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureStartTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.Map<$core.String, DialogflowIntent> get dialogflowIntents =>
      $_getMap(17);
}

class Analysis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Analysis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<AnalysisResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisResult',
        subBuilder: AnalysisResult.create)
    ..hasRequiredFields = false;

  Analysis._() : super();
  factory Analysis({
    $core.String? name,
    $0.Timestamp? requestTime,
    $0.Timestamp? createTime,
    AnalysisResult? analysisResult,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (analysisResult != null) {
      _result.analysisResult = analysisResult;
    }
    return _result;
  }
  factory Analysis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Analysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Analysis clone() => Analysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Analysis copyWith(void Function(Analysis) updates) =>
      super.copyWith((message) => updates(message as Analysis))
          as Analysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  Analysis createEmptyInstance() => create();
  static $pb.PbList<Analysis> createRepeated() => $pb.PbList<Analysis>();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

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
  $0.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureRequestTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(7)
  AnalysisResult get analysisResult => $_getN(3);
  @$pb.TagNumber(7)
  set analysisResult(AnalysisResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAnalysisResult() => $_has(3);
  @$pb.TagNumber(7)
  void clearAnalysisResult() => clearField(7);
  @$pb.TagNumber(7)
  AnalysisResult ensureAnalysisResult() => $_ensure(3);
}

enum ConversationDataSource_Source { gcsSource, dialogflowSource, notSet }

class ConversationDataSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationDataSource_Source>
      _ConversationDataSource_SourceByTag = {
    1: ConversationDataSource_Source.gcsSource,
    3: ConversationDataSource_Source.dialogflowSource,
    0: ConversationDataSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversationDataSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOM<DialogflowSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowSource',
        subBuilder: DialogflowSource.create)
    ..hasRequiredFields = false;

  ConversationDataSource._() : super();
  factory ConversationDataSource({
    GcsSource? gcsSource,
    DialogflowSource? dialogflowSource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (dialogflowSource != null) {
      _result.dialogflowSource = dialogflowSource;
    }
    return _result;
  }
  factory ConversationDataSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversationDataSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversationDataSource clone() =>
      ConversationDataSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversationDataSource copyWith(
          void Function(ConversationDataSource) updates) =>
      super.copyWith((message) => updates(message as ConversationDataSource))
          as ConversationDataSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationDataSource create() => ConversationDataSource._();
  ConversationDataSource createEmptyInstance() => create();
  static $pb.PbList<ConversationDataSource> createRepeated() =>
      $pb.PbList<ConversationDataSource>();
  @$core.pragma('dart2js:noInline')
  static ConversationDataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationDataSource>(create);
  static ConversationDataSource? _defaultInstance;

  ConversationDataSource_Source whichSource() =>
      _ConversationDataSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(3)
  DialogflowSource get dialogflowSource => $_getN(1);
  @$pb.TagNumber(3)
  set dialogflowSource(DialogflowSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDialogflowSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearDialogflowSource() => clearField(3);
  @$pb.TagNumber(3)
  DialogflowSource ensureDialogflowSource() => $_ensure(1);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcriptUri')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? audioUri,
    $core.String? transcriptUri,
  }) {
    final _result = create();
    if (audioUri != null) {
      _result.audioUri = audioUri;
    }
    if (transcriptUri != null) {
      _result.transcriptUri = transcriptUri;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transcriptUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcriptUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranscriptUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscriptUri() => clearField(2);
}

class DialogflowSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DialogflowSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowConversation')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioUri')
    ..hasRequiredFields = false;

  DialogflowSource._() : super();
  factory DialogflowSource({
    $core.String? dialogflowConversation,
    $core.String? audioUri,
  }) {
    final _result = create();
    if (dialogflowConversation != null) {
      _result.dialogflowConversation = dialogflowConversation;
    }
    if (audioUri != null) {
      _result.audioUri = audioUri;
    }
    return _result;
  }
  factory DialogflowSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogflowSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogflowSource clone() => DialogflowSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogflowSource copyWith(void Function(DialogflowSource) updates) =>
      super.copyWith((message) => updates(message as DialogflowSource))
          as DialogflowSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogflowSource create() => DialogflowSource._();
  DialogflowSource createEmptyInstance() => create();
  static $pb.PbList<DialogflowSource> createRepeated() =>
      $pb.PbList<DialogflowSource>();
  @$core.pragma('dart2js:noInline')
  static DialogflowSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogflowSource>(create);
  static DialogflowSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dialogflowConversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set dialogflowConversation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDialogflowConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogflowConversation() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get audioUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set audioUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudioUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearAudioUri() => clearField(3);
}

class AnalysisResult_CallAnalysisMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalysisResult.CallAnalysisMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..pc<CallAnnotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        $pb.PbFieldType.PM,
        subBuilder: CallAnnotation.create)
    ..m<$core.String, Entity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        entryClassName: 'AnalysisResult.CallAnalysisMetadata.EntitiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Entity.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..pc<ConversationLevelSentiment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiments',
        $pb.PbFieldType.PM,
        subBuilder: ConversationLevelSentiment.create)
    ..m<$core.String, Intent>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intents',
        entryClassName: 'AnalysisResult.CallAnalysisMetadata.IntentsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Intent.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, PhraseMatchData>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatchers',
        entryClassName:
            'AnalysisResult.CallAnalysisMetadata.PhraseMatchersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: PhraseMatchData.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<IssueModelResult>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModelResult',
        subBuilder: IssueModelResult.create)
    ..hasRequiredFields = false;

  AnalysisResult_CallAnalysisMetadata._() : super();
  factory AnalysisResult_CallAnalysisMetadata({
    $core.Iterable<CallAnnotation>? annotations,
    $core.Map<$core.String, Entity>? entities,
    $core.Iterable<ConversationLevelSentiment>? sentiments,
    $core.Map<$core.String, Intent>? intents,
    $core.Map<$core.String, PhraseMatchData>? phraseMatchers,
    IssueModelResult? issueModelResult,
  }) {
    final _result = create();
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (sentiments != null) {
      _result.sentiments.addAll(sentiments);
    }
    if (intents != null) {
      _result.intents.addAll(intents);
    }
    if (phraseMatchers != null) {
      _result.phraseMatchers.addAll(phraseMatchers);
    }
    if (issueModelResult != null) {
      _result.issueModelResult = issueModelResult;
    }
    return _result;
  }
  factory AnalysisResult_CallAnalysisMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalysisResult_CallAnalysisMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalysisResult_CallAnalysisMetadata clone() =>
      AnalysisResult_CallAnalysisMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalysisResult_CallAnalysisMetadata copyWith(
          void Function(AnalysisResult_CallAnalysisMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AnalysisResult_CallAnalysisMetadata))
          as AnalysisResult_CallAnalysisMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisResult_CallAnalysisMetadata create() =>
      AnalysisResult_CallAnalysisMetadata._();
  AnalysisResult_CallAnalysisMetadata createEmptyInstance() => create();
  static $pb.PbList<AnalysisResult_CallAnalysisMetadata> createRepeated() =>
      $pb.PbList<AnalysisResult_CallAnalysisMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnalysisResult_CallAnalysisMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalysisResult_CallAnalysisMetadata>(create);
  static AnalysisResult_CallAnalysisMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<CallAnnotation> get annotations => $_getList(0);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Entity> get entities => $_getMap(1);

  @$pb.TagNumber(4)
  $core.List<ConversationLevelSentiment> get sentiments => $_getList(2);

  @$pb.TagNumber(6)
  $core.Map<$core.String, Intent> get intents => $_getMap(3);

  @$pb.TagNumber(7)
  $core.Map<$core.String, PhraseMatchData> get phraseMatchers => $_getMap(4);

  @$pb.TagNumber(8)
  IssueModelResult get issueModelResult => $_getN(5);
  @$pb.TagNumber(8)
  set issueModelResult(IssueModelResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIssueModelResult() => $_has(5);
  @$pb.TagNumber(8)
  void clearIssueModelResult() => clearField(8);
  @$pb.TagNumber(8)
  IssueModelResult ensureIssueModelResult() => $_ensure(5);
}

enum AnalysisResult_Metadata { callAnalysisMetadata, notSet }

class AnalysisResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalysisResult_Metadata>
      _AnalysisResult_MetadataByTag = {
    2: AnalysisResult_Metadata.callAnalysisMetadata,
    0: AnalysisResult_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalysisResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<AnalysisResult_CallAnalysisMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callAnalysisMetadata',
        subBuilder: AnalysisResult_CallAnalysisMetadata.create)
    ..hasRequiredFields = false;

  AnalysisResult._() : super();
  factory AnalysisResult({
    $0.Timestamp? endTime,
    AnalysisResult_CallAnalysisMetadata? callAnalysisMetadata,
  }) {
    final _result = create();
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (callAnalysisMetadata != null) {
      _result.callAnalysisMetadata = callAnalysisMetadata;
    }
    return _result;
  }
  factory AnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalysisResult clone() => AnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalysisResult copyWith(void Function(AnalysisResult) updates) =>
      super.copyWith((message) => updates(message as AnalysisResult))
          as AnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisResult create() => AnalysisResult._();
  AnalysisResult createEmptyInstance() => create();
  static $pb.PbList<AnalysisResult> createRepeated() =>
      $pb.PbList<AnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static AnalysisResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisResult>(create);
  static AnalysisResult? _defaultInstance;

  AnalysisResult_Metadata whichMetadata() =>
      _AnalysisResult_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  AnalysisResult_CallAnalysisMetadata get callAnalysisMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set callAnalysisMetadata(AnalysisResult_CallAnalysisMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallAnalysisMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallAnalysisMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AnalysisResult_CallAnalysisMetadata ensureCallAnalysisMetadata() =>
      $_ensure(1);
}

class IssueModelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueModelResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueModel')
    ..pc<IssueAssignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issues',
        $pb.PbFieldType.PM,
        subBuilder: IssueAssignment.create)
    ..hasRequiredFields = false;

  IssueModelResult._() : super();
  factory IssueModelResult({
    $core.String? issueModel,
    $core.Iterable<IssueAssignment>? issues,
  }) {
    final _result = create();
    if (issueModel != null) {
      _result.issueModel = issueModel;
    }
    if (issues != null) {
      _result.issues.addAll(issues);
    }
    return _result;
  }
  factory IssueModelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueModelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueModelResult clone() => IssueModelResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueModelResult copyWith(void Function(IssueModelResult) updates) =>
      super.copyWith((message) => updates(message as IssueModelResult))
          as IssueModelResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueModelResult create() => IssueModelResult._();
  IssueModelResult createEmptyInstance() => create();
  static $pb.PbList<IssueModelResult> createRepeated() =>
      $pb.PbList<IssueModelResult>();
  @$core.pragma('dart2js:noInline')
  static IssueModelResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueModelResult>(create);
  static IssueModelResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueModel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IssueAssignment> get issues => $_getList(1);
}

class ConversationLevelSentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversationLevelSentiment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelTag',
        $pb.PbFieldType.O3)
    ..aOM<SentimentData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentimentData',
        subBuilder: SentimentData.create)
    ..hasRequiredFields = false;

  ConversationLevelSentiment._() : super();
  factory ConversationLevelSentiment({
    $core.int? channelTag,
    SentimentData? sentimentData,
  }) {
    final _result = create();
    if (channelTag != null) {
      _result.channelTag = channelTag;
    }
    if (sentimentData != null) {
      _result.sentimentData = sentimentData;
    }
    return _result;
  }
  factory ConversationLevelSentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversationLevelSentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversationLevelSentiment clone() =>
      ConversationLevelSentiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversationLevelSentiment copyWith(
          void Function(ConversationLevelSentiment) updates) =>
      super.copyWith(
              (message) => updates(message as ConversationLevelSentiment))
          as ConversationLevelSentiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationLevelSentiment create() => ConversationLevelSentiment._();
  ConversationLevelSentiment createEmptyInstance() => create();
  static $pb.PbList<ConversationLevelSentiment> createRepeated() =>
      $pb.PbList<ConversationLevelSentiment>();
  @$core.pragma('dart2js:noInline')
  static ConversationLevelSentiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLevelSentiment>(create);
  static ConversationLevelSentiment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channelTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelTag($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelTag() => clearField(1);

  @$pb.TagNumber(2)
  SentimentData get sentimentData => $_getN(1);
  @$pb.TagNumber(2)
  set sentimentData(SentimentData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSentimentData() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentimentData() => clearField(2);
  @$pb.TagNumber(2)
  SentimentData ensureSentimentData() => $_ensure(1);
}

class IssueAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueAssignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issue')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OD)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  IssueAssignment._() : super();
  factory IssueAssignment({
    $core.String? issue,
    $core.double? score,
    $core.String? displayName,
  }) {
    final _result = create();
    if (issue != null) {
      _result.issue = issue;
    }
    if (score != null) {
      _result.score = score;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory IssueAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueAssignment clone() => IssueAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueAssignment copyWith(void Function(IssueAssignment) updates) =>
      super.copyWith((message) => updates(message as IssueAssignment))
          as IssueAssignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueAssignment create() => IssueAssignment._();
  IssueAssignment createEmptyInstance() => create();
  static $pb.PbList<IssueAssignment> createRepeated() =>
      $pb.PbList<IssueAssignment>();
  @$core.pragma('dart2js:noInline')
  static IssueAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueAssignment>(create);
  static IssueAssignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issue => $_getSZ(0);
  @$pb.TagNumber(1)
  set issue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

enum CallAnnotation_Data {
  interruptionData,
  sentimentData,
  silenceData,
  holdData,
  entityMentionData,
  intentMatchData,
  phraseMatchData,
  notSet
}

class CallAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CallAnnotation_Data>
      _CallAnnotation_DataByTag = {
    10: CallAnnotation_Data.interruptionData,
    11: CallAnnotation_Data.sentimentData,
    12: CallAnnotation_Data.silenceData,
    13: CallAnnotation_Data.holdData,
    15: CallAnnotation_Data.entityMentionData,
    16: CallAnnotation_Data.intentMatchData,
    17: CallAnnotation_Data.phraseMatchData,
    0: CallAnnotation_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 15, 16, 17])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelTag',
        $pb.PbFieldType.O3)
    ..aOM<AnnotationBoundary>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationStartBoundary',
        subBuilder: AnnotationBoundary.create)
    ..aOM<AnnotationBoundary>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationEndBoundary',
        subBuilder: AnnotationBoundary.create)
    ..aOM<InterruptionData>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interruptionData',
        subBuilder: InterruptionData.create)
    ..aOM<SentimentData>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentimentData',
        subBuilder: SentimentData.create)
    ..aOM<SilenceData>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'silenceData',
        subBuilder: SilenceData.create)
    ..aOM<HoldData>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'holdData',
        subBuilder: HoldData.create)
    ..aOM<EntityMentionData>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityMentionData',
        subBuilder: EntityMentionData.create)
    ..aOM<IntentMatchData>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentMatchData',
        subBuilder: IntentMatchData.create)
    ..aOM<PhraseMatchData>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatchData',
        subBuilder: PhraseMatchData.create)
    ..hasRequiredFields = false;

  CallAnnotation._() : super();
  factory CallAnnotation({
    $core.int? channelTag,
    AnnotationBoundary? annotationStartBoundary,
    AnnotationBoundary? annotationEndBoundary,
    InterruptionData? interruptionData,
    SentimentData? sentimentData,
    SilenceData? silenceData,
    HoldData? holdData,
    EntityMentionData? entityMentionData,
    IntentMatchData? intentMatchData,
    PhraseMatchData? phraseMatchData,
  }) {
    final _result = create();
    if (channelTag != null) {
      _result.channelTag = channelTag;
    }
    if (annotationStartBoundary != null) {
      _result.annotationStartBoundary = annotationStartBoundary;
    }
    if (annotationEndBoundary != null) {
      _result.annotationEndBoundary = annotationEndBoundary;
    }
    if (interruptionData != null) {
      _result.interruptionData = interruptionData;
    }
    if (sentimentData != null) {
      _result.sentimentData = sentimentData;
    }
    if (silenceData != null) {
      _result.silenceData = silenceData;
    }
    if (holdData != null) {
      _result.holdData = holdData;
    }
    if (entityMentionData != null) {
      _result.entityMentionData = entityMentionData;
    }
    if (intentMatchData != null) {
      _result.intentMatchData = intentMatchData;
    }
    if (phraseMatchData != null) {
      _result.phraseMatchData = phraseMatchData;
    }
    return _result;
  }
  factory CallAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallAnnotation clone() => CallAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallAnnotation copyWith(void Function(CallAnnotation) updates) =>
      super.copyWith((message) => updates(message as CallAnnotation))
          as CallAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallAnnotation create() => CallAnnotation._();
  CallAnnotation createEmptyInstance() => create();
  static $pb.PbList<CallAnnotation> createRepeated() =>
      $pb.PbList<CallAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CallAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallAnnotation>(create);
  static CallAnnotation? _defaultInstance;

  CallAnnotation_Data whichData() =>
      _CallAnnotation_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get channelTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelTag($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelTag() => clearField(1);

  @$pb.TagNumber(4)
  AnnotationBoundary get annotationStartBoundary => $_getN(1);
  @$pb.TagNumber(4)
  set annotationStartBoundary(AnnotationBoundary v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnnotationStartBoundary() => $_has(1);
  @$pb.TagNumber(4)
  void clearAnnotationStartBoundary() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationBoundary ensureAnnotationStartBoundary() => $_ensure(1);

  @$pb.TagNumber(5)
  AnnotationBoundary get annotationEndBoundary => $_getN(2);
  @$pb.TagNumber(5)
  set annotationEndBoundary(AnnotationBoundary v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnnotationEndBoundary() => $_has(2);
  @$pb.TagNumber(5)
  void clearAnnotationEndBoundary() => clearField(5);
  @$pb.TagNumber(5)
  AnnotationBoundary ensureAnnotationEndBoundary() => $_ensure(2);

  @$pb.TagNumber(10)
  InterruptionData get interruptionData => $_getN(3);
  @$pb.TagNumber(10)
  set interruptionData(InterruptionData v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInterruptionData() => $_has(3);
  @$pb.TagNumber(10)
  void clearInterruptionData() => clearField(10);
  @$pb.TagNumber(10)
  InterruptionData ensureInterruptionData() => $_ensure(3);

  @$pb.TagNumber(11)
  SentimentData get sentimentData => $_getN(4);
  @$pb.TagNumber(11)
  set sentimentData(SentimentData v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSentimentData() => $_has(4);
  @$pb.TagNumber(11)
  void clearSentimentData() => clearField(11);
  @$pb.TagNumber(11)
  SentimentData ensureSentimentData() => $_ensure(4);

  @$pb.TagNumber(12)
  SilenceData get silenceData => $_getN(5);
  @$pb.TagNumber(12)
  set silenceData(SilenceData v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSilenceData() => $_has(5);
  @$pb.TagNumber(12)
  void clearSilenceData() => clearField(12);
  @$pb.TagNumber(12)
  SilenceData ensureSilenceData() => $_ensure(5);

  @$pb.TagNumber(13)
  HoldData get holdData => $_getN(6);
  @$pb.TagNumber(13)
  set holdData(HoldData v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHoldData() => $_has(6);
  @$pb.TagNumber(13)
  void clearHoldData() => clearField(13);
  @$pb.TagNumber(13)
  HoldData ensureHoldData() => $_ensure(6);

  @$pb.TagNumber(15)
  EntityMentionData get entityMentionData => $_getN(7);
  @$pb.TagNumber(15)
  set entityMentionData(EntityMentionData v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEntityMentionData() => $_has(7);
  @$pb.TagNumber(15)
  void clearEntityMentionData() => clearField(15);
  @$pb.TagNumber(15)
  EntityMentionData ensureEntityMentionData() => $_ensure(7);

  @$pb.TagNumber(16)
  IntentMatchData get intentMatchData => $_getN(8);
  @$pb.TagNumber(16)
  set intentMatchData(IntentMatchData v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasIntentMatchData() => $_has(8);
  @$pb.TagNumber(16)
  void clearIntentMatchData() => clearField(16);
  @$pb.TagNumber(16)
  IntentMatchData ensureIntentMatchData() => $_ensure(8);

  @$pb.TagNumber(17)
  PhraseMatchData get phraseMatchData => $_getN(9);
  @$pb.TagNumber(17)
  set phraseMatchData(PhraseMatchData v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPhraseMatchData() => $_has(9);
  @$pb.TagNumber(17)
  void clearPhraseMatchData() => clearField(17);
  @$pb.TagNumber(17)
  PhraseMatchData ensurePhraseMatchData() => $_ensure(9);
}

enum AnnotationBoundary_DetailedBoundary { wordIndex, notSet }

class AnnotationBoundary extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationBoundary_DetailedBoundary>
      _AnnotationBoundary_DetailedBoundaryByTag = {
    3: AnnotationBoundary_DetailedBoundary.wordIndex,
    0: AnnotationBoundary_DetailedBoundary.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotationBoundary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transcriptIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wordIndex',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AnnotationBoundary._() : super();
  factory AnnotationBoundary({
    $core.int? transcriptIndex,
    $core.int? wordIndex,
  }) {
    final _result = create();
    if (transcriptIndex != null) {
      _result.transcriptIndex = transcriptIndex;
    }
    if (wordIndex != null) {
      _result.wordIndex = wordIndex;
    }
    return _result;
  }
  factory AnnotationBoundary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationBoundary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotationBoundary clone() => AnnotationBoundary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotationBoundary copyWith(void Function(AnnotationBoundary) updates) =>
      super.copyWith((message) => updates(message as AnnotationBoundary))
          as AnnotationBoundary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationBoundary create() => AnnotationBoundary._();
  AnnotationBoundary createEmptyInstance() => create();
  static $pb.PbList<AnnotationBoundary> createRepeated() =>
      $pb.PbList<AnnotationBoundary>();
  @$core.pragma('dart2js:noInline')
  static AnnotationBoundary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationBoundary>(create);
  static AnnotationBoundary? _defaultInstance;

  AnnotationBoundary_DetailedBoundary whichDetailedBoundary() =>
      _AnnotationBoundary_DetailedBoundaryByTag[$_whichOneof(0)]!;
  void clearDetailedBoundary() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get transcriptIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set transcriptIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranscriptIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscriptIndex() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get wordIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set wordIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWordIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearWordIndex() => clearField(3);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<Entity_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Entity_Type.TYPE_UNSPECIFIED,
        valueOf: Entity_Type.valueOf,
        enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'Entity.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salience',
        $pb.PbFieldType.OF)
    ..aOM<SentimentData>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: SentimentData.create)
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity({
    $core.String? displayName,
    Entity_Type? type,
    $core.Map<$core.String, $core.String>? metadata,
    $core.double? salience,
    SentimentData? sentiment,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (salience != null) {
      _result.salience = salience;
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity))
          as Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  Entity_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Entity_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.double get salience => $_getN(3);
  @$pb.TagNumber(4)
  set salience($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSalience() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalience() => clearField(4);

  @$pb.TagNumber(5)
  SentimentData get sentiment => $_getN(4);
  @$pb.TagNumber(5)
  set sentiment(SentimentData v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSentiment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentiment() => clearField(5);
  @$pb.TagNumber(5)
  SentimentData ensureSentiment() => $_ensure(4);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent({
    $core.String? id,
    $core.String? displayName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent))
          as Intent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
}

class PhraseMatchData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseMatchData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatcher')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  PhraseMatchData._() : super();
  factory PhraseMatchData({
    $core.String? phraseMatcher,
    $core.String? displayName,
  }) {
    final _result = create();
    if (phraseMatcher != null) {
      _result.phraseMatcher = phraseMatcher;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory PhraseMatchData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseMatchData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseMatchData clone() => PhraseMatchData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseMatchData copyWith(void Function(PhraseMatchData) updates) =>
      super.copyWith((message) => updates(message as PhraseMatchData))
          as PhraseMatchData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseMatchData create() => PhraseMatchData._();
  PhraseMatchData createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchData> createRepeated() =>
      $pb.PbList<PhraseMatchData>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseMatchData>(create);
  static PhraseMatchData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phraseMatcher => $_getSZ(0);
  @$pb.TagNumber(1)
  set phraseMatcher($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhraseMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseMatcher() => clearField(1);

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
}

class DialogflowIntent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DialogflowIntent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  DialogflowIntent._() : super();
  factory DialogflowIntent({
    $core.String? displayName,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory DialogflowIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogflowIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogflowIntent clone() => DialogflowIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogflowIntent copyWith(void Function(DialogflowIntent) updates) =>
      super.copyWith((message) => updates(message as DialogflowIntent))
          as DialogflowIntent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogflowIntent create() => DialogflowIntent._();
  DialogflowIntent createEmptyInstance() => create();
  static $pb.PbList<DialogflowIntent> createRepeated() =>
      $pb.PbList<DialogflowIntent>();
  @$core.pragma('dart2js:noInline')
  static DialogflowIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogflowIntent>(create);
  static DialogflowIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

class InterruptionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterruptionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InterruptionData._() : super();
  factory InterruptionData() => create();
  factory InterruptionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterruptionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterruptionData clone() => InterruptionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterruptionData copyWith(void Function(InterruptionData) updates) =>
      super.copyWith((message) => updates(message as InterruptionData))
          as InterruptionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterruptionData create() => InterruptionData._();
  InterruptionData createEmptyInstance() => create();
  static $pb.PbList<InterruptionData> createRepeated() =>
      $pb.PbList<InterruptionData>();
  @$core.pragma('dart2js:noInline')
  static InterruptionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterruptionData>(create);
  static InterruptionData? _defaultInstance;
}

class SilenceData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SilenceData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SilenceData._() : super();
  factory SilenceData() => create();
  factory SilenceData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SilenceData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SilenceData clone() => SilenceData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SilenceData copyWith(void Function(SilenceData) updates) =>
      super.copyWith((message) => updates(message as SilenceData))
          as SilenceData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SilenceData create() => SilenceData._();
  SilenceData createEmptyInstance() => create();
  static $pb.PbList<SilenceData> createRepeated() => $pb.PbList<SilenceData>();
  @$core.pragma('dart2js:noInline')
  static SilenceData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SilenceData>(create);
  static SilenceData? _defaultInstance;
}

class HoldData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HoldData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HoldData._() : super();
  factory HoldData() => create();
  factory HoldData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HoldData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HoldData clone() => HoldData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HoldData copyWith(void Function(HoldData) updates) =>
      super.copyWith((message) => updates(message as HoldData))
          as HoldData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HoldData create() => HoldData._();
  HoldData createEmptyInstance() => create();
  static $pb.PbList<HoldData> createRepeated() => $pb.PbList<HoldData>();
  @$core.pragma('dart2js:noInline')
  static HoldData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldData>(create);
  static HoldData? _defaultInstance;
}

class EntityMentionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityMentionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityUniqueId')
    ..e<EntityMentionData_MentionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: EntityMentionData_MentionType.MENTION_TYPE_UNSPECIFIED,
        valueOf: EntityMentionData_MentionType.valueOf,
        enumValues: EntityMentionData_MentionType.values)
    ..aOM<SentimentData>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentiment',
        subBuilder: SentimentData.create)
    ..hasRequiredFields = false;

  EntityMentionData._() : super();
  factory EntityMentionData({
    $core.String? entityUniqueId,
    EntityMentionData_MentionType? type,
    SentimentData? sentiment,
  }) {
    final _result = create();
    if (entityUniqueId != null) {
      _result.entityUniqueId = entityUniqueId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (sentiment != null) {
      _result.sentiment = sentiment;
    }
    return _result;
  }
  factory EntityMentionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityMentionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityMentionData clone() => EntityMentionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityMentionData copyWith(void Function(EntityMentionData) updates) =>
      super.copyWith((message) => updates(message as EntityMentionData))
          as EntityMentionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityMentionData create() => EntityMentionData._();
  EntityMentionData createEmptyInstance() => create();
  static $pb.PbList<EntityMentionData> createRepeated() =>
      $pb.PbList<EntityMentionData>();
  @$core.pragma('dart2js:noInline')
  static EntityMentionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityMentionData>(create);
  static EntityMentionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityUniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUniqueId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUniqueId() => clearField(1);

  @$pb.TagNumber(2)
  EntityMentionData_MentionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityMentionData_MentionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  SentimentData get sentiment => $_getN(2);
  @$pb.TagNumber(3)
  set sentiment(SentimentData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentiment() => clearField(3);
  @$pb.TagNumber(3)
  SentimentData ensureSentiment() => $_ensure(2);
}

class IntentMatchData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentMatchData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentUniqueId')
    ..hasRequiredFields = false;

  IntentMatchData._() : super();
  factory IntentMatchData({
    $core.String? intentUniqueId,
  }) {
    final _result = create();
    if (intentUniqueId != null) {
      _result.intentUniqueId = intentUniqueId;
    }
    return _result;
  }
  factory IntentMatchData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentMatchData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentMatchData clone() => IntentMatchData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentMatchData copyWith(void Function(IntentMatchData) updates) =>
      super.copyWith((message) => updates(message as IntentMatchData))
          as IntentMatchData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentMatchData create() => IntentMatchData._();
  IntentMatchData createEmptyInstance() => create();
  static $pb.PbList<IntentMatchData> createRepeated() =>
      $pb.PbList<IntentMatchData>();
  @$core.pragma('dart2js:noInline')
  static IntentMatchData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentMatchData>(create);
  static IntentMatchData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentUniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentUniqueId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntentUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentUniqueId() => clearField(1);
}

class SentimentData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SentimentData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'magnitude',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SentimentData._() : super();
  factory SentimentData({
    $core.double? magnitude,
    $core.double? score,
  }) {
    final _result = create();
    if (magnitude != null) {
      _result.magnitude = magnitude;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory SentimentData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SentimentData clone() => SentimentData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SentimentData copyWith(void Function(SentimentData) updates) =>
      super.copyWith((message) => updates(message as SentimentData))
          as SentimentData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentData create() => SentimentData._();
  SentimentData createEmptyInstance() => create();
  static $pb.PbList<SentimentData> createRepeated() =>
      $pb.PbList<SentimentData>();
  @$core.pragma('dart2js:noInline')
  static SentimentData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SentimentData>(create);
  static SentimentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(1)
  set magnitude($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearMagnitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class IssueModel_InputDataConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueModel.InputDataConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..e<Conversation_Medium>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'medium',
        $pb.PbFieldType.OE,
        defaultOrMaker: Conversation_Medium.MEDIUM_UNSPECIFIED,
        valueOf: Conversation_Medium.valueOf,
        enumValues: Conversation_Medium.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingConversationsCount')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  IssueModel_InputDataConfig._() : super();
  factory IssueModel_InputDataConfig({
    @$core.Deprecated('This field is deprecated.') Conversation_Medium? medium,
    $fixnum.Int64? trainingConversationsCount,
    $core.String? filter,
  }) {
    final _result = create();
    if (medium != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.medium = medium;
    }
    if (trainingConversationsCount != null) {
      _result.trainingConversationsCount = trainingConversationsCount;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory IssueModel_InputDataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueModel_InputDataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueModel_InputDataConfig clone() =>
      IssueModel_InputDataConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueModel_InputDataConfig copyWith(
          void Function(IssueModel_InputDataConfig) updates) =>
      super.copyWith(
              (message) => updates(message as IssueModel_InputDataConfig))
          as IssueModel_InputDataConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueModel_InputDataConfig create() => IssueModel_InputDataConfig._();
  IssueModel_InputDataConfig createEmptyInstance() => create();
  static $pb.PbList<IssueModel_InputDataConfig> createRepeated() =>
      $pb.PbList<IssueModel_InputDataConfig>();
  @$core.pragma('dart2js:noInline')
  static IssueModel_InputDataConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueModel_InputDataConfig>(create);
  static IssueModel_InputDataConfig? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Conversation_Medium get medium => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set medium(Conversation_Medium v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMedium() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMedium() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get trainingConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set trainingConversationsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrainingConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingConversationsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

class IssueModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
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
            : 'displayName')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<IssueModel_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: IssueModel_State.STATE_UNSPECIFIED,
        valueOf: IssueModel_State.valueOf,
        enumValues: IssueModel_State.values)
    ..aOM<IssueModel_InputDataConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputDataConfig',
        subBuilder: IssueModel_InputDataConfig.create)
    ..aOM<IssueModelLabelStats>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingStats',
        subBuilder: IssueModelLabelStats.create)
    ..hasRequiredFields = false;

  IssueModel._() : super();
  factory IssueModel({
    $core.String? name,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    IssueModel_State? state,
    IssueModel_InputDataConfig? inputDataConfig,
    IssueModelLabelStats? trainingStats,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (inputDataConfig != null) {
      _result.inputDataConfig = inputDataConfig;
    }
    if (trainingStats != null) {
      _result.trainingStats = trainingStats;
    }
    return _result;
  }
  factory IssueModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueModel clone() => IssueModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueModel copyWith(void Function(IssueModel) updates) =>
      super.copyWith((message) => updates(message as IssueModel))
          as IssueModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueModel create() => IssueModel._();
  IssueModel createEmptyInstance() => create();
  static $pb.PbList<IssueModel> createRepeated() => $pb.PbList<IssueModel>();
  @$core.pragma('dart2js:noInline')
  static IssueModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueModel>(create);
  static IssueModel? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  IssueModel_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(IssueModel_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  IssueModel_InputDataConfig get inputDataConfig => $_getN(5);
  @$pb.TagNumber(6)
  set inputDataConfig(IssueModel_InputDataConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputDataConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputDataConfig() => clearField(6);
  @$pb.TagNumber(6)
  IssueModel_InputDataConfig ensureInputDataConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  IssueModelLabelStats get trainingStats => $_getN(6);
  @$pb.TagNumber(7)
  set trainingStats(IssueModelLabelStats v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrainingStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingStats() => clearField(7);
  @$pb.TagNumber(7)
  IssueModelLabelStats ensureTrainingStats() => $_ensure(6);
}

class Issue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Issue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
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
            : 'displayName')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Issue._() : super();
  factory Issue({
    $core.String? name,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Issue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Issue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Issue clone() => Issue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Issue copyWith(void Function(Issue) updates) =>
      super.copyWith((message) => updates(message as Issue))
          as Issue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Issue create() => Issue._();
  Issue createEmptyInstance() => create();
  static $pb.PbList<Issue> createRepeated() => $pb.PbList<Issue>();
  @$core.pragma('dart2js:noInline')
  static Issue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Issue>(create);
  static Issue? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);
}

class IssueModelLabelStats_IssueStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueModelLabelStats.IssueStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issue')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labeledConversationsCount')
    ..hasRequiredFields = false;

  IssueModelLabelStats_IssueStats._() : super();
  factory IssueModelLabelStats_IssueStats({
    $core.String? issue,
    $fixnum.Int64? labeledConversationsCount,
  }) {
    final _result = create();
    if (issue != null) {
      _result.issue = issue;
    }
    if (labeledConversationsCount != null) {
      _result.labeledConversationsCount = labeledConversationsCount;
    }
    return _result;
  }
  factory IssueModelLabelStats_IssueStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueModelLabelStats_IssueStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueModelLabelStats_IssueStats clone() =>
      IssueModelLabelStats_IssueStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueModelLabelStats_IssueStats copyWith(
          void Function(IssueModelLabelStats_IssueStats) updates) =>
      super.copyWith(
              (message) => updates(message as IssueModelLabelStats_IssueStats))
          as IssueModelLabelStats_IssueStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats_IssueStats create() =>
      IssueModelLabelStats_IssueStats._();
  IssueModelLabelStats_IssueStats createEmptyInstance() => create();
  static $pb.PbList<IssueModelLabelStats_IssueStats> createRepeated() =>
      $pb.PbList<IssueModelLabelStats_IssueStats>();
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats_IssueStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueModelLabelStats_IssueStats>(
          create);
  static IssueModelLabelStats_IssueStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issue => $_getSZ(0);
  @$pb.TagNumber(1)
  set issue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get labeledConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set labeledConversationsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabeledConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabeledConversationsCount() => clearField(2);
}

class IssueModelLabelStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IssueModelLabelStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzedConversationsCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unclassifiedConversationsCount')
    ..m<$core.String, IssueModelLabelStats_IssueStats>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueStats',
        entryClassName: 'IssueModelLabelStats.IssueStatsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IssueModelLabelStats_IssueStats.create,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..hasRequiredFields = false;

  IssueModelLabelStats._() : super();
  factory IssueModelLabelStats({
    $fixnum.Int64? analyzedConversationsCount,
    $fixnum.Int64? unclassifiedConversationsCount,
    $core.Map<$core.String, IssueModelLabelStats_IssueStats>? issueStats,
  }) {
    final _result = create();
    if (analyzedConversationsCount != null) {
      _result.analyzedConversationsCount = analyzedConversationsCount;
    }
    if (unclassifiedConversationsCount != null) {
      _result.unclassifiedConversationsCount = unclassifiedConversationsCount;
    }
    if (issueStats != null) {
      _result.issueStats.addAll(issueStats);
    }
    return _result;
  }
  factory IssueModelLabelStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IssueModelLabelStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IssueModelLabelStats clone() =>
      IssueModelLabelStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IssueModelLabelStats copyWith(void Function(IssueModelLabelStats) updates) =>
      super.copyWith((message) => updates(message as IssueModelLabelStats))
          as IssueModelLabelStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats create() => IssueModelLabelStats._();
  IssueModelLabelStats createEmptyInstance() => create();
  static $pb.PbList<IssueModelLabelStats> createRepeated() =>
      $pb.PbList<IssueModelLabelStats>();
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueModelLabelStats>(create);
  static IssueModelLabelStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get analyzedConversationsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set analyzedConversationsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalyzedConversationsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzedConversationsCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unclassifiedConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unclassifiedConversationsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnclassifiedConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnclassifiedConversationsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, IssueModelLabelStats_IssueStats> get issueStats =>
      $_getMap(2);
}

class PhraseMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
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
            : 'revisionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionTag')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionCreateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<PhraseMatcher_PhraseMatcherType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PhraseMatcher_PhraseMatcherType.PHRASE_MATCHER_TYPE_UNSPECIFIED,
        valueOf: PhraseMatcher_PhraseMatcherType.valueOf,
        enumValues: PhraseMatcher_PhraseMatcherType.values)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'active')
    ..pc<PhraseMatchRuleGroup>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatchRuleGroups',
        $pb.PbFieldType.PM,
        subBuilder: PhraseMatchRuleGroup.create)
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activationUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..e<ConversationParticipant_Role>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roleMatch',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConversationParticipant_Role.ROLE_UNSPECIFIED,
        valueOf: ConversationParticipant_Role.valueOf,
        enumValues: ConversationParticipant_Role.values)
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  PhraseMatcher._() : super();
  factory PhraseMatcher({
    $core.String? name,
    $core.String? revisionId,
    $core.String? versionTag,
    $0.Timestamp? revisionCreateTime,
    $core.String? displayName,
    PhraseMatcher_PhraseMatcherType? type,
    $core.bool? active,
    $core.Iterable<PhraseMatchRuleGroup>? phraseMatchRuleGroups,
    $0.Timestamp? activationUpdateTime,
    ConversationParticipant_Role? roleMatch,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    if (versionTag != null) {
      _result.versionTag = versionTag;
    }
    if (revisionCreateTime != null) {
      _result.revisionCreateTime = revisionCreateTime;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (active != null) {
      _result.active = active;
    }
    if (phraseMatchRuleGroups != null) {
      _result.phraseMatchRuleGroups.addAll(phraseMatchRuleGroups);
    }
    if (activationUpdateTime != null) {
      _result.activationUpdateTime = activationUpdateTime;
    }
    if (roleMatch != null) {
      _result.roleMatch = roleMatch;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory PhraseMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseMatcher clone() => PhraseMatcher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseMatcher copyWith(void Function(PhraseMatcher) updates) =>
      super.copyWith((message) => updates(message as PhraseMatcher))
          as PhraseMatcher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseMatcher create() => PhraseMatcher._();
  PhraseMatcher createEmptyInstance() => create();
  static $pb.PbList<PhraseMatcher> createRepeated() =>
      $pb.PbList<PhraseMatcher>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatcher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseMatcher>(create);
  static PhraseMatcher? _defaultInstance;

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
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get versionTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionTag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersionTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionTag() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get revisionCreateTime => $_getN(3);
  @$pb.TagNumber(4)
  set revisionCreateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRevisionCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureRevisionCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  PhraseMatcher_PhraseMatcherType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(PhraseMatcher_PhraseMatcherType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get active => $_getBF(6);
  @$pb.TagNumber(7)
  set active($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PhraseMatchRuleGroup> get phraseMatchRuleGroups => $_getList(7);

  @$pb.TagNumber(9)
  $0.Timestamp get activationUpdateTime => $_getN(8);
  @$pb.TagNumber(9)
  set activationUpdateTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasActivationUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearActivationUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureActivationUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  ConversationParticipant_Role get roleMatch => $_getN(9);
  @$pb.TagNumber(10)
  set roleMatch(ConversationParticipant_Role v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRoleMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoleMatch() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(10);
}

class PhraseMatchRuleGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseMatchRuleGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..e<PhraseMatchRuleGroup_PhraseMatchRuleGroupType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: PhraseMatchRuleGroup_PhraseMatchRuleGroupType
            .PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED,
        valueOf: PhraseMatchRuleGroup_PhraseMatchRuleGroupType.valueOf,
        enumValues: PhraseMatchRuleGroup_PhraseMatchRuleGroupType.values)
    ..pc<PhraseMatchRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseMatchRules',
        $pb.PbFieldType.PM,
        subBuilder: PhraseMatchRule.create)
    ..hasRequiredFields = false;

  PhraseMatchRuleGroup._() : super();
  factory PhraseMatchRuleGroup({
    PhraseMatchRuleGroup_PhraseMatchRuleGroupType? type,
    $core.Iterable<PhraseMatchRule>? phraseMatchRules,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (phraseMatchRules != null) {
      _result.phraseMatchRules.addAll(phraseMatchRules);
    }
    return _result;
  }
  factory PhraseMatchRuleGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseMatchRuleGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseMatchRuleGroup clone() =>
      PhraseMatchRuleGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseMatchRuleGroup copyWith(void Function(PhraseMatchRuleGroup) updates) =>
      super.copyWith((message) => updates(message as PhraseMatchRuleGroup))
          as PhraseMatchRuleGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleGroup create() => PhraseMatchRuleGroup._();
  PhraseMatchRuleGroup createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRuleGroup> createRepeated() =>
      $pb.PbList<PhraseMatchRuleGroup>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseMatchRuleGroup>(create);
  static PhraseMatchRuleGroup? _defaultInstance;

  @$pb.TagNumber(1)
  PhraseMatchRuleGroup_PhraseMatchRuleGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PhraseMatchRuleGroup_PhraseMatchRuleGroupType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PhraseMatchRule> get phraseMatchRules => $_getList(1);
}

class PhraseMatchRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseMatchRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negated')
    ..aOM<PhraseMatchRuleConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: PhraseMatchRuleConfig.create)
    ..hasRequiredFields = false;

  PhraseMatchRule._() : super();
  factory PhraseMatchRule({
    $core.String? query,
    $core.bool? negated,
    PhraseMatchRuleConfig? config,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (negated != null) {
      _result.negated = negated;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory PhraseMatchRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseMatchRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseMatchRule clone() => PhraseMatchRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseMatchRule copyWith(void Function(PhraseMatchRule) updates) =>
      super.copyWith((message) => updates(message as PhraseMatchRule))
          as PhraseMatchRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRule create() => PhraseMatchRule._();
  PhraseMatchRule createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRule> createRepeated() =>
      $pb.PbList<PhraseMatchRule>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseMatchRule>(create);
  static PhraseMatchRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);

  @$pb.TagNumber(3)
  PhraseMatchRuleConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(PhraseMatchRuleConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  PhraseMatchRuleConfig ensureConfig() => $_ensure(2);
}

enum PhraseMatchRuleConfig_Config { exactMatchConfig, notSet }

class PhraseMatchRuleConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhraseMatchRuleConfig_Config>
      _PhraseMatchRuleConfig_ConfigByTag = {
    1: PhraseMatchRuleConfig_Config.exactMatchConfig,
    0: PhraseMatchRuleConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhraseMatchRuleConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ExactMatchConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exactMatchConfig',
        subBuilder: ExactMatchConfig.create)
    ..hasRequiredFields = false;

  PhraseMatchRuleConfig._() : super();
  factory PhraseMatchRuleConfig({
    ExactMatchConfig? exactMatchConfig,
  }) {
    final _result = create();
    if (exactMatchConfig != null) {
      _result.exactMatchConfig = exactMatchConfig;
    }
    return _result;
  }
  factory PhraseMatchRuleConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhraseMatchRuleConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhraseMatchRuleConfig clone() =>
      PhraseMatchRuleConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhraseMatchRuleConfig copyWith(
          void Function(PhraseMatchRuleConfig) updates) =>
      super.copyWith((message) => updates(message as PhraseMatchRuleConfig))
          as PhraseMatchRuleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleConfig create() => PhraseMatchRuleConfig._();
  PhraseMatchRuleConfig createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRuleConfig> createRepeated() =>
      $pb.PbList<PhraseMatchRuleConfig>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseMatchRuleConfig>(create);
  static PhraseMatchRuleConfig? _defaultInstance;

  PhraseMatchRuleConfig_Config whichConfig() =>
      _PhraseMatchRuleConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExactMatchConfig get exactMatchConfig => $_getN(0);
  @$pb.TagNumber(1)
  set exactMatchConfig(ExactMatchConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExactMatchConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactMatchConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExactMatchConfig ensureExactMatchConfig() => $_ensure(0);
}

class ExactMatchConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExactMatchConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  ExactMatchConfig._() : super();
  factory ExactMatchConfig({
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory ExactMatchConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExactMatchConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExactMatchConfig clone() => ExactMatchConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExactMatchConfig copyWith(void Function(ExactMatchConfig) updates) =>
      super.copyWith((message) => updates(message as ExactMatchConfig))
          as ExactMatchConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExactMatchConfig create() => ExactMatchConfig._();
  ExactMatchConfig createEmptyInstance() => create();
  static $pb.PbList<ExactMatchConfig> createRepeated() =>
      $pb.PbList<ExactMatchConfig>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExactMatchConfig>(create);
  static ExactMatchConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get caseSensitive => $_getBF(0);
  @$pb.TagNumber(1)
  set caseSensitive($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaseSensitive() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseSensitive() => clearField(1);
}

class Settings_AnalysisConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings.AnalysisConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeIntegrationAnalysisPercentage',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Settings_AnalysisConfig._() : super();
  factory Settings_AnalysisConfig({
    $core.double? runtimeIntegrationAnalysisPercentage,
  }) {
    final _result = create();
    if (runtimeIntegrationAnalysisPercentage != null) {
      _result.runtimeIntegrationAnalysisPercentage =
          runtimeIntegrationAnalysisPercentage;
    }
    return _result;
  }
  factory Settings_AnalysisConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings_AnalysisConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings_AnalysisConfig clone() =>
      Settings_AnalysisConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings_AnalysisConfig copyWith(
          void Function(Settings_AnalysisConfig) updates) =>
      super.copyWith((message) => updates(message as Settings_AnalysisConfig))
          as Settings_AnalysisConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings_AnalysisConfig create() => Settings_AnalysisConfig._();
  Settings_AnalysisConfig createEmptyInstance() => create();
  static $pb.PbList<Settings_AnalysisConfig> createRepeated() =>
      $pb.PbList<Settings_AnalysisConfig>();
  @$core.pragma('dart2js:noInline')
  static Settings_AnalysisConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Settings_AnalysisConfig>(create);
  static Settings_AnalysisConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get runtimeIntegrationAnalysisPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeIntegrationAnalysisPercentage($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRuntimeIntegrationAnalysisPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeIntegrationAnalysisPercentage() => clearField(1);
}

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$1.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationTtl',
        subBuilder: $1.Duration.create)
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubNotificationSettings',
        entryClassName: 'Settings.PubsubNotificationSettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<Settings_AnalysisConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisConfig',
        subBuilder: Settings_AnalysisConfig.create)
    ..hasRequiredFields = false;

  Settings._() : super();
  factory Settings({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? languageCode,
    $1.Duration? conversationTtl,
    $core.Map<$core.String, $core.String>? pubsubNotificationSettings,
    Settings_AnalysisConfig? analysisConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (conversationTtl != null) {
      _result.conversationTtl = conversationTtl;
    }
    if (pubsubNotificationSettings != null) {
      _result.pubsubNotificationSettings.addAll(pubsubNotificationSettings);
    }
    if (analysisConfig != null) {
      _result.analysisConfig = analysisConfig;
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings))
          as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $1.Duration get conversationTtl => $_getN(4);
  @$pb.TagNumber(5)
  set conversationTtl($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConversationTtl() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversationTtl() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureConversationTtl() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get pubsubNotificationSettings =>
      $_getMap(5);

  @$pb.TagNumber(7)
  Settings_AnalysisConfig get analysisConfig => $_getN(6);
  @$pb.TagNumber(7)
  set analysisConfig(Settings_AnalysisConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAnalysisConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalysisConfig() => clearField(7);
  @$pb.TagNumber(7)
  Settings_AnalysisConfig ensureAnalysisConfig() => $_ensure(6);
}

enum RuntimeAnnotation_Data {
  articleSuggestion,
  faqAnswer,
  smartReply,
  smartComposeSuggestion,
  dialogflowInteraction,
  notSet
}

class RuntimeAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RuntimeAnnotation_Data>
      _RuntimeAnnotation_DataByTag = {
    6: RuntimeAnnotation_Data.articleSuggestion,
    7: RuntimeAnnotation_Data.faqAnswer,
    8: RuntimeAnnotation_Data.smartReply,
    9: RuntimeAnnotation_Data.smartComposeSuggestion,
    10: RuntimeAnnotation_Data.dialogflowInteraction,
    0: RuntimeAnnotation_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationId')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<AnnotationBoundary>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startBoundary',
        subBuilder: AnnotationBoundary.create)
    ..aOM<AnnotationBoundary>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endBoundary',
        subBuilder: AnnotationBoundary.create)
    ..aOM<AnswerFeedback>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'answerFeedback',
        subBuilder: AnswerFeedback.create)
    ..aOM<ArticleSuggestionData>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'articleSuggestion',
        subBuilder: ArticleSuggestionData.create)
    ..aOM<FaqAnswerData>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'faqAnswer',
        subBuilder: FaqAnswerData.create)
    ..aOM<SmartReplyData>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartReply',
        subBuilder: SmartReplyData.create)
    ..aOM<SmartComposeSuggestionData>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartComposeSuggestion',
        subBuilder: SmartComposeSuggestionData.create)
    ..aOM<DialogflowInteractionData>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowInteraction',
        subBuilder: DialogflowInteractionData.create)
    ..hasRequiredFields = false;

  RuntimeAnnotation._() : super();
  factory RuntimeAnnotation({
    $core.String? annotationId,
    $0.Timestamp? createTime,
    AnnotationBoundary? startBoundary,
    AnnotationBoundary? endBoundary,
    AnswerFeedback? answerFeedback,
    ArticleSuggestionData? articleSuggestion,
    FaqAnswerData? faqAnswer,
    SmartReplyData? smartReply,
    SmartComposeSuggestionData? smartComposeSuggestion,
    DialogflowInteractionData? dialogflowInteraction,
  }) {
    final _result = create();
    if (annotationId != null) {
      _result.annotationId = annotationId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startBoundary != null) {
      _result.startBoundary = startBoundary;
    }
    if (endBoundary != null) {
      _result.endBoundary = endBoundary;
    }
    if (answerFeedback != null) {
      _result.answerFeedback = answerFeedback;
    }
    if (articleSuggestion != null) {
      _result.articleSuggestion = articleSuggestion;
    }
    if (faqAnswer != null) {
      _result.faqAnswer = faqAnswer;
    }
    if (smartReply != null) {
      _result.smartReply = smartReply;
    }
    if (smartComposeSuggestion != null) {
      _result.smartComposeSuggestion = smartComposeSuggestion;
    }
    if (dialogflowInteraction != null) {
      _result.dialogflowInteraction = dialogflowInteraction;
    }
    return _result;
  }
  factory RuntimeAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeAnnotation clone() => RuntimeAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeAnnotation copyWith(void Function(RuntimeAnnotation) updates) =>
      super.copyWith((message) => updates(message as RuntimeAnnotation))
          as RuntimeAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeAnnotation create() => RuntimeAnnotation._();
  RuntimeAnnotation createEmptyInstance() => create();
  static $pb.PbList<RuntimeAnnotation> createRepeated() =>
      $pb.PbList<RuntimeAnnotation>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeAnnotation>(create);
  static RuntimeAnnotation? _defaultInstance;

  RuntimeAnnotation_Data whichData() =>
      _RuntimeAnnotation_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  AnnotationBoundary get startBoundary => $_getN(2);
  @$pb.TagNumber(3)
  set startBoundary(AnnotationBoundary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartBoundary() => clearField(3);
  @$pb.TagNumber(3)
  AnnotationBoundary ensureStartBoundary() => $_ensure(2);

  @$pb.TagNumber(4)
  AnnotationBoundary get endBoundary => $_getN(3);
  @$pb.TagNumber(4)
  set endBoundary(AnnotationBoundary v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndBoundary() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationBoundary ensureEndBoundary() => $_ensure(3);

  @$pb.TagNumber(5)
  AnswerFeedback get answerFeedback => $_getN(4);
  @$pb.TagNumber(5)
  set answerFeedback(AnswerFeedback v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnswerFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswerFeedback() => clearField(5);
  @$pb.TagNumber(5)
  AnswerFeedback ensureAnswerFeedback() => $_ensure(4);

  @$pb.TagNumber(6)
  ArticleSuggestionData get articleSuggestion => $_getN(5);
  @$pb.TagNumber(6)
  set articleSuggestion(ArticleSuggestionData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArticleSuggestion() => $_has(5);
  @$pb.TagNumber(6)
  void clearArticleSuggestion() => clearField(6);
  @$pb.TagNumber(6)
  ArticleSuggestionData ensureArticleSuggestion() => $_ensure(5);

  @$pb.TagNumber(7)
  FaqAnswerData get faqAnswer => $_getN(6);
  @$pb.TagNumber(7)
  set faqAnswer(FaqAnswerData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFaqAnswer() => $_has(6);
  @$pb.TagNumber(7)
  void clearFaqAnswer() => clearField(7);
  @$pb.TagNumber(7)
  FaqAnswerData ensureFaqAnswer() => $_ensure(6);

  @$pb.TagNumber(8)
  SmartReplyData get smartReply => $_getN(7);
  @$pb.TagNumber(8)
  set smartReply(SmartReplyData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSmartReply() => $_has(7);
  @$pb.TagNumber(8)
  void clearSmartReply() => clearField(8);
  @$pb.TagNumber(8)
  SmartReplyData ensureSmartReply() => $_ensure(7);

  @$pb.TagNumber(9)
  SmartComposeSuggestionData get smartComposeSuggestion => $_getN(8);
  @$pb.TagNumber(9)
  set smartComposeSuggestion(SmartComposeSuggestionData v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSmartComposeSuggestion() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmartComposeSuggestion() => clearField(9);
  @$pb.TagNumber(9)
  SmartComposeSuggestionData ensureSmartComposeSuggestion() => $_ensure(8);

  @$pb.TagNumber(10)
  DialogflowInteractionData get dialogflowInteraction => $_getN(9);
  @$pb.TagNumber(10)
  set dialogflowInteraction(DialogflowInteractionData v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDialogflowInteraction() => $_has(9);
  @$pb.TagNumber(10)
  void clearDialogflowInteraction() => clearField(10);
  @$pb.TagNumber(10)
  DialogflowInteractionData ensureDialogflowInteraction() => $_ensure(9);
}

class AnswerFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnswerFeedback',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..e<AnswerFeedback_CorrectnessLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correctnessLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AnswerFeedback_CorrectnessLevel.CORRECTNESS_LEVEL_UNSPECIFIED,
        valueOf: AnswerFeedback_CorrectnessLevel.valueOf,
        enumValues: AnswerFeedback_CorrectnessLevel.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicked')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayed')
    ..hasRequiredFields = false;

  AnswerFeedback._() : super();
  factory AnswerFeedback({
    AnswerFeedback_CorrectnessLevel? correctnessLevel,
    $core.bool? clicked,
    $core.bool? displayed,
  }) {
    final _result = create();
    if (correctnessLevel != null) {
      _result.correctnessLevel = correctnessLevel;
    }
    if (clicked != null) {
      _result.clicked = clicked;
    }
    if (displayed != null) {
      _result.displayed = displayed;
    }
    return _result;
  }
  factory AnswerFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnswerFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnswerFeedback clone() => AnswerFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnswerFeedback copyWith(void Function(AnswerFeedback) updates) =>
      super.copyWith((message) => updates(message as AnswerFeedback))
          as AnswerFeedback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback create() => AnswerFeedback._();
  AnswerFeedback createEmptyInstance() => create();
  static $pb.PbList<AnswerFeedback> createRepeated() =>
      $pb.PbList<AnswerFeedback>();
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerFeedback>(create);
  static AnswerFeedback? _defaultInstance;

  @$pb.TagNumber(1)
  AnswerFeedback_CorrectnessLevel get correctnessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set correctnessLevel(AnswerFeedback_CorrectnessLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorrectnessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectnessLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clicked => $_getBF(1);
  @$pb.TagNumber(2)
  set clicked($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClicked() => $_has(1);
  @$pb.TagNumber(2)
  void clearClicked() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get displayed => $_getBF(2);
  @$pb.TagNumber(3)
  set displayed($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayed() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayed() => clearField(3);
}

class ArticleSuggestionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArticleSuggestionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
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
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceScore',
        $pb.PbFieldType.OF)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'ArticleSuggestionData.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryRecord')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..hasRequiredFields = false;

  ArticleSuggestionData._() : super();
  factory ArticleSuggestionData({
    $core.String? title,
    $core.String? uri,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
    $core.String? source,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (confidenceScore != null) {
      _result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      _result.queryRecord = queryRecord;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory ArticleSuggestionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArticleSuggestionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArticleSuggestionData clone() =>
      ArticleSuggestionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArticleSuggestionData copyWith(
          void Function(ArticleSuggestionData) updates) =>
      super.copyWith((message) => updates(message as ArticleSuggestionData))
          as ArticleSuggestionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionData create() => ArticleSuggestionData._();
  ArticleSuggestionData createEmptyInstance() => create();
  static $pb.PbList<ArticleSuggestionData> createRepeated() =>
      $pb.PbList<ArticleSuggestionData>();
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArticleSuggestionData>(create);
  static ArticleSuggestionData? _defaultInstance;

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
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get queryRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set queryRecord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryRecord() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(5);
  @$pb.TagNumber(6)
  set source($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
}

class FaqAnswerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FaqAnswerData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
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
            : 'confidenceScore',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'question')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'FaqAnswerData.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryRecord')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..hasRequiredFields = false;

  FaqAnswerData._() : super();
  factory FaqAnswerData({
    $core.String? answer,
    $core.double? confidenceScore,
    $core.String? question,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
    $core.String? source,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (confidenceScore != null) {
      _result.confidenceScore = confidenceScore;
    }
    if (question != null) {
      _result.question = question;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      _result.queryRecord = queryRecord;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory FaqAnswerData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaqAnswerData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FaqAnswerData clone() => FaqAnswerData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FaqAnswerData copyWith(void Function(FaqAnswerData) updates) =>
      super.copyWith((message) => updates(message as FaqAnswerData))
          as FaqAnswerData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaqAnswerData create() => FaqAnswerData._();
  FaqAnswerData createEmptyInstance() => create();
  static $pb.PbList<FaqAnswerData> createRepeated() =>
      $pb.PbList<FaqAnswerData>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswerData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaqAnswerData>(create);
  static FaqAnswerData? _defaultInstance;

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
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

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
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get queryRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set queryRecord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryRecord() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(5);
  @$pb.TagNumber(6)
  set source($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
}

class SmartReplyData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartReplyData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reply')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceScore',
        $pb.PbFieldType.OD)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'SmartReplyData.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryRecord')
    ..hasRequiredFields = false;

  SmartReplyData._() : super();
  factory SmartReplyData({
    $core.String? reply,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
  }) {
    final _result = create();
    if (reply != null) {
      _result.reply = reply;
    }
    if (confidenceScore != null) {
      _result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      _result.queryRecord = queryRecord;
    }
    return _result;
  }
  factory SmartReplyData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartReplyData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartReplyData clone() => SmartReplyData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartReplyData copyWith(void Function(SmartReplyData) updates) =>
      super.copyWith((message) => updates(message as SmartReplyData))
          as SmartReplyData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartReplyData create() => SmartReplyData._();
  SmartReplyData createEmptyInstance() => create();
  static $pb.PbList<SmartReplyData> createRepeated() =>
      $pb.PbList<SmartReplyData>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartReplyData>(create);
  static SmartReplyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get queryRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set queryRecord($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQueryRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryRecord() => clearField(4);
}

class SmartComposeSuggestionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartComposeSuggestionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestion')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceScore',
        $pb.PbFieldType.OD)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'SmartComposeSuggestionData.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryRecord')
    ..hasRequiredFields = false;

  SmartComposeSuggestionData._() : super();
  factory SmartComposeSuggestionData({
    $core.String? suggestion,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
  }) {
    final _result = create();
    if (suggestion != null) {
      _result.suggestion = suggestion;
    }
    if (confidenceScore != null) {
      _result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      _result.queryRecord = queryRecord;
    }
    return _result;
  }
  factory SmartComposeSuggestionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartComposeSuggestionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartComposeSuggestionData clone() =>
      SmartComposeSuggestionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartComposeSuggestionData copyWith(
          void Function(SmartComposeSuggestionData) updates) =>
      super.copyWith(
              (message) => updates(message as SmartComposeSuggestionData))
          as SmartComposeSuggestionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartComposeSuggestionData create() => SmartComposeSuggestionData._();
  SmartComposeSuggestionData createEmptyInstance() => create();
  static $pb.PbList<SmartComposeSuggestionData> createRepeated() =>
      $pb.PbList<SmartComposeSuggestionData>();
  @$core.pragma('dart2js:noInline')
  static SmartComposeSuggestionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartComposeSuggestionData>(create);
  static SmartComposeSuggestionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get queryRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set queryRecord($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQueryRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryRecord() => clearField(4);
}

class DialogflowInteractionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DialogflowInteractionData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowIntentId')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  DialogflowInteractionData._() : super();
  factory DialogflowInteractionData({
    $core.String? dialogflowIntentId,
    $core.double? confidence,
  }) {
    final _result = create();
    if (dialogflowIntentId != null) {
      _result.dialogflowIntentId = dialogflowIntentId;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory DialogflowInteractionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogflowInteractionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogflowInteractionData clone() =>
      DialogflowInteractionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogflowInteractionData copyWith(
          void Function(DialogflowInteractionData) updates) =>
      super.copyWith((message) => updates(message as DialogflowInteractionData))
          as DialogflowInteractionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogflowInteractionData create() => DialogflowInteractionData._();
  DialogflowInteractionData createEmptyInstance() => create();
  static $pb.PbList<DialogflowInteractionData> createRepeated() =>
      $pb.PbList<DialogflowInteractionData>();
  @$core.pragma('dart2js:noInline')
  static DialogflowInteractionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogflowInteractionData>(create);
  static DialogflowInteractionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dialogflowIntentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dialogflowIntentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDialogflowIntentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogflowIntentId() => clearField(1);

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
}

enum ConversationParticipant_Participant {
  dialogflowParticipantName,
  userId,
  notSet
}

class ConversationParticipant extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationParticipant_Participant>
      _ConversationParticipant_ParticipantByTag = {
    5: ConversationParticipant_Participant.dialogflowParticipantName,
    6: ConversationParticipant_Participant.userId,
    0: ConversationParticipant_Participant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversationParticipant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.contactcenterinsights.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowParticipant')
    ..e<ConversationParticipant_Role>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConversationParticipant_Role.ROLE_UNSPECIFIED,
        valueOf: ConversationParticipant_Role.valueOf,
        enumValues: ConversationParticipant_Role.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'obfuscatedExternalUserId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dialogflowParticipantName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..hasRequiredFields = false;

  ConversationParticipant._() : super();
  factory ConversationParticipant({
    @$core.Deprecated('This field is deprecated.')
        $core.String? dialogflowParticipant,
    ConversationParticipant_Role? role,
    $core.String? obfuscatedExternalUserId,
    $core.String? dialogflowParticipantName,
    $core.String? userId,
  }) {
    final _result = create();
    if (dialogflowParticipant != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.dialogflowParticipant = dialogflowParticipant;
    }
    if (role != null) {
      _result.role = role;
    }
    if (obfuscatedExternalUserId != null) {
      _result.obfuscatedExternalUserId = obfuscatedExternalUserId;
    }
    if (dialogflowParticipantName != null) {
      _result.dialogflowParticipantName = dialogflowParticipantName;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ConversationParticipant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversationParticipant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversationParticipant clone() =>
      ConversationParticipant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversationParticipant copyWith(
          void Function(ConversationParticipant) updates) =>
      super.copyWith((message) => updates(message as ConversationParticipant))
          as ConversationParticipant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationParticipant create() => ConversationParticipant._();
  ConversationParticipant createEmptyInstance() => create();
  static $pb.PbList<ConversationParticipant> createRepeated() =>
      $pb.PbList<ConversationParticipant>();
  @$core.pragma('dart2js:noInline')
  static ConversationParticipant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationParticipant>(create);
  static ConversationParticipant? _defaultInstance;

  ConversationParticipant_Participant whichParticipant() =>
      _ConversationParticipant_ParticipantByTag[$_whichOneof(0)]!;
  void clearParticipant() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get dialogflowParticipant => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set dialogflowParticipant($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDialogflowParticipant() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDialogflowParticipant() => clearField(1);

  @$pb.TagNumber(2)
  ConversationParticipant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(ConversationParticipant_Role v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get obfuscatedExternalUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set obfuscatedExternalUserId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObfuscatedExternalUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObfuscatedExternalUserId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get dialogflowParticipantName => $_getSZ(3);
  @$pb.TagNumber(5)
  set dialogflowParticipantName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDialogflowParticipantName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDialogflowParticipantName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(6)
  set userId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);
}

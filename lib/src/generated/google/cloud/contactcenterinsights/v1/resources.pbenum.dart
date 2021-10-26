///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Conversation_Medium extends $pb.ProtobufEnum {
  static const Conversation_Medium MEDIUM_UNSPECIFIED = Conversation_Medium._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM_UNSPECIFIED');
  static const Conversation_Medium PHONE_CALL = Conversation_Medium._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHONE_CALL');
  static const Conversation_Medium CHAT = Conversation_Medium._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHAT');

  static const $core.List<Conversation_Medium> values = <Conversation_Medium>[
    MEDIUM_UNSPECIFIED,
    PHONE_CALL,
    CHAT,
  ];

  static final $core.Map<$core.int, Conversation_Medium> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Conversation_Medium? valueOf($core.int value) => _byValue[value];

  const Conversation_Medium._($core.int v, $core.String n) : super(v, n);
}

class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type TYPE_UNSPECIFIED = Entity_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Entity_Type PERSON = Entity_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');
  static const Entity_Type PHONE_NUMBER = Entity_Type._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHONE_NUMBER');
  static const Entity_Type ADDRESS = Entity_Type._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADDRESS');
  static const Entity_Type DATE = Entity_Type._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATE');
  static const Entity_Type NUMBER = Entity_Type._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMBER');
  static const Entity_Type PRICE = Entity_Type._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRICE');

  static const $core.List<Entity_Type> values = <Entity_Type>[
    TYPE_UNSPECIFIED,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
    PHONE_NUMBER,
    ADDRESS,
    DATE,
    NUMBER,
    PRICE,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

class EntityMentionData_MentionType extends $pb.ProtobufEnum {
  static const EntityMentionData_MentionType MENTION_TYPE_UNSPECIFIED =
      EntityMentionData_MentionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MENTION_TYPE_UNSPECIFIED');
  static const EntityMentionData_MentionType PROPER =
      EntityMentionData_MentionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPER');
  static const EntityMentionData_MentionType COMMON =
      EntityMentionData_MentionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMON');

  static const $core.List<EntityMentionData_MentionType> values =
      <EntityMentionData_MentionType>[
    MENTION_TYPE_UNSPECIFIED,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMentionData_MentionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityMentionData_MentionType? valueOf($core.int value) =>
      _byValue[value];

  const EntityMentionData_MentionType._($core.int v, $core.String n)
      : super(v, n);
}

class IssueModel_State extends $pb.ProtobufEnum {
  static const IssueModel_State STATE_UNSPECIFIED = IssueModel_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const IssueModel_State UNDEPLOYED = IssueModel_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEPLOYED');
  static const IssueModel_State DEPLOYING = IssueModel_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOYING');
  static const IssueModel_State DEPLOYED = IssueModel_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOYED');
  static const IssueModel_State UNDEPLOYING = IssueModel_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEPLOYING');
  static const IssueModel_State DELETING = IssueModel_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<IssueModel_State> values = <IssueModel_State>[
    STATE_UNSPECIFIED,
    UNDEPLOYED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETING,
  ];

  static final $core.Map<$core.int, IssueModel_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IssueModel_State? valueOf($core.int value) => _byValue[value];

  const IssueModel_State._($core.int v, $core.String n) : super(v, n);
}

class PhraseMatcher_PhraseMatcherType extends $pb.ProtobufEnum {
  static const PhraseMatcher_PhraseMatcherType PHRASE_MATCHER_TYPE_UNSPECIFIED =
      PhraseMatcher_PhraseMatcherType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHRASE_MATCHER_TYPE_UNSPECIFIED');
  static const PhraseMatcher_PhraseMatcherType ALL_OF =
      PhraseMatcher_PhraseMatcherType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_OF');
  static const PhraseMatcher_PhraseMatcherType ANY_OF =
      PhraseMatcher_PhraseMatcherType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_OF');

  static const $core.List<PhraseMatcher_PhraseMatcherType> values =
      <PhraseMatcher_PhraseMatcherType>[
    PHRASE_MATCHER_TYPE_UNSPECIFIED,
    ALL_OF,
    ANY_OF,
  ];

  static final $core.Map<$core.int, PhraseMatcher_PhraseMatcherType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhraseMatcher_PhraseMatcherType? valueOf($core.int value) =>
      _byValue[value];

  const PhraseMatcher_PhraseMatcherType._($core.int v, $core.String n)
      : super(v, n);
}

class PhraseMatchRuleGroup_PhraseMatchRuleGroupType extends $pb.ProtobufEnum {
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType
      PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED =
      PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED');
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType ALL_OF =
      PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_OF');
  static const PhraseMatchRuleGroup_PhraseMatchRuleGroupType ANY_OF =
      PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_OF');

  static const $core.List<PhraseMatchRuleGroup_PhraseMatchRuleGroupType>
      values = <PhraseMatchRuleGroup_PhraseMatchRuleGroupType>[
    PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED,
    ALL_OF,
    ANY_OF,
  ];

  static final $core
          .Map<$core.int, PhraseMatchRuleGroup_PhraseMatchRuleGroupType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhraseMatchRuleGroup_PhraseMatchRuleGroupType? valueOf(
          $core.int value) =>
      _byValue[value];

  const PhraseMatchRuleGroup_PhraseMatchRuleGroupType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class AnswerFeedback_CorrectnessLevel extends $pb.ProtobufEnum {
  static const AnswerFeedback_CorrectnessLevel CORRECTNESS_LEVEL_UNSPECIFIED =
      AnswerFeedback_CorrectnessLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CORRECTNESS_LEVEL_UNSPECIFIED');
  static const AnswerFeedback_CorrectnessLevel NOT_CORRECT =
      AnswerFeedback_CorrectnessLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_CORRECT');
  static const AnswerFeedback_CorrectnessLevel PARTIALLY_CORRECT =
      AnswerFeedback_CorrectnessLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTIALLY_CORRECT');
  static const AnswerFeedback_CorrectnessLevel FULLY_CORRECT =
      AnswerFeedback_CorrectnessLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULLY_CORRECT');

  static const $core.List<AnswerFeedback_CorrectnessLevel> values =
      <AnswerFeedback_CorrectnessLevel>[
    CORRECTNESS_LEVEL_UNSPECIFIED,
    NOT_CORRECT,
    PARTIALLY_CORRECT,
    FULLY_CORRECT,
  ];

  static final $core.Map<$core.int, AnswerFeedback_CorrectnessLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnswerFeedback_CorrectnessLevel? valueOf($core.int value) =>
      _byValue[value];

  const AnswerFeedback_CorrectnessLevel._($core.int v, $core.String n)
      : super(v, n);
}

class ConversationParticipant_Role extends $pb.ProtobufEnum {
  static const ConversationParticipant_Role ROLE_UNSPECIFIED =
      ConversationParticipant_Role._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLE_UNSPECIFIED');
  static const ConversationParticipant_Role HUMAN_AGENT =
      ConversationParticipant_Role._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HUMAN_AGENT');
  static const ConversationParticipant_Role AUTOMATED_AGENT =
      ConversationParticipant_Role._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATED_AGENT');
  static const ConversationParticipant_Role END_USER =
      ConversationParticipant_Role._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'END_USER');
  static const ConversationParticipant_Role ANY_AGENT =
      ConversationParticipant_Role._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_AGENT');

  static const $core.List<ConversationParticipant_Role> values =
      <ConversationParticipant_Role>[
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
    ANY_AGENT,
  ];

  static final $core.Map<$core.int, ConversationParticipant_Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConversationParticipant_Role? valueOf($core.int value) =>
      _byValue[value];

  const ConversationParticipant_Role._($core.int v, $core.String n)
      : super(v, n);
}

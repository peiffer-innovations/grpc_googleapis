// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/event_logs.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import '../../../rpc/status.pb.dart' as $1;
import 'conversation/intent.pb.dart' as $5;
import 'conversation/prompt/prompt.pb.dart' as $3;
import 'conversation/scene.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ExecutionEvent_EventData {
  userInput,
  intentMatch,
  conditionsEvaluated,
  onSceneEnter,
  webhookRequest,
  webhookResponse,
  webhookInitiatedTransition,
  slotMatch,
  slotRequested,
  slotValidated,
  formFilled,
  waitingUserInput,
  endConversation,
  notSet
}

/// Contains information about execution event which happened during processing
/// Actions Builder conversation request. For an overview of the stages involved
/// in a conversation request, see
/// https://developers.google.com/assistant/conversational/actions.
class ExecutionEvent extends $pb.GeneratedMessage {
  factory ExecutionEvent({
    $0.Timestamp? eventTime,
    ExecutionState? executionState,
    $1.Status? status,
    UserConversationInput? userInput,
    IntentMatch? intentMatch,
    ConditionsEvaluated? conditionsEvaluated,
    OnSceneEnter? onSceneEnter,
    WebhookRequest? webhookRequest,
    WebhookResponse? webhookResponse,
    WebhookInitiatedTransition? webhookInitiatedTransition,
    SlotMatch? slotMatch,
    SlotRequested? slotRequested,
    SlotValidated? slotValidated,
    FormFilled? formFilled,
    WaitingForUserInput? waitingUserInput,
    EndConversation? endConversation,
    $core.Iterable<$core.String>? warningMessages,
  }) {
    final result = create();
    if (eventTime != null) result.eventTime = eventTime;
    if (executionState != null) result.executionState = executionState;
    if (status != null) result.status = status;
    if (userInput != null) result.userInput = userInput;
    if (intentMatch != null) result.intentMatch = intentMatch;
    if (conditionsEvaluated != null)
      result.conditionsEvaluated = conditionsEvaluated;
    if (onSceneEnter != null) result.onSceneEnter = onSceneEnter;
    if (webhookRequest != null) result.webhookRequest = webhookRequest;
    if (webhookResponse != null) result.webhookResponse = webhookResponse;
    if (webhookInitiatedTransition != null)
      result.webhookInitiatedTransition = webhookInitiatedTransition;
    if (slotMatch != null) result.slotMatch = slotMatch;
    if (slotRequested != null) result.slotRequested = slotRequested;
    if (slotValidated != null) result.slotValidated = slotValidated;
    if (formFilled != null) result.formFilled = formFilled;
    if (waitingUserInput != null) result.waitingUserInput = waitingUserInput;
    if (endConversation != null) result.endConversation = endConversation;
    if (warningMessages != null) result.warningMessages.addAll(warningMessages);
    return result;
  }

  ExecutionEvent._();

  factory ExecutionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ExecutionEvent_EventData>
      _ExecutionEvent_EventDataByTag = {
    4: ExecutionEvent_EventData.userInput,
    5: ExecutionEvent_EventData.intentMatch,
    6: ExecutionEvent_EventData.conditionsEvaluated,
    7: ExecutionEvent_EventData.onSceneEnter,
    8: ExecutionEvent_EventData.webhookRequest,
    9: ExecutionEvent_EventData.webhookResponse,
    10: ExecutionEvent_EventData.webhookInitiatedTransition,
    11: ExecutionEvent_EventData.slotMatch,
    12: ExecutionEvent_EventData.slotRequested,
    13: ExecutionEvent_EventData.slotValidated,
    14: ExecutionEvent_EventData.formFilled,
    15: ExecutionEvent_EventData.waitingUserInput,
    16: ExecutionEvent_EventData.endConversation,
    0: ExecutionEvent_EventData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16])
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ExecutionState>(2, _omitFieldNames ? '' : 'executionState',
        subBuilder: ExecutionState.create)
    ..aOM<$1.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<UserConversationInput>(4, _omitFieldNames ? '' : 'userInput',
        subBuilder: UserConversationInput.create)
    ..aOM<IntentMatch>(5, _omitFieldNames ? '' : 'intentMatch',
        subBuilder: IntentMatch.create)
    ..aOM<ConditionsEvaluated>(6, _omitFieldNames ? '' : 'conditionsEvaluated',
        subBuilder: ConditionsEvaluated.create)
    ..aOM<OnSceneEnter>(7, _omitFieldNames ? '' : 'onSceneEnter',
        subBuilder: OnSceneEnter.create)
    ..aOM<WebhookRequest>(8, _omitFieldNames ? '' : 'webhookRequest',
        subBuilder: WebhookRequest.create)
    ..aOM<WebhookResponse>(9, _omitFieldNames ? '' : 'webhookResponse',
        subBuilder: WebhookResponse.create)
    ..aOM<WebhookInitiatedTransition>(
        10, _omitFieldNames ? '' : 'webhookInitiatedTransition',
        subBuilder: WebhookInitiatedTransition.create)
    ..aOM<SlotMatch>(11, _omitFieldNames ? '' : 'slotMatch',
        subBuilder: SlotMatch.create)
    ..aOM<SlotRequested>(12, _omitFieldNames ? '' : 'slotRequested',
        subBuilder: SlotRequested.create)
    ..aOM<SlotValidated>(13, _omitFieldNames ? '' : 'slotValidated',
        subBuilder: SlotValidated.create)
    ..aOM<FormFilled>(14, _omitFieldNames ? '' : 'formFilled',
        subBuilder: FormFilled.create)
    ..aOM<WaitingForUserInput>(15, _omitFieldNames ? '' : 'waitingUserInput',
        subBuilder: WaitingForUserInput.create)
    ..aOM<EndConversation>(16, _omitFieldNames ? '' : 'endConversation',
        subBuilder: EndConversation.create)
    ..pPS(17, _omitFieldNames ? '' : 'warningMessages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionEvent copyWith(void Function(ExecutionEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionEvent))
          as ExecutionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionEvent create() => ExecutionEvent._();
  @$core.override
  ExecutionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionEvent>(create);
  static ExecutionEvent? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  ExecutionEvent_EventData whichEventData() =>
      _ExecutionEvent_EventDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  void clearEventData() => $_clearField($_whichOneof(0));

  /// Timestamp when the event happened.
  @$pb.TagNumber(1)
  $0.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEventTime() => $_ensure(0);

  /// State of the execution during this event.
  @$pb.TagNumber(2)
  ExecutionState get executionState => $_getN(1);
  @$pb.TagNumber(2)
  set executionState(ExecutionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionState() => $_clearField(2);
  @$pb.TagNumber(2)
  ExecutionState ensureExecutionState() => $_ensure(1);

  /// Resulting status of particular execution step.
  @$pb.TagNumber(3)
  $1.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.Status value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureStatus() => $_ensure(2);

  /// User input handling event.
  @$pb.TagNumber(4)
  UserConversationInput get userInput => $_getN(3);
  @$pb.TagNumber(4)
  set userInput(UserConversationInput value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUserInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInput() => $_clearField(4);
  @$pb.TagNumber(4)
  UserConversationInput ensureUserInput() => $_ensure(3);

  /// Intent matching event.
  @$pb.TagNumber(5)
  IntentMatch get intentMatch => $_getN(4);
  @$pb.TagNumber(5)
  set intentMatch(IntentMatch value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIntentMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentMatch() => $_clearField(5);
  @$pb.TagNumber(5)
  IntentMatch ensureIntentMatch() => $_ensure(4);

  /// Condition evaluation event.
  @$pb.TagNumber(6)
  ConditionsEvaluated get conditionsEvaluated => $_getN(5);
  @$pb.TagNumber(6)
  set conditionsEvaluated(ConditionsEvaluated value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConditionsEvaluated() => $_has(5);
  @$pb.TagNumber(6)
  void clearConditionsEvaluated() => $_clearField(6);
  @$pb.TagNumber(6)
  ConditionsEvaluated ensureConditionsEvaluated() => $_ensure(5);

  /// OnSceneEnter execution event.
  @$pb.TagNumber(7)
  OnSceneEnter get onSceneEnter => $_getN(6);
  @$pb.TagNumber(7)
  set onSceneEnter(OnSceneEnter value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOnSceneEnter() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnSceneEnter() => $_clearField(7);
  @$pb.TagNumber(7)
  OnSceneEnter ensureOnSceneEnter() => $_ensure(6);

  /// Webhook request dispatch event.
  @$pb.TagNumber(8)
  WebhookRequest get webhookRequest => $_getN(7);
  @$pb.TagNumber(8)
  set webhookRequest(WebhookRequest value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWebhookRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookRequest() => $_clearField(8);
  @$pb.TagNumber(8)
  WebhookRequest ensureWebhookRequest() => $_ensure(7);

  /// Webhook response receipt event.
  @$pb.TagNumber(9)
  WebhookResponse get webhookResponse => $_getN(8);
  @$pb.TagNumber(9)
  set webhookResponse(WebhookResponse value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWebhookResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebhookResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  WebhookResponse ensureWebhookResponse() => $_ensure(8);

  /// Webhook-initiated transition event.
  @$pb.TagNumber(10)
  WebhookInitiatedTransition get webhookInitiatedTransition => $_getN(9);
  @$pb.TagNumber(10)
  set webhookInitiatedTransition(WebhookInitiatedTransition value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasWebhookInitiatedTransition() => $_has(9);
  @$pb.TagNumber(10)
  void clearWebhookInitiatedTransition() => $_clearField(10);
  @$pb.TagNumber(10)
  WebhookInitiatedTransition ensureWebhookInitiatedTransition() => $_ensure(9);

  /// Slot matching event.
  @$pb.TagNumber(11)
  SlotMatch get slotMatch => $_getN(10);
  @$pb.TagNumber(11)
  set slotMatch(SlotMatch value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSlotMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearSlotMatch() => $_clearField(11);
  @$pb.TagNumber(11)
  SlotMatch ensureSlotMatch() => $_ensure(10);

  /// Slot requesting event.
  @$pb.TagNumber(12)
  SlotRequested get slotRequested => $_getN(11);
  @$pb.TagNumber(12)
  set slotRequested(SlotRequested value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSlotRequested() => $_has(11);
  @$pb.TagNumber(12)
  void clearSlotRequested() => $_clearField(12);
  @$pb.TagNumber(12)
  SlotRequested ensureSlotRequested() => $_ensure(11);

  /// Slot validation event.
  @$pb.TagNumber(13)
  SlotValidated get slotValidated => $_getN(12);
  @$pb.TagNumber(13)
  set slotValidated(SlotValidated value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSlotValidated() => $_has(12);
  @$pb.TagNumber(13)
  void clearSlotValidated() => $_clearField(13);
  @$pb.TagNumber(13)
  SlotValidated ensureSlotValidated() => $_ensure(12);

  /// Form filling event.
  @$pb.TagNumber(14)
  FormFilled get formFilled => $_getN(13);
  @$pb.TagNumber(14)
  set formFilled(FormFilled value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasFormFilled() => $_has(13);
  @$pb.TagNumber(14)
  void clearFormFilled() => $_clearField(14);
  @$pb.TagNumber(14)
  FormFilled ensureFormFilled() => $_ensure(13);

  /// Waiting-for-user-input event.
  @$pb.TagNumber(15)
  WaitingForUserInput get waitingUserInput => $_getN(14);
  @$pb.TagNumber(15)
  set waitingUserInput(WaitingForUserInput value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasWaitingUserInput() => $_has(14);
  @$pb.TagNumber(15)
  void clearWaitingUserInput() => $_clearField(15);
  @$pb.TagNumber(15)
  WaitingForUserInput ensureWaitingUserInput() => $_ensure(14);

  /// End-of-conversation event.
  @$pb.TagNumber(16)
  EndConversation get endConversation => $_getN(15);
  @$pb.TagNumber(16)
  set endConversation(EndConversation value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasEndConversation() => $_has(15);
  @$pb.TagNumber(16)
  void clearEndConversation() => $_clearField(16);
  @$pb.TagNumber(16)
  EndConversation ensureEndConversation() => $_ensure(15);

  /// List of warnings generated during execution of this Event. Warnings are
  /// tips for the developer discovered during the conversation request. These
  /// are usually non-critical and do not halt the execution of the request. For
  /// example, a warnings might be generated when webhook tries to override a
  /// custom Type which does not exist. Errors are reported as a failed status
  /// code, but warnings can be present even when the status is OK.
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get warningMessages => $_getList(16);
}

/// Current state of the execution.
class ExecutionState extends $pb.GeneratedMessage {
  factory ExecutionState({
    $core.String? currentSceneId,
    $2.Struct? sessionStorage,
    Slots? slots,
    $2.Struct? userStorage,
    $core.Iterable<$3.Prompt>? promptQueue,
    $2.Struct? householdStorage,
  }) {
    final result = create();
    if (currentSceneId != null) result.currentSceneId = currentSceneId;
    if (sessionStorage != null) result.sessionStorage = sessionStorage;
    if (slots != null) result.slots = slots;
    if (userStorage != null) result.userStorage = userStorage;
    if (promptQueue != null) result.promptQueue.addAll(promptQueue);
    if (householdStorage != null) result.householdStorage = householdStorage;
    return result;
  }

  ExecutionState._();

  factory ExecutionState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutionState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentSceneId')
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'sessionStorage',
        subBuilder: $2.Struct.create)
    ..aOM<Slots>(5, _omitFieldNames ? '' : 'slots', subBuilder: Slots.create)
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'userStorage',
        subBuilder: $2.Struct.create)
    ..pPM<$3.Prompt>(7, _omitFieldNames ? '' : 'promptQueue',
        subBuilder: $3.Prompt.create)
    ..aOM<$2.Struct>(8, _omitFieldNames ? '' : 'householdStorage',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionState copyWith(void Function(ExecutionState) updates) =>
      super.copyWith((message) => updates(message as ExecutionState))
          as ExecutionState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionState create() => ExecutionState._();
  @$core.override
  ExecutionState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutionState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionState>(create);
  static ExecutionState? _defaultInstance;

  /// ID of the scene which is currently  active.
  @$pb.TagNumber(1)
  $core.String get currentSceneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentSceneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentSceneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentSceneId() => $_clearField(1);

  /// State of the session storage:
  /// https://developers.google.com/assistant/conversational/storage-session
  @$pb.TagNumber(2)
  $2.Struct get sessionStorage => $_getN(1);
  @$pb.TagNumber(2)
  set sessionStorage($2.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionStorage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionStorage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureSessionStorage() => $_ensure(1);

  /// State of the slots filling, if applicable:
  /// https://developers.google.com/assistant/conversational/scenes#slot_filling
  @$pb.TagNumber(5)
  Slots get slots => $_getN(2);
  @$pb.TagNumber(5)
  set slots(Slots value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSlots() => $_has(2);
  @$pb.TagNumber(5)
  void clearSlots() => $_clearField(5);
  @$pb.TagNumber(5)
  Slots ensureSlots() => $_ensure(2);

  /// State of the user storage:
  /// https://developers.google.com/assistant/conversational/storage-user
  @$pb.TagNumber(6)
  $2.Struct get userStorage => $_getN(3);
  @$pb.TagNumber(6)
  set userStorage($2.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUserStorage() => $_has(3);
  @$pb.TagNumber(6)
  void clearUserStorage() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureUserStorage() => $_ensure(3);

  /// Prompt queue:
  /// https://developers.google.com/assistant/conversational/prompts
  @$pb.TagNumber(7)
  $pb.PbList<$3.Prompt> get promptQueue => $_getList(4);

  /// State of the home storage:
  /// https://developers.google.com/assistant/conversational/storage-home
  @$pb.TagNumber(8)
  $2.Struct get householdStorage => $_getN(5);
  @$pb.TagNumber(8)
  set householdStorage($2.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHouseholdStorage() => $_has(5);
  @$pb.TagNumber(8)
  void clearHouseholdStorage() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Struct ensureHouseholdStorage() => $_ensure(5);
}

/// Represents the current state of a the scene's slots.
class Slots extends $pb.GeneratedMessage {
  factory Slots({
    $4.SlotFillingStatus? status,
    $core.Iterable<$core.MapEntry<$core.String, $4.Slot>>? slots,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (slots != null) result.slots.addEntries(slots);
    return result;
  }

  Slots._();

  factory Slots.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Slots.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slots',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aE<$4.SlotFillingStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: $4.SlotFillingStatus.values)
    ..m<$core.String, $4.Slot>(3, _omitFieldNames ? '' : 'slots',
        entryClassName: 'Slots.SlotsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Slot.create,
        valueDefaultOrMaker: $4.Slot.getDefault,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slots clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slots copyWith(void Function(Slots) updates) =>
      super.copyWith((message) => updates(message as Slots)) as Slots;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slots create() => Slots._();
  @$core.override
  Slots createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Slots getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slots>(create);
  static Slots? _defaultInstance;

  /// The current status of slot filling.
  @$pb.TagNumber(2)
  $4.SlotFillingStatus get status => $_getN(0);
  @$pb.TagNumber(2)
  set status($4.SlotFillingStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// The slots associated with the current scene.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $4.Slot> get slots => $_getMap(1);
}

/// Information related to user input.
class UserConversationInput extends $pb.GeneratedMessage {
  factory UserConversationInput({
    $core.String? type,
    $core.String? originalQuery,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (originalQuery != null) result.originalQuery = originalQuery;
    return result;
  }

  UserConversationInput._();

  factory UserConversationInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserConversationInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserConversationInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'originalQuery')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserConversationInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserConversationInput copyWith(
          void Function(UserConversationInput) updates) =>
      super.copyWith((message) => updates(message as UserConversationInput))
          as UserConversationInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConversationInput create() => UserConversationInput._();
  @$core.override
  UserConversationInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserConversationInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserConversationInput>(create);
  static UserConversationInput? _defaultInstance;

  /// Type of user input. E.g. keyboard, voice, touch, etc.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Original text input from the user.
  @$pb.TagNumber(2)
  $core.String get originalQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalQuery($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalQuery() => $_clearField(2);
}

/// Information about triggered intent match (global or within a scene):
/// https://developers.google.com/assistant/conversational/intents
class IntentMatch extends $pb.GeneratedMessage {
  factory IntentMatch({
    $core.String? intentId,
    $core.String? handler,
    $core.String? nextSceneId,
    $core.Iterable<$core.MapEntry<$core.String, $5.IntentParameterValue>>?
        intentParameters,
  }) {
    final result = create();
    if (intentId != null) result.intentId = intentId;
    if (handler != null) result.handler = handler;
    if (nextSceneId != null) result.nextSceneId = nextSceneId;
    if (intentParameters != null)
      result.intentParameters.addEntries(intentParameters);
    return result;
  }

  IntentMatch._();

  factory IntentMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntentMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntentMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentId')
    ..aOS(3, _omitFieldNames ? '' : 'handler')
    ..aOS(4, _omitFieldNames ? '' : 'nextSceneId')
    ..m<$core.String, $5.IntentParameterValue>(
        5, _omitFieldNames ? '' : 'intentParameters',
        entryClassName: 'IntentMatch.IntentParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.IntentParameterValue.create,
        valueDefaultOrMaker: $5.IntentParameterValue.getDefault,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentMatch copyWith(void Function(IntentMatch) updates) =>
      super.copyWith((message) => updates(message as IntentMatch))
          as IntentMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentMatch create() => IntentMatch._();
  @$core.override
  IntentMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntentMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentMatch>(create);
  static IntentMatch? _defaultInstance;

  /// Intent id which triggered this interaction.
  @$pb.TagNumber(1)
  $core.String get intentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentId() => $_clearField(1);

  /// Name of the handler attached to this interaction.
  @$pb.TagNumber(3)
  $core.String get handler => $_getSZ(1);
  @$pb.TagNumber(3)
  set handler($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(3)
  void clearHandler() => $_clearField(3);

  /// Scene to which this interaction leads to.
  @$pb.TagNumber(4)
  $core.String get nextSceneId => $_getSZ(2);
  @$pb.TagNumber(4)
  set nextSceneId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasNextSceneId() => $_has(2);
  @$pb.TagNumber(4)
  void clearNextSceneId() => $_clearField(4);

  /// Parameters of intent which triggered this interaction.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $5.IntentParameterValue> get intentParameters =>
      $_getMap(3);
}

/// Results of conditions evaluation:
/// https://developers.google.com/assistant/conversational/scenes#conditions
class ConditionsEvaluated extends $pb.GeneratedMessage {
  factory ConditionsEvaluated({
    $core.Iterable<Condition>? failedConditions,
    Condition? successCondition,
  }) {
    final result = create();
    if (failedConditions != null)
      result.failedConditions.addAll(failedConditions);
    if (successCondition != null) result.successCondition = successCondition;
    return result;
  }

  ConditionsEvaluated._();

  factory ConditionsEvaluated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConditionsEvaluated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConditionsEvaluated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<Condition>(1, _omitFieldNames ? '' : 'failedConditions',
        subBuilder: Condition.create)
    ..aOM<Condition>(2, _omitFieldNames ? '' : 'successCondition',
        subBuilder: Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionsEvaluated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionsEvaluated copyWith(void Function(ConditionsEvaluated) updates) =>
      super.copyWith((message) => updates(message as ConditionsEvaluated))
          as ConditionsEvaluated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionsEvaluated create() => ConditionsEvaluated._();
  @$core.override
  ConditionsEvaluated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConditionsEvaluated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionsEvaluated>(create);
  static ConditionsEvaluated? _defaultInstance;

  /// List of conditions which were evaluated to 'false'.
  @$pb.TagNumber(1)
  $pb.PbList<Condition> get failedConditions => $_getList(0);

  /// The first condition which was evaluated to 'true', if any.
  @$pb.TagNumber(2)
  Condition get successCondition => $_getN(1);
  @$pb.TagNumber(2)
  set successCondition(Condition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccessCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  Condition ensureSuccessCondition() => $_ensure(1);
}

/// Evaluated condition.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.String? expression,
    $core.String? handler,
    $core.String? nextSceneId,
  }) {
    final result = create();
    if (expression != null) result.expression = expression;
    if (handler != null) result.handler = handler;
    if (nextSceneId != null) result.nextSceneId = nextSceneId;
    return result;
  }

  Condition._();

  factory Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expression')
    ..aOS(2, _omitFieldNames ? '' : 'handler')
    ..aOS(3, _omitFieldNames ? '' : 'nextSceneId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  @$core.override
  Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  /// Expression specified in this condition.
  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => $_clearField(1);

  /// Handler name specified in evaluated condition.
  @$pb.TagNumber(2)
  $core.String get handler => $_getSZ(1);
  @$pb.TagNumber(2)
  set handler($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => $_clearField(2);

  /// Destination scene specified in evaluated condition.
  @$pb.TagNumber(3)
  $core.String get nextSceneId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextSceneId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextSceneId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextSceneId() => $_clearField(3);
}

/// Information about execution of onSceneEnter stage:
/// https://developers.google.com/assistant/conversational/scenes#on_enter
class OnSceneEnter extends $pb.GeneratedMessage {
  factory OnSceneEnter({
    $core.String? handler,
  }) {
    final result = create();
    if (handler != null) result.handler = handler;
    return result;
  }

  OnSceneEnter._();

  factory OnSceneEnter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnSceneEnter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnSceneEnter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handler')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnSceneEnter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnSceneEnter copyWith(void Function(OnSceneEnter) updates) =>
      super.copyWith((message) => updates(message as OnSceneEnter))
          as OnSceneEnter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnSceneEnter create() => OnSceneEnter._();
  @$core.override
  OnSceneEnter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnSceneEnter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnSceneEnter>(create);
  static OnSceneEnter? _defaultInstance;

  /// Handler name specified in onSceneEnter event.
  @$pb.TagNumber(1)
  $core.String get handler => $_getSZ(0);
  @$pb.TagNumber(1)
  set handler($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => $_clearField(1);
}

/// Event triggered by destination scene returned from webhook:
/// https://developers.google.com/assistant/conversational/webhooks#transition_scenes
class WebhookInitiatedTransition extends $pb.GeneratedMessage {
  factory WebhookInitiatedTransition({
    $core.String? nextSceneId,
  }) {
    final result = create();
    if (nextSceneId != null) result.nextSceneId = nextSceneId;
    return result;
  }

  WebhookInitiatedTransition._();

  factory WebhookInitiatedTransition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebhookInitiatedTransition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebhookInitiatedTransition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextSceneId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookInitiatedTransition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookInitiatedTransition copyWith(
          void Function(WebhookInitiatedTransition) updates) =>
      super.copyWith(
              (message) => updates(message as WebhookInitiatedTransition))
          as WebhookInitiatedTransition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookInitiatedTransition create() => WebhookInitiatedTransition._();
  @$core.override
  WebhookInitiatedTransition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebhookInitiatedTransition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookInitiatedTransition>(create);
  static WebhookInitiatedTransition? _defaultInstance;

  /// ID of the scene the transition is leading to.
  @$pb.TagNumber(1)
  $core.String get nextSceneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextSceneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNextSceneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextSceneId() => $_clearField(1);
}

/// Information about a request dispatched to the Action webhook:
/// https://developers.google.com/assistant/conversational/webhooks#payloads
class WebhookRequest extends $pb.GeneratedMessage {
  factory WebhookRequest({
    $core.String? requestJson,
  }) {
    final result = create();
    if (requestJson != null) result.requestJson = requestJson;
    return result;
  }

  WebhookRequest._();

  factory WebhookRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebhookRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebhookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookRequest copyWith(void Function(WebhookRequest) updates) =>
      super.copyWith((message) => updates(message as WebhookRequest))
          as WebhookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  @$core.override
  WebhookRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest? _defaultInstance;

  /// Payload of the webhook request.
  @$pb.TagNumber(1)
  $core.String get requestJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestJson() => $_clearField(1);
}

/// Information about a response received from the Action webhook:
/// https://developers.google.com/assistant/conversational/webhooks#payloads
class WebhookResponse extends $pb.GeneratedMessage {
  factory WebhookResponse({
    $core.String? responseJson,
  }) {
    final result = create();
    if (responseJson != null) result.responseJson = responseJson;
    return result;
  }

  WebhookResponse._();

  factory WebhookResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebhookResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebhookResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebhookResponse copyWith(void Function(WebhookResponse) updates) =>
      super.copyWith((message) => updates(message as WebhookResponse))
          as WebhookResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  @$core.override
  WebhookResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse? _defaultInstance;

  /// Payload of the webhook response.
  @$pb.TagNumber(1)
  $core.String get responseJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResponseJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseJson() => $_clearField(1);
}

/// Information about matched slot(s):
/// https://developers.google.com/assistant/conversational/scenes#slot_filling
class SlotMatch extends $pb.GeneratedMessage {
  factory SlotMatch({
    $core.Iterable<$core.MapEntry<$core.String, $5.IntentParameterValue>>?
        nluParameters,
  }) {
    final result = create();
    if (nluParameters != null) result.nluParameters.addEntries(nluParameters);
    return result;
  }

  SlotMatch._();

  factory SlotMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlotMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlotMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..m<$core.String, $5.IntentParameterValue>(
        2, _omitFieldNames ? '' : 'nluParameters',
        entryClassName: 'SlotMatch.NluParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.IntentParameterValue.create,
        valueDefaultOrMaker: $5.IntentParameterValue.getDefault,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotMatch copyWith(void Function(SlotMatch) updates) =>
      super.copyWith((message) => updates(message as SlotMatch)) as SlotMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotMatch create() => SlotMatch._();
  @$core.override
  SlotMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlotMatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotMatch>(create);
  static SlotMatch? _defaultInstance;

  /// Parameters extracted by NLU from user input.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $5.IntentParameterValue> get nluParameters =>
      $_getMap(0);
}

/// Information about currently requested slot:
/// https://developers.google.com/assistant/conversational/scenes#slot_filling
class SlotRequested extends $pb.GeneratedMessage {
  factory SlotRequested({
    $core.String? slot,
    $3.Prompt? prompt,
  }) {
    final result = create();
    if (slot != null) result.slot = slot;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  SlotRequested._();

  factory SlotRequested.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlotRequested.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlotRequested',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slot')
    ..aOM<$3.Prompt>(3, _omitFieldNames ? '' : 'prompt',
        subBuilder: $3.Prompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotRequested clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotRequested copyWith(void Function(SlotRequested) updates) =>
      super.copyWith((message) => updates(message as SlotRequested))
          as SlotRequested;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotRequested create() => SlotRequested._();
  @$core.override
  SlotRequested createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlotRequested getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlotRequested>(create);
  static SlotRequested? _defaultInstance;

  /// Name of the requested slot.
  @$pb.TagNumber(1)
  $core.String get slot => $_getSZ(0);
  @$pb.TagNumber(1)
  set slot($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => $_clearField(1);

  /// Slot prompt.
  @$pb.TagNumber(3)
  $3.Prompt get prompt => $_getN(1);
  @$pb.TagNumber(3)
  set prompt($3.Prompt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Prompt ensurePrompt() => $_ensure(1);
}

/// Event which happens after webhook validation was finished for slot(s):
/// https://developers.google.com/assistant/conversational/scenes#slot_filling
class SlotValidated extends $pb.GeneratedMessage {
  factory SlotValidated() => create();

  SlotValidated._();

  factory SlotValidated.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlotValidated.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlotValidated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotValidated clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlotValidated copyWith(void Function(SlotValidated) updates) =>
      super.copyWith((message) => updates(message as SlotValidated))
          as SlotValidated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotValidated create() => SlotValidated._();
  @$core.override
  SlotValidated createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlotValidated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlotValidated>(create);
  static SlotValidated? _defaultInstance;
}

/// Event which happens when form is fully filled:
/// https://developers.google.com/assistant/conversational/scenes#slot_filling
class FormFilled extends $pb.GeneratedMessage {
  factory FormFilled() => create();

  FormFilled._();

  factory FormFilled.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFilled.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFilled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFilled clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFilled copyWith(void Function(FormFilled) updates) =>
      super.copyWith((message) => updates(message as FormFilled)) as FormFilled;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFilled create() => FormFilled._();
  @$core.override
  FormFilled createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFilled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFilled>(create);
  static FormFilled? _defaultInstance;
}

/// Event which happens when system needs user input:
/// https://developers.google.com/assistant/conversational/scenes#input
class WaitingForUserInput extends $pb.GeneratedMessage {
  factory WaitingForUserInput() => create();

  WaitingForUserInput._();

  factory WaitingForUserInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaitingForUserInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaitingForUserInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitingForUserInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitingForUserInput copyWith(void Function(WaitingForUserInput) updates) =>
      super.copyWith((message) => updates(message as WaitingForUserInput))
          as WaitingForUserInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitingForUserInput create() => WaitingForUserInput._();
  @$core.override
  WaitingForUserInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WaitingForUserInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaitingForUserInput>(create);
  static WaitingForUserInput? _defaultInstance;
}

/// Event which informs that conversation with agent was ended.
class EndConversation extends $pb.GeneratedMessage {
  factory EndConversation() => create();

  EndConversation._();

  factory EndConversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndConversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndConversation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversation copyWith(void Function(EndConversation) updates) =>
      super.copyWith((message) => updates(message as EndConversation))
          as EndConversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndConversation create() => EndConversation._();
  @$core.override
  EndConversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndConversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndConversation>(create);
  static EndConversation? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

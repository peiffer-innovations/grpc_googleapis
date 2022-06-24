///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/event_logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;
import 'conversation/prompt/prompt.pb.dart' as $3;
import 'conversation/scene.pb.dart' as $4;
import 'conversation/intent.pb.dart' as $5;

import 'conversation/scene.pbenum.dart' as $4;

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

class ExecutionEvent extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ExecutionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionState',
        subBuilder: ExecutionState.create)
    ..aOM<$1.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $1.Status.create)
    ..aOM<UserConversationInput>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInput',
        subBuilder: UserConversationInput.create)
    ..aOM<IntentMatch>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentMatch',
        subBuilder: IntentMatch.create)
    ..aOM<ConditionsEvaluated>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionsEvaluated',
        subBuilder: ConditionsEvaluated.create)
    ..aOM<OnSceneEnter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onSceneEnter',
        subBuilder: OnSceneEnter.create)
    ..aOM<WebhookRequest>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookRequest',
        subBuilder: WebhookRequest.create)
    ..aOM<WebhookResponse>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookResponse',
        subBuilder: WebhookResponse.create)
    ..aOM<WebhookInitiatedTransition>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookInitiatedTransition',
        subBuilder: WebhookInitiatedTransition.create)
    ..aOM<SlotMatch>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotMatch',
        subBuilder: SlotMatch.create)
    ..aOM<SlotRequested>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotRequested',
        subBuilder: SlotRequested.create)
    ..aOM<SlotValidated>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotValidated',
        subBuilder: SlotValidated.create)
    ..aOM<FormFilled>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formFilled',
        subBuilder: FormFilled.create)
    ..aOM<WaitingForUserInput>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitingUserInput',
        subBuilder: WaitingForUserInput.create)
    ..aOM<EndConversation>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endConversation',
        subBuilder: EndConversation.create)
    ..pPS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warningMessages')
    ..hasRequiredFields = false;

  ExecutionEvent._() : super();
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
    final _result = create();
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (executionState != null) {
      _result.executionState = executionState;
    }
    if (status != null) {
      _result.status = status;
    }
    if (userInput != null) {
      _result.userInput = userInput;
    }
    if (intentMatch != null) {
      _result.intentMatch = intentMatch;
    }
    if (conditionsEvaluated != null) {
      _result.conditionsEvaluated = conditionsEvaluated;
    }
    if (onSceneEnter != null) {
      _result.onSceneEnter = onSceneEnter;
    }
    if (webhookRequest != null) {
      _result.webhookRequest = webhookRequest;
    }
    if (webhookResponse != null) {
      _result.webhookResponse = webhookResponse;
    }
    if (webhookInitiatedTransition != null) {
      _result.webhookInitiatedTransition = webhookInitiatedTransition;
    }
    if (slotMatch != null) {
      _result.slotMatch = slotMatch;
    }
    if (slotRequested != null) {
      _result.slotRequested = slotRequested;
    }
    if (slotValidated != null) {
      _result.slotValidated = slotValidated;
    }
    if (formFilled != null) {
      _result.formFilled = formFilled;
    }
    if (waitingUserInput != null) {
      _result.waitingUserInput = waitingUserInput;
    }
    if (endConversation != null) {
      _result.endConversation = endConversation;
    }
    if (warningMessages != null) {
      _result.warningMessages.addAll(warningMessages);
    }
    return _result;
  }
  factory ExecutionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionEvent clone() => ExecutionEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionEvent copyWith(void Function(ExecutionEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionEvent))
          as ExecutionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionEvent create() => ExecutionEvent._();
  ExecutionEvent createEmptyInstance() => create();
  static $pb.PbList<ExecutionEvent> createRepeated() =>
      $pb.PbList<ExecutionEvent>();
  @$core.pragma('dart2js:noInline')
  static ExecutionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionEvent>(create);
  static ExecutionEvent? _defaultInstance;

  ExecutionEvent_EventData whichEventData() =>
      _ExecutionEvent_EventDataByTag[$_whichOneof(0)]!;
  void clearEventData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEventTime() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecutionState get executionState => $_getN(1);
  @$pb.TagNumber(2)
  set executionState(ExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionState() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionState ensureExecutionState() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  UserConversationInput get userInput => $_getN(3);
  @$pb.TagNumber(4)
  set userInput(UserConversationInput v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInput() => clearField(4);
  @$pb.TagNumber(4)
  UserConversationInput ensureUserInput() => $_ensure(3);

  @$pb.TagNumber(5)
  IntentMatch get intentMatch => $_getN(4);
  @$pb.TagNumber(5)
  set intentMatch(IntentMatch v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIntentMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentMatch() => clearField(5);
  @$pb.TagNumber(5)
  IntentMatch ensureIntentMatch() => $_ensure(4);

  @$pb.TagNumber(6)
  ConditionsEvaluated get conditionsEvaluated => $_getN(5);
  @$pb.TagNumber(6)
  set conditionsEvaluated(ConditionsEvaluated v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConditionsEvaluated() => $_has(5);
  @$pb.TagNumber(6)
  void clearConditionsEvaluated() => clearField(6);
  @$pb.TagNumber(6)
  ConditionsEvaluated ensureConditionsEvaluated() => $_ensure(5);

  @$pb.TagNumber(7)
  OnSceneEnter get onSceneEnter => $_getN(6);
  @$pb.TagNumber(7)
  set onSceneEnter(OnSceneEnter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOnSceneEnter() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnSceneEnter() => clearField(7);
  @$pb.TagNumber(7)
  OnSceneEnter ensureOnSceneEnter() => $_ensure(6);

  @$pb.TagNumber(8)
  WebhookRequest get webhookRequest => $_getN(7);
  @$pb.TagNumber(8)
  set webhookRequest(WebhookRequest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebhookRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebhookRequest() => clearField(8);
  @$pb.TagNumber(8)
  WebhookRequest ensureWebhookRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  WebhookResponse get webhookResponse => $_getN(8);
  @$pb.TagNumber(9)
  set webhookResponse(WebhookResponse v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWebhookResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebhookResponse() => clearField(9);
  @$pb.TagNumber(9)
  WebhookResponse ensureWebhookResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  WebhookInitiatedTransition get webhookInitiatedTransition => $_getN(9);
  @$pb.TagNumber(10)
  set webhookInitiatedTransition(WebhookInitiatedTransition v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWebhookInitiatedTransition() => $_has(9);
  @$pb.TagNumber(10)
  void clearWebhookInitiatedTransition() => clearField(10);
  @$pb.TagNumber(10)
  WebhookInitiatedTransition ensureWebhookInitiatedTransition() => $_ensure(9);

  @$pb.TagNumber(11)
  SlotMatch get slotMatch => $_getN(10);
  @$pb.TagNumber(11)
  set slotMatch(SlotMatch v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSlotMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearSlotMatch() => clearField(11);
  @$pb.TagNumber(11)
  SlotMatch ensureSlotMatch() => $_ensure(10);

  @$pb.TagNumber(12)
  SlotRequested get slotRequested => $_getN(11);
  @$pb.TagNumber(12)
  set slotRequested(SlotRequested v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSlotRequested() => $_has(11);
  @$pb.TagNumber(12)
  void clearSlotRequested() => clearField(12);
  @$pb.TagNumber(12)
  SlotRequested ensureSlotRequested() => $_ensure(11);

  @$pb.TagNumber(13)
  SlotValidated get slotValidated => $_getN(12);
  @$pb.TagNumber(13)
  set slotValidated(SlotValidated v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSlotValidated() => $_has(12);
  @$pb.TagNumber(13)
  void clearSlotValidated() => clearField(13);
  @$pb.TagNumber(13)
  SlotValidated ensureSlotValidated() => $_ensure(12);

  @$pb.TagNumber(14)
  FormFilled get formFilled => $_getN(13);
  @$pb.TagNumber(14)
  set formFilled(FormFilled v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFormFilled() => $_has(13);
  @$pb.TagNumber(14)
  void clearFormFilled() => clearField(14);
  @$pb.TagNumber(14)
  FormFilled ensureFormFilled() => $_ensure(13);

  @$pb.TagNumber(15)
  WaitingForUserInput get waitingUserInput => $_getN(14);
  @$pb.TagNumber(15)
  set waitingUserInput(WaitingForUserInput v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWaitingUserInput() => $_has(14);
  @$pb.TagNumber(15)
  void clearWaitingUserInput() => clearField(15);
  @$pb.TagNumber(15)
  WaitingForUserInput ensureWaitingUserInput() => $_ensure(14);

  @$pb.TagNumber(16)
  EndConversation get endConversation => $_getN(15);
  @$pb.TagNumber(16)
  set endConversation(EndConversation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEndConversation() => $_has(15);
  @$pb.TagNumber(16)
  void clearEndConversation() => clearField(16);
  @$pb.TagNumber(16)
  EndConversation ensureEndConversation() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$core.String> get warningMessages => $_getList(16);
}

class ExecutionState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentSceneId')
    ..aOM<$2.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionStorage',
        subBuilder: $2.Struct.create)
    ..aOM<Slots>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slots',
        subBuilder: Slots.create)
    ..aOM<$2.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userStorage',
        subBuilder: $2.Struct.create)
    ..pc<$3.Prompt>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promptQueue',
        $pb.PbFieldType.PM,
        subBuilder: $3.Prompt.create)
    ..aOM<$2.Struct>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'householdStorage',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  ExecutionState._() : super();
  factory ExecutionState({
    $core.String? currentSceneId,
    $2.Struct? sessionStorage,
    Slots? slots,
    $2.Struct? userStorage,
    $core.Iterable<$3.Prompt>? promptQueue,
    $2.Struct? householdStorage,
  }) {
    final _result = create();
    if (currentSceneId != null) {
      _result.currentSceneId = currentSceneId;
    }
    if (sessionStorage != null) {
      _result.sessionStorage = sessionStorage;
    }
    if (slots != null) {
      _result.slots = slots;
    }
    if (userStorage != null) {
      _result.userStorage = userStorage;
    }
    if (promptQueue != null) {
      _result.promptQueue.addAll(promptQueue);
    }
    if (householdStorage != null) {
      _result.householdStorage = householdStorage;
    }
    return _result;
  }
  factory ExecutionState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionState clone() => ExecutionState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionState copyWith(void Function(ExecutionState) updates) =>
      super.copyWith((message) => updates(message as ExecutionState))
          as ExecutionState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionState create() => ExecutionState._();
  ExecutionState createEmptyInstance() => create();
  static $pb.PbList<ExecutionState> createRepeated() =>
      $pb.PbList<ExecutionState>();
  @$core.pragma('dart2js:noInline')
  static ExecutionState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionState>(create);
  static ExecutionState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentSceneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentSceneId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentSceneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentSceneId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Struct get sessionStorage => $_getN(1);
  @$pb.TagNumber(2)
  set sessionStorage($2.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionStorage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionStorage() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureSessionStorage() => $_ensure(1);

  @$pb.TagNumber(5)
  Slots get slots => $_getN(2);
  @$pb.TagNumber(5)
  set slots(Slots v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSlots() => $_has(2);
  @$pb.TagNumber(5)
  void clearSlots() => clearField(5);
  @$pb.TagNumber(5)
  Slots ensureSlots() => $_ensure(2);

  @$pb.TagNumber(6)
  $2.Struct get userStorage => $_getN(3);
  @$pb.TagNumber(6)
  set userStorage($2.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserStorage() => $_has(3);
  @$pb.TagNumber(6)
  void clearUserStorage() => clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureUserStorage() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<$3.Prompt> get promptQueue => $_getList(4);

  @$pb.TagNumber(8)
  $2.Struct get householdStorage => $_getN(5);
  @$pb.TagNumber(8)
  set householdStorage($2.Struct v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHouseholdStorage() => $_has(5);
  @$pb.TagNumber(8)
  void clearHouseholdStorage() => clearField(8);
  @$pb.TagNumber(8)
  $2.Struct ensureHouseholdStorage() => $_ensure(5);
}

class Slots extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slots',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<$4.SlotFillingStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.SlotFillingStatus.UNSPECIFIED,
        valueOf: $4.SlotFillingStatus.valueOf,
        enumValues: $4.SlotFillingStatus.values)
    ..m<$core.String, $4.Slot>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slots',
        entryClassName: 'Slots.SlotsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Slot.create,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  Slots._() : super();
  factory Slots({
    $4.SlotFillingStatus? status,
    $core.Map<$core.String, $4.Slot>? slots,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (slots != null) {
      _result.slots.addAll(slots);
    }
    return _result;
  }
  factory Slots.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slots.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slots clone() => Slots()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slots copyWith(void Function(Slots) updates) =>
      super.copyWith((message) => updates(message as Slots))
          as Slots; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slots create() => Slots._();
  Slots createEmptyInstance() => create();
  static $pb.PbList<Slots> createRepeated() => $pb.PbList<Slots>();
  @$core.pragma('dart2js:noInline')
  static Slots getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slots>(create);
  static Slots? _defaultInstance;

  @$pb.TagNumber(2)
  $4.SlotFillingStatus get status => $_getN(0);
  @$pb.TagNumber(2)
  set status($4.SlotFillingStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $4.Slot> get slots => $_getMap(1);
}

class UserConversationInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserConversationInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
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
            : 'originalQuery')
    ..hasRequiredFields = false;

  UserConversationInput._() : super();
  factory UserConversationInput({
    $core.String? type,
    $core.String? originalQuery,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (originalQuery != null) {
      _result.originalQuery = originalQuery;
    }
    return _result;
  }
  factory UserConversationInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserConversationInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserConversationInput clone() =>
      UserConversationInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserConversationInput copyWith(
          void Function(UserConversationInput) updates) =>
      super.copyWith((message) => updates(message as UserConversationInput))
          as UserConversationInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConversationInput create() => UserConversationInput._();
  UserConversationInput createEmptyInstance() => create();
  static $pb.PbList<UserConversationInput> createRepeated() =>
      $pb.PbList<UserConversationInput>();
  @$core.pragma('dart2js:noInline')
  static UserConversationInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserConversationInput>(create);
  static UserConversationInput? _defaultInstance;

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
  $core.String get originalQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalQuery($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalQuery() => clearField(2);
}

class IntentMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextSceneId')
    ..m<$core.String, $5.IntentParameterValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentParameters',
        entryClassName: 'IntentMatch.IntentParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.IntentParameterValue.create,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  IntentMatch._() : super();
  factory IntentMatch({
    $core.String? intentId,
    $core.String? handler,
    $core.String? nextSceneId,
    $core.Map<$core.String, $5.IntentParameterValue>? intentParameters,
  }) {
    final _result = create();
    if (intentId != null) {
      _result.intentId = intentId;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    if (nextSceneId != null) {
      _result.nextSceneId = nextSceneId;
    }
    if (intentParameters != null) {
      _result.intentParameters.addAll(intentParameters);
    }
    return _result;
  }
  factory IntentMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentMatch clone() => IntentMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentMatch copyWith(void Function(IntentMatch) updates) =>
      super.copyWith((message) => updates(message as IntentMatch))
          as IntentMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentMatch create() => IntentMatch._();
  IntentMatch createEmptyInstance() => create();
  static $pb.PbList<IntentMatch> createRepeated() => $pb.PbList<IntentMatch>();
  @$core.pragma('dart2js:noInline')
  static IntentMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentMatch>(create);
  static IntentMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get handler => $_getSZ(1);
  @$pb.TagNumber(3)
  set handler($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(3)
  void clearHandler() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextSceneId => $_getSZ(2);
  @$pb.TagNumber(4)
  set nextSceneId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextSceneId() => $_has(2);
  @$pb.TagNumber(4)
  void clearNextSceneId() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $5.IntentParameterValue> get intentParameters =>
      $_getMap(3);
}

class ConditionsEvaluated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConditionsEvaluated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<Condition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedConditions',
        $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..aOM<Condition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successCondition',
        subBuilder: Condition.create)
    ..hasRequiredFields = false;

  ConditionsEvaluated._() : super();
  factory ConditionsEvaluated({
    $core.Iterable<Condition>? failedConditions,
    Condition? successCondition,
  }) {
    final _result = create();
    if (failedConditions != null) {
      _result.failedConditions.addAll(failedConditions);
    }
    if (successCondition != null) {
      _result.successCondition = successCondition;
    }
    return _result;
  }
  factory ConditionsEvaluated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionsEvaluated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionsEvaluated clone() => ConditionsEvaluated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionsEvaluated copyWith(void Function(ConditionsEvaluated) updates) =>
      super.copyWith((message) => updates(message as ConditionsEvaluated))
          as ConditionsEvaluated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionsEvaluated create() => ConditionsEvaluated._();
  ConditionsEvaluated createEmptyInstance() => create();
  static $pb.PbList<ConditionsEvaluated> createRepeated() =>
      $pb.PbList<ConditionsEvaluated>();
  @$core.pragma('dart2js:noInline')
  static ConditionsEvaluated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionsEvaluated>(create);
  static ConditionsEvaluated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition> get failedConditions => $_getList(0);

  @$pb.TagNumber(2)
  Condition get successCondition => $_getN(1);
  @$pb.TagNumber(2)
  set successCondition(Condition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccessCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessCondition() => clearField(2);
  @$pb.TagNumber(2)
  Condition ensureSuccessCondition() => $_ensure(1);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expression')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextSceneId')
    ..hasRequiredFields = false;

  Condition._() : super();
  factory Condition({
    $core.String? expression,
    $core.String? handler,
    $core.String? nextSceneId,
  }) {
    final _result = create();
    if (expression != null) {
      _result.expression = expression;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    if (nextSceneId != null) {
      _result.nextSceneId = nextSceneId;
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition))
          as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get handler => $_getSZ(1);
  @$pb.TagNumber(2)
  set handler($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextSceneId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextSceneId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextSceneId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextSceneId() => clearField(3);
}

class OnSceneEnter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnSceneEnter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler')
    ..hasRequiredFields = false;

  OnSceneEnter._() : super();
  factory OnSceneEnter({
    $core.String? handler,
  }) {
    final _result = create();
    if (handler != null) {
      _result.handler = handler;
    }
    return _result;
  }
  factory OnSceneEnter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnSceneEnter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnSceneEnter clone() => OnSceneEnter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnSceneEnter copyWith(void Function(OnSceneEnter) updates) =>
      super.copyWith((message) => updates(message as OnSceneEnter))
          as OnSceneEnter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnSceneEnter create() => OnSceneEnter._();
  OnSceneEnter createEmptyInstance() => create();
  static $pb.PbList<OnSceneEnter> createRepeated() =>
      $pb.PbList<OnSceneEnter>();
  @$core.pragma('dart2js:noInline')
  static OnSceneEnter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnSceneEnter>(create);
  static OnSceneEnter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handler => $_getSZ(0);
  @$pb.TagNumber(1)
  set handler($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandler() => clearField(1);
}

class WebhookInitiatedTransition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookInitiatedTransition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextSceneId')
    ..hasRequiredFields = false;

  WebhookInitiatedTransition._() : super();
  factory WebhookInitiatedTransition({
    $core.String? nextSceneId,
  }) {
    final _result = create();
    if (nextSceneId != null) {
      _result.nextSceneId = nextSceneId;
    }
    return _result;
  }
  factory WebhookInitiatedTransition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookInitiatedTransition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookInitiatedTransition clone() =>
      WebhookInitiatedTransition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookInitiatedTransition copyWith(
          void Function(WebhookInitiatedTransition) updates) =>
      super.copyWith(
              (message) => updates(message as WebhookInitiatedTransition))
          as WebhookInitiatedTransition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookInitiatedTransition create() => WebhookInitiatedTransition._();
  WebhookInitiatedTransition createEmptyInstance() => create();
  static $pb.PbList<WebhookInitiatedTransition> createRepeated() =>
      $pb.PbList<WebhookInitiatedTransition>();
  @$core.pragma('dart2js:noInline')
  static WebhookInitiatedTransition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookInitiatedTransition>(create);
  static WebhookInitiatedTransition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextSceneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextSceneId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextSceneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextSceneId() => clearField(1);
}

class WebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestJson')
    ..hasRequiredFields = false;

  WebhookRequest._() : super();
  factory WebhookRequest({
    $core.String? requestJson,
  }) {
    final _result = create();
    if (requestJson != null) {
      _result.requestJson = requestJson;
    }
    return _result;
  }
  factory WebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookRequest copyWith(void Function(WebhookRequest) updates) =>
      super.copyWith((message) => updates(message as WebhookRequest))
          as WebhookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() =>
      $pb.PbList<WebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestJson() => clearField(1);
}

class WebhookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseJson')
    ..hasRequiredFields = false;

  WebhookResponse._() : super();
  factory WebhookResponse({
    $core.String? responseJson,
  }) {
    final _result = create();
    if (responseJson != null) {
      _result.responseJson = responseJson;
    }
    return _result;
  }
  factory WebhookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookResponse copyWith(void Function(WebhookResponse) updates) =>
      super.copyWith((message) => updates(message as WebhookResponse))
          as WebhookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() =>
      $pb.PbList<WebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResponseJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseJson() => clearField(1);
}

class SlotMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..m<$core.String, $5.IntentParameterValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nluParameters',
        entryClassName: 'SlotMatch.NluParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.IntentParameterValue.create,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  SlotMatch._() : super();
  factory SlotMatch({
    $core.Map<$core.String, $5.IntentParameterValue>? nluParameters,
  }) {
    final _result = create();
    if (nluParameters != null) {
      _result.nluParameters.addAll(nluParameters);
    }
    return _result;
  }
  factory SlotMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotMatch clone() => SlotMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotMatch copyWith(void Function(SlotMatch) updates) =>
      super.copyWith((message) => updates(message as SlotMatch))
          as SlotMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotMatch create() => SlotMatch._();
  SlotMatch createEmptyInstance() => create();
  static $pb.PbList<SlotMatch> createRepeated() => $pb.PbList<SlotMatch>();
  @$core.pragma('dart2js:noInline')
  static SlotMatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotMatch>(create);
  static SlotMatch? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $5.IntentParameterValue> get nluParameters =>
      $_getMap(0);
}

class SlotRequested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotRequested',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot')
    ..aOM<$3.Prompt>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prompt',
        subBuilder: $3.Prompt.create)
    ..hasRequiredFields = false;

  SlotRequested._() : super();
  factory SlotRequested({
    $core.String? slot,
    $3.Prompt? prompt,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (prompt != null) {
      _result.prompt = prompt;
    }
    return _result;
  }
  factory SlotRequested.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotRequested.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotRequested clone() => SlotRequested()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotRequested copyWith(void Function(SlotRequested) updates) =>
      super.copyWith((message) => updates(message as SlotRequested))
          as SlotRequested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotRequested create() => SlotRequested._();
  SlotRequested createEmptyInstance() => create();
  static $pb.PbList<SlotRequested> createRepeated() =>
      $pb.PbList<SlotRequested>();
  @$core.pragma('dart2js:noInline')
  static SlotRequested getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlotRequested>(create);
  static SlotRequested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slot => $_getSZ(0);
  @$pb.TagNumber(1)
  set slot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);

  @$pb.TagNumber(3)
  $3.Prompt get prompt => $_getN(1);
  @$pb.TagNumber(3)
  set prompt($3.Prompt v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrompt() => clearField(3);
  @$pb.TagNumber(3)
  $3.Prompt ensurePrompt() => $_ensure(1);
}

class SlotValidated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotValidated',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SlotValidated._() : super();
  factory SlotValidated() => create();
  factory SlotValidated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotValidated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotValidated clone() => SlotValidated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotValidated copyWith(void Function(SlotValidated) updates) =>
      super.copyWith((message) => updates(message as SlotValidated))
          as SlotValidated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotValidated create() => SlotValidated._();
  SlotValidated createEmptyInstance() => create();
  static $pb.PbList<SlotValidated> createRepeated() =>
      $pb.PbList<SlotValidated>();
  @$core.pragma('dart2js:noInline')
  static SlotValidated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlotValidated>(create);
  static SlotValidated? _defaultInstance;
}

class FormFilled extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FormFilled',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FormFilled._() : super();
  factory FormFilled() => create();
  factory FormFilled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FormFilled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FormFilled clone() => FormFilled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FormFilled copyWith(void Function(FormFilled) updates) =>
      super.copyWith((message) => updates(message as FormFilled))
          as FormFilled; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormFilled create() => FormFilled._();
  FormFilled createEmptyInstance() => create();
  static $pb.PbList<FormFilled> createRepeated() => $pb.PbList<FormFilled>();
  @$core.pragma('dart2js:noInline')
  static FormFilled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFilled>(create);
  static FormFilled? _defaultInstance;
}

class WaitingForUserInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WaitingForUserInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WaitingForUserInput._() : super();
  factory WaitingForUserInput() => create();
  factory WaitingForUserInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WaitingForUserInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WaitingForUserInput clone() => WaitingForUserInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WaitingForUserInput copyWith(void Function(WaitingForUserInput) updates) =>
      super.copyWith((message) => updates(message as WaitingForUserInput))
          as WaitingForUserInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitingForUserInput create() => WaitingForUserInput._();
  WaitingForUserInput createEmptyInstance() => create();
  static $pb.PbList<WaitingForUserInput> createRepeated() =>
      $pb.PbList<WaitingForUserInput>();
  @$core.pragma('dart2js:noInline')
  static WaitingForUserInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaitingForUserInput>(create);
  static WaitingForUserInput? _defaultInstance;
}

class EndConversation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndConversation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EndConversation._() : super();
  factory EndConversation() => create();
  factory EndConversation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndConversation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndConversation clone() => EndConversation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndConversation copyWith(void Function(EndConversation) updates) =>
      super.copyWith((message) => updates(message as EndConversation))
          as EndConversation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndConversation create() => EndConversation._();
  EndConversation createEmptyInstance() => create();
  static $pb.PbList<EndConversation> createRepeated() =>
      $pb.PbList<EndConversation>();
  @$core.pragma('dart2js:noInline')
  static EndConversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndConversation>(create);
  static EndConversation? _defaultInstance;
}

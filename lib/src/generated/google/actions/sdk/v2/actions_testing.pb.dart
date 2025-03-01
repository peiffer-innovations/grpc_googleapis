//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $2;
import 'actions_testing.pbenum.dart';
import 'conversation/intent.pb.dart' as $6;
import 'conversation/prompt/content/canvas.pb.dart' as $3;
import 'conversation/prompt/prompt.pb.dart' as $4;
import 'event_logs.pb.dart' as $5;

export 'actions_testing.pbenum.dart';

/// Request for playing a round of the conversation.
class SendInteractionRequest extends $pb.GeneratedMessage {
  factory SendInteractionRequest({
    $core.String? project,
    UserInput? input,
    DeviceProperties? deviceProperties,
    $core.String? conversationToken,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (input != null) {
      $result.input = input;
    }
    if (deviceProperties != null) {
      $result.deviceProperties = deviceProperties;
    }
    if (conversationToken != null) {
      $result.conversationToken = conversationToken;
    }
    return $result;
  }
  SendInteractionRequest._() : super();
  factory SendInteractionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendInteractionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendInteractionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOM<UserInput>(2, _omitFieldNames ? '' : 'input',
        subBuilder: UserInput.create)
    ..aOM<DeviceProperties>(3, _omitFieldNames ? '' : 'deviceProperties',
        subBuilder: DeviceProperties.create)
    ..aOS(4, _omitFieldNames ? '' : 'conversationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendInteractionRequest clone() =>
      SendInteractionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendInteractionRequest copyWith(
          void Function(SendInteractionRequest) updates) =>
      super.copyWith((message) => updates(message as SendInteractionRequest))
          as SendInteractionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInteractionRequest create() => SendInteractionRequest._();
  SendInteractionRequest createEmptyInstance() => create();
  static $pb.PbList<SendInteractionRequest> createRepeated() =>
      $pb.PbList<SendInteractionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendInteractionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendInteractionRequest>(create);
  static SendInteractionRequest? _defaultInstance;

  /// Required. The project being tested, indicated by the Project ID.
  /// Format: projects/{project}
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Required. Input provided by the user.
  @$pb.TagNumber(2)
  UserInput get input => $_getN(1);
  @$pb.TagNumber(2)
  set input(UserInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  UserInput ensureInput() => $_ensure(1);

  /// Required. Properties of the device used for interacting with the Action.
  @$pb.TagNumber(3)
  DeviceProperties get deviceProperties => $_getN(2);
  @$pb.TagNumber(3)
  set deviceProperties(DeviceProperties v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceProperties() => clearField(3);
  @$pb.TagNumber(3)
  DeviceProperties ensureDeviceProperties() => $_ensure(2);

  /// Opaque token that must be passed as received from SendInteractionResponse
  /// on the previous interaction. This can be left unset in order to start a new
  /// conversation, either as the first interaction of a testing session or to
  /// abandon a previous conversation and start a new one.
  @$pb.TagNumber(4)
  $core.String get conversationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationToken() => clearField(4);
}

/// User input provided on a conversation round.
class UserInput extends $pb.GeneratedMessage {
  factory UserInput({
    $core.String? query,
    UserInput_InputType? type,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UserInput._() : super();
  factory UserInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..e<UserInput_InputType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: UserInput_InputType.INPUT_TYPE_UNSPECIFIED,
        valueOf: UserInput_InputType.valueOf,
        enumValues: UserInput_InputType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInput clone() => UserInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInput copyWith(void Function(UserInput) updates) =>
      super.copyWith((message) => updates(message as UserInput)) as UserInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInput create() => UserInput._();
  UserInput createEmptyInstance() => create();
  static $pb.PbList<UserInput> createRepeated() => $pb.PbList<UserInput>();
  @$core.pragma('dart2js:noInline')
  static UserInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInput>(create);
  static UserInput? _defaultInstance;

  /// Content of the input sent by the user.
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

  /// Type of the input.
  @$pb.TagNumber(2)
  UserInput_InputType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(UserInput_InputType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Properties of device relevant to a conversation round.
class DeviceProperties extends $pb.GeneratedMessage {
  factory DeviceProperties({
    DeviceProperties_Surface? surface,
    Location? location,
    $core.String? locale,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (surface != null) {
      $result.surface = surface;
    }
    if (location != null) {
      $result.location = location;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  DeviceProperties._() : super();
  factory DeviceProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceProperties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<DeviceProperties_Surface>(
        1, _omitFieldNames ? '' : 'surface', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceProperties_Surface.SURFACE_UNSPECIFIED,
        valueOf: DeviceProperties_Surface.valueOf,
        enumValues: DeviceProperties_Surface.values)
    ..aOM<Location>(2, _omitFieldNames ? '' : 'location',
        subBuilder: Location.create)
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..aOS(4, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceProperties clone() => DeviceProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceProperties copyWith(void Function(DeviceProperties) updates) =>
      super.copyWith((message) => updates(message as DeviceProperties))
          as DeviceProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProperties create() => DeviceProperties._();
  DeviceProperties createEmptyInstance() => create();
  static $pb.PbList<DeviceProperties> createRepeated() =>
      $pb.PbList<DeviceProperties>();
  @$core.pragma('dart2js:noInline')
  static DeviceProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceProperties>(create);
  static DeviceProperties? _defaultInstance;

  /// Surface used for interacting with the Action.
  @$pb.TagNumber(1)
  DeviceProperties_Surface get surface => $_getN(0);
  @$pb.TagNumber(1)
  set surface(DeviceProperties_Surface v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSurface() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurface() => clearField(1);

  /// Device location such as latitude, longitude, and formatted address.
  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);

  /// Locale as set on the device.
  /// The format should follow BCP 47: https://tools.ietf.org/html/bcp47
  /// Examples: en, en-US, es-419 (more examples at
  /// https://tools.ietf.org/html/bcp47#appendix-A).
  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  /// Time zone as set on the device.
  /// The format should follow the IANA Time Zone Database, e.g.
  /// "America/New_York": https://www.iana.org/time-zones
  @$pb.TagNumber(4)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => clearField(4);
}

/// Container that represents a location.
class Location extends $pb.GeneratedMessage {
  factory Location({
    $2.LatLng? coordinates,
    $core.String? formattedAddress,
    $core.String? zipCode,
    $core.String? city,
  }) {
    final $result = create();
    if (coordinates != null) {
      $result.coordinates = coordinates;
    }
    if (formattedAddress != null) {
      $result.formattedAddress = formattedAddress;
    }
    if (zipCode != null) {
      $result.zipCode = zipCode;
    }
    if (city != null) {
      $result.city = city;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'coordinates',
        subBuilder: $2.LatLng.create)
    ..aOS(2, _omitFieldNames ? '' : 'formattedAddress')
    ..aOS(3, _omitFieldNames ? '' : 'zipCode')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// Geo coordinates.
  /// Requires the [DEVICE_PRECISE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_PRECISE_LOCATION] permission.
  @$pb.TagNumber(1)
  $2.LatLng get coordinates => $_getN(0);
  @$pb.TagNumber(1)
  set coordinates($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoordinates() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinates() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureCoordinates() => $_ensure(0);

  /// Display address, e.g., "1600 Amphitheatre Pkwy, Mountain View, CA 94043".
  /// Requires the [DEVICE_PRECISE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_PRECISE_LOCATION] permission.
  @$pb.TagNumber(2)
  $core.String get formattedAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set formattedAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormattedAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormattedAddress() => clearField(2);

  /// Zip code.
  /// Requires the [DEVICE_PRECISE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_PRECISE_LOCATION] or
  /// [DEVICE_COARSE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_COARSE_LOCATION] permission.
  @$pb.TagNumber(3)
  $core.String get zipCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set zipCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZipCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearZipCode() => clearField(3);

  /// City.
  /// Requires the [DEVICE_PRECISE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_PRECISE_LOCATION] or
  /// [DEVICE_COARSE_LOCATION]
  /// [google.actions.v2.Permission.DEVICE_COARSE_LOCATION] permission.
  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);
}

/// Response to a round of the conversation.
class SendInteractionResponse extends $pb.GeneratedMessage {
  factory SendInteractionResponse({
    Output? output,
    Diagnostics? diagnostics,
    $core.String? conversationToken,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    if (diagnostics != null) {
      $result.diagnostics = diagnostics;
    }
    if (conversationToken != null) {
      $result.conversationToken = conversationToken;
    }
    return $result;
  }
  SendInteractionResponse._() : super();
  factory SendInteractionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendInteractionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendInteractionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<Output>(1, _omitFieldNames ? '' : 'output', subBuilder: Output.create)
    ..aOM<Diagnostics>(2, _omitFieldNames ? '' : 'diagnostics',
        subBuilder: Diagnostics.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendInteractionResponse clone() =>
      SendInteractionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendInteractionResponse copyWith(
          void Function(SendInteractionResponse) updates) =>
      super.copyWith((message) => updates(message as SendInteractionResponse))
          as SendInteractionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInteractionResponse create() => SendInteractionResponse._();
  SendInteractionResponse createEmptyInstance() => create();
  static $pb.PbList<SendInteractionResponse> createRepeated() =>
      $pb.PbList<SendInteractionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendInteractionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendInteractionResponse>(create);
  static SendInteractionResponse? _defaultInstance;

  /// Output provided to the user.
  @$pb.TagNumber(1)
  Output get output => $_getN(0);
  @$pb.TagNumber(1)
  set output(Output v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  Output ensureOutput() => $_ensure(0);

  /// Diagnostics information that explains how the request was handled.
  @$pb.TagNumber(2)
  Diagnostics get diagnostics => $_getN(1);
  @$pb.TagNumber(2)
  set diagnostics(Diagnostics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiagnostics() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiagnostics() => clearField(2);
  @$pb.TagNumber(2)
  Diagnostics ensureDiagnostics() => $_ensure(1);

  /// Opaque token to be set on SendInteractionRequest on the next RPC call in
  /// order to continue the same conversation.
  @$pb.TagNumber(3)
  $core.String get conversationToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversationToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationToken() => clearField(3);
}

/// User-visible output to the conversation round.
class Output extends $pb.GeneratedMessage {
  factory Output({
    $core.String? text,
    $core.Iterable<$core.String>? speech,
    $3.Canvas? canvas,
    $4.Prompt? actionsBuilderPrompt,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (speech != null) {
      $result.speech.addAll(speech);
    }
    if (canvas != null) {
      $result.canvas = canvas;
    }
    if (actionsBuilderPrompt != null) {
      $result.actionsBuilderPrompt = actionsBuilderPrompt;
    }
    return $result;
  }
  Output._() : super();
  factory Output.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Output',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pPS(2, _omitFieldNames ? '' : 'speech')
    ..aOM<$3.Canvas>(3, _omitFieldNames ? '' : 'canvas',
        subBuilder: $3.Canvas.create)
    ..aOM<$4.Prompt>(4, _omitFieldNames ? '' : 'actionsBuilderPrompt',
        subBuilder: $4.Prompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) =>
      super.copyWith((message) => updates(message as Output)) as Output;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  /// Spoken response sent to user as a plain string.
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

  /// Speech content produced by the Action. This may include markup elements
  /// such as SSML.
  @$pb.TagNumber(2)
  $core.List<$core.String> get speech => $_getList(1);

  /// Interactive Canvas content.
  @$pb.TagNumber(3)
  $3.Canvas get canvas => $_getN(2);
  @$pb.TagNumber(3)
  set canvas($3.Canvas v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanvas() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanvas() => clearField(3);
  @$pb.TagNumber(3)
  $3.Canvas ensureCanvas() => $_ensure(2);

  /// State of the prompt at the end of the conversation round.
  /// More information about the prompt:
  /// https://developers.google.com/assistant/conversational/prompts
  @$pb.TagNumber(4)
  $4.Prompt get actionsBuilderPrompt => $_getN(3);
  @$pb.TagNumber(4)
  set actionsBuilderPrompt($4.Prompt v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActionsBuilderPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionsBuilderPrompt() => clearField(4);
  @$pb.TagNumber(4)
  $4.Prompt ensureActionsBuilderPrompt() => $_ensure(3);
}

/// Diagnostics information related to the conversation round.
class Diagnostics extends $pb.GeneratedMessage {
  factory Diagnostics({
    $core.Iterable<$5.ExecutionEvent>? actionsBuilderEvents,
  }) {
    final $result = create();
    if (actionsBuilderEvents != null) {
      $result.actionsBuilderEvents.addAll(actionsBuilderEvents);
    }
    return $result;
  }
  Diagnostics._() : super();
  factory Diagnostics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Diagnostics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Diagnostics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$5.ExecutionEvent>(
        1, _omitFieldNames ? '' : 'actionsBuilderEvents', $pb.PbFieldType.PM,
        subBuilder: $5.ExecutionEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Diagnostics clone() => Diagnostics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Diagnostics copyWith(void Function(Diagnostics) updates) =>
      super.copyWith((message) => updates(message as Diagnostics))
          as Diagnostics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Diagnostics create() => Diagnostics._();
  Diagnostics createEmptyInstance() => create();
  static $pb.PbList<Diagnostics> createRepeated() => $pb.PbList<Diagnostics>();
  @$core.pragma('dart2js:noInline')
  static Diagnostics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Diagnostics>(create);
  static Diagnostics? _defaultInstance;

  /// List of events with details about processing of the conversation round
  /// throughout the stages of the Actions Builder interaction model.
  /// Populated for Actions Builder & Actions SDK apps only.
  @$pb.TagNumber(1)
  $core.List<$5.ExecutionEvent> get actionsBuilderEvents => $_getList(0);
}

/// Request for finding matching intents.
class MatchIntentsRequest extends $pb.GeneratedMessage {
  factory MatchIntentsRequest({
    $core.String? project,
    $core.String? query,
    $core.String? locale,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (query != null) {
      $result.query = query;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    return $result;
  }
  MatchIntentsRequest._() : super();
  factory MatchIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchIntentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchIntentsRequest clone() => MatchIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchIntentsRequest copyWith(void Function(MatchIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as MatchIntentsRequest))
          as MatchIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchIntentsRequest create() => MatchIntentsRequest._();
  MatchIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<MatchIntentsRequest> createRepeated() =>
      $pb.PbList<MatchIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchIntentsRequest>(create);
  static MatchIntentsRequest? _defaultInstance;

  /// Required. The project being tested, indicated by the Project ID.
  /// Format: projects/{project}
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Required. User query as plain text.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Required. Locale to use to evaluate the query, such as "en".
  /// The format should follow BCP 47: https://tools.ietf.org/html/bcp47
  /// See the list of supported languages in
  /// https://developers.google.com/assistant/console/languages-locales
  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);
}

/// Response for finding matching intents.
class MatchIntentsResponse extends $pb.GeneratedMessage {
  factory MatchIntentsResponse({
    $core.Iterable<$6.Intent>? matchedIntents,
  }) {
    final $result = create();
    if (matchedIntents != null) {
      $result.matchedIntents.addAll(matchedIntents);
    }
    return $result;
  }
  MatchIntentsResponse._() : super();
  factory MatchIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchIntentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$6.Intent>(
        1, _omitFieldNames ? '' : 'matchedIntents', $pb.PbFieldType.PM,
        subBuilder: $6.Intent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchIntentsResponse clone() =>
      MatchIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchIntentsResponse copyWith(void Function(MatchIntentsResponse) updates) =>
      super.copyWith((message) => updates(message as MatchIntentsResponse))
          as MatchIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchIntentsResponse create() => MatchIntentsResponse._();
  MatchIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<MatchIntentsResponse> createRepeated() =>
      $pb.PbList<MatchIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchIntentsResponse>(create);
  static MatchIntentsResponse? _defaultInstance;

  /// Intents matched, ordered from most to least relevant. Only the first
  /// 50 matches are returned.
  @$pb.TagNumber(1)
  $core.List<$6.Intent> get matchedIntents => $_getList(0);
}

/// Request for setting Web & App Activity preferences.
class SetWebAndAppActivityControlRequest extends $pb.GeneratedMessage {
  factory SetWebAndAppActivityControlRequest({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  SetWebAndAppActivityControlRequest._() : super();
  factory SetWebAndAppActivityControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetWebAndAppActivityControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWebAndAppActivityControlRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetWebAndAppActivityControlRequest clone() =>
      SetWebAndAppActivityControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetWebAndAppActivityControlRequest copyWith(
          void Function(SetWebAndAppActivityControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SetWebAndAppActivityControlRequest))
          as SetWebAndAppActivityControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWebAndAppActivityControlRequest create() =>
      SetWebAndAppActivityControlRequest._();
  SetWebAndAppActivityControlRequest createEmptyInstance() => create();
  static $pb.PbList<SetWebAndAppActivityControlRequest> createRepeated() =>
      $pb.PbList<SetWebAndAppActivityControlRequest>();
  @$core.pragma('dart2js:noInline')
  static SetWebAndAppActivityControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWebAndAppActivityControlRequest>(
          create);
  static SetWebAndAppActivityControlRequest? _defaultInstance;

  /// Whether the setting should be set to an enabled or disabled state.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

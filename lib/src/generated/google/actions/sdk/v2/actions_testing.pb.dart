///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $2;
import 'conversation/prompt/content/canvas.pb.dart' as $3;
import 'conversation/prompt/prompt.pb.dart' as $4;
import 'event_logs.pb.dart' as $5;
import 'conversation/intent.pb.dart' as $6;

import 'actions_testing.pbenum.dart';

export 'actions_testing.pbenum.dart';

class SendInteractionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendInteractionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<UserInput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input',
        subBuilder: UserInput.create)
    ..aOM<DeviceProperties>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceProperties',
        subBuilder: DeviceProperties.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationToken')
    ..hasRequiredFields = false;

  SendInteractionRequest._() : super();
  factory SendInteractionRequest({
    $core.String? project,
    UserInput? input,
    DeviceProperties? deviceProperties,
    $core.String? conversationToken,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (input != null) {
      _result.input = input;
    }
    if (deviceProperties != null) {
      _result.deviceProperties = deviceProperties;
    }
    if (conversationToken != null) {
      _result.conversationToken = conversationToken;
    }
    return _result;
  }
  factory SendInteractionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendInteractionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SendInteractionRequest; // ignore: deprecated_member_use
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

class UserInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..e<UserInput_InputType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: UserInput_InputType.INPUT_TYPE_UNSPECIFIED,
        valueOf: UserInput_InputType.valueOf,
        enumValues: UserInput_InputType.values)
    ..hasRequiredFields = false;

  UserInput._() : super();
  factory UserInput({
    $core.String? query,
    UserInput_InputType? type,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory UserInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInput clone() => UserInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInput copyWith(void Function(UserInput) updates) =>
      super.copyWith((message) => updates(message as UserInput))
          as UserInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInput create() => UserInput._();
  UserInput createEmptyInstance() => create();
  static $pb.PbList<UserInput> createRepeated() => $pb.PbList<UserInput>();
  @$core.pragma('dart2js:noInline')
  static UserInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInput>(create);
  static UserInput? _defaultInstance;

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

class DeviceProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..e<DeviceProperties_Surface>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surface',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceProperties_Surface.SURFACE_UNSPECIFIED,
        valueOf: DeviceProperties_Surface.valueOf,
        enumValues: DeviceProperties_Surface.values)
    ..aOM<Location>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: Location.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..hasRequiredFields = false;

  DeviceProperties._() : super();
  factory DeviceProperties({
    DeviceProperties_Surface? surface,
    Location? location,
    $core.String? locale,
    $core.String? timeZone,
  }) {
    final _result = create();
    if (surface != null) {
      _result.surface = surface;
    }
    if (location != null) {
      _result.location = location;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    return _result;
  }
  factory DeviceProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceProperties clone() => DeviceProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceProperties copyWith(void Function(DeviceProperties) updates) =>
      super.copyWith((message) => updates(message as DeviceProperties))
          as DeviceProperties; // ignore: deprecated_member_use
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

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coordinates',
        subBuilder: $2.LatLng.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zipCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location({
    $2.LatLng? coordinates,
    $core.String? formattedAddress,
    $core.String? zipCode,
    $core.String? city,
  }) {
    final _result = create();
    if (coordinates != null) {
      _result.coordinates = coordinates;
    }
    if (formattedAddress != null) {
      _result.formattedAddress = formattedAddress;
    }
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (city != null) {
      _result.city = city;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location))
          as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

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

class SendInteractionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendInteractionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<Output>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: Output.create)
    ..aOM<Diagnostics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diagnostics',
        subBuilder: Diagnostics.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversationToken')
    ..hasRequiredFields = false;

  SendInteractionResponse._() : super();
  factory SendInteractionResponse({
    Output? output,
    Diagnostics? diagnostics,
    $core.String? conversationToken,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    if (diagnostics != null) {
      _result.diagnostics = diagnostics;
    }
    if (conversationToken != null) {
      _result.conversationToken = conversationToken;
    }
    return _result;
  }
  factory SendInteractionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendInteractionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SendInteractionResponse; // ignore: deprecated_member_use
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

class Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Output',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'speech')
    ..aOM<$3.Canvas>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canvas',
        subBuilder: $3.Canvas.create)
    ..aOM<$4.Prompt>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionsBuilderPrompt',
        subBuilder: $4.Prompt.create)
    ..hasRequiredFields = false;

  Output._() : super();
  factory Output({
    $core.String? text,
    $core.Iterable<$core.String>? speech,
    $3.Canvas? canvas,
    $4.Prompt? actionsBuilderPrompt,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (speech != null) {
      _result.speech.addAll(speech);
    }
    if (canvas != null) {
      _result.canvas = canvas;
    }
    if (actionsBuilderPrompt != null) {
      _result.actionsBuilderPrompt = actionsBuilderPrompt;
    }
    return _result;
  }
  factory Output.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) =>
      super.copyWith((message) => updates(message as Output))
          as Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

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
  $core.List<$core.String> get speech => $_getList(1);

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

class Diagnostics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Diagnostics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$5.ExecutionEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionsBuilderEvents',
        $pb.PbFieldType.PM,
        subBuilder: $5.ExecutionEvent.create)
    ..hasRequiredFields = false;

  Diagnostics._() : super();
  factory Diagnostics({
    $core.Iterable<$5.ExecutionEvent>? actionsBuilderEvents,
  }) {
    final _result = create();
    if (actionsBuilderEvents != null) {
      _result.actionsBuilderEvents.addAll(actionsBuilderEvents);
    }
    return _result;
  }
  factory Diagnostics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Diagnostics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Diagnostics clone() => Diagnostics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Diagnostics copyWith(void Function(Diagnostics) updates) =>
      super.copyWith((message) => updates(message as Diagnostics))
          as Diagnostics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Diagnostics create() => Diagnostics._();
  Diagnostics createEmptyInstance() => create();
  static $pb.PbList<Diagnostics> createRepeated() => $pb.PbList<Diagnostics>();
  @$core.pragma('dart2js:noInline')
  static Diagnostics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Diagnostics>(create);
  static Diagnostics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ExecutionEvent> get actionsBuilderEvents => $_getList(0);
}

class MatchIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchIntentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..hasRequiredFields = false;

  MatchIntentsRequest._() : super();
  factory MatchIntentsRequest({
    $core.String? project,
    $core.String? query,
    $core.String? locale,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (query != null) {
      _result.query = query;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    return _result;
  }
  factory MatchIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchIntentsRequest clone() => MatchIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchIntentsRequest copyWith(void Function(MatchIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as MatchIntentsRequest))
          as MatchIntentsRequest; // ignore: deprecated_member_use
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

class MatchIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchIntentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$6.Intent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedIntents',
        $pb.PbFieldType.PM,
        subBuilder: $6.Intent.create)
    ..hasRequiredFields = false;

  MatchIntentsResponse._() : super();
  factory MatchIntentsResponse({
    $core.Iterable<$6.Intent>? matchedIntents,
  }) {
    final _result = create();
    if (matchedIntents != null) {
      _result.matchedIntents.addAll(matchedIntents);
    }
    return _result;
  }
  factory MatchIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MatchIntentsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$6.Intent> get matchedIntents => $_getList(0);
}

class SetWebAndAppActivityControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetWebAndAppActivityControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  SetWebAndAppActivityControlRequest._() : super();
  factory SetWebAndAppActivityControlRequest({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory SetWebAndAppActivityControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetWebAndAppActivityControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SetWebAndAppActivityControlRequest; // ignore: deprecated_member_use
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

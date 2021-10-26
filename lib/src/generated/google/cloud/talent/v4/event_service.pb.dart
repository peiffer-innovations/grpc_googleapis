///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $1;

class CreateClientEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClientEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.ClientEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientEvent',
        subBuilder: $1.ClientEvent.create)
    ..hasRequiredFields = false;

  CreateClientEventRequest._() : super();
  factory CreateClientEventRequest({
    $core.String? parent,
    $1.ClientEvent? clientEvent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (clientEvent != null) {
      _result.clientEvent = clientEvent;
    }
    return _result;
  }
  factory CreateClientEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClientEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClientEventRequest clone() =>
      CreateClientEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClientEventRequest copyWith(
          void Function(CreateClientEventRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClientEventRequest))
          as CreateClientEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClientEventRequest create() => CreateClientEventRequest._();
  CreateClientEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientEventRequest> createRepeated() =>
      $pb.PbList<CreateClientEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClientEventRequest>(create);
  static CreateClientEventRequest? _defaultInstance;

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
  $1.ClientEvent get clientEvent => $_getN(1);
  @$pb.TagNumber(2)
  set clientEvent($1.ClientEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1.ClientEvent ensureClientEvent() => $_ensure(1);
}

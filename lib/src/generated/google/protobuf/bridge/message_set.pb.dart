// This is a generated file - do not edit.
//
// Generated from google/protobuf/bridge/message_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// This is proto2's version of MessageSet.
///
/// DEPRECATED: DO NOT USE FOR NEW FIELDS.
///
/// If you are using editions or proto2, please make your own extendable messages
/// for your use case.
/// If you are using proto3, please use `Any` instead.
///
/// MessageSet was the implementation of extensions for proto1.
/// When proto2 was introduced, extensions were implemented as a first-class
/// feature.
/// This schema for MessageSet was meant to be a "bridge" solution to migrate
/// MessageSet-bearing messages from proto1 to google.protobuf.
///
/// This schema has been open-sourced only to facilitate the migration of
/// Google products with MessageSet-bearing messages to open-source environments.
@$core.Deprecated('This message is deprecated')
class MessageSet extends $pb.$_MessageSet {
  factory MessageSet() => create();

  MessageSet._();

  factory MessageSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.protobuf.bridge'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSet copyWith(void Function(MessageSet) updates) =>
      super.copyWith((message) => updates(message as MessageSet)) as MessageSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSet create() => MessageSet._();
  @$core.override
  MessageSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageSet>(create);
  static MessageSet? _defaultInstance;
}

const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

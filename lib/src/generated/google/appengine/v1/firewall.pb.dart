// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/firewall.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'firewall.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'firewall.pbenum.dart';

/// A single firewall rule that is evaluated against incoming traffic
/// and provides an action to take on matched requests.
class FirewallRule extends $pb.GeneratedMessage {
  factory FirewallRule({
    $core.int? priority,
    FirewallRule_Action? action,
    $core.String? sourceRange,
    $core.String? description,
  }) {
    final result = create();
    if (priority != null) result.priority = priority;
    if (action != null) result.action = action;
    if (sourceRange != null) result.sourceRange = sourceRange;
    if (description != null) result.description = description;
    return result;
  }

  FirewallRule._();

  factory FirewallRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FirewallRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FirewallRule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'priority')
    ..aE<FirewallRule_Action>(2, _omitFieldNames ? '' : 'action',
        enumValues: FirewallRule_Action.values)
    ..aOS(3, _omitFieldNames ? '' : 'sourceRange')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirewallRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirewallRule copyWith(void Function(FirewallRule) updates) =>
      super.copyWith((message) => updates(message as FirewallRule))
          as FirewallRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirewallRule create() => FirewallRule._();
  @$core.override
  FirewallRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FirewallRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirewallRule>(create);
  static FirewallRule? _defaultInstance;

  /// A positive integer between [1, Int32.MaxValue-1] that defines the order of
  /// rule evaluation. Rules with the lowest priority are evaluated first.
  ///
  /// A default rule at priority Int32.MaxValue matches all IPv4 and IPv6 traffic
  /// when no previous rule matches. Only the action of this rule can be modified
  /// by the user.
  @$pb.TagNumber(1)
  $core.int get priority => $_getIZ(0);
  @$pb.TagNumber(1)
  set priority($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => $_clearField(1);

  /// The action to take on matched requests.
  @$pb.TagNumber(2)
  FirewallRule_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(FirewallRule_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  /// IP address or range, defined using CIDR notation, of requests that this
  /// rule applies to. You can use the wildcard character "*" to match all IPs
  /// equivalent to "0/0" and "::/0" together.
  /// Examples: `192.168.1.1` or `192.168.0.0/16` or `2001:db8::/32`
  ///           or `2001:0db8:0000:0042:0000:8a2e:0370:7334`.
  ///
  ///
  /// <p>Truncation will be silently performed on addresses which are not
  /// properly truncated. For example, `1.2.3.4/24` is accepted as the same
  /// address as `1.2.3.0/24`. Similarly, for IPv6, `2001:db8::1/32` is accepted
  /// as the same address as `2001:db8::/32`.
  @$pb.TagNumber(3)
  $core.String get sourceRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceRange($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceRange() => $_clearField(3);

  /// An optional string description of this rule.
  /// This field has a maximum length of 100 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

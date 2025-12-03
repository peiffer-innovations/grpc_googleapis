// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/class_reference.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A reference to a class which is used to declare the type of a field or return
/// value. Enums are also a type of class that can be referenced using
/// ClassReference.
class ClassReference extends $pb.GeneratedMessage {
  factory ClassReference({
    $core.String? name,
    $core.bool? list,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (list != null) result.list = list;
    return result;
  }

  ClassReference._();

  factory ClassReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClassReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClassReference',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClassReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClassReference copyWith(void Function(ClassReference) updates) =>
      super.copyWith((message) => updates(message as ClassReference))
          as ClassReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassReference create() => ClassReference._();
  @$core.override
  ClassReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClassReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassReference>(create);
  static ClassReference? _defaultInstance;

  /// Required. Name of a built-in type or custom type of the parameter. Examples:
  /// `PizzaToppings`, `actions.type.Number`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. Indicates whether the data type represents a list of values.
  @$pb.TagNumber(2)
  $core.bool get list => $_getBF(1);
  @$pb.TagNumber(2)
  set list($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasList() => $_has(1);
  @$pb.TagNumber(2)
  void clearList() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

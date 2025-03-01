//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/class_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A reference to a class which is used to declare the type of a field or return
/// value. Enums are also a type of class that can be referenced using
/// ClassReference.
class ClassReference extends $pb.GeneratedMessage {
  factory ClassReference({
    $core.String? name,
    $core.bool? list,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  ClassReference._() : super();
  factory ClassReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClassReference',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClassReference clone() => ClassReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClassReference copyWith(void Function(ClassReference) updates) =>
      super.copyWith((message) => updates(message as ClassReference))
          as ClassReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassReference create() => ClassReference._();
  ClassReference createEmptyInstance() => create();
  static $pb.PbList<ClassReference> createRepeated() =>
      $pb.PbList<ClassReference>();
  @$core.pragma('dart2js:noInline')
  static ClassReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassReference>(create);
  static ClassReference? _defaultInstance;

  /// Required. Name of a built-in type or custom type of the parameter. Examples:
  /// `PizzaToppings`, `actions.type.Number`
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

  /// Optional. Indicates whether the data type represents a list of values.
  @$pb.TagNumber(2)
  $core.bool get list => $_getBF(1);
  @$pb.TagNumber(2)
  set list($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasList() => $_has(1);
  @$pb.TagNumber(2)
  void clearList() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

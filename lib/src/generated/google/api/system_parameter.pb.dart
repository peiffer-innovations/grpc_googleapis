// This is a generated file - do not edit.
//
// Generated from google/api/system_parameter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ### System parameter configuration
///
/// A system parameter is a special kind of parameter defined by the API
/// system, not by an individual API. It is typically mapped to an HTTP header
/// and/or a URL query parameter. This configuration specifies which methods
/// change the names of the system parameters.
class SystemParameters extends $pb.GeneratedMessage {
  factory SystemParameters({
    $core.Iterable<SystemParameterRule>? rules,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    return result;
  }

  SystemParameters._();

  factory SystemParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<SystemParameterRule>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: SystemParameterRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameters copyWith(void Function(SystemParameters) updates) =>
      super.copyWith((message) => updates(message as SystemParameters))
          as SystemParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemParameters create() => SystemParameters._();
  @$core.override
  SystemParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameters>(create);
  static SystemParameters? _defaultInstance;

  /// Define system parameters.
  ///
  /// The parameters defined here will override the default parameters
  /// implemented by the system. If this field is missing from the service
  /// config, default system parameters will be used. Default system parameters
  /// and names is implementation-dependent.
  ///
  /// Example: define api key for all methods
  ///
  ///     system_parameters
  ///       rules:
  ///         - selector: "*"
  ///           parameters:
  ///             - name: api_key
  ///               url_query_parameter: api_key
  ///
  ///
  /// Example: define 2 api key names for a specific method.
  ///
  ///     system_parameters
  ///       rules:
  ///         - selector: "/ListShelves"
  ///           parameters:
  ///             - name: api_key
  ///               http_header: Api-Key1
  ///             - name: api_key
  ///               http_header: Api-Key2
  ///
  /// **NOTE:** All service configuration rules follow "last one wins" order.
  @$pb.TagNumber(1)
  $pb.PbList<SystemParameterRule> get rules => $_getList(0);
}

/// Define a system parameter rule mapping system parameter definitions to
/// methods.
class SystemParameterRule extends $pb.GeneratedMessage {
  factory SystemParameterRule({
    $core.String? selector,
    $core.Iterable<SystemParameter>? parameters,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (parameters != null) result.parameters.addAll(parameters);
    return result;
  }

  SystemParameterRule._();

  factory SystemParameterRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemParameterRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemParameterRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..pPM<SystemParameter>(2, _omitFieldNames ? '' : 'parameters',
        subBuilder: SystemParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameterRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameterRule copyWith(void Function(SystemParameterRule) updates) =>
      super.copyWith((message) => updates(message as SystemParameterRule))
          as SystemParameterRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemParameterRule create() => SystemParameterRule._();
  @$core.override
  SystemParameterRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemParameterRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameterRule>(create);
  static SystemParameterRule? _defaultInstance;

  /// Selects the methods to which this rule applies. Use '*' to indicate all
  /// methods in all APIs.
  ///
  /// Refer to [selector][google.api.DocumentationRule.selector] for syntax
  /// details.
  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);

  /// Define parameters. Multiple names may be defined for a parameter.
  /// For a given method call, only one of them should be used. If multiple
  /// names are used the behavior is implementation-dependent.
  /// If none of the specified names are present the behavior is
  /// parameter-dependent.
  @$pb.TagNumber(2)
  $pb.PbList<SystemParameter> get parameters => $_getList(1);
}

/// Define a parameter's name and location. The parameter may be passed as either
/// an HTTP header or a URL query parameter, and if both are passed the behavior
/// is implementation-dependent.
class SystemParameter extends $pb.GeneratedMessage {
  factory SystemParameter({
    $core.String? name,
    $core.String? httpHeader,
    $core.String? urlQueryParameter,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (httpHeader != null) result.httpHeader = httpHeader;
    if (urlQueryParameter != null) result.urlQueryParameter = urlQueryParameter;
    return result;
  }

  SystemParameter._();

  factory SystemParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemParameter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'httpHeader')
    ..aOS(3, _omitFieldNames ? '' : 'urlQueryParameter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemParameter copyWith(void Function(SystemParameter) updates) =>
      super.copyWith((message) => updates(message as SystemParameter))
          as SystemParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemParameter create() => SystemParameter._();
  @$core.override
  SystemParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameter>(create);
  static SystemParameter? _defaultInstance;

  /// Define the name of the parameter, such as "api_key" . It is case sensitive.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Define the HTTP header name to use for the parameter. It is case
  /// insensitive.
  @$pb.TagNumber(2)
  $core.String get httpHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set httpHeader($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHttpHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpHeader() => $_clearField(2);

  /// Define the URL query parameter name to use for the parameter. It is case
  /// sensitive.
  @$pb.TagNumber(3)
  $core.String get urlQueryParameter => $_getSZ(2);
  @$pb.TagNumber(3)
  set urlQueryParameter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrlQueryParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlQueryParameter() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

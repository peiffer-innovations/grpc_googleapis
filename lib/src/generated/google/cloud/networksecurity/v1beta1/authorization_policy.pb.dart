///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/authorization_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;

import 'authorization_policy.pbenum.dart';

export 'authorization_policy.pbenum.dart';

class AuthorizationPolicy_Rule_Source extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationPolicy.Rule.Source',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principals')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipBlocks')
    ..hasRequiredFields = false;

  AuthorizationPolicy_Rule_Source._() : super();
  factory AuthorizationPolicy_Rule_Source({
    $core.Iterable<$core.String>? principals,
    $core.Iterable<$core.String>? ipBlocks,
  }) {
    final _result = create();
    if (principals != null) {
      _result.principals.addAll(principals);
    }
    if (ipBlocks != null) {
      _result.ipBlocks.addAll(ipBlocks);
    }
    return _result;
  }
  factory AuthorizationPolicy_Rule_Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Source clone() =>
      AuthorizationPolicy_Rule_Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Source copyWith(
          void Function(AuthorizationPolicy_Rule_Source) updates) =>
      super.copyWith(
              (message) => updates(message as AuthorizationPolicy_Rule_Source))
          as AuthorizationPolicy_Rule_Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Source create() =>
      AuthorizationPolicy_Rule_Source._();
  AuthorizationPolicy_Rule_Source createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule_Source> createRepeated() =>
      $pb.PbList<AuthorizationPolicy_Rule_Source>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Source getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule_Source>(
          create);
  static AuthorizationPolicy_Rule_Source? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get principals => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ipBlocks => $_getList(1);
}

enum AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type {
  regexMatch,
  notSet
}

class AuthorizationPolicy_Rule_Destination_HttpHeaderMatch
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type>
      _AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_TypeByTag = {
    2: AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type.regexMatch,
    0: AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationPolicy.Rule.Destination.HttpHeaderMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headerName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regexMatch')
    ..hasRequiredFields = false;

  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch._() : super();
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch({
    $core.String? headerName,
    $core.String? regexMatch,
  }) {
    final _result = create();
    if (headerName != null) {
      _result.headerName = headerName;
    }
    if (regexMatch != null) {
      _result.regexMatch = regexMatch;
    }
    return _result;
  }
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch clone() =>
      AuthorizationPolicy_Rule_Destination_HttpHeaderMatch()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch copyWith(
          void Function(AuthorizationPolicy_Rule_Destination_HttpHeaderMatch)
              updates) =>
      super.copyWith((message) => updates(
              message as AuthorizationPolicy_Rule_Destination_HttpHeaderMatch))
          as AuthorizationPolicy_Rule_Destination_HttpHeaderMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch create() =>
      AuthorizationPolicy_Rule_Destination_HttpHeaderMatch._();
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch createEmptyInstance() =>
      create();
  static $pb.PbList<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>
      createRepeated() =>
          $pb.PbList<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>(create);
  static AuthorizationPolicy_Rule_Destination_HttpHeaderMatch? _defaultInstance;

  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_Type whichType() =>
      _AuthorizationPolicy_Rule_Destination_HttpHeaderMatch_TypeByTag[
          $_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regexMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set regexMatch($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMatch() => clearField(2);
}

class AuthorizationPolicy_Rule_Destination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationPolicy.Rule.Destination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hosts')
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports',
        $pb.PbFieldType.PU3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'methods')
    ..aOM<AuthorizationPolicy_Rule_Destination_HttpHeaderMatch>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpHeaderMatch',
        subBuilder: AuthorizationPolicy_Rule_Destination_HttpHeaderMatch.create)
    ..hasRequiredFields = false;

  AuthorizationPolicy_Rule_Destination._() : super();
  factory AuthorizationPolicy_Rule_Destination({
    $core.Iterable<$core.String>? hosts,
    $core.Iterable<$core.int>? ports,
    $core.Iterable<$core.String>? methods,
    AuthorizationPolicy_Rule_Destination_HttpHeaderMatch? httpHeaderMatch,
  }) {
    final _result = create();
    if (hosts != null) {
      _result.hosts.addAll(hosts);
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    if (httpHeaderMatch != null) {
      _result.httpHeaderMatch = httpHeaderMatch;
    }
    return _result;
  }
  factory AuthorizationPolicy_Rule_Destination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule_Destination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination clone() =>
      AuthorizationPolicy_Rule_Destination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule_Destination copyWith(
          void Function(AuthorizationPolicy_Rule_Destination) updates) =>
      super.copyWith((message) =>
              updates(message as AuthorizationPolicy_Rule_Destination))
          as AuthorizationPolicy_Rule_Destination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination create() =>
      AuthorizationPolicy_Rule_Destination._();
  AuthorizationPolicy_Rule_Destination createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule_Destination> createRepeated() =>
      $pb.PbList<AuthorizationPolicy_Rule_Destination>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule_Destination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AuthorizationPolicy_Rule_Destination>(create);
  static AuthorizationPolicy_Rule_Destination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get hosts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ports => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get methods => $_getList(2);

  @$pb.TagNumber(5)
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch get httpHeaderMatch =>
      $_getN(3);
  @$pb.TagNumber(5)
  set httpHeaderMatch(AuthorizationPolicy_Rule_Destination_HttpHeaderMatch v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpHeaderMatch() => $_has(3);
  @$pb.TagNumber(5)
  void clearHttpHeaderMatch() => clearField(5);
  @$pb.TagNumber(5)
  AuthorizationPolicy_Rule_Destination_HttpHeaderMatch
      ensureHttpHeaderMatch() => $_ensure(3);
}

class AuthorizationPolicy_Rule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationPolicy.Rule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pc<AuthorizationPolicy_Rule_Source>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        $pb.PbFieldType.PM,
        subBuilder: AuthorizationPolicy_Rule_Source.create)
    ..pc<AuthorizationPolicy_Rule_Destination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinations',
        $pb.PbFieldType.PM,
        subBuilder: AuthorizationPolicy_Rule_Destination.create)
    ..hasRequiredFields = false;

  AuthorizationPolicy_Rule._() : super();
  factory AuthorizationPolicy_Rule({
    $core.Iterable<AuthorizationPolicy_Rule_Source>? sources,
    $core.Iterable<AuthorizationPolicy_Rule_Destination>? destinations,
  }) {
    final _result = create();
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    return _result;
  }
  factory AuthorizationPolicy_Rule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy_Rule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule clone() =>
      AuthorizationPolicy_Rule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy_Rule copyWith(
          void Function(AuthorizationPolicy_Rule) updates) =>
      super.copyWith((message) => updates(message as AuthorizationPolicy_Rule))
          as AuthorizationPolicy_Rule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule create() => AuthorizationPolicy_Rule._();
  AuthorizationPolicy_Rule createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy_Rule> createRepeated() =>
      $pb.PbList<AuthorizationPolicy_Rule>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy_Rule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy_Rule>(create);
  static AuthorizationPolicy_Rule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthorizationPolicy_Rule_Source> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AuthorizationPolicy_Rule_Destination> get destinations =>
      $_getList(1);
}

class AuthorizationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'AuthorizationPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.networksecurity.v1beta1'))
    ..e<AuthorizationPolicy_Action>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: AuthorizationPolicy_Action.ACTION_UNSPECIFIED,
        valueOf: AuthorizationPolicy_Action.valueOf,
        enumValues: AuthorizationPolicy_Action.values)
    ..pc<AuthorizationPolicy_Rule>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: AuthorizationPolicy_Rule.create)
    ..hasRequiredFields = false;

  AuthorizationPolicy._() : super();
  factory AuthorizationPolicy({
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    AuthorizationPolicy_Action? action,
    $core.Iterable<AuthorizationPolicy_Rule>? rules,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (action != null) {
      _result.action = action;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory AuthorizationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy clone() => AuthorizationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationPolicy copyWith(void Function(AuthorizationPolicy) updates) =>
      super.copyWith((message) => updates(message as AuthorizationPolicy))
          as AuthorizationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy create() => AuthorizationPolicy._();
  AuthorizationPolicy createEmptyInstance() => create();
  static $pb.PbList<AuthorizationPolicy> createRepeated() =>
      $pb.PbList<AuthorizationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationPolicy>(create);
  static AuthorizationPolicy? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  AuthorizationPolicy_Action get action => $_getN(5);
  @$pb.TagNumber(6)
  set action(AuthorizationPolicy_Action v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<AuthorizationPolicy_Rule> get rules => $_getList(6);
}

class ListAuthorizationPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAuthorizationPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListAuthorizationPoliciesRequest._() : super();
  factory ListAuthorizationPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAuthorizationPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAuthorizationPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAuthorizationPoliciesRequest clone() =>
      ListAuthorizationPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAuthorizationPoliciesRequest copyWith(
          void Function(ListAuthorizationPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAuthorizationPoliciesRequest))
          as ListAuthorizationPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesRequest create() =>
      ListAuthorizationPoliciesRequest._();
  ListAuthorizationPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAuthorizationPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizationPoliciesRequest>(
          create);
  static ListAuthorizationPoliciesRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAuthorizationPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAuthorizationPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pc<AuthorizationPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationPolicies',
        $pb.PbFieldType.PM,
        subBuilder: AuthorizationPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAuthorizationPoliciesResponse._() : super();
  factory ListAuthorizationPoliciesResponse({
    $core.Iterable<AuthorizationPolicy>? authorizationPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (authorizationPolicies != null) {
      _result.authorizationPolicies.addAll(authorizationPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAuthorizationPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAuthorizationPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAuthorizationPoliciesResponse clone() =>
      ListAuthorizationPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAuthorizationPoliciesResponse copyWith(
          void Function(ListAuthorizationPoliciesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAuthorizationPoliciesResponse))
          as ListAuthorizationPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesResponse create() =>
      ListAuthorizationPoliciesResponse._();
  ListAuthorizationPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAuthorizationPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuthorizationPoliciesResponse>(
          create);
  static ListAuthorizationPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthorizationPolicy> get authorizationPolicies => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAuthorizationPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAuthorizationPolicyRequest._() : super();
  factory GetAuthorizationPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAuthorizationPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAuthorizationPolicyRequest clone() =>
      GetAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAuthorizationPolicyRequest copyWith(
          void Function(GetAuthorizationPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAuthorizationPolicyRequest))
          as GetAuthorizationPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationPolicyRequest create() =>
      GetAuthorizationPolicyRequest._();
  GetAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthorizationPolicyRequest> createRepeated() =>
      $pb.PbList<GetAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAuthorizationPolicyRequest>(create);
  static GetAuthorizationPolicyRequest? _defaultInstance;

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
}

class CreateAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAuthorizationPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationPolicyId')
    ..aOM<AuthorizationPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationPolicy',
        subBuilder: AuthorizationPolicy.create)
    ..hasRequiredFields = false;

  CreateAuthorizationPolicyRequest._() : super();
  factory CreateAuthorizationPolicyRequest({
    $core.String? parent,
    $core.String? authorizationPolicyId,
    AuthorizationPolicy? authorizationPolicy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (authorizationPolicyId != null) {
      _result.authorizationPolicyId = authorizationPolicyId;
    }
    if (authorizationPolicy != null) {
      _result.authorizationPolicy = authorizationPolicy;
    }
    return _result;
  }
  factory CreateAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAuthorizationPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAuthorizationPolicyRequest clone() =>
      CreateAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAuthorizationPolicyRequest copyWith(
          void Function(CreateAuthorizationPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAuthorizationPolicyRequest))
          as CreateAuthorizationPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizationPolicyRequest create() =>
      CreateAuthorizationPolicyRequest._();
  CreateAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAuthorizationPolicyRequest> createRepeated() =>
      $pb.PbList<CreateAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAuthorizationPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAuthorizationPolicyRequest>(
          create);
  static CreateAuthorizationPolicyRequest? _defaultInstance;

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
  $core.String get authorizationPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  AuthorizationPolicy get authorizationPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set authorizationPolicy(AuthorizationPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationPolicy() => clearField(3);
  @$pb.TagNumber(3)
  AuthorizationPolicy ensureAuthorizationPolicy() => $_ensure(2);
}

class UpdateAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAuthorizationPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOM<AuthorizationPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationPolicy',
        subBuilder: AuthorizationPolicy.create)
    ..hasRequiredFields = false;

  UpdateAuthorizationPolicyRequest._() : super();
  factory UpdateAuthorizationPolicyRequest({
    $1.FieldMask? updateMask,
    AuthorizationPolicy? authorizationPolicy,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationPolicy != null) {
      _result.authorizationPolicy = authorizationPolicy;
    }
    return _result;
  }
  factory UpdateAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAuthorizationPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAuthorizationPolicyRequest clone() =>
      UpdateAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAuthorizationPolicyRequest copyWith(
          void Function(UpdateAuthorizationPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAuthorizationPolicyRequest))
          as UpdateAuthorizationPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizationPolicyRequest create() =>
      UpdateAuthorizationPolicyRequest._();
  UpdateAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthorizationPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthorizationPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAuthorizationPolicyRequest>(
          create);
  static UpdateAuthorizationPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($1.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $1.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  AuthorizationPolicy get authorizationPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set authorizationPolicy(AuthorizationPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AuthorizationPolicy ensureAuthorizationPolicy() => $_ensure(1);
}

class DeleteAuthorizationPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAuthorizationPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAuthorizationPolicyRequest._() : super();
  factory DeleteAuthorizationPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAuthorizationPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAuthorizationPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAuthorizationPolicyRequest clone() =>
      DeleteAuthorizationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAuthorizationPolicyRequest copyWith(
          void Function(DeleteAuthorizationPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAuthorizationPolicyRequest))
          as DeleteAuthorizationPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizationPolicyRequest create() =>
      DeleteAuthorizationPolicyRequest._();
  DeleteAuthorizationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAuthorizationPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAuthorizationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAuthorizationPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAuthorizationPolicyRequest>(
          create);
  static DeleteAuthorizationPolicyRequest? _defaultInstance;

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
}

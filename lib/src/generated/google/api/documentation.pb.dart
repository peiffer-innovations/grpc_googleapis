// This is a generated file - do not edit.
//
// Generated from google/api/documentation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// `Documentation` provides the information for describing a service.
///
/// Example:
/// <pre><code>documentation:
///   summary: >
///     The Google Calendar API gives access
///     to most calendar features.
///   pages:
///   - name: Overview
///     content: &#40;== include google/foo/overview.md ==&#41;
///   - name: Tutorial
///     content: &#40;== include google/foo/tutorial.md ==&#41;
///     subpages:
///     - name: Java
///       content: &#40;== include google/foo/tutorial_java.md ==&#41;
///   rules:
///   - selector: google.calendar.Calendar.Get
///     description: >
///       ...
///   - selector: google.calendar.Calendar.Put
///     description: >
///       ...
/// </code></pre>
/// Documentation is provided in markdown syntax. In addition to
/// standard markdown features, definition lists, tables and fenced
/// code blocks are supported. Section headers can be provided and are
/// interpreted relative to the section nesting of the context where
/// a documentation fragment is embedded.
///
/// Documentation from the IDL is merged with documentation defined
/// via the config at normalization time, where documentation provided
/// by config rules overrides IDL provided.
///
/// A number of constructs specific to the API platform are supported
/// in documentation text.
///
/// In order to reference a proto element, the following
/// notation can be used:
/// <pre><code>&#91;fully.qualified.proto.name]&#91;]</code></pre>
/// To override the display text used for the link, this can be used:
/// <pre><code>&#91;display text]&#91;fully.qualified.proto.name]</code></pre>
/// Text can be excluded from doc using the following notation:
/// <pre><code>&#40;-- internal comment --&#41;</code></pre>
///
/// A few directives are available in documentation. Note that
/// directives must appear on a single line to be properly
/// identified. The `include` directive includes a markdown file from
/// an external source:
/// <pre><code>&#40;== include path/to/file ==&#41;</code></pre>
/// The `resource_for` directive marks a message to be the resource of
/// a collection in REST view. If it is not specified, tools attempt
/// to infer the resource from the operations in a collection:
/// <pre><code>&#40;== resource_for v1.shelves.books ==&#41;</code></pre>
/// The directive `suppress_warning` does not directly affect documentation
/// and is documented together with service config validation.
class Documentation extends $pb.GeneratedMessage {
  factory Documentation({
    $core.String? summary,
    $core.String? overview,
    $core.Iterable<DocumentationRule>? rules,
    $core.String? documentationRootUrl,
    $core.Iterable<Page>? pages,
    $core.String? serviceRootUrl,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    if (overview != null) result.overview = overview;
    if (rules != null) result.rules.addAll(rules);
    if (documentationRootUrl != null)
      result.documentationRootUrl = documentationRootUrl;
    if (pages != null) result.pages.addAll(pages);
    if (serviceRootUrl != null) result.serviceRootUrl = serviceRootUrl;
    return result;
  }

  Documentation._();

  factory Documentation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Documentation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Documentation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summary')
    ..aOS(2, _omitFieldNames ? '' : 'overview')
    ..pPM<DocumentationRule>(3, _omitFieldNames ? '' : 'rules',
        subBuilder: DocumentationRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'documentationRootUrl')
    ..pPM<Page>(5, _omitFieldNames ? '' : 'pages', subBuilder: Page.create)
    ..aOS(6, _omitFieldNames ? '' : 'serviceRootUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Documentation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Documentation copyWith(void Function(Documentation) updates) =>
      super.copyWith((message) => updates(message as Documentation))
          as Documentation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Documentation create() => Documentation._();
  @$core.override
  Documentation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Documentation>(create);
  static Documentation? _defaultInstance;

  /// A short description of what the service does. The summary must be plain
  /// text. It becomes the overview of the service displayed in Google Cloud
  /// Console.
  /// NOTE: This field is equivalent to the standard field `description`.
  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);

  /// Declares a single overview page. For example:
  /// <pre><code>documentation:
  ///   summary: ...
  ///   overview: &#40;== include overview.md ==&#41;
  /// </code></pre>
  /// This is a shortcut for the following declaration (using pages style):
  /// <pre><code>documentation:
  ///   summary: ...
  ///   pages:
  ///   - name: Overview
  ///     content: &#40;== include overview.md ==&#41;
  /// </code></pre>
  /// Note: you cannot specify both `overview` field and `pages` field.
  @$pb.TagNumber(2)
  $core.String get overview => $_getSZ(1);
  @$pb.TagNumber(2)
  set overview($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverview() => $_clearField(2);

  /// A list of documentation rules that apply to individual API elements.
  ///
  /// **NOTE:** All service configuration rules follow "last one wins" order.
  @$pb.TagNumber(3)
  $pb.PbList<DocumentationRule> get rules => $_getList(2);

  /// The URL to the root of documentation.
  @$pb.TagNumber(4)
  $core.String get documentationRootUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentationRootUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentationRootUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentationRootUrl() => $_clearField(4);

  /// The top level pages for the documentation set.
  @$pb.TagNumber(5)
  $pb.PbList<Page> get pages => $_getList(4);

  /// Specifies the service root url if the default one (the service name
  /// from the yaml file) is not suitable. This can be seen in any fully
  /// specified service urls as well as sections that show a base that other
  /// urls are relative to.
  @$pb.TagNumber(6)
  $core.String get serviceRootUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceRootUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServiceRootUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceRootUrl() => $_clearField(6);
}

/// A documentation rule provides information about individual API elements.
class DocumentationRule extends $pb.GeneratedMessage {
  factory DocumentationRule({
    $core.String? selector,
    $core.String? description,
    $core.String? deprecationDescription,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (description != null) result.description = description;
    if (deprecationDescription != null)
      result.deprecationDescription = deprecationDescription;
    return result;
  }

  DocumentationRule._();

  factory DocumentationRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocumentationRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentationRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'deprecationDescription')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentationRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentationRule copyWith(void Function(DocumentationRule) updates) =>
      super.copyWith((message) => updates(message as DocumentationRule))
          as DocumentationRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentationRule create() => DocumentationRule._();
  @$core.override
  DocumentationRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocumentationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentationRule>(create);
  static DocumentationRule? _defaultInstance;

  /// The selector is a comma-separated list of patterns for any element such as
  /// a method, a field, an enum value. Each pattern is a qualified name of the
  /// element which may end in "*", indicating a wildcard. Wildcards are only
  /// allowed at the end and for a whole component of the qualified name,
  /// i.e. "foo.*" is ok, but not "foo.b*" or "foo.*.bar". A wildcard will match
  /// one or more components. To specify a default for all applicable elements,
  /// the whole pattern "*" is used.
  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);

  /// Description of the selected proto element (e.g. a message, a method, a
  /// 'service' definition, or a field). Defaults to leading & trailing comments
  /// taken from the proto source definition of the proto element.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Deprecation description of the selected element(s). It can be provided if
  /// an element is marked as `deprecated`.
  @$pb.TagNumber(3)
  $core.String get deprecationDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set deprecationDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeprecationDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecationDescription() => $_clearField(3);
}

/// Represents a documentation page. A page can contain subpages to represent
/// nested documentation set structure.
class Page extends $pb.GeneratedMessage {
  factory Page({
    $core.String? name,
    $core.String? content,
    $core.Iterable<Page>? subpages,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    if (subpages != null) result.subpages.addAll(subpages);
    return result;
  }

  Page._();

  factory Page.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Page.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Page',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..pPM<Page>(3, _omitFieldNames ? '' : 'subpages', subBuilder: Page.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Page clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page)) as Page;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  @$core.override
  Page createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  /// The name of the page. It will be used as an identity of the page to
  /// generate URI of the page, text of the link to this page in navigation,
  /// etc. The full page name (start from the root page name to this page
  /// concatenated with `.`) can be used as reference to the page in your
  /// documentation. For example:
  /// <pre><code>pages:
  /// - name: Tutorial
  ///   content: &#40;== include tutorial.md ==&#41;
  ///   subpages:
  ///   - name: Java
  ///     content: &#40;== include tutorial_java.md ==&#41;
  /// </code></pre>
  /// You can reference `Java` page using Markdown reference link syntax:
  /// `[Java][Tutorial.Java]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The Markdown content of the page. You can use ```(== include {path}
  /// ==)``` to include content from a Markdown file. The content can be used
  /// to produce the documentation page such as HTML format page.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  /// Subpages of this page. The order of subpages specified here will be
  /// honored in the generated docset.
  @$pb.TagNumber(3)
  $pb.PbList<Page> get subpages => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

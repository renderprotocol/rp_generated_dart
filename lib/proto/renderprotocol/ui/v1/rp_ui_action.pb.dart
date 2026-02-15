// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_action.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPAction_Action { navigation, apiCall, openUrl, dismiss, custom, notSet }

class RPAction extends $pb.GeneratedMessage {
  factory RPAction({
    RPNavigationAction? navigation,
    RPApiCallAction? apiCall,
    RPOpenUrlAction? openUrl,
    RPDismissAction? dismiss,
    RPCustomAction? custom,
  }) {
    final result = create();
    if (navigation != null) result.navigation = navigation;
    if (apiCall != null) result.apiCall = apiCall;
    if (openUrl != null) result.openUrl = openUrl;
    if (dismiss != null) result.dismiss = dismiss;
    if (custom != null) result.custom = custom;
    return result;
  }

  RPAction._();

  factory RPAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPAction_Action> _RPAction_ActionByTag = {
    1: RPAction_Action.navigation,
    2: RPAction_Action.apiCall,
    3: RPAction_Action.openUrl,
    4: RPAction_Action.dismiss,
    5: RPAction_Action.custom,
    0: RPAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<RPNavigationAction>(1, _omitFieldNames ? '' : 'navigation',
        subBuilder: RPNavigationAction.create)
    ..aOM<RPApiCallAction>(2, _omitFieldNames ? '' : 'apiCall',
        subBuilder: RPApiCallAction.create)
    ..aOM<RPOpenUrlAction>(3, _omitFieldNames ? '' : 'openUrl',
        subBuilder: RPOpenUrlAction.create)
    ..aOM<RPDismissAction>(4, _omitFieldNames ? '' : 'dismiss',
        subBuilder: RPDismissAction.create)
    ..aOM<RPCustomAction>(5, _omitFieldNames ? '' : 'custom',
        subBuilder: RPCustomAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAction copyWith(void Function(RPAction) updates) =>
      super.copyWith((message) => updates(message as RPAction)) as RPAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAction create() => RPAction._();
  @$core.override
  RPAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPAction>(create);
  static RPAction? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  RPAction_Action whichAction() => _RPAction_ActionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPNavigationAction get navigation => $_getN(0);
  @$pb.TagNumber(1)
  set navigation(RPNavigationAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNavigation() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavigation() => $_clearField(1);
  @$pb.TagNumber(1)
  RPNavigationAction ensureNavigation() => $_ensure(0);

  @$pb.TagNumber(2)
  RPApiCallAction get apiCall => $_getN(1);
  @$pb.TagNumber(2)
  set apiCall(RPApiCallAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApiCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiCall() => $_clearField(2);
  @$pb.TagNumber(2)
  RPApiCallAction ensureApiCall() => $_ensure(1);

  @$pb.TagNumber(3)
  RPOpenUrlAction get openUrl => $_getN(2);
  @$pb.TagNumber(3)
  set openUrl(RPOpenUrlAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOpenUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenUrl() => $_clearField(3);
  @$pb.TagNumber(3)
  RPOpenUrlAction ensureOpenUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  RPDismissAction get dismiss => $_getN(3);
  @$pb.TagNumber(4)
  set dismiss(RPDismissAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDismiss() => $_has(3);
  @$pb.TagNumber(4)
  void clearDismiss() => $_clearField(4);
  @$pb.TagNumber(4)
  RPDismissAction ensureDismiss() => $_ensure(3);

  @$pb.TagNumber(5)
  RPCustomAction get custom => $_getN(4);
  @$pb.TagNumber(5)
  set custom(RPCustomAction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);
  @$pb.TagNumber(5)
  RPCustomAction ensureCustom() => $_ensure(4);
}

class RPNavigationAction extends $pb.GeneratedMessage {
  factory RPNavigationAction({
    $core.String? destinationViewId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
  }) {
    final result = create();
    if (destinationViewId != null) result.destinationViewId = destinationViewId;
    if (parameters != null) result.parameters.addEntries(parameters);
    return result;
  }

  RPNavigationAction._();

  factory RPNavigationAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPNavigationAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPNavigationAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationViewId')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'RPNavigationAction.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.ui.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPNavigationAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPNavigationAction copyWith(void Function(RPNavigationAction) updates) =>
      super.copyWith((message) => updates(message as RPNavigationAction))
          as RPNavigationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPNavigationAction create() => RPNavigationAction._();
  @$core.override
  RPNavigationAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPNavigationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPNavigationAction>(create);
  static RPNavigationAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationViewId => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationViewId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDestinationViewId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationViewId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(1);
}

class RPApiCallAction extends $pb.GeneratedMessage {
  factory RPApiCallAction({
    $core.String? endpoint,
    $core.String? method,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.String? body,
  }) {
    final result = create();
    if (endpoint != null) result.endpoint = endpoint;
    if (method != null) result.method = method;
    if (headers != null) result.headers.addEntries(headers);
    if (body != null) result.body = body;
    return result;
  }

  RPApiCallAction._();

  factory RPApiCallAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPApiCallAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPApiCallAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers',
        entryClassName: 'RPApiCallAction.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.ui.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiCallAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiCallAction copyWith(void Function(RPApiCallAction) updates) =>
      super.copyWith((message) => updates(message as RPApiCallAction))
          as RPApiCallAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPApiCallAction create() => RPApiCallAction._();
  @$core.override
  RPApiCallAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPApiCallAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPApiCallAction>(create);
  static RPApiCallAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);
}

class RPOpenUrlAction extends $pb.GeneratedMessage {
  factory RPOpenUrlAction({
    $core.String? url,
    $core.bool? external,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (external != null) result.external = external;
    return result;
  }

  RPOpenUrlAction._();

  factory RPOpenUrlAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPOpenUrlAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPOpenUrlAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOB(2, _omitFieldNames ? '' : 'external')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPOpenUrlAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPOpenUrlAction copyWith(void Function(RPOpenUrlAction) updates) =>
      super.copyWith((message) => updates(message as RPOpenUrlAction))
          as RPOpenUrlAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPOpenUrlAction create() => RPOpenUrlAction._();
  @$core.override
  RPOpenUrlAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPOpenUrlAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPOpenUrlAction>(create);
  static RPOpenUrlAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get external => $_getBF(1);
  @$pb.TagNumber(2)
  set external($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExternal() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternal() => $_clearField(2);
}

class RPDismissAction extends $pb.GeneratedMessage {
  factory RPDismissAction() => create();

  RPDismissAction._();

  factory RPDismissAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPDismissAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPDismissAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDismissAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDismissAction copyWith(void Function(RPDismissAction) updates) =>
      super.copyWith((message) => updates(message as RPDismissAction))
          as RPDismissAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPDismissAction create() => RPDismissAction._();
  @$core.override
  RPDismissAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPDismissAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPDismissAction>(create);
  static RPDismissAction? _defaultInstance;
}

class RPCustomAction extends $pb.GeneratedMessage {
  factory RPCustomAction({
    $core.String? actionType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? payload,
  }) {
    final result = create();
    if (actionType != null) result.actionType = actionType;
    if (payload != null) result.payload.addEntries(payload);
    return result;
  }

  RPCustomAction._();

  factory RPCustomAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPCustomAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPCustomAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionType')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'payload',
        entryClassName: 'RPCustomAction.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.ui.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCustomAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCustomAction copyWith(void Function(RPCustomAction) updates) =>
      super.copyWith((message) => updates(message as RPCustomAction))
          as RPCustomAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPCustomAction create() => RPCustomAction._();
  @$core.override
  RPCustomAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPCustomAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPCustomAction>(create);
  static RPCustomAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get payload => $_getMap(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

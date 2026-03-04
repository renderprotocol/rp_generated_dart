// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_render_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../ui/v1/rp_ui_core.pb.dart' as $3;
import 'rp_api_metadata.pb.dart' as $1;
import 'rp_api_render_service.pbenum.dart';
import 'rp_api_status.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_api_render_service.pbenum.dart';

class RPFetchRenderTreeRequest extends $pb.GeneratedMessage {
  factory RPFetchRenderTreeRequest({
    $1.RPSessionContext? context,
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
    $core.String? cachedVersion,
  }) {
    final result = create();
    if (context != null) result.context = context;
    if (id != null) result.id = id;
    if (parameters != null) result.parameters.addEntries(parameters);
    if (cachedVersion != null) result.cachedVersion = cachedVersion;
    return result;
  }

  RPFetchRenderTreeRequest._();

  factory RPFetchRenderTreeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFetchRenderTreeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFetchRenderTreeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPSessionContext>(1, _omitFieldNames ? '' : 'context',
        subBuilder: $1.RPSessionContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'RPFetchRenderTreeRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.api.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'cachedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchRenderTreeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchRenderTreeRequest copyWith(
          void Function(RPFetchRenderTreeRequest) updates) =>
      super.copyWith((message) => updates(message as RPFetchRenderTreeRequest))
          as RPFetchRenderTreeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFetchRenderTreeRequest create() => RPFetchRenderTreeRequest._();
  @$core.override
  RPFetchRenderTreeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFetchRenderTreeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFetchRenderTreeRequest>(create);
  static RPFetchRenderTreeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPSessionContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1.RPSessionContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPSessionContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get cachedVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set cachedVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCachedVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCachedVersion() => $_clearField(4);
}

class RPFetchRenderTreeResponse extends $pb.GeneratedMessage {
  factory RPFetchRenderTreeResponse({
    $2.RPStatus? status,
    $core.String? id,
    $3.RPWidget? tree,
    $core.String? version,
    $core.bool? notModified,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (id != null) result.id = id;
    if (tree != null) result.tree = tree;
    if (version != null) result.version = version;
    if (notModified != null) result.notModified = notModified;
    return result;
  }

  RPFetchRenderTreeResponse._();

  factory RPFetchRenderTreeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFetchRenderTreeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFetchRenderTreeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.RPWidget>(3, _omitFieldNames ? '' : 'tree',
        subBuilder: $3.RPWidget.create)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOB(5, _omitFieldNames ? '' : 'notModified')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchRenderTreeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchRenderTreeResponse copyWith(
          void Function(RPFetchRenderTreeResponse) updates) =>
      super.copyWith((message) => updates(message as RPFetchRenderTreeResponse))
          as RPFetchRenderTreeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFetchRenderTreeResponse create() => RPFetchRenderTreeResponse._();
  @$core.override
  RPFetchRenderTreeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFetchRenderTreeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFetchRenderTreeResponse>(create);
  static RPFetchRenderTreeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RPStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.RPWidget get tree => $_getN(2);
  @$pb.TagNumber(3)
  set tree($3.RPWidget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTree() => $_has(2);
  @$pb.TagNumber(3)
  void clearTree() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.RPWidget ensureTree() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get notModified => $_getBF(4);
  @$pb.TagNumber(5)
  set notModified($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotModified() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotModified() => $_clearField(5);
}

class RPFetchComponentRequest extends $pb.GeneratedMessage {
  factory RPFetchComponentRequest({
    $1.RPSessionContext? context,
    $core.String? treeId,
    $core.String? componentId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
  }) {
    final result = create();
    if (context != null) result.context = context;
    if (treeId != null) result.treeId = treeId;
    if (componentId != null) result.componentId = componentId;
    if (parameters != null) result.parameters.addEntries(parameters);
    return result;
  }

  RPFetchComponentRequest._();

  factory RPFetchComponentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFetchComponentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFetchComponentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPSessionContext>(1, _omitFieldNames ? '' : 'context',
        subBuilder: $1.RPSessionContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'treeId')
    ..aOS(3, _omitFieldNames ? '' : 'componentId')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'RPFetchComponentRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.api.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchComponentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchComponentRequest copyWith(
          void Function(RPFetchComponentRequest) updates) =>
      super.copyWith((message) => updates(message as RPFetchComponentRequest))
          as RPFetchComponentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFetchComponentRequest create() => RPFetchComponentRequest._();
  @$core.override
  RPFetchComponentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFetchComponentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFetchComponentRequest>(create);
  static RPFetchComponentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPSessionContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1.RPSessionContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPSessionContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get treeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set treeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTreeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTreeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComponentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(3);
}

class RPFetchComponentResponse extends $pb.GeneratedMessage {
  factory RPFetchComponentResponse({
    $2.RPStatus? status,
    $3.RPWidget? component,
    $core.String? version,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (component != null) result.component = component;
    if (version != null) result.version = version;
    return result;
  }

  RPFetchComponentResponse._();

  factory RPFetchComponentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFetchComponentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFetchComponentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aOM<$3.RPWidget>(2, _omitFieldNames ? '' : 'component',
        subBuilder: $3.RPWidget.create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchComponentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFetchComponentResponse copyWith(
          void Function(RPFetchComponentResponse) updates) =>
      super.copyWith((message) => updates(message as RPFetchComponentResponse))
          as RPFetchComponentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFetchComponentResponse create() => RPFetchComponentResponse._();
  @$core.override
  RPFetchComponentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFetchComponentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFetchComponentResponse>(create);
  static RPFetchComponentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RPStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.RPWidget get component => $_getN(1);
  @$pb.TagNumber(2)
  set component($3.RPWidget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponent() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.RPWidget ensureComponent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class RPSubscribeRenderTreeRequest extends $pb.GeneratedMessage {
  factory RPSubscribeRenderTreeRequest({
    $1.RPSessionContext? context,
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
  }) {
    final result = create();
    if (context != null) result.context = context;
    if (id != null) result.id = id;
    if (parameters != null) result.parameters.addEntries(parameters);
    return result;
  }

  RPSubscribeRenderTreeRequest._();

  factory RPSubscribeRenderTreeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubscribeRenderTreeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubscribeRenderTreeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPSessionContext>(1, _omitFieldNames ? '' : 'context',
        subBuilder: $1.RPSessionContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'RPSubscribeRenderTreeRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.api.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubscribeRenderTreeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubscribeRenderTreeRequest copyWith(
          void Function(RPSubscribeRenderTreeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RPSubscribeRenderTreeRequest))
          as RPSubscribeRenderTreeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubscribeRenderTreeRequest create() =>
      RPSubscribeRenderTreeRequest._();
  @$core.override
  RPSubscribeRenderTreeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubscribeRenderTreeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubscribeRenderTreeRequest>(create);
  static RPSubscribeRenderTreeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPSessionContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1.RPSessionContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPSessionContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(2);
}

class RPSubscribeRenderTreeResponse extends $pb.GeneratedMessage {
  factory RPSubscribeRenderTreeResponse({
    $2.RPStatus? status,
    $core.String? id,
    RPRenderTreeUpdateType? updateType,
    $3.RPWidget? tree,
    $core.String? version,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (id != null) result.id = id;
    if (updateType != null) result.updateType = updateType;
    if (tree != null) result.tree = tree;
    if (version != null) result.version = version;
    return result;
  }

  RPSubscribeRenderTreeResponse._();

  factory RPSubscribeRenderTreeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubscribeRenderTreeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubscribeRenderTreeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aE<RPRenderTreeUpdateType>(3, _omitFieldNames ? '' : 'updateType',
        enumValues: RPRenderTreeUpdateType.values)
    ..aOM<$3.RPWidget>(4, _omitFieldNames ? '' : 'tree',
        subBuilder: $3.RPWidget.create)
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubscribeRenderTreeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubscribeRenderTreeResponse copyWith(
          void Function(RPSubscribeRenderTreeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RPSubscribeRenderTreeResponse))
          as RPSubscribeRenderTreeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubscribeRenderTreeResponse create() =>
      RPSubscribeRenderTreeResponse._();
  @$core.override
  RPSubscribeRenderTreeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubscribeRenderTreeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubscribeRenderTreeResponse>(create);
  static RPSubscribeRenderTreeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RPStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  RPRenderTreeUpdateType get updateType => $_getN(2);
  @$pb.TagNumber(3)
  set updateType(RPRenderTreeUpdateType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateType() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.RPWidget get tree => $_getN(3);
  @$pb.TagNumber(4)
  set tree($3.RPWidget value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTree() => $_has(3);
  @$pb.TagNumber(4)
  void clearTree() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.RPWidget ensureTree() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

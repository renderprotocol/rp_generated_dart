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

import '../../ui/v1/rp_ui_core.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPFetchRenderTreeRequest extends $pb.GeneratedMessage {
  factory RPFetchRenderTreeRequest({
    $core.String? sessionToken,
    $core.String? viewId,
  }) {
    final result = create();
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (viewId != null) result.viewId = viewId;
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
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(2, _omitFieldNames ? '' : 'viewId')
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
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewId() => $_clearField(2);
}

class RPFetchRenderTreeResponse extends $pb.GeneratedMessage {
  factory RPFetchRenderTreeResponse({
    $core.String? id,
    $1.RPWidget? view,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (view != null) result.view = view;
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
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.RPWidget>(2, _omitFieldNames ? '' : 'view',
        subBuilder: $1.RPWidget.create)
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.RPWidget get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($1.RPWidget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.RPWidget ensureView() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

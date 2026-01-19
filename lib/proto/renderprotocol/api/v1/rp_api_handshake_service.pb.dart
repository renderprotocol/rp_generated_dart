// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_handshake_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_metadata.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPInitiateRequest extends $pb.GeneratedMessage {
  factory RPInitiateRequest({
    $1.RPAppMetadata? appMetadata,
  }) {
    final result = create();
    if (appMetadata != null) result.appMetadata = appMetadata;
    return result;
  }

  RPInitiateRequest._();

  factory RPInitiateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPInitiateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPInitiateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPAppMetadata>(1, _omitFieldNames ? '' : 'appMetadata',
        subBuilder: $1.RPAppMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPInitiateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPInitiateRequest copyWith(void Function(RPInitiateRequest) updates) =>
      super.copyWith((message) => updates(message as RPInitiateRequest))
          as RPInitiateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPInitiateRequest create() => RPInitiateRequest._();
  @$core.override
  RPInitiateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPInitiateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPInitiateRequest>(create);
  static RPInitiateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPAppMetadata get appMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set appMetadata($1.RPAppMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPAppMetadata ensureAppMetadata() => $_ensure(0);
}

class RPInitiateResponse extends $pb.GeneratedMessage {
  factory RPInitiateResponse({
    $core.String? sessionToken,
  }) {
    final result = create();
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  RPInitiateResponse._();

  factory RPInitiateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPInitiateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPInitiateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPInitiateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPInitiateResponse copyWith(void Function(RPInitiateResponse) updates) =>
      super.copyWith((message) => updates(message as RPInitiateResponse))
          as RPInitiateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPInitiateResponse create() => RPInitiateResponse._();
  @$core.override
  RPInitiateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPInitiateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPInitiateResponse>(create);
  static RPInitiateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

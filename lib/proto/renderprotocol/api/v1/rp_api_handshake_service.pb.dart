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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_metadata.pb.dart' as $1;
import 'rp_api_status.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPInitiateRequest extends $pb.GeneratedMessage {
  factory RPInitiateRequest({
    $1.RPAppMetadata? appMetadata,
    $1.RPDeviceMetadata? deviceMetadata,
  }) {
    final result = create();
    if (appMetadata != null) result.appMetadata = appMetadata;
    if (deviceMetadata != null) result.deviceMetadata = deviceMetadata;
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
    ..aOM<$1.RPDeviceMetadata>(2, _omitFieldNames ? '' : 'deviceMetadata',
        subBuilder: $1.RPDeviceMetadata.create)
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

  @$pb.TagNumber(2)
  $1.RPDeviceMetadata get deviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set deviceMetadata($1.RPDeviceMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.RPDeviceMetadata ensureDeviceMetadata() => $_ensure(1);
}

class RPInitiateResponse extends $pb.GeneratedMessage {
  factory RPInitiateResponse({
    $2.RPStatus? status,
    $core.String? sessionToken,
    $core.String? refreshToken,
    $fixnum.Int64? expiresAtUnix,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
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
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresAtUnix')
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
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAtUnix() => $_clearField(4);
}

class RPRefreshSessionRequest extends $pb.GeneratedMessage {
  factory RPRefreshSessionRequest({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RPRefreshSessionRequest._();

  factory RPRefreshSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPRefreshSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPRefreshSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRefreshSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRefreshSessionRequest copyWith(
          void Function(RPRefreshSessionRequest) updates) =>
      super.copyWith((message) => updates(message as RPRefreshSessionRequest))
          as RPRefreshSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPRefreshSessionRequest create() => RPRefreshSessionRequest._();
  @$core.override
  RPRefreshSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPRefreshSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPRefreshSessionRequest>(create);
  static RPRefreshSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class RPRefreshSessionResponse extends $pb.GeneratedMessage {
  factory RPRefreshSessionResponse({
    $2.RPStatus? status,
    $core.String? sessionToken,
    $core.String? refreshToken,
    $fixnum.Int64? expiresAtUnix,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    return result;
  }

  RPRefreshSessionResponse._();

  factory RPRefreshSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPRefreshSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPRefreshSessionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRefreshSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRefreshSessionResponse copyWith(
          void Function(RPRefreshSessionResponse) updates) =>
      super.copyWith((message) => updates(message as RPRefreshSessionResponse))
          as RPRefreshSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPRefreshSessionResponse create() => RPRefreshSessionResponse._();
  @$core.override
  RPRefreshSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPRefreshSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPRefreshSessionResponse>(create);
  static RPRefreshSessionResponse? _defaultInstance;

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
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAtUnix() => $_clearField(4);
}

class RPEndSessionRequest extends $pb.GeneratedMessage {
  factory RPEndSessionRequest({
    $core.String? sessionToken,
  }) {
    final result = create();
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  RPEndSessionRequest._();

  factory RPEndSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPEndSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPEndSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEndSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEndSessionRequest copyWith(void Function(RPEndSessionRequest) updates) =>
      super.copyWith((message) => updates(message as RPEndSessionRequest))
          as RPEndSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPEndSessionRequest create() => RPEndSessionRequest._();
  @$core.override
  RPEndSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPEndSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPEndSessionRequest>(create);
  static RPEndSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => $_clearField(1);
}

class RPEndSessionResponse extends $pb.GeneratedMessage {
  factory RPEndSessionResponse({
    $2.RPStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  RPEndSessionResponse._();

  factory RPEndSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPEndSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPEndSessionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEndSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEndSessionResponse copyWith(void Function(RPEndSessionResponse) updates) =>
      super.copyWith((message) => updates(message as RPEndSessionResponse))
          as RPEndSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPEndSessionResponse create() => RPEndSessionResponse._();
  @$core.override
  RPEndSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPEndSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPEndSessionResponse>(create);
  static RPEndSessionResponse? _defaultInstance;

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
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_health_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_health_service.pbenum.dart';
import 'rp_api_status.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_api_health_service.pbenum.dart';

class RPHealthCheckRequest extends $pb.GeneratedMessage {
  factory RPHealthCheckRequest() => create();

  RPHealthCheckRequest._();

  factory RPHealthCheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPHealthCheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPHealthCheckRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPHealthCheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPHealthCheckRequest copyWith(void Function(RPHealthCheckRequest) updates) =>
      super.copyWith((message) => updates(message as RPHealthCheckRequest))
          as RPHealthCheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPHealthCheckRequest create() => RPHealthCheckRequest._();
  @$core.override
  RPHealthCheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPHealthCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPHealthCheckRequest>(create);
  static RPHealthCheckRequest? _defaultInstance;
}

class RPHealthCheckResponse extends $pb.GeneratedMessage {
  factory RPHealthCheckResponse({
    $1.RPStatus? status,
    RPServingStatus? servingStatus,
    $core.String? serverVersion,
    $fixnum.Int64? uptimeSeconds,
    $core.String? minSdkVersion,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (servingStatus != null) result.servingStatus = servingStatus;
    if (serverVersion != null) result.serverVersion = serverVersion;
    if (uptimeSeconds != null) result.uptimeSeconds = uptimeSeconds;
    if (minSdkVersion != null) result.minSdkVersion = minSdkVersion;
    return result;
  }

  RPHealthCheckResponse._();

  factory RPHealthCheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPHealthCheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPHealthCheckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.RPStatus.create)
    ..aE<RPServingStatus>(2, _omitFieldNames ? '' : 'servingStatus',
        enumValues: RPServingStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'serverVersion')
    ..aInt64(4, _omitFieldNames ? '' : 'uptimeSeconds')
    ..aOS(5, _omitFieldNames ? '' : 'minSdkVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPHealthCheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPHealthCheckResponse copyWith(
          void Function(RPHealthCheckResponse) updates) =>
      super.copyWith((message) => updates(message as RPHealthCheckResponse))
          as RPHealthCheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPHealthCheckResponse create() => RPHealthCheckResponse._();
  @$core.override
  RPHealthCheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPHealthCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPHealthCheckResponse>(create);
  static RPHealthCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  RPServingStatus get servingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set servingStatus(RPServingStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearServingStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uptimeSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set uptimeSeconds($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUptimeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearUptimeSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get minSdkVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set minSdkVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinSdkVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinSdkVersion() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_platform.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPAppMetadata extends $pb.GeneratedMessage {
  factory RPAppMetadata({
    $core.String? bundleId,
    $core.String? appVersion,
    $0.RPPlatform? platform,
  }) {
    final result = create();
    if (bundleId != null) result.bundleId = bundleId;
    if (appVersion != null) result.appVersion = appVersion;
    if (platform != null) result.platform = platform;
    return result;
  }

  RPAppMetadata._();

  factory RPAppMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAppMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAppMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bundleId')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion')
    ..aE<$0.RPPlatform>(3, _omitFieldNames ? '' : 'platform',
        enumValues: $0.RPPlatform.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppMetadata copyWith(void Function(RPAppMetadata) updates) =>
      super.copyWith((message) => updates(message as RPAppMetadata))
          as RPAppMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAppMetadata create() => RPAppMetadata._();
  @$core.override
  RPAppMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAppMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPAppMetadata>(create);
  static RPAppMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bundleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bundleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBundleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPPlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($0.RPPlatform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);
}

class RPDeviceMetadata extends $pb.GeneratedMessage {
  factory RPDeviceMetadata({
    $core.String? deviceModel,
    $core.String? osVersion,
    $0.RPPlatform? platform,
  }) {
    final result = create();
    if (deviceModel != null) result.deviceModel = deviceModel;
    if (osVersion != null) result.osVersion = osVersion;
    if (platform != null) result.platform = platform;
    return result;
  }

  RPDeviceMetadata._();

  factory RPDeviceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPDeviceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPDeviceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceModel')
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..aE<$0.RPPlatform>(3, _omitFieldNames ? '' : 'platform',
        enumValues: $0.RPPlatform.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDeviceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDeviceMetadata copyWith(void Function(RPDeviceMetadata) updates) =>
      super.copyWith((message) => updates(message as RPDeviceMetadata))
          as RPDeviceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPDeviceMetadata create() => RPDeviceMetadata._();
  @$core.override
  RPDeviceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPDeviceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPDeviceMetadata>(create);
  static RPDeviceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceModel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPPlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($0.RPPlatform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);
}

class RPApiMetadata extends $pb.GeneratedMessage {
  factory RPApiMetadata({
    RPAppMetadata? appMetadata,
    RPDeviceMetadata? deviceMetadata,
  }) {
    final result = create();
    if (appMetadata != null) result.appMetadata = appMetadata;
    if (deviceMetadata != null) result.deviceMetadata = deviceMetadata;
    return result;
  }

  RPApiMetadata._();

  factory RPApiMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPApiMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPApiMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<RPAppMetadata>(1, _omitFieldNames ? '' : 'appMetadata',
        subBuilder: RPAppMetadata.create)
    ..aOM<RPDeviceMetadata>(2, _omitFieldNames ? '' : 'deviceMetadata',
        subBuilder: RPDeviceMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiMetadata copyWith(void Function(RPApiMetadata) updates) =>
      super.copyWith((message) => updates(message as RPApiMetadata))
          as RPApiMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPApiMetadata create() => RPApiMetadata._();
  @$core.override
  RPApiMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPApiMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPApiMetadata>(create);
  static RPApiMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  RPAppMetadata get appMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set appMetadata(RPAppMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  RPAppMetadata ensureAppMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  RPDeviceMetadata get deviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set deviceMetadata(RPDeviceMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  RPDeviceMetadata ensureDeviceMetadata() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

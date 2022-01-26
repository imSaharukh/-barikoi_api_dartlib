//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:barikoi_api/model/error.dart';
import 'package:barikoi_api/model/inline_response200.dart';
import 'package:barikoi_api/model/inline_response2001.dart';
import 'package:barikoi_api/model/place.dart';
import 'dart:core' hide Error;
part 'serializers.g.dart';

@SerializersFor(const [
  Error,
  InlineResponse200,
  InlineResponse2001,
  Place,
])
Serializers serializers =
    (_$serializers.toBuilder()..add(Iso8601DateTimeSerializer())).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

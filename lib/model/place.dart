//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

abstract class Place implements Built<Place, PlaceBuilder> {

    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    num get longitude;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    num get latitude;

    @BuiltValueField(wireName: r'address')
    String get address;

    @BuiltValueField(wireName: r'area')
    String get area;

    @BuiltValueField(wireName: r'city')
    String get city;

    @nullable
    @BuiltValueField(wireName: r'pType')
    String get pType;

    @nullable
    @BuiltValueField(wireName: r'postCode')
    num get postCode;

    @nullable
    @BuiltValueField(wireName: r'uCode')
    String get uCode;

    Place._();

    static void _initializeBuilder(PlaceBuilder b) => b;

    factory Place([void updates(PlaceBuilder b)]) = _$Place;

    @BuiltValueSerializer(custom: true)
    static Serializer<Place> get serializer => _$PlaceSerializer();
}

class _$PlaceSerializer implements StructuredSerializer<Place> {

    @override
    final Iterable<Type> types = const [Place, _$Place];
    @override
    final String wireName = r'Place';

    @override
    Iterable<Object> serialize(Serializers serializers, Place object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(num)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(num)));
        }
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'area')
            ..add(serializers.serialize(object.area,
                specifiedType: const FullType(String)));
        result
            ..add(r'city')
            ..add(serializers.serialize(object.city,
                specifiedType: const FullType(String)));
        if (object.pType != null) {
            result
                ..add(r'pType')
                ..add(serializers.serialize(object.pType,
                    specifiedType: const FullType(String)));
        }
        if (object.postCode != null) {
            result
                ..add(r'postCode')
                ..add(serializers.serialize(object.postCode,
                    specifiedType: const FullType(num)));
        }
        if (object.uCode != null) {
            result
                ..add(r'uCode')
                ..add(serializers.serialize(object.uCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Place deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlaceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'address':
                    result.address = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'area':
                    result.area = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pType':
                    result.pType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'postCode':
                    result.postCode = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'uCode':
                    result.uCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}


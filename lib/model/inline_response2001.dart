//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:barikoi_api/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {

    @BuiltValueField(wireName: r'places')
    BuiltList<Place>? get places;

    @BuiltValueField(wireName: r'status')
    int? get status;

    InlineResponse2001._();

    static void _initializeBuilder(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {

    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];
    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.places != null) {
            result
                ..add(r'places')
                ..add(serializers.serialize(object.places,
                    specifiedType: const FullType(BuiltList, [FullType(Place)])));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String?;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'places':
                    result.places.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Place)])) as BuiltList<Place>);
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int?;
                    break;
            }
        }
        return result.build();
    }
}


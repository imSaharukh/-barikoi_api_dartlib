// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Place extends Place {
  @override
  final int id;
  @override
  final num longitude;
  @override
  final num latitude;
  @override
  final String address;
  @override
  final String area;
  @override
  final String city;
  @override
  final String pType;
  @override
  final num postCode;
  @override
  final String uCode;

  factory _$Place([void Function(PlaceBuilder) updates]) =>
      (new PlaceBuilder()..update(updates)).build();

  _$Place._(
      {this.id,
      this.longitude,
      this.latitude,
      this.address,
      this.area,
      this.city,
      this.pType,
      this.postCode,
      this.uCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Place', 'id');
    BuiltValueNullFieldError.checkNotNull(address, 'Place', 'address');
    BuiltValueNullFieldError.checkNotNull(area, 'Place', 'area');
    BuiltValueNullFieldError.checkNotNull(city, 'Place', 'city');
  }

  @override
  Place rebuild(void Function(PlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        id == other.id &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        address == other.address &&
        area == other.area &&
        city == other.city &&
        pType == other.pType &&
        postCode == other.postCode &&
        uCode == other.uCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), longitude.hashCode),
                                latitude.hashCode),
                            address.hashCode),
                        area.hashCode),
                    city.hashCode),
                pType.hashCode),
            postCode.hashCode),
        uCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Place')
          ..add('id', id)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('address', address)
          ..add('area', area)
          ..add('city', city)
          ..add('pType', pType)
          ..add('postCode', postCode)
          ..add('uCode', uCode))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  num _longitude;
  num get longitude => _$this._longitude;
  set longitude(num longitude) => _$this._longitude = longitude;

  num _latitude;
  num get latitude => _$this._latitude;
  set latitude(num latitude) => _$this._latitude = latitude;

  String _address;
  String get address => _$this._address;
  set address(String address) => _$this._address = address;

  String _area;
  String get area => _$this._area;
  set area(String area) => _$this._area = area;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _pType;
  String get pType => _$this._pType;
  set pType(String pType) => _$this._pType = pType;

  num _postCode;
  num get postCode => _$this._postCode;
  set postCode(num postCode) => _$this._postCode = postCode;

  String _uCode;
  String get uCode => _$this._uCode;
  set uCode(String uCode) => _$this._uCode = uCode;

  PlaceBuilder() {
    Place._initializeBuilder(this);
  }

  PlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _address = $v.address;
      _area = $v.area;
      _city = $v.city;
      _pType = $v.pType;
      _postCode = $v.postCode;
      _uCode = $v.uCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Place build() {
    final _$result = _$v ??
        new _$Place._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Place', 'id'),
            longitude: longitude,
            latitude: latitude,
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'Place', 'address'),
            area: BuiltValueNullFieldError.checkNotNull(area, 'Place', 'area'),
            city: BuiltValueNullFieldError.checkNotNull(city, 'Place', 'city'),
            pType: pType,
            postCode: postCode,
            uCode: uCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

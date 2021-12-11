// GENERATED CODE - DO NOT MODIFY BY HAND

part of countries_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Country$ _$$Country$FromJson(Map<String, dynamic> json) => _$Country$(
      name: json['name'] as String,
      region: json['region'] as String,
      latlng: (json['latlng'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList() ?? [],
      currencies:
          (json['currencies'] as List<dynamic>?)?.map((e) => Currency.fromJson(e as Map<String, dynamic>)).toList() ??
              [],
      flag: json['flag'] as String?,
    );

Map<String, dynamic> _$$Country$ToJson(_$Country$ instance) => <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'latlng': instance.latlng,
      'currencies': instance.currencies,
      'flag': instance.flag,
    };

_$Currency$ _$$Currency$FromJson(Map<String, dynamic> json) => _$Currency$(
      code: json['code'] as String,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$Currency$ToJson(_$Currency$ instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'symbol': instance.symbol,
    };

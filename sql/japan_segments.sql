begin;

INSERT INTO japan_segments (
    id,
    bounds
) VALUES
    (
        'KAGOSHIMA_1'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((130.616250541204 30.6818181818182,130.616250541204 30.7272727272727,130.668206090345 30.7272727272727,130.668206090345 30.6818181818182,130.616250541204 30.6818181818182))')
    )
    ,(
        'KAGOSHIMA_2'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((130.668206090345 30.6818181818182,130.668206090345 30.7272727272727,130.720161639486 30.7272727272727,130.720161639486 30.6818181818182,130.668206090345 30.6818181818182))')
    )
    ,(
        'KAGOSHIMA_3'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((130.720161639486 30.6818181818182,130.720161639486 30.7272727272727,130.772117188628 30.7272727272727,130.772117188628 30.6818181818182,130.720161639486 30.6818181818182))')
    )
    ,(
        'KAGOSHIMA_4'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.68105065666 30.7272727272727,129.68105065666 30.7727272727273,129.733006205802 30.7727272727273,129.733006205802 30.7272727272727,129.68105065666 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_5'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.733006205802 30.7272727272727,129.733006205802 30.7727272727273,129.784961754943 30.7727272727273,129.784961754943 30.7272727272727,129.733006205802 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_6'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.784961754943 30.7272727272727,129.784961754943 30.7727272727273,129.836917304084 30.7727272727273,129.836917304084 30.7272727272727,129.784961754943 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_7'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.836917304084 30.7272727272727,129.836917304084 30.7727272727273,129.888872853226 30.7727272727273,129.888872853226 30.7272727272727,129.836917304084 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_8'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.888872853226 30.7272727272727,129.888872853226 30.7727272727273,129.940828402367 30.7727272727273,129.940828402367 30.7272727272727,129.888872853226 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_9'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.940828402367 30.7272727272727,129.940828402367 30.7727272727273,129.992783951508 30.7727272727273,129.992783951508 30.7272727272727,129.940828402367 30.7272727272727))')
    )
    ,(
        'KAGOSHIMA_10'
        , ST_GeomFromEWKT('SRID=4326;POLYGON((129.992783951508 30.7272727272727,129.992783951508 30.7727272727273,130.044739500649 30.7727272727273,130.044739500649 30.7272727272727,129.992783951508 30.7272727272727))')
    )
;

commit;

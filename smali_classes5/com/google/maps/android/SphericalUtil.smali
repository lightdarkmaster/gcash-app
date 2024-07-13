.class public Lcom/google/maps/android/SphericalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/google/maps/android/SphericalUtil;->distanceRadians(DDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static computeArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    const-wide v0, 0x41584db040000000L    # 6371009.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr p0, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double v2, v2, v6

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    mul-double v0, v0, v4

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double v0, v0, p0

    .line 61
    .line 62
    sub-double/2addr v6, v0

    .line 63
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static computeLength(Ljava/util/List;)D
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    move-wide v6, v4

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-wide v10, v4

    .line 61
    move-wide v12, v0

    .line 62
    invoke-static/range {v6 .. v13}, Lcom/google/maps/android/SphericalUtil;->distanceRadians(DDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-double/2addr v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v2, v2, v0

    .line 74
    .line 75
    return-wide v2
.end method

.method public static computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v8, v4, v6

    .line 40
    .line 41
    mul-double p0, p0, v0

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double v0, v0, p0

    .line 48
    .line 49
    add-double/2addr v8, v0

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    mul-double p0, p0, p2

    .line 55
    .line 56
    mul-double v6, v6, v8

    .line 57
    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    add-double/2addr v2, p0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static computeOffsetOrigin(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 23

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x41584db040000000L    # 6371009.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v3, p1, v3

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    mul-double v7, v7, v9

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    mul-double v3, v3, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    mul-double v9, v5, v5

    .line 49
    .line 50
    mul-double v11, v7, v7

    .line 51
    .line 52
    mul-double v13, v11, v9

    .line 53
    .line 54
    mul-double v15, v9, v9

    .line 55
    .line 56
    add-double/2addr v13, v15

    .line 57
    mul-double v15, v9, v1

    .line 58
    .line 59
    mul-double v15, v15, v1

    .line 60
    .line 61
    sub-double/2addr v13, v15

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    cmpg-double v18, v13, v15

    .line 67
    .line 68
    if-gez v18, :cond_2

    .line 69
    .line 70
    return-object v17

    .line 71
    :cond_2
    mul-double v15, v7, v1

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    add-double v18, v15, v18

    .line 78
    .line 79
    add-double/2addr v9, v11

    .line 80
    div-double v11, v18, v9

    .line 81
    .line 82
    mul-double v18, v7, v11

    .line 83
    .line 84
    sub-double v1, v1, v18

    .line 85
    .line 86
    div-double/2addr v1, v5

    .line 87
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v20, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v22, v11, v20

    .line 102
    .line 103
    if-ltz v22, :cond_3

    .line 104
    .line 105
    cmpl-double v22, v11, v18

    .line 106
    .line 107
    if-lez v22, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    sub-double/2addr v15, v11

    .line 114
    div-double v9, v15, v9

    .line 115
    .line 116
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    :cond_4
    cmpg-double v1, v11, v20

    .line 121
    .line 122
    if-ltz v1, :cond_6

    .line 123
    .line 124
    cmpl-double v1, v11, v18

    .line 125
    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    mul-double v5, v5, v9

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    mul-double v7, v7, v9

    .line 146
    .line 147
    sub-double/2addr v5, v7

    .line 148
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-double/2addr v0, v2

    .line 153
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    :goto_0
    return-object v17
.end method

.method public static computeSignedArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method static computeSignedArea(Ljava/util/List;D)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)D"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_2

    return-wide v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 5
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v14, v4

    move-wide/from16 v16, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double v4, v6, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 8
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    move-wide v10, v4

    move-wide/from16 v12, v18

    .line 9
    invoke-static/range {v10 .. v17}, Lcom/google/maps/android/SphericalUtil;->polarTriangleArea(DDDD)D

    move-result-wide v10

    add-double/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v18

    goto :goto_0

    :cond_3
    mul-double v0, p1, p1

    mul-double v2, v2, v0

    return-wide v2
.end method

.method private static distanceRadians(DDDD)D
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->arcHav(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-static/range {p0 .. p1}, Lcom/google/maps/android/SphericalUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v1, v16, v18

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double v0, v0, p2

    .line 58
    .line 59
    mul-double v0, v0, v14

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-double v0, v0, v16

    .line 66
    .line 67
    mul-double v14, v14, p2

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    div-double v14, v14, v16

    .line 74
    .line 75
    mul-double v10, v10, v0

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    mul-double v16, v16, v10

    .line 82
    .line 83
    mul-double v12, v12, v14

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    mul-double v18, v18, v12

    .line 90
    .line 91
    move-wide/from16 p0, v14

    .line 92
    .line 93
    add-double v14, v16, v18

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    mul-double v10, v10, v4

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    mul-double v12, v12, v4

    .line 106
    .line 107
    add-double/2addr v10, v12

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    mul-double v0, v0, v2

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v4, p0

    .line 119
    .line 120
    mul-double v2, v2, v4

    .line 121
    .line 122
    add-double/2addr v0, v2

    .line 123
    mul-double v2, v14, v14

    .line 124
    .line 125
    mul-double v4, v10, v10

    .line 126
    .line 127
    add-double/2addr v2, v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    return-object v4
.end method

.method private static polarTriangleArea(DDDD)D
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-double/2addr p2, p6

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, p2

    return-wide p0
.end method

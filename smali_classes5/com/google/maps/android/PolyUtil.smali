.class public Lcom/google/maps/android/PolyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TOLERANCE:D = 0.1


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

.method public static containsLocation(DDLjava/util/List;Z)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
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
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v2, p4

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v2, v3

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    sub-double v7, v15, v5

    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 9
    invoke-static/range {v7 .. v12}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v10

    cmpl-double v7, v13, v2

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    cmpl-double v9, v10, v7

    if-nez v9, :cond_3

    return v17

    .line 10
    :cond_3
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 11
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    sub-double v23, v21, v5

    const-wide v25, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    .line 12
    invoke-static/range {v23 .. v28}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v19

    move-wide v8, v13

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lcom/google/maps/android/PolyUtil;->intersects(DDDDDZ)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v18, v18, 0x1

    :cond_4
    move-wide/from16 v2, v19

    move-wide/from16 v5, v21

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
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
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->containsLocation(DDLjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x3f

    .line 26
    .line 27
    sub-int/2addr v3, v6

    .line 28
    shl-int v10, v3, v8

    .line 29
    .line 30
    add-int/2addr v7, v10

    .line 31
    add-int/lit8 v8, v8, 0x5

    .line 32
    .line 33
    const/16 v10, 0x1f

    .line 34
    .line 35
    if-ge v3, v10, :cond_5

    .line 36
    .line 37
    and-int/lit8 v3, v7, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    shr-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    not-int v3, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    shr-int/lit8 v3, v7, 0x1

    .line 46
    .line 47
    :goto_2
    add-int/2addr v3, v4

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/lit8 v9, v9, -0x3f

    .line 57
    .line 58
    sub-int/2addr v9, v6

    .line 59
    shl-int v11, v9, v7

    .line 60
    .line 61
    add-int/2addr v4, v11

    .line 62
    add-int/lit8 v7, v7, 0x5

    .line 63
    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    and-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    shr-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    not-int v4, v4

    .line 73
    :cond_3
    add-int/2addr v5, v4

    .line 74
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    int-to-double v6, v3

    .line 77
    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v6, v6, v9

    .line 83
    .line 84
    int-to-double v11, v5

    .line 85
    mul-double v11, v11, v9

    .line 86
    .line 87
    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v4, v3

    .line 94
    move v3, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v9, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v3, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    return-object v1
.end method

.method public static distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 12

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
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-wide v10, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 43
    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sub-double/2addr v8, v4

    .line 49
    sub-double/2addr v10, v6

    .line 50
    sub-double/2addr v0, v4

    .line 51
    mul-double v0, v0, v8

    .line 52
    .line 53
    sub-double/2addr v2, v6

    .line 54
    mul-double v2, v2, v10

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    mul-double v8, v8, v8

    .line 58
    .line 59
    mul-double v10, v10, v10

    .line 60
    .line 61
    add-double/2addr v8, v10

    .line 62
    div-double/2addr v0, v8

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmpg-double v4, v0, v2

    .line 66
    .line 67
    if-gtz v4, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v4, v0, v2

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_4
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 90
    .line 91
    sub-double/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 93
    .line 94
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 95
    .line 96
    sub-double/2addr v5, v7

    .line 97
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 105
    .line 106
    sub-double/2addr v3, v5

    .line 107
    mul-double v3, v3, v0

    .line 108
    .line 109
    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 110
    .line 111
    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 112
    .line 113
    sub-double/2addr v5, p1

    .line 114
    mul-double v0, v0, v5

    .line 115
    .line 116
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0
.end method

.method public static encode(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 4
    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    sub-long v1, v6, v1

    sub-long v3, v8, v3

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    .line 6
    invoke-static {v3, v4, v0}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    move-wide v1, v6

    move-wide v3, v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(JLjava/lang/StringBuffer;)V
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    shl-long/2addr p0, v2

    if-gez v3, :cond_2

    not-long p0, p0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x3f

    const-wide/16 v2, 0x20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_3

    const-wide/16 v4, 0x1f

    and-long/2addr v4, p0

    or-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    add-long/2addr p0, v0

    long-to-int p1, p0

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static intersects(DDDDDZ)Z
    .locals 12

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
    const/4 v8, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p8, v0

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    cmpl-double v2, p8, p4

    .line 9
    .line 10
    if-gez v2, :cond_3

    .line 11
    .line 12
    :cond_2
    cmpg-double v2, p8, v0

    .line 13
    .line 14
    if-gez v2, :cond_4

    .line 15
    .line 16
    cmpg-double v2, p8, p4

    .line 17
    .line 18
    if-gez v2, :cond_4

    .line 19
    .line 20
    :cond_3
    return v8

    .line 21
    :cond_4
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v4, p6, v2

    .line 27
    .line 28
    if-gtz v4, :cond_5

    .line 29
    .line 30
    return v8

    .line 31
    :cond_5
    cmpg-double v4, p0, v2

    .line 32
    .line 33
    if-lez v4, :cond_c

    .line 34
    .line 35
    cmpg-double v4, p2, v2

    .line 36
    .line 37
    if-lez v4, :cond_c

    .line 38
    .line 39
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v4, p0, v2

    .line 45
    .line 46
    if-gez v4, :cond_c

    .line 47
    .line 48
    cmpl-double v4, p2, v2

    .line 49
    .line 50
    if-ltz v4, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v6, p4, v4

    .line 59
    .line 60
    if-gtz v6, :cond_7

    .line 61
    .line 62
    return v8

    .line 63
    :cond_7
    sub-double v4, p4, p8

    .line 64
    .line 65
    mul-double v4, v4, p0

    .line 66
    .line 67
    mul-double v6, p2, p8

    .line 68
    .line 69
    add-double/2addr v4, v6

    .line 70
    div-double v4, v4, p4

    .line 71
    .line 72
    cmpl-double v6, p0, v0

    .line 73
    .line 74
    if-ltz v6, :cond_8

    .line 75
    .line 76
    cmpl-double v6, p2, v0

    .line 77
    .line 78
    if-ltz v6, :cond_8

    .line 79
    .line 80
    cmpg-double v6, p6, v4

    .line 81
    .line 82
    if-gez v6, :cond_8

    .line 83
    .line 84
    return v8

    .line 85
    :cond_8
    const/4 v9, 0x1

    .line 86
    cmpg-double v6, p0, v0

    .line 87
    .line 88
    if-gtz v6, :cond_9

    .line 89
    .line 90
    cmpg-double v6, p2, v0

    .line 91
    .line 92
    if-gtz v6, :cond_9

    .line 93
    .line 94
    cmpl-double v0, p6, v4

    .line 95
    .line 96
    if-ltz v0, :cond_9

    .line 97
    .line 98
    return v9

    .line 99
    :cond_9
    cmpl-double v0, p6, v2

    .line 100
    .line 101
    if-ltz v0, :cond_a

    .line 102
    .line 103
    return v9

    .line 104
    :cond_a
    if-eqz p10, :cond_b

    .line 105
    .line 106
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->tan(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    move-wide v0, p0

    .line 111
    move-wide v2, p2

    .line 112
    move-wide/from16 v4, p4

    .line 113
    .line 114
    move-wide/from16 v6, p8

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->tanLatGC(DDDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmpl-double v2, v10, v0

    .line 121
    .line 122
    if-ltz v2, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-static/range {p6 .. p7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    move-wide v0, p0

    .line 130
    move-wide v2, p2

    .line 131
    move-wide/from16 v4, p4

    .line 132
    .line 133
    move-wide/from16 v6, p8

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->mercatorLatRhumb(DDDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmpl-double v2, v10, v0

    .line 140
    .line 141
    if-ltz v2, :cond_c

    .line 142
    .line 143
    :goto_0
    const/4 v8, 0x1

    .line 144
    :cond_c
    :goto_1
    return v8
.end method

.method public static isClosedPolygon(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    return v0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
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

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
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

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method private static isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    const-wide v3, 0x41584db040000000L    # 6371009.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double v3, p4, v3

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/google/maps/android/MathUtil;->hav(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v19

    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v21

    .line 28
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v23

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object/from16 v5, p1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-wide v5, v6

    .line 69
    move-wide v7, v8

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v25

    .line 88
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    move-wide/from16 v9, v25

    .line 95
    .line 96
    move-wide v11, v3

    .line 97
    move-wide/from16 v13, v21

    .line 98
    .line 99
    move-wide/from16 v15, v23

    .line 100
    .line 101
    move-wide/from16 v17, v19

    .line 102
    .line 103
    invoke-static/range {v5 .. v18}, Lcom/google/maps/android/PolyUtil;->isOnSegmentGC(DDDDDDD)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    move-wide v7, v3

    .line 111
    move-wide/from16 v5, v25

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sub-double v10, v21, v3

    .line 115
    .line 116
    add-double v3, v21, v3

    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-static/range {v21 .. v22}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v0, v1, [D

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_a

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 146
    .line 147
    move-wide/from16 v25, v3

    .line 148
    .line 149
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v27

    .line 159
    move-object/from16 v29, v5

    .line 160
    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v30

    .line 171
    cmpl-double v1, v30, v10

    .line 172
    .line 173
    if-ltz v1, :cond_8

    .line 174
    .line 175
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmpg-double v1, v6, v25

    .line 180
    .line 181
    if-gtz v1, :cond_8

    .line 182
    .line 183
    sub-double v6, v4, v8

    .line 184
    .line 185
    const-wide v30, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v32, 0x400921fb54442d18L    # Math.PI

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    move-wide/from16 p0, v6

    .line 196
    .line 197
    move-wide/from16 p2, v30

    .line 198
    .line 199
    move-wide/from16 p4, v32

    .line 200
    .line 201
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-double v8, v23, v8

    .line 206
    .line 207
    move-wide/from16 p0, v8

    .line 208
    .line 209
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    const/4 v1, 0x0

    .line 214
    aput-wide v8, v0, v1

    .line 215
    .line 216
    const-wide v30, 0x401921fb54442d18L    # 6.283185307179586

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    add-double v32, v8, v30

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    aput-wide v32, v0, v1

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    sub-double v8, v8, v30

    .line 228
    .line 229
    aput-wide v8, v0, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v8, 0x3

    .line 233
    :goto_3
    if-ge v1, v8, :cond_9

    .line 234
    .line 235
    aget-wide v30, v0, v1

    .line 236
    .line 237
    sub-double v32, v27, v12

    .line 238
    .line 239
    mul-double v34, v6, v6

    .line 240
    .line 241
    mul-double v36, v32, v32

    .line 242
    .line 243
    add-double v34, v34, v36

    .line 244
    .line 245
    const-wide/16 v36, 0x0

    .line 246
    .line 247
    cmpg-double v9, v34, v36

    .line 248
    .line 249
    if-gtz v9, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    mul-double v36, v30, v6

    .line 253
    .line 254
    sub-double v38, v14, v12

    .line 255
    .line 256
    mul-double v38, v38, v32

    .line 257
    .line 258
    add-double v36, v36, v38

    .line 259
    .line 260
    div-double v34, v36, v34

    .line 261
    .line 262
    const-wide/16 v36, 0x0

    .line 263
    .line 264
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    move-wide/from16 p0, v34

    .line 267
    .line 268
    move-wide/from16 p2, v36

    .line 269
    .line 270
    move-wide/from16 p4, v38

    .line 271
    .line 272
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->clamp(DDD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v36

    .line 276
    :goto_4
    mul-double v34, v36, v6

    .line 277
    .line 278
    mul-double v36, v36, v32

    .line 279
    .line 280
    add-double v36, v12, v36

    .line 281
    .line 282
    invoke-static/range {v36 .. v37}, Lcom/google/maps/android/MathUtil;->inverseMercator(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v32

    .line 286
    sub-double v30, v30, v34

    .line 287
    .line 288
    move-wide/from16 p0, v21

    .line 289
    .line 290
    move-wide/from16 p2, v32

    .line 291
    .line 292
    move-wide/from16 p4, v30

    .line 293
    .line 294
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v30

    .line 298
    cmpg-double v9, v30, v19

    .line 299
    .line 300
    if-gez v9, :cond_7

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    return v9

    .line 304
    :cond_7
    const/4 v9, 0x1

    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    const/4 v8, 0x3

    .line 309
    :cond_9
    const/4 v9, 0x1

    .line 310
    move-wide v6, v2

    .line 311
    move-wide v8, v4

    .line 312
    move-wide/from16 v3, v25

    .line 313
    .line 314
    move-wide/from16 v12, v27

    .line 315
    .line 316
    move-object/from16 v5, v29

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    const/4 v2, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    return v0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
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

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
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

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method private static isOnSegmentGC(DDDDDDD)Z
    .locals 17

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
    sub-double v4, p2, p10

    .line 2
    .line 3
    move-wide/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v2, p8

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-double v3, v0, p12

    .line 13
    .line 14
    if-gtz v3, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    sub-double v8, p6, p10

    .line 18
    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    move-wide/from16 v6, p8

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmpg-double v5, v3, p12

    .line 28
    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    invoke-static/range {p0 .. p11}, Lcom/google/maps/android/PolyUtil;->sinDeltaBearing(DDDDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->sinFromHav(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    mul-double v7, v7, v5

    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/google/maps/android/MathUtil;->havFromSin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v7, 0x0

    .line 47
    cmpl-double v8, v5, p12

    .line 48
    .line 49
    if-lez v8, :cond_4

    .line 50
    .line 51
    return v7

    .line 52
    :cond_4
    sub-double v8, p2, p6

    .line 53
    .line 54
    move-wide/from16 p6, p0

    .line 55
    .line 56
    move-wide/from16 p8, p4

    .line 57
    .line 58
    move-wide/from16 p10, v8

    .line 59
    .line 60
    invoke-static/range {p6 .. p11}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double v12, v8, v10

    .line 67
    .line 68
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sub-double v12, v14, v12

    .line 71
    .line 72
    mul-double v12, v12, v5

    .line 73
    .line 74
    add-double/2addr v12, v8

    .line 75
    cmpl-double v16, v0, v12

    .line 76
    .line 77
    if-gtz v16, :cond_8

    .line 78
    .line 79
    cmpl-double v16, v3, v12

    .line 80
    .line 81
    if-lez v16, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide v12, 0x3fe7ae147ae147aeL    # 0.74

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v16, v8, v12

    .line 90
    .line 91
    if-gez v16, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    mul-double v10, v10, v5

    .line 95
    .line 96
    sub-double/2addr v14, v10

    .line 97
    sub-double/2addr v0, v5

    .line 98
    div-double/2addr v0, v14

    .line 99
    sub-double/2addr v3, v5

    .line 100
    div-double/2addr v3, v14

    .line 101
    invoke-static {v0, v1, v3, v4}, Lcom/google/maps/android/MathUtil;->sinSumFromHav(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmpl-double v5, v0, v3

    .line 108
    .line 109
    if-lez v5, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x0

    .line 113
    :goto_0
    return v2

    .line 114
    :cond_8
    :goto_1
    return v7
.end method

.method private static mercatorLatRhumb(DDDD)D
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

    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    mul-double p0, p0, v0

    invoke-static {p2, p3}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide p2

    mul-double p2, p2, p6

    add-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_b

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-lez v5, :cond_a

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/maps/android/PolyUtil;->isClosedPolygon(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v2

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v2

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 44
    .line 45
    const-wide v10, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v8, v10

    .line 51
    iget-wide v12, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 52
    .line 53
    add-double/2addr v12, v10

    .line 54
    invoke-direct {v7, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_0
    new-instance v7, Ljava/util/Stack;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v8, v1, [D

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    aput-wide v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v12, v1, -0x1

    .line 75
    .line 76
    aput-wide v10, v8, v12

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-le v1, v10, :cond_6

    .line 80
    .line 81
    new-array v1, v10, [I

    .line 82
    .line 83
    aput v9, v1, v9

    .line 84
    .line 85
    aput v12, v1, v2

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, [I

    .line 102
    .line 103
    aget v12, v11, v9

    .line 104
    .line 105
    add-int/2addr v12, v2

    .line 106
    move-wide v13, v3

    .line 107
    :goto_2
    aget v15, v11, v2

    .line 108
    .line 109
    if-ge v12, v15, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    aget v3, v11, v9

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    aget v4, v11, v2

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .line 133
    invoke-static {v15, v3, v4}, Lcom/google/maps/android/PolyUtil;->distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmpl-double v15, v3, v13

    .line 138
    .line 139
    if-lez v15, :cond_3

    .line 140
    .line 141
    move-wide v13, v3

    .line 142
    move v1, v12

    .line 143
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    cmpl-double v3, v13, p1

    .line 149
    .line 150
    if-lez v3, :cond_5

    .line 151
    .line 152
    aput-wide v13, v8, v1

    .line 153
    .line 154
    new-array v3, v10, [I

    .line 155
    .line 156
    aget v4, v11, v9

    .line 157
    .line 158
    aput v4, v3, v9

    .line 159
    .line 160
    aput v1, v3, v2

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-array v3, v10, [I

    .line 166
    .line 167
    aput v1, v3, v9

    .line 168
    .line 169
    aget v4, v11, v2

    .line 170
    .line 171
    aput v4, v3, v2

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v2

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 212
    .line 213
    aget-wide v3, v8, v9

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    cmpl-double v7, v3, v5

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    return-object v1

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "69459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "69460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private static sinDeltaBearing(DDDDDD)D
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
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double v6, p8, p0

    .line 14
    .line 15
    sub-double v8, p10, p2

    .line 16
    .line 17
    sub-double v10, p4, p0

    .line 18
    .line 19
    sub-double v12, p6, p2

    .line 20
    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    mul-double v14, v14, v4

    .line 26
    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    mul-double v16, v16, v2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v0, v0, v18

    .line 40
    .line 41
    mul-double v4, v4, v0

    .line 42
    .line 43
    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->hav(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    mul-double v4, v4, v8

    .line 48
    .line 49
    add-double/2addr v6, v4

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    invoke-static {v12, v13}, Lcom/google/maps/android/MathUtil;->hav(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    add-double/2addr v4, v0

    .line 63
    mul-double v0, v14, v14

    .line 64
    .line 65
    mul-double v2, v6, v6

    .line 66
    .line 67
    add-double/2addr v0, v2

    .line 68
    mul-double v2, v16, v16

    .line 69
    .line 70
    mul-double v8, v4, v4

    .line 71
    .line 72
    add-double/2addr v2, v8

    .line 73
    mul-double v0, v0, v2

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmpg-double v8, v0, v2

    .line 78
    .line 79
    if-gtz v8, :cond_2

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    mul-double v14, v14, v4

    .line 85
    .line 86
    mul-double v6, v6, v16

    .line 87
    .line 88
    sub-double/2addr v14, v6

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    div-double v0, v14, v0

    .line 94
    .line 95
    :goto_0
    return-wide v0
.end method

.method private static tanLatGC(DDDD)D
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

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double p2, p2, p6

    add-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

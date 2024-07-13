.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[D

    .line 3
    .line 4
    new-array v2, v0, [D

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [D

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [D

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 29
    .line 30
    new-array v1, v0, [[D

    .line 31
    .line 32
    new-array v2, v0, [D

    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [D

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [D

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 54
    .line 55
    return-void

    .line 56
    .line 57
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [D

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 15
    .line 16
    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 18
    .line 19
    move-wide v1, p5

    .line 20
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 21
    .line 22
    move-wide v1, p7

    .line 23
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 24
    .line 25
    move-wide v1, p9

    .line 26
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 27
    .line 28
    move-wide v1, p11

    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 30
    .line 31
    move-wide/from16 v1, p13

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 34
    .line 35
    move-wide/from16 v1, p15

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 38
    .line 39
    move-wide/from16 v1, p17

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 42
    .line 43
    return-void

    .line 44
    .line 45
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
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

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

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
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v7, v7, v3

    .line 34
    .line 35
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v9, v9, v1

    .line 41
    .line 42
    add-double/2addr v7, v9

    .line 43
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v9, v9, v5

    .line 49
    .line 50
    add-double v11, v7, v9

    .line 51
    .line 52
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v7, v7, v3

    .line 58
    .line 59
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v9, v9, v1

    .line 65
    .line 66
    add-double/2addr v7, v9

    .line 67
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v9, v9, v5

    .line 73
    .line 74
    add-double v13, v7, v9

    .line 75
    .line 76
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v3, v3, v7

    .line 82
    .line 83
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v1, v1, v7

    .line 89
    .line 90
    add-double/2addr v3, v1

    .line 91
    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v5, v5, v0

    .line 97
    .line 98
    add-double v15, v3, v5

    .line 99
    .line 100
    move-object/from16 v17, p1

    .line 101
    .line 102
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
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
    move-wide/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    div-double v7, v11, v7

    .line 14
    .line 15
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double v13, p0, v9

    .line 18
    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    mul-double v7, v7, v9

    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    add-double/2addr v9, v11

    .line 30
    mul-double v7, v7, v9

    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    mul-double v7, v7, v9

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    mul-double v15, p2, v9

    .line 43
    .line 44
    move-wide v9, v15

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    div-double v13, p2, v13

    .line 50
    .line 51
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    mul-double v13, v13, v17

    .line 56
    .line 57
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    add-double v17, v17, v11

    .line 62
    .line 63
    div-double v13, v13, v17

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 70
    .line 71
    mul-double v11, v11, v13

    .line 72
    .line 73
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v13, v13, p0

    .line 83
    .line 84
    const-wide v19, 0x3f7cac083126e979L    # 0.007

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v19, v19, p0

    .line 90
    .line 91
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    add-double v19, v19, v21

    .line 94
    .line 95
    div-double v13, v13, v19

    .line 96
    .line 97
    const-wide v19, 0x3f9758e219652bd4L    # 0.0228

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v15, v15, v19

    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    const-wide v19, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v19, v19, v15

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    mul-double v15, v15, v19

    .line 120
    .line 121
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    mul-double v17, v17, v19

    .line 126
    .line 127
    new-instance v19, Lcom/google/android/material/color/utilities/Cam16;

    .line 128
    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 132
    .line 133
    .line 134
    return-object v19
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 11

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
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double v6, v0, v2

    .line 22
    .line 23
    move-wide v0, p2

    .line 24
    move-wide v2, p4

    .line 25
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmpg-double v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    :cond_2
    move-wide v8, v0

    .line 49
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    sub-double v0, p0, v0

    .line 52
    .line 53
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    div-double v4, p0, v2

    .line 64
    .line 65
    move-object/from16 v10, p6

    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 38

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
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-wide v3, v2, v1

    .line 7
    .line 8
    mul-double v3, v3, p0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, v2, v5

    .line 12
    .line 13
    mul-double v6, v6, p2

    .line 14
    .line 15
    add-double/2addr v3, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v7, v2, v6

    .line 18
    .line 19
    mul-double v7, v7, p4

    .line 20
    .line 21
    add-double/2addr v3, v7

    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    aget-wide v7, v2, v1

    .line 25
    .line 26
    mul-double v7, v7, p0

    .line 27
    .line 28
    aget-wide v9, v2, v5

    .line 29
    .line 30
    mul-double v9, v9, p2

    .line 31
    .line 32
    add-double/2addr v7, v9

    .line 33
    aget-wide v9, v2, v6

    .line 34
    .line 35
    mul-double v9, v9, p4

    .line 36
    .line 37
    add-double/2addr v7, v9

    .line 38
    aget-object v0, v0, v6

    .line 39
    .line 40
    aget-wide v9, v0, v1

    .line 41
    .line 42
    mul-double v9, v9, p0

    .line 43
    .line 44
    aget-wide v11, v0, v5

    .line 45
    .line 46
    mul-double v11, v11, p2

    .line 47
    .line 48
    add-double/2addr v9, v11

    .line 49
    aget-wide v11, v0, v6

    .line 50
    .line 51
    mul-double v11, v11, p4

    .line 52
    .line 53
    add-double/2addr v9, v11

    .line 54
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-wide v1, v0, v1

    .line 59
    .line 60
    mul-double v1, v1, v3

    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-wide v3, v0, v5

    .line 67
    .line 68
    mul-double v3, v3, v7

    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-wide v5, v0, v6

    .line 75
    .line 76
    mul-double v5, v5, v9

    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    mul-double v7, v7, v9

    .line 87
    .line 88
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    div-double/2addr v7, v9

    .line 91
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    mul-double v13, v13, v15

    .line 109
    .line 110
    div-double/2addr v13, v9

    .line 111
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    mul-double v15, v15, v17

    .line 124
    .line 125
    move-wide/from16 p0, v5

    .line 126
    .line 127
    div-double v5, v15, v9

    .line 128
    .line 129
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 138
    .line 139
    mul-double v0, v0, v11

    .line 140
    .line 141
    mul-double v0, v0, v7

    .line 142
    .line 143
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    add-double/2addr v7, v15

    .line 149
    div-double/2addr v0, v7

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    mul-double v2, v2, v11

    .line 155
    .line 156
    mul-double v2, v2, v13

    .line 157
    .line 158
    add-double/2addr v13, v15

    .line 159
    div-double/2addr v2, v13

    .line 160
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    mul-double v7, v7, v11

    .line 165
    .line 166
    mul-double v7, v7, v5

    .line 167
    .line 168
    add-double/2addr v5, v15

    .line 169
    div-double/2addr v7, v5

    .line 170
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 171
    .line 172
    mul-double v11, v0, v4

    .line 173
    .line 174
    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    .line 175
    .line 176
    mul-double v13, v13, v2

    .line 177
    .line 178
    add-double/2addr v11, v13

    .line 179
    add-double/2addr v11, v7

    .line 180
    div-double/2addr v11, v4

    .line 181
    add-double v4, v0, v2

    .line 182
    .line 183
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    mul-double v15, v7, v13

    .line 186
    .line 187
    sub-double/2addr v4, v15

    .line 188
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 189
    .line 190
    div-double/2addr v4, v15

    .line 191
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 192
    .line 193
    mul-double v17, v0, v15

    .line 194
    .line 195
    mul-double v2, v2, v15

    .line 196
    .line 197
    add-double v17, v17, v2

    .line 198
    .line 199
    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    .line 200
    .line 201
    mul-double v19, v19, v7

    .line 202
    .line 203
    add-double v17, v17, v19

    .line 204
    .line 205
    div-double v17, v17, v15

    .line 206
    .line 207
    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    .line 208
    .line 209
    mul-double v0, v0, v19

    .line 210
    .line 211
    add-double/2addr v0, v2

    .line 212
    add-double/2addr v0, v7

    .line 213
    div-double/2addr v0, v15

    .line 214
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpg-double v8, v2, v6

    .line 230
    .line 231
    if-gez v8, :cond_3

    .line 232
    .line 233
    add-double/2addr v2, v15

    .line 234
    :cond_2
    :goto_0
    move-wide/from16 v20, v2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    cmpl-double v6, v2, v15

    .line 238
    .line 239
    if-ltz v6, :cond_2

    .line 240
    .line 241
    sub-double/2addr v2, v15

    .line 242
    goto :goto_0

    .line 243
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    mul-double v0, v0, v6

    .line 252
    .line 253
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    div-double/2addr v0, v6

    .line 258
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    mul-double v6, v6, v22

    .line 267
    .line 268
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    mul-double v24, v0, v9

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 279
    .line 280
    div-double v0, v6, v0

    .line 281
    .line 282
    div-double v8, v24, v9

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v22

    .line 288
    mul-double v0, v0, v22

    .line 289
    .line 290
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 291
    .line 292
    .line 293
    move-result-wide v22

    .line 294
    add-double v22, v22, v6

    .line 295
    .line 296
    mul-double v0, v0, v22

    .line 297
    .line 298
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 299
    .line 300
    .line 301
    move-result-wide v22

    .line 302
    mul-double v26, v0, v22

    .line 303
    .line 304
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmpg-double v10, v20, v0

    .line 310
    .line 311
    if-gez v10, :cond_4

    .line 312
    .line 313
    add-double v15, v20, v15

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-wide/from16 v15, v20

    .line 317
    .line 318
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-double/2addr v0, v13

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    add-double/2addr v0, v13

    .line 333
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 334
    .line 335
    mul-double v0, v0, v13

    .line 336
    .line 337
    const-wide v13, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double v0, v0, v13

    .line 343
    .line 344
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    mul-double v0, v0, v13

    .line 349
    .line 350
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    mul-double v0, v0, v13

    .line 355
    .line 356
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    mul-double v0, v0, v4

    .line 361
    .line 362
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    add-double v17, v17, v4

    .line 368
    .line 369
    div-double v0, v0, v17

    .line 370
    .line 371
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    sub-double/2addr v10, v4

    .line 390
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    mul-double v4, v4, v0

    .line 409
    .line 410
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    mul-double v0, v0, v4

    .line 415
    .line 416
    move-wide/from16 v22, v0

    .line 417
    .line 418
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    mul-double v0, v0, v8

    .line 423
    .line 424
    move-wide/from16 v28, v0

    .line 425
    .line 426
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    mul-double v4, v4, v8

    .line 431
    .line 432
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    add-double/2addr v8, v6

    .line 437
    div-double/2addr v4, v8

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 443
    .line 444
    mul-double v30, v4, v6

    .line 445
    .line 446
    const-wide v4, 0x3ffb333333333334L    # 1.7000000000000002

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    mul-double v4, v4, v24

    .line 452
    .line 453
    const-wide v6, 0x3f7cac083126e979L    # 0.007

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    mul-double v6, v6, v24

    .line 459
    .line 460
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    add-double/2addr v6, v8

    .line 463
    div-double v32, v4, v6

    .line 464
    .line 465
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    mul-double v0, v0, v4

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    mul-double v0, v0, v4

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    mul-double v34, v0, v4

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    mul-double v36, v0, v2

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    .line 496
    .line 497
    move-object/from16 v19, v0

    .line 498
    .line 499
    invoke-direct/range {v19 .. v37}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 8

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
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    mul-double v0, v0, v0

    .line 29
    .line 30
    mul-double v2, v2, v2

    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    mul-double v4, v4, v4

    .line 34
    .line 35
    add-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    return-wide v0
.end method

.method public getAstar()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    return-wide v0
.end method

.method public getBstar()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-wide v0
.end method

.method public getChroma()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    return-wide v0
.end method

.method public getHue()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    return-wide v0
.end method

.method public getJ()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    return-wide v0
.end method

.method public getJstar()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    return-wide v0
.end method

.method public getM()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    return-wide v0
.end method

.method public getQ()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    return-wide v0
.end method

.method public getS()D
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

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    return-wide v0
.end method

.method public toInt()I
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

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 7

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
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v3, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmpl-double v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    div-double/2addr v6, v2

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    div-double/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move-wide v0, v4

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v8, v6

    .line 57
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    div-double/2addr v0, v6

    .line 67
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    add-double/2addr v8, v6

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v8, v10

    .line 97
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 98
    .line 99
    mul-double v8, v8, v10

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    div-double/2addr v12, v2

    .line 110
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    div-double v14, v14, v16

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    div-double v14, v14, v16

    .line 123
    .line 124
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    mul-double v10, v10, v12

    .line 129
    .line 130
    const-wide v12, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v8, v8, v12

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    mul-double v8, v8, v12

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    mul-double v8, v8, v12

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    div-double/2addr v10, v12

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const-wide v14, 0x3fd3851eb851eb85L    # 0.305

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    add-double/2addr v14, v10

    .line 168
    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    .line 169
    .line 170
    mul-double v14, v14, v16

    .line 171
    .line 172
    mul-double v14, v14, v0

    .line 173
    .line 174
    mul-double v8, v8, v16

    .line 175
    .line 176
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 177
    .line 178
    mul-double v16, v16, v0

    .line 179
    .line 180
    mul-double v16, v16, v6

    .line 181
    .line 182
    add-double v8, v8, v16

    .line 183
    .line 184
    const-wide/high16 v16, 0x405b000000000000L    # 108.0

    .line 185
    .line 186
    mul-double v0, v0, v16

    .line 187
    .line 188
    mul-double v0, v0, v12

    .line 189
    .line 190
    add-double/2addr v8, v0

    .line 191
    div-double/2addr v14, v8

    .line 192
    mul-double v6, v6, v14

    .line 193
    .line 194
    mul-double v14, v14, v12

    .line 195
    .line 196
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-double v10, v10, v0

    .line 202
    .line 203
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v0, v0, v6

    .line 209
    .line 210
    add-double/2addr v0, v10

    .line 211
    const-wide/high16 v8, 0x4072000000000000L    # 288.0

    .line 212
    .line 213
    mul-double v8, v8, v14

    .line 214
    .line 215
    add-double/2addr v0, v8

    .line 216
    const-wide v8, 0x4095ec0000000000L    # 1403.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    div-double/2addr v0, v8

    .line 222
    const-wide v12, 0x408bd80000000000L    # 891.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v12, v12, v6

    .line 228
    .line 229
    sub-double v12, v10, v12

    .line 230
    .line 231
    const-wide v16, 0x4070500000000000L    # 261.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double v16, v16, v14

    .line 237
    .line 238
    sub-double v12, v12, v16

    .line 239
    .line 240
    div-double/2addr v12, v8

    .line 241
    const-wide v16, 0x406b800000000000L    # 220.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double v6, v6, v16

    .line 247
    .line 248
    sub-double/2addr v10, v6

    .line 249
    const-wide v6, 0x40b89c0000000000L    # 6300.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v14, v14, v6

    .line 255
    .line 256
    sub-double/2addr v10, v14

    .line 257
    div-double/2addr v10, v8

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double v6, v6, v8

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 274
    .line 275
    sub-double v14, v16, v14

    .line 276
    .line 277
    div-double/2addr v6, v14

    .line 278
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    div-double v14, v2, v14

    .line 291
    .line 292
    mul-double v0, v0, v14

    .line 293
    .line 294
    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    mul-double v0, v0, v6

    .line 304
    .line 305
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    mul-double v6, v6, v8

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    sub-double v18, v16, v18

    .line 316
    .line 317
    div-double v6, v6, v18

    .line 318
    .line 319
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    div-double v18, v2, v18

    .line 332
    .line 333
    mul-double v12, v12, v18

    .line 334
    .line 335
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    mul-double v12, v12, v6

    .line 340
    .line 341
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    mul-double v6, v6, v8

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    sub-double v16, v16, v8

    .line 352
    .line 353
    div-double v6, v6, v16

    .line 354
    .line 355
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    div-double/2addr v2, v8

    .line 368
    mul-double v6, v6, v2

    .line 369
    .line 370
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    mul-double v6, v6, v2

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    aget-wide v4, v2, v3

    .line 382
    .line 383
    div-double/2addr v0, v4

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x1

    .line 389
    aget-wide v8, v2, v4

    .line 390
    .line 391
    div-double/2addr v12, v8

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v5, 0x2

    .line 397
    aget-wide v8, v2, v5

    .line 398
    .line 399
    div-double/2addr v6, v8

    .line 400
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 401
    .line 402
    aget-object v8, v2, v3

    .line 403
    .line 404
    aget-wide v9, v8, v3

    .line 405
    .line 406
    mul-double v9, v9, v0

    .line 407
    .line 408
    aget-wide v14, v8, v4

    .line 409
    .line 410
    mul-double v14, v14, v12

    .line 411
    .line 412
    add-double/2addr v9, v14

    .line 413
    aget-wide v14, v8, v5

    .line 414
    .line 415
    mul-double v14, v14, v6

    .line 416
    .line 417
    add-double/2addr v9, v14

    .line 418
    aget-object v8, v2, v4

    .line 419
    .line 420
    aget-wide v14, v8, v3

    .line 421
    .line 422
    mul-double v14, v14, v0

    .line 423
    .line 424
    aget-wide v16, v8, v4

    .line 425
    .line 426
    mul-double v16, v16, v12

    .line 427
    .line 428
    add-double v14, v14, v16

    .line 429
    .line 430
    aget-wide v16, v8, v5

    .line 431
    .line 432
    mul-double v16, v16, v6

    .line 433
    .line 434
    add-double v14, v14, v16

    .line 435
    .line 436
    aget-object v2, v2, v5

    .line 437
    .line 438
    aget-wide v16, v2, v3

    .line 439
    .line 440
    mul-double v0, v0, v16

    .line 441
    .line 442
    aget-wide v16, v2, v4

    .line 443
    .line 444
    mul-double v12, v12, v16

    .line 445
    .line 446
    add-double/2addr v0, v12

    .line 447
    aget-wide v11, v2, v5

    .line 448
    .line 449
    mul-double v6, v6, v11

    .line 450
    .line 451
    add-double/2addr v0, v6

    .line 452
    if-eqz p2, :cond_4

    .line 453
    .line 454
    aput-wide v9, p2, v3

    .line 455
    .line 456
    aput-wide v14, p2, v4

    .line 457
    .line 458
    aput-wide v0, p2, v5

    .line 459
    .line 460
    return-object p2

    .line 461
    :cond_4
    const/4 v2, 0x3

    .line 462
    new-array v2, v2, [D

    .line 463
    .line 464
    aput-wide v9, v2, v3

    .line 465
    .line 466
    aput-wide v14, v2, v4

    .line 467
    .line 468
    aput-wide v0, v2, v5

    .line 469
    .line 470
    return-object v2
.end method

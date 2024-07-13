.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
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

.method public static frustumM([FIFFFFFF)V
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
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    cmpl-float v0, p5, p4

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    cmpl-float v0, p6, p7

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p6, v0

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    cmpg-float v1, p7, v0

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    sub-float v1, p3, p2

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float v1, v2, v1

    .line 27
    .line 28
    sub-float v3, p5, p4

    .line 29
    .line 30
    div-float v3, v2, v3

    .line 31
    .line 32
    sub-float v4, p6, p7

    .line 33
    .line 34
    div-float/2addr v2, v4

    .line 35
    mul-float v4, p6, v1

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v4, v4, v5

    .line 40
    .line 41
    mul-float v6, p6, v3

    .line 42
    .line 43
    mul-float v6, v6, v5

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    mul-float p3, p3, v1

    .line 47
    .line 48
    mul-float p3, p3, v5

    .line 49
    .line 50
    add-float/2addr p5, p4

    .line 51
    mul-float p5, p5, v3

    .line 52
    .line 53
    add-float p2, p7, p6

    .line 54
    .line 55
    mul-float p2, p2, v2

    .line 56
    .line 57
    mul-float p7, p7, p6

    .line 58
    .line 59
    mul-float p7, p7, v2

    .line 60
    .line 61
    mul-float p7, p7, v5

    .line 62
    .line 63
    add-int/lit8 p4, p1, 0x0

    .line 64
    .line 65
    aput v4, p0, p4

    .line 66
    .line 67
    add-int/lit8 p4, p1, 0x5

    .line 68
    .line 69
    aput v6, p0, p4

    .line 70
    .line 71
    add-int/lit8 p4, p1, 0x8

    .line 72
    .line 73
    aput p3, p0, p4

    .line 74
    .line 75
    add-int/lit8 p3, p1, 0x9

    .line 76
    .line 77
    aput p5, p0, p3

    .line 78
    .line 79
    add-int/lit8 p3, p1, 0xa

    .line 80
    .line 81
    aput p2, p0, p3

    .line 82
    .line 83
    add-int/lit8 p2, p1, 0xe

    .line 84
    .line 85
    aput p7, p0, p2

    .line 86
    .line 87
    add-int/lit8 p2, p1, 0xb

    .line 88
    .line 89
    const/high16 p3, -0x40800000    # -1.0f

    .line 90
    .line 91
    aput p3, p0, p2

    .line 92
    .line 93
    add-int/lit8 p2, p1, 0x1

    .line 94
    .line 95
    aput v0, p0, p2

    .line 96
    .line 97
    add-int/lit8 p2, p1, 0x2

    .line 98
    .line 99
    aput v0, p0, p2

    .line 100
    .line 101
    add-int/lit8 p2, p1, 0x3

    .line 102
    .line 103
    aput v0, p0, p2

    .line 104
    .line 105
    add-int/lit8 p2, p1, 0x4

    .line 106
    .line 107
    aput v0, p0, p2

    .line 108
    .line 109
    add-int/lit8 p2, p1, 0x6

    .line 110
    .line 111
    aput v0, p0, p2

    .line 112
    .line 113
    add-int/lit8 p2, p1, 0x7

    .line 114
    .line 115
    aput v0, p0, p2

    .line 116
    .line 117
    add-int/lit8 p2, p1, 0xc

    .line 118
    .line 119
    aput v0, p0, p2

    .line 120
    .line 121
    add-int/lit8 p2, p1, 0xd

    .line 122
    .line 123
    aput v0, p0, p2

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0xf

    .line 126
    .line 127
    aput v0, p0, p1

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "167508"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "167509"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "167510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "167511"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "167512"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static invertM([FI[FI)Z
    .locals 37

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v0, p3, 0x0

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x2

    .line 3
    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    .line 4
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x4

    .line 5
    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x5

    .line 6
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x6

    .line 7
    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x7

    .line 8
    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x8

    .line 9
    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x9

    .line 10
    aget v9, p2, v9

    add-int/lit8 v10, p3, 0xa

    .line 11
    aget v10, p2, v10

    add-int/lit8 v11, p3, 0xb

    .line 12
    aget v11, p2, v11

    add-int/lit8 v12, p3, 0xc

    .line 13
    aget v12, p2, v12

    add-int/lit8 v13, p3, 0xd

    .line 14
    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xe

    .line 15
    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xf

    .line 16
    aget v15, p2, v15

    mul-float v16, v10, v15

    mul-float v17, v14, v11

    mul-float v18, v6, v15

    mul-float v19, v14, v7

    mul-float v20, v6, v11

    mul-float v21, v10, v7

    mul-float v22, v2, v15

    mul-float v23, v14, v3

    mul-float v24, v2, v11

    mul-float v25, v10, v3

    mul-float v26, v2, v7

    mul-float v27, v6, v3

    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v28, v28, v29

    mul-float v29, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v29, v29, v30

    mul-float v30, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v29, v29, v30

    mul-float v30, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v30, v30, v31

    mul-float v31, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v30, v30, v31

    mul-float v31, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v31, v31, v32

    mul-float v32, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v31, v31, v32

    mul-float v32, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v32, v32, v33

    mul-float v33, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v32, v32, v33

    mul-float v33, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v33, v33, v34

    mul-float v34, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v16, v16, v33

    mul-float v33, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v17, v17, v33

    mul-float v33, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    mul-float v19, v19, v0

    mul-float v22, v22, v4

    add-float v19, v19, v22

    mul-float v17, v27, v12

    add-float v19, v19, v17

    mul-float v18, v18, v0

    mul-float v23, v23, v4

    add-float v18, v18, v23

    mul-float v17, v26, v12

    add-float v18, v18, v17

    sub-float v19, v19, v18

    mul-float v20, v20, v0

    mul-float v25, v25, v4

    add-float v20, v20, v25

    mul-float v26, v26, v8

    add-float v20, v20, v26

    mul-float v21, v21, v0

    mul-float v24, v24, v4

    add-float v21, v21, v24

    mul-float v27, v27, v8

    add-float v21, v21, v27

    sub-float v20, v20, v21

    mul-float v17, v8, v13

    mul-float v18, v12, v9

    mul-float v21, v4, v13

    mul-float v22, v12, v5

    mul-float v23, v4, v9

    mul-float v24, v8, v5

    mul-float v13, v13, v0

    mul-float v25, v12, v1

    mul-float v9, v9, v0

    mul-float v26, v8, v1

    mul-float v5, v5, v0

    mul-float v1, v1, v4

    mul-float v27, v17, v7

    mul-float v33, v22, v11

    add-float v27, v27, v33

    mul-float v33, v23, v15

    add-float v27, v27, v33

    mul-float v33, v18, v7

    mul-float v34, v21, v11

    add-float v33, v33, v34

    mul-float v34, v24, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    mul-float v33, v18, v3

    mul-float v34, v13, v11

    add-float v33, v33, v34

    mul-float v34, v26, v15

    add-float v33, v33, v34

    mul-float v34, v17, v3

    mul-float v35, v25, v11

    add-float v34, v34, v35

    mul-float v35, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float v34, v21, v3

    mul-float v35, v25, v7

    add-float v34, v34, v35

    mul-float v35, v5, v15

    add-float v34, v34, v35

    mul-float v35, v22, v3

    mul-float v36, v13, v7

    add-float v35, v35, v36

    mul-float v15, v15, v1

    add-float v35, v35, v15

    sub-float v34, v34, v35

    mul-float v15, v24, v3

    mul-float v35, v9, v7

    add-float v15, v15, v35

    mul-float v35, v1, v11

    add-float v15, v15, v35

    mul-float v3, v3, v23

    mul-float v7, v7, v26

    add-float/2addr v3, v7

    mul-float v11, v11, v5

    add-float/2addr v3, v11

    sub-float/2addr v15, v3

    mul-float v3, v21, v10

    mul-float v7, v24, v14

    add-float/2addr v3, v7

    mul-float v7, v18, v6

    add-float/2addr v3, v7

    mul-float v7, v23, v14

    mul-float v11, v17, v6

    add-float/2addr v7, v11

    mul-float v11, v22, v10

    add-float/2addr v7, v11

    sub-float/2addr v3, v7

    mul-float v7, v9, v14

    mul-float v17, v17, v2

    add-float v7, v7, v17

    mul-float v11, v25, v10

    add-float/2addr v7, v11

    mul-float v11, v13, v10

    mul-float v17, v26, v14

    add-float v11, v11, v17

    mul-float v18, v18, v2

    add-float v11, v11, v18

    sub-float/2addr v7, v11

    mul-float v13, v13, v6

    mul-float v11, v1, v14

    add-float/2addr v13, v11

    mul-float v22, v22, v2

    add-float v13, v13, v22

    mul-float v14, v14, v5

    mul-float v21, v21, v2

    add-float v14, v14, v21

    mul-float v25, v25, v6

    add-float v14, v14, v25

    sub-float/2addr v13, v14

    mul-float v5, v5, v10

    mul-float v23, v23, v2

    add-float v5, v5, v23

    mul-float v26, v26, v6

    add-float v5, v5, v26

    mul-float v9, v9, v6

    mul-float v1, v1, v10

    add-float/2addr v9, v1

    mul-float v24, v24, v2

    add-float v9, v9, v24

    sub-float/2addr v5, v9

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v8, v8, v30

    add-float/2addr v0, v8

    mul-float v12, v12, v31

    add-float/2addr v0, v12

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v28, v28, v1

    .line 17
    aput v28, p0, p1

    add-int/lit8 v0, p1, 0x1

    mul-float v29, v29, v1

    .line 18
    aput v29, p0, v0

    add-int/lit8 v0, p1, 0x2

    mul-float v30, v30, v1

    .line 19
    aput v30, p0, v0

    add-int/lit8 v0, p1, 0x3

    mul-float v31, v31, v1

    .line 20
    aput v31, p0, v0

    add-int/lit8 v0, p1, 0x4

    mul-float v32, v32, v1

    .line 21
    aput v32, p0, v0

    add-int/lit8 v0, p1, 0x5

    mul-float v16, v16, v1

    .line 22
    aput v16, p0, v0

    add-int/lit8 v0, p1, 0x6

    mul-float v19, v19, v1

    .line 23
    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x7

    mul-float v20, v20, v1

    .line 24
    aput v20, p0, v0

    add-int/lit8 v0, p1, 0x8

    mul-float v27, v27, v1

    .line 25
    aput v27, p0, v0

    add-int/lit8 v0, p1, 0x9

    mul-float v33, v33, v1

    .line 26
    aput v33, p0, v0

    add-int/lit8 v0, p1, 0xa

    mul-float v34, v34, v1

    .line 27
    aput v34, p0, v0

    add-int/lit8 v0, p1, 0xb

    mul-float v15, v15, v1

    .line 28
    aput v15, p0, v0

    add-int/lit8 v0, p1, 0xc

    mul-float v3, v3, v1

    .line 29
    aput v3, p0, v0

    add-int/lit8 v0, p1, 0xd

    mul-float v7, v7, v1

    .line 30
    aput v7, p0, v0

    add-int/lit8 v0, p1, 0xe

    mul-float v13, v13, v1

    .line 31
    aput v13, p0, v0

    add-int/lit8 v0, p1, 0xf

    mul-float v5, v5, v1

    .line 32
    aput v5, p0, v0

    const/4 v0, 0x1

    return v0
.end method

.method public static length(FFF)F
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

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static multiplyMM([FI[FI[FI)V
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    .line 1
    aget v2, p2, v1

    add-int/lit8 v3, p5, 0x0

    aget v4, p4, v3

    mul-float v2, v2, v4

    add-int/lit8 v4, p3, 0x4

    aget v5, p2, v4

    add-int/lit8 v6, p5, 0x1

    aget v7, p4, v6

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    add-int/lit8 v5, p3, 0x8

    aget v7, p2, v5

    add-int/lit8 v8, p5, 0x2

    aget v9, p4, v8

    mul-float v7, v7, v9

    add-float/2addr v2, v7

    add-int/lit8 v7, p3, 0xc

    aget v9, p2, v7

    add-int/lit8 v10, p5, 0x3

    aget v11, p4, v10

    mul-float v9, v9, v11

    add-float/2addr v2, v9

    aput v2, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 2
    aget v9, p2, v2

    aget v11, p4, v3

    mul-float v9, v9, v11

    add-int/lit8 v11, p3, 0x5

    aget v12, p2, v11

    aget v13, p4, v6

    mul-float v12, v12, v13

    add-float/2addr v9, v12

    add-int/lit8 v12, p3, 0x9

    aget v13, p2, v12

    aget v14, p4, v8

    mul-float v13, v13, v14

    add-float/2addr v9, v13

    add-int/lit8 v13, p3, 0xd

    aget v14, p2, v13

    aget v15, p4, v10

    mul-float v14, v14, v15

    add-float/2addr v9, v14

    aput v9, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v9, p3, 0x2

    .line 3
    aget v14, p2, v9

    aget v15, p4, v3

    mul-float v14, v14, v15

    add-int/lit8 v15, p3, 0x6

    aget v16, p2, v15

    aget v17, p4, v6

    mul-float v16, v16, v17

    add-float v14, v14, v16

    add-int/lit8 v16, p3, 0xa

    aget v17, p2, v16

    aget v18, p4, v8

    mul-float v17, v17, v18

    add-float v14, v14, v17

    add-int/lit8 v17, p3, 0xe

    aget v18, p2, v17

    aget v19, p4, v10

    mul-float v18, v18, v19

    add-float v14, v14, v18

    aput v14, p0, v0

    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v14, p3, 0x3

    .line 4
    aget v18, p2, v14

    aget v3, p4, v3

    mul-float v18, v18, v3

    add-int/lit8 v3, p3, 0x7

    aget v19, p2, v3

    aget v6, p4, v6

    mul-float v19, v19, v6

    add-float v18, v18, v19

    add-int/lit8 v6, p3, 0xb

    aget v19, p2, v6

    aget v8, p4, v8

    mul-float v19, v19, v8

    add-float v18, v18, v19

    add-int/lit8 v8, p3, 0xf

    aget v19, p2, v8

    aget v10, p4, v10

    mul-float v19, v19, v10

    add-float v18, v18, v19

    aput v18, p0, v0

    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v10, p2, v1

    add-int/lit8 v18, p5, 0x4

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v4

    add-int/lit8 v20, p5, 0x5

    aget v21, p4, v20

    mul-float v19, v19, v21

    add-float v10, v10, v19

    aget v19, p2, v5

    add-int/lit8 v21, p5, 0x6

    aget v22, p4, v21

    mul-float v19, v19, v22

    add-float v10, v10, v19

    aget v19, p2, v7

    add-int/lit8 v22, p5, 0x7

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0x5

    .line 6
    aget v10, p2, v2

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v11

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v12

    aget v23, p4, v21

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v13

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0x6

    .line 7
    aget v10, p2, v9

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v15

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v16

    aget v23, p4, v21

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v17

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 8
    aget v10, p2, v14

    aget v18, p4, v18

    mul-float v10, v10, v18

    aget v18, p2, v3

    aget v19, p4, v20

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aget v18, p2, v6

    aget v19, p4, v21

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aget v18, p2, v8

    aget v19, p4, v22

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0x8

    .line 9
    aget v10, p2, v1

    add-int/lit8 v18, p5, 0x8

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v4

    add-int/lit8 v20, p5, 0x9

    aget v21, p4, v20

    mul-float v19, v19, v21

    add-float v10, v10, v19

    aget v19, p2, v5

    add-int/lit8 v21, p5, 0xa

    aget v22, p4, v21

    mul-float v19, v19, v22

    add-float v10, v10, v19

    aget v19, p2, v7

    add-int/lit8 v22, p5, 0xb

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0x9

    .line 10
    aget v10, p2, v2

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v11

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v12

    aget v23, p4, v21

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v13

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0xa

    .line 11
    aget v10, p2, v9

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v15

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v16

    aget v23, p4, v21

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aget v19, p2, v17

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v10, v10, v19

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 12
    aget v10, p2, v14

    aget v18, p4, v18

    mul-float v10, v10, v18

    aget v18, p2, v3

    aget v19, p4, v20

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aget v18, p2, v6

    aget v19, p4, v21

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aget v18, p2, v8

    aget v19, p4, v22

    mul-float v18, v18, v19

    add-float v10, v10, v18

    aput v10, p0, v0

    add-int/lit8 v0, p1, 0xc

    .line 13
    aget v1, p2, v1

    add-int/lit8 v10, p5, 0xc

    aget v18, p4, v10

    mul-float v1, v1, v18

    aget v4, p2, v4

    add-int/lit8 v18, p5, 0xd

    aget v19, p4, v18

    mul-float v4, v4, v19

    add-float/2addr v1, v4

    aget v4, p2, v5

    add-int/lit8 v5, p5, 0xe

    aget v19, p4, v5

    mul-float v4, v4, v19

    add-float/2addr v1, v4

    aget v4, p2, v7

    add-int/lit8 v7, p5, 0xf

    aget v19, p4, v7

    mul-float v4, v4, v19

    add-float/2addr v1, v4

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    .line 14
    aget v1, p2, v2

    aget v2, p4, v10

    mul-float v1, v1, v2

    aget v2, p2, v11

    aget v4, p4, v18

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aget v2, p2, v12

    aget v4, p4, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aget v2, p2, v13

    aget v4, p4, v7

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    .line 15
    aget v1, p2, v9

    aget v2, p4, v10

    mul-float v1, v1, v2

    aget v2, p2, v15

    aget v4, p4, v18

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aget v2, p2, v16

    aget v4, p4, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aget v2, p2, v17

    aget v4, p4, v7

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    .line 16
    aget v1, p2, v14

    aget v2, p4, v10

    mul-float v1, v1, v2

    aget v2, p2, v3

    aget v3, p4, v18

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p2, v6

    aget v3, p4, v5

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p2, v8

    aget v3, p4, v7

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method public static multiplyMM([F[F[F)V
    .locals 32

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 17
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    mul-float v6, v3, v5

    add-float/2addr v1, v6

    const/16 v6, 0x8

    aget v7, p1, v6

    const/4 v8, 0x2

    aget v9, p2, v8

    mul-float v10, v7, v9

    add-float/2addr v1, v10

    const/16 v10, 0xc

    aget v11, p1, v10

    const/4 v12, 0x3

    aget v13, p2, v12

    mul-float v14, v11, v13

    add-float/2addr v1, v14

    aput v1, p0, v0

    .line 18
    aget v1, p1, v4

    aget v14, p2, v0

    mul-float v1, v1, v14

    const/4 v15, 0x5

    aget v16, p1, v15

    mul-float v5, v5, v16

    add-float/2addr v1, v5

    const/16 v5, 0x9

    aget v17, p1, v5

    mul-float v18, v17, v9

    add-float v1, v1, v18

    const/16 v18, 0xd

    aget v19, p1, v18

    mul-float v20, v19, v13

    add-float v1, v1, v20

    aput v1, p0, v4

    .line 19
    aget v1, p1, v8

    mul-float v1, v1, v14

    const/16 v20, 0x6

    aget v21, p1, v20

    aget v22, p2, v4

    mul-float v23, v21, v22

    add-float v1, v1, v23

    const/16 v23, 0xa

    aget v24, p1, v23

    mul-float v9, v9, v24

    add-float/2addr v1, v9

    const/16 v9, 0xe

    aget v25, p1, v9

    mul-float v26, v25, v13

    add-float v1, v1, v26

    aput v1, p0, v8

    .line 20
    aget v1, p1, v12

    mul-float v1, v1, v14

    const/4 v14, 0x7

    aget v26, p1, v14

    mul-float v22, v22, v26

    add-float v1, v1, v22

    const/16 v22, 0xb

    aget v27, p1, v22

    aget v28, p2, v8

    mul-float v28, v28, v27

    add-float v1, v1, v28

    const/16 v28, 0xf

    aget v29, p1, v28

    mul-float v13, v13, v29

    add-float/2addr v1, v13

    aput v1, p0, v12

    .line 21
    aget v0, p1, v0

    aget v1, p2, v2

    mul-float v1, v1, v0

    aget v13, p2, v15

    mul-float v3, v3, v13

    add-float/2addr v1, v3

    aget v3, p2, v20

    mul-float v30, v7, v3

    add-float v1, v1, v30

    aget v30, p2, v14

    mul-float v31, v11, v30

    add-float v1, v1, v31

    aput v1, p0, v2

    .line 22
    aget v1, p1, v4

    aget v4, p2, v2

    mul-float v31, v1, v4

    mul-float v16, v16, v13

    add-float v31, v31, v16

    mul-float v13, v17, v3

    add-float v31, v31, v13

    mul-float v13, v19, v30

    add-float v31, v31, v13

    aput v31, p0, v15

    .line 23
    aget v8, p1, v8

    mul-float v13, v8, v4

    aget v16, p2, v15

    mul-float v21, v21, v16

    add-float v13, v13, v21

    mul-float v3, v3, v24

    add-float/2addr v13, v3

    mul-float v3, v25, v30

    add-float/2addr v13, v3

    aput v13, p0, v20

    .line 24
    aget v3, p1, v12

    mul-float v4, v4, v3

    mul-float v26, v26, v16

    add-float v4, v4, v26

    aget v12, p2, v20

    mul-float v12, v12, v27

    add-float/2addr v4, v12

    mul-float v30, v30, v29

    add-float v4, v4, v30

    aput v4, p0, v14

    .line 25
    aget v4, p2, v6

    mul-float v4, v4, v0

    aget v2, p1, v2

    aget v12, p2, v5

    mul-float v13, v2, v12

    add-float/2addr v4, v13

    aget v13, p2, v23

    mul-float v7, v7, v13

    add-float/2addr v4, v7

    aget v7, p2, v22

    mul-float v16, v11, v7

    add-float v4, v4, v16

    aput v4, p0, v6

    .line 26
    aget v4, p2, v6

    mul-float v16, v1, v4

    aget v15, p1, v15

    mul-float v12, v12, v15

    add-float v16, v16, v12

    mul-float v17, v17, v13

    add-float v16, v16, v17

    mul-float v12, v19, v7

    add-float v16, v16, v12

    aput v16, p0, v5

    mul-float v12, v8, v4

    .line 27
    aget v16, p1, v20

    aget v17, p2, v5

    mul-float v20, v16, v17

    add-float v12, v12, v20

    mul-float v24, v24, v13

    add-float v12, v12, v24

    mul-float v13, v25, v7

    add-float/2addr v12, v13

    aput v12, p0, v23

    mul-float v4, v4, v3

    .line 28
    aget v12, p1, v14

    mul-float v17, v17, v12

    add-float v4, v4, v17

    aget v13, p2, v23

    mul-float v27, v27, v13

    add-float v4, v4, v27

    mul-float v7, v7, v29

    add-float/2addr v4, v7

    aput v4, p0, v22

    .line 29
    aget v4, p2, v10

    mul-float v0, v0, v4

    aget v4, p2, v18

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    aget v2, p1, v6

    aget v6, p2, v9

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    aget v2, p2, v28

    mul-float v11, v11, v2

    add-float/2addr v0, v11

    aput v0, p0, v10

    .line 30
    aget v0, p2, v10

    mul-float v1, v1, v0

    mul-float v15, v15, v4

    add-float/2addr v1, v15

    aget v4, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    mul-float v19, v19, v2

    add-float v1, v1, v19

    aput v1, p0, v18

    mul-float v8, v8, v0

    .line 31
    aget v1, p2, v18

    mul-float v16, v16, v1

    add-float v8, v8, v16

    aget v4, p1, v23

    mul-float v4, v4, v6

    add-float/2addr v8, v4

    mul-float v25, v25, v2

    add-float v8, v8, v25

    aput v8, p0, v9

    mul-float v3, v3, v0

    mul-float v12, v12, v1

    add-float/2addr v3, v12

    .line 32
    aget v0, p1, v22

    aget v1, p2, v9

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    mul-float v29, v29, v2

    add-float v3, v3, v29

    aput v3, p0, v28

    return-void
.end method

.method public static multiplyMV([FI[FI[FI)V
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

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    .line 1
    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p5, 0x1

    aget v5, p4, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0x8

    aget v3, p2, v3

    add-int/lit8 v5, p5, 0x2

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xc

    aget v3, p2, v3

    add-int/lit8 p5, p5, 0x3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, p2, v1

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x5

    aget v3, p2, v3

    aget v6, p4, v4

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0x9

    aget v3, p2, v3

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xd

    aget v3, p2, v3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    .line 3
    aget v1, p2, v1

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x6

    aget v3, p2, v3

    aget v6, p4, v4

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xa

    aget v3, p2, v3

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xe

    aget v3, p2, v3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p3, 0x3

    .line 4
    aget v0, p2, v0

    aget v1, p4, v2

    mul-float v0, v0, v1

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    aget v2, p4, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 v1, p3, 0xb

    aget v1, p2, v1

    aget v2, p4, v5

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, 0xf

    aget p2, p2, p3

    aget p3, p4, p5

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    aput v0, p0, p1

    return-void
.end method

.method public static multiplyMV([F[F[F)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v5, 0x2

    aget v6, p2, v5

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/4 v7, 0x3

    aget v8, p2, v7

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 6
    aget v1, p1, v3

    aget v0, p2, v0

    mul-float v1, v1, v0

    const/4 v2, 0x5

    aget v2, p1, v2

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    aput v1, p0, v3

    .line 7
    aget v1, p1, v5

    mul-float v1, v1, v0

    const/4 v2, 0x6

    aget v2, p1, v2

    aget v3, p2, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    aput v1, p0, v5

    .line 8
    aget v1, p1, v7

    mul-float v1, v1, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    const/16 v0, 0xb

    aget v0, p1, v0

    aget p2, p2, v5

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    const/16 p2, 0xf

    aget p1, p1, p2

    mul-float p1, p1, v8

    add-float/2addr v1, p1

    aput v1, p0, v7

    return-void
.end method

.method public static multiplyMV3([F[F[FF)V
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
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, p2, v3

    .line 13
    .line 14
    mul-float v2, v2, v4

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    aget v2, p1, v2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v6, p2, v5

    .line 23
    .line 24
    mul-float v2, v2, v6

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    aget v2, p1, v2

    .line 30
    .line 31
    mul-float v2, v2, p3

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    aget v1, p1, v3

    .line 37
    .line 38
    aget v0, p2, v0

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aget v2, p1, v2

    .line 44
    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    aget v2, p1, v2

    .line 51
    .line 52
    mul-float v2, v2, v6

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    aget v2, p1, v2

    .line 58
    .line 59
    mul-float v2, v2, p3

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    aput v1, p0, v3

    .line 63
    .line 64
    aget v1, p1, v5

    .line 65
    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aget v0, p1, v0

    .line 70
    .line 71
    aget p2, p2, v3

    .line 72
    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    aget p2, p1, p2

    .line 79
    .line 80
    mul-float p2, p2, v6

    .line 81
    .line 82
    add-float/2addr v1, p2

    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    aget p1, p1, p2

    .line 86
    .line 87
    mul-float p1, p1, p3

    .line 88
    .line 89
    add-float/2addr v1, p1

    .line 90
    aput v1, p0, v5

    .line 91
    .line 92
    return-void
.end method

.method public static orthoM([FIFFFFFF)V
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
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    cmpl-float v0, p4, p5

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    cmpl-float v0, p6, p7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sub-float v0, p3, p2

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float v0, v1, v0

    .line 18
    .line 19
    sub-float v2, p5, p4

    .line 20
    .line 21
    div-float v2, v1, v2

    .line 22
    .line 23
    sub-float v3, p7, p6

    .line 24
    .line 25
    div-float v3, v1, v3

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v5, v0, v4

    .line 30
    .line 31
    mul-float v4, v4, v2

    .line 32
    .line 33
    const/high16 v6, -0x40000000    # -2.0f

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr p3, p2

    .line 38
    neg-float p2, p3

    .line 39
    mul-float p2, p2, v0

    .line 40
    .line 41
    add-float/2addr p5, p4

    .line 42
    neg-float p3, p5

    .line 43
    mul-float p3, p3, v2

    .line 44
    .line 45
    add-float/2addr p7, p6

    .line 46
    neg-float p4, p7

    .line 47
    mul-float p4, p4, v3

    .line 48
    .line 49
    add-int/lit8 p5, p1, 0x0

    .line 50
    .line 51
    aput v5, p0, p5

    .line 52
    .line 53
    add-int/lit8 p5, p1, 0x5

    .line 54
    .line 55
    aput v4, p0, p5

    .line 56
    .line 57
    add-int/lit8 p5, p1, 0xa

    .line 58
    .line 59
    aput v6, p0, p5

    .line 60
    .line 61
    add-int/lit8 p5, p1, 0xc

    .line 62
    .line 63
    aput p2, p0, p5

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0xd

    .line 66
    .line 67
    aput p3, p0, p2

    .line 68
    .line 69
    add-int/lit8 p2, p1, 0xe

    .line 70
    .line 71
    aput p4, p0, p2

    .line 72
    .line 73
    add-int/lit8 p2, p1, 0xf

    .line 74
    .line 75
    aput v1, p0, p2

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    aput p3, p0, p2

    .line 81
    .line 82
    add-int/lit8 p2, p1, 0x2

    .line 83
    .line 84
    aput p3, p0, p2

    .line 85
    .line 86
    add-int/lit8 p2, p1, 0x3

    .line 87
    .line 88
    aput p3, p0, p2

    .line 89
    .line 90
    add-int/lit8 p2, p1, 0x4

    .line 91
    .line 92
    aput p3, p0, p2

    .line 93
    .line 94
    add-int/lit8 p2, p1, 0x6

    .line 95
    .line 96
    aput p3, p0, p2

    .line 97
    .line 98
    add-int/lit8 p2, p1, 0x7

    .line 99
    .line 100
    aput p3, p0, p2

    .line 101
    .line 102
    add-int/lit8 p2, p1, 0x8

    .line 103
    .line 104
    aput p3, p0, p2

    .line 105
    .line 106
    add-int/lit8 p2, p1, 0x9

    .line 107
    .line 108
    aput p3, p0, p2

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0xb

    .line 111
    .line 112
    aput p3, p0, p1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "167513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "167514"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "167515"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static perspectiveM([FIFFFF)V
    .locals 4

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
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p2, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float p2, v0, p2

    .line 17
    .line 18
    sub-float v1, p4, p5

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    add-int/lit8 v1, p1, 0x0

    .line 22
    .line 23
    div-float p3, p2, p3

    .line 24
    .line 25
    aput p3, p0, v1

    .line 26
    .line 27
    add-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, p0, p3

    .line 31
    .line 32
    add-int/lit8 p3, p1, 0x2

    .line 33
    .line 34
    aput v1, p0, p3

    .line 35
    .line 36
    add-int/lit8 p3, p1, 0x3

    .line 37
    .line 38
    aput v1, p0, p3

    .line 39
    .line 40
    add-int/lit8 p3, p1, 0x4

    .line 41
    .line 42
    aput v1, p0, p3

    .line 43
    .line 44
    add-int/lit8 p3, p1, 0x5

    .line 45
    .line 46
    aput p2, p0, p3

    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x6

    .line 49
    .line 50
    aput v1, p0, p2

    .line 51
    .line 52
    add-int/lit8 p2, p1, 0x7

    .line 53
    .line 54
    aput v1, p0, p2

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x8

    .line 57
    .line 58
    aput v1, p0, p2

    .line 59
    .line 60
    add-int/lit8 p2, p1, 0x9

    .line 61
    .line 62
    aput v1, p0, p2

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0xa

    .line 65
    .line 66
    add-float p3, p5, p4

    .line 67
    .line 68
    mul-float p3, p3, v0

    .line 69
    .line 70
    aput p3, p0, p2

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0xb

    .line 73
    .line 74
    const/high16 p3, -0x40800000    # -1.0f

    .line 75
    .line 76
    aput p3, p0, p2

    .line 77
    .line 78
    add-int/lit8 p2, p1, 0xc

    .line 79
    .line 80
    aput v1, p0, p2

    .line 81
    .line 82
    add-int/lit8 p2, p1, 0xd

    .line 83
    .line 84
    aput v1, p0, p2

    .line 85
    .line 86
    add-int/lit8 p2, p1, 0xe

    .line 87
    .line 88
    const/high16 p3, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float p5, p5, p3

    .line 91
    .line 92
    mul-float p5, p5, p4

    .line 93
    .line 94
    mul-float p5, p5, v0

    .line 95
    .line 96
    aput p5, p0, p2

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0xf

    .line 99
    .line 100
    aput v1, p0, p1

    .line 101
    .line 102
    return-void
.end method

.method public static rotateM([FIFFFF)V
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

    .line 5
    sget-object v6, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->a:[F

    monitor-enter v6

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    const/16 p2, 0x10

    .line 8
    invoke-static {v6, p2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static rotateM([FI[FIFFFF)V
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
    sget-object v6, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->a:[F

    monitor-enter v6

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 2
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static scaleM([FIFFF)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    .line 5
    aget v2, p0, v1

    mul-float v2, v2, p2

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x4

    .line 6
    aget v3, p0, v2

    mul-float v3, v3, p3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x8

    .line 7
    aget v2, p0, v1

    mul-float v2, v2, p4

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static scaleM([FI[FIFFF)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 1
    aget v3, p2, v2

    mul-float v3, v3, p4

    aput v3, p0, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    .line 2
    aget v4, p2, v4

    mul-float v4, v4, p5

    aput v4, p0, v3

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    .line 3
    aget v4, p2, v4

    mul-float v4, v4, p6

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    .line 4
    aget v2, p2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setIdentityM([FI)V
    .locals 4

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
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, p0, v2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    aput v3, p0, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    return-void
.end method

.method public static setLookAtM([FIFFFFFFFFF)V
    .locals 5

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
    sub-float/2addr p5, p2

    .line 2
    sub-float/2addr p6, p3

    .line 3
    sub-float/2addr p7, p4

    .line 4
    invoke-static {p5, p6, p7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v0, v1, v0

    .line 11
    .line 12
    mul-float p5, p5, v0

    .line 13
    .line 14
    mul-float p6, p6, v0

    .line 15
    .line 16
    mul-float p7, p7, v0

    .line 17
    .line 18
    mul-float v0, p6, p10

    .line 19
    .line 20
    mul-float v2, p7, p9

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    mul-float v2, p7, p8

    .line 24
    .line 25
    mul-float p10, p10, p5

    .line 26
    .line 27
    sub-float/2addr v2, p10

    .line 28
    mul-float p9, p9, p5

    .line 29
    .line 30
    mul-float p8, p8, p6

    .line 31
    .line 32
    sub-float/2addr p9, p8

    .line 33
    invoke-static {v0, v2, p9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p8

    .line 37
    div-float p8, v1, p8

    .line 38
    .line 39
    mul-float v0, v0, p8

    .line 40
    .line 41
    mul-float v2, v2, p8

    .line 42
    .line 43
    mul-float p9, p9, p8

    .line 44
    .line 45
    mul-float p8, v2, p7

    .line 46
    .line 47
    mul-float p10, p9, p6

    .line 48
    .line 49
    sub-float/2addr p8, p10

    .line 50
    mul-float p10, p9, p5

    .line 51
    .line 52
    mul-float v3, v0, p7

    .line 53
    .line 54
    sub-float/2addr p10, v3

    .line 55
    mul-float v3, v0, p6

    .line 56
    .line 57
    mul-float v4, v2, p5

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    add-int/lit8 v4, p1, 0x0

    .line 61
    .line 62
    aput v0, p0, v4

    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x1

    .line 65
    .line 66
    aput p8, p0, v0

    .line 67
    .line 68
    add-int/lit8 p8, p1, 0x2

    .line 69
    .line 70
    neg-float p5, p5

    .line 71
    aput p5, p0, p8

    .line 72
    .line 73
    add-int/lit8 p5, p1, 0x3

    .line 74
    .line 75
    const/4 p8, 0x0

    .line 76
    aput p8, p0, p5

    .line 77
    .line 78
    add-int/lit8 p5, p1, 0x4

    .line 79
    .line 80
    aput v2, p0, p5

    .line 81
    .line 82
    add-int/lit8 p5, p1, 0x5

    .line 83
    .line 84
    aput p10, p0, p5

    .line 85
    .line 86
    add-int/lit8 p5, p1, 0x6

    .line 87
    .line 88
    neg-float p6, p6

    .line 89
    aput p6, p0, p5

    .line 90
    .line 91
    add-int/lit8 p5, p1, 0x7

    .line 92
    .line 93
    aput p8, p0, p5

    .line 94
    .line 95
    add-int/lit8 p5, p1, 0x8

    .line 96
    .line 97
    aput p9, p0, p5

    .line 98
    .line 99
    add-int/lit8 p5, p1, 0x9

    .line 100
    .line 101
    aput v3, p0, p5

    .line 102
    .line 103
    add-int/lit8 p5, p1, 0xa

    .line 104
    .line 105
    neg-float p6, p7

    .line 106
    aput p6, p0, p5

    .line 107
    .line 108
    add-int/lit8 p5, p1, 0xb

    .line 109
    .line 110
    aput p8, p0, p5

    .line 111
    .line 112
    add-int/lit8 p5, p1, 0xc

    .line 113
    .line 114
    aput p8, p0, p5

    .line 115
    .line 116
    add-int/lit8 p5, p1, 0xd

    .line 117
    .line 118
    aput p8, p0, p5

    .line 119
    .line 120
    add-int/lit8 p5, p1, 0xe

    .line 121
    .line 122
    aput p8, p0, p5

    .line 123
    .line 124
    add-int/lit8 p5, p1, 0xf

    .line 125
    .line 126
    aput v1, p0, p5

    .line 127
    .line 128
    neg-float p2, p2

    .line 129
    neg-float p3, p3

    .line 130
    neg-float p4, p4

    .line 131
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->translateM([FIFFF)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static setRotateEulerM([FIFFF)V
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
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float p2, p2, v0

    .line 5
    .line 6
    mul-float p3, p3, v0

    .line 7
    .line 8
    mul-float p4, p4, v0

    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float p2, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    float-to-double v1, p3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float p3, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    float-to-double v2, p4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p4, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    mul-float v3, p2, v1

    .line 44
    .line 45
    mul-float v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v5, p1, 0x0

    .line 48
    .line 49
    mul-float v6, p3, p4

    .line 50
    .line 51
    aput v6, p0, v5

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    neg-float v6, p3

    .line 56
    mul-float v6, v6, v2

    .line 57
    .line 58
    aput v6, p0, v5

    .line 59
    .line 60
    add-int/lit8 v5, p1, 0x2

    .line 61
    .line 62
    aput v1, p0, v5

    .line 63
    .line 64
    add-int/lit8 v1, p1, 0x3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput v5, p0, v1

    .line 68
    .line 69
    add-int/lit8 v1, p1, 0x4

    .line 70
    .line 71
    mul-float v6, v3, p4

    .line 72
    .line 73
    mul-float v7, p2, v2

    .line 74
    .line 75
    add-float/2addr v6, v7

    .line 76
    aput v6, p0, v1

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x5

    .line 79
    .line 80
    neg-float v3, v3

    .line 81
    mul-float v3, v3, v2

    .line 82
    .line 83
    mul-float v6, p2, p4

    .line 84
    .line 85
    add-float/2addr v3, v6

    .line 86
    aput v3, p0, v1

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x6

    .line 89
    .line 90
    neg-float v3, v0

    .line 91
    mul-float v3, v3, p3

    .line 92
    .line 93
    aput v3, p0, v1

    .line 94
    .line 95
    add-int/lit8 v1, p1, 0x7

    .line 96
    .line 97
    aput v5, p0, v1

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x8

    .line 100
    .line 101
    neg-float v3, v4

    .line 102
    mul-float v3, v3, p4

    .line 103
    .line 104
    mul-float v6, v0, v2

    .line 105
    .line 106
    add-float/2addr v3, v6

    .line 107
    aput v3, p0, v1

    .line 108
    .line 109
    add-int/lit8 v1, p1, 0x9

    .line 110
    .line 111
    mul-float v4, v4, v2

    .line 112
    .line 113
    mul-float v0, v0, p4

    .line 114
    .line 115
    add-float/2addr v4, v0

    .line 116
    aput v4, p0, v1

    .line 117
    .line 118
    add-int/lit8 p4, p1, 0xa

    .line 119
    .line 120
    mul-float p2, p2, p3

    .line 121
    .line 122
    aput p2, p0, p4

    .line 123
    .line 124
    add-int/lit8 p2, p1, 0xb

    .line 125
    .line 126
    aput v5, p0, p2

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0xc

    .line 129
    .line 130
    aput v5, p0, p2

    .line 131
    .line 132
    add-int/lit8 p2, p1, 0xd

    .line 133
    .line 134
    aput v5, p0, p2

    .line 135
    .line 136
    add-int/lit8 p2, p1, 0xe

    .line 137
    .line 138
    aput v5, p0, p2

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0xf

    .line 141
    .line 142
    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    aput p2, p0, p1

    .line 145
    .line 146
    return-void
.end method

.method public static setRotateM([FIFFFF)V
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
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x7

    .line 7
    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0xb

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0xc

    .line 15
    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0xd

    .line 19
    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0xe

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0xf

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    const v0, 0x3c8efa35

    .line 33
    .line 34
    .line 35
    mul-float p2, p2, v0

    .line 36
    .line 37
    float-to-double v3, p2

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float p2, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v0, v3

    .line 48
    cmpl-float v3, v2, p3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    cmpl-float v3, v1, p4

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    cmpl-float v3, v1, p5

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 p3, p1, 0x5

    .line 61
    .line 62
    aput v0, p0, p3

    .line 63
    .line 64
    add-int/lit8 p3, p1, 0xa

    .line 65
    .line 66
    aput v0, p0, p3

    .line 67
    .line 68
    add-int/lit8 p3, p1, 0x6

    .line 69
    .line 70
    aput p2, p0, p3

    .line 71
    .line 72
    add-int/lit8 p3, p1, 0x9

    .line 73
    .line 74
    neg-float p2, p2

    .line 75
    aput p2, p0, p3

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    aput v1, p0, p2

    .line 80
    .line 81
    add-int/lit8 p2, p1, 0x2

    .line 82
    .line 83
    aput v1, p0, p2

    .line 84
    .line 85
    add-int/lit8 p2, p1, 0x4

    .line 86
    .line 87
    aput v1, p0, p2

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x8

    .line 90
    .line 91
    aput v1, p0, p2

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x0

    .line 94
    .line 95
    aput v2, p0, p1

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    cmpl-float v3, v1, p3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    cmpl-float v4, v2, p4

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    cmpl-float v4, v1, p5

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 p3, p1, 0x0

    .line 112
    .line 113
    aput v0, p0, p3

    .line 114
    .line 115
    add-int/lit8 p3, p1, 0xa

    .line 116
    .line 117
    aput v0, p0, p3

    .line 118
    .line 119
    add-int/lit8 p3, p1, 0x8

    .line 120
    .line 121
    aput p2, p0, p3

    .line 122
    .line 123
    add-int/lit8 p3, p1, 0x2

    .line 124
    .line 125
    neg-float p2, p2

    .line 126
    aput p2, p0, p3

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    aput v1, p0, p2

    .line 131
    .line 132
    add-int/lit8 p2, p1, 0x4

    .line 133
    .line 134
    aput v1, p0, p2

    .line 135
    .line 136
    add-int/lit8 p2, p1, 0x6

    .line 137
    .line 138
    aput v1, p0, p2

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x9

    .line 141
    .line 142
    aput v1, p0, p2

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x5

    .line 145
    .line 146
    aput v2, p0, p1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    if-nez v3, :cond_4

    .line 151
    .line 152
    cmpl-float v3, v1, p4

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    cmpl-float v3, v2, p5

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    add-int/lit8 p3, p1, 0x0

    .line 161
    .line 162
    aput v0, p0, p3

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x5

    .line 165
    .line 166
    aput v0, p0, p3

    .line 167
    .line 168
    add-int/lit8 p3, p1, 0x1

    .line 169
    .line 170
    aput p2, p0, p3

    .line 171
    .line 172
    add-int/lit8 p3, p1, 0x4

    .line 173
    .line 174
    neg-float p2, p2

    .line 175
    aput p2, p0, p3

    .line 176
    .line 177
    add-int/lit8 p2, p1, 0x2

    .line 178
    .line 179
    aput v1, p0, p2

    .line 180
    .line 181
    add-int/lit8 p2, p1, 0x6

    .line 182
    .line 183
    aput v1, p0, p2

    .line 184
    .line 185
    add-int/lit8 p2, p1, 0x8

    .line 186
    .line 187
    aput v1, p0, p2

    .line 188
    .line 189
    add-int/lit8 p2, p1, 0x9

    .line 190
    .line 191
    aput v1, p0, p2

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0xa

    .line 194
    .line 195
    aput v2, p0, p1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-static {p3, p4, p5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v3, v2, v1

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    div-float v1, v2, v1

    .line 207
    .line 208
    mul-float p3, p3, v1

    .line 209
    .line 210
    mul-float p4, p4, v1

    .line 211
    .line 212
    mul-float p5, p5, v1

    .line 213
    .line 214
    :cond_5
    sub-float/2addr v2, v0

    .line 215
    mul-float v1, p3, p4

    .line 216
    .line 217
    mul-float v3, p4, p5

    .line 218
    .line 219
    mul-float v4, p5, p3

    .line 220
    .line 221
    mul-float v5, p3, p2

    .line 222
    .line 223
    mul-float v6, p4, p2

    .line 224
    .line 225
    mul-float p2, p2, p5

    .line 226
    .line 227
    add-int/lit8 v7, p1, 0x0

    .line 228
    .line 229
    mul-float p3, p3, p3

    .line 230
    .line 231
    mul-float p3, p3, v2

    .line 232
    .line 233
    add-float/2addr p3, v0

    .line 234
    aput p3, p0, v7

    .line 235
    .line 236
    add-int/lit8 p3, p1, 0x4

    .line 237
    .line 238
    mul-float v1, v1, v2

    .line 239
    .line 240
    sub-float v7, v1, p2

    .line 241
    .line 242
    aput v7, p0, p3

    .line 243
    .line 244
    add-int/lit8 p3, p1, 0x8

    .line 245
    .line 246
    mul-float v4, v4, v2

    .line 247
    .line 248
    add-float v7, v4, v6

    .line 249
    .line 250
    aput v7, p0, p3

    .line 251
    .line 252
    add-int/lit8 p3, p1, 0x1

    .line 253
    .line 254
    add-float/2addr v1, p2

    .line 255
    aput v1, p0, p3

    .line 256
    .line 257
    add-int/lit8 p2, p1, 0x5

    .line 258
    .line 259
    mul-float p4, p4, p4

    .line 260
    .line 261
    mul-float p4, p4, v2

    .line 262
    .line 263
    add-float/2addr p4, v0

    .line 264
    aput p4, p0, p2

    .line 265
    .line 266
    add-int/lit8 p2, p1, 0x9

    .line 267
    .line 268
    mul-float v3, v3, v2

    .line 269
    .line 270
    sub-float p3, v3, v5

    .line 271
    .line 272
    aput p3, p0, p2

    .line 273
    .line 274
    add-int/lit8 p2, p1, 0x2

    .line 275
    .line 276
    sub-float/2addr v4, v6

    .line 277
    aput v4, p0, p2

    .line 278
    .line 279
    add-int/lit8 p2, p1, 0x6

    .line 280
    .line 281
    add-float/2addr v3, v5

    .line 282
    aput v3, p0, p2

    .line 283
    .line 284
    add-int/lit8 p1, p1, 0xa

    .line 285
    .line 286
    mul-float p5, p5, p5

    .line 287
    .line 288
    mul-float p5, p5, v2

    .line 289
    .line 290
    add-float/2addr p5, v0

    .line 291
    aput p5, p0, p1

    .line 292
    .line 293
    :goto_0
    return-void
.end method

.method public static translateM([FIFFF)V
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

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    add-int/lit8 v2, v1, 0xc

    .line 3
    aget v3, p0, v2

    aget v4, p0, v1

    mul-float v4, v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float v1, v1, p4

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static translateM([FI[FIFFF)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    add-int v2, p1, v1

    add-int v3, p3, v1

    .line 1
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    add-int v1, p1, v0

    add-int v3, p3, v0

    add-int/2addr v1, v2

    .line 2
    aget v4, p2, v3

    mul-float v4, v4, p4

    add-int/lit8 v5, v3, 0x4

    aget v5, p2, v5

    mul-float v5, v5, p5

    add-float/2addr v4, v5

    add-int/lit8 v5, v3, 0x8

    aget v5, p2, v5

    mul-float v5, v5, p6

    add-float/2addr v4, v5

    add-int/2addr v3, v2

    aget v3, p2, v3

    add-float/2addr v4, v3

    aput v4, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static transposeM([FI[FI)V
    .locals 4

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
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    add-int v2, v0, p1

    .line 9
    .line 10
    aget v3, p2, v1

    .line 11
    .line 12
    aput v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget v3, p2, v3

    .line 20
    .line 21
    aput v3, p0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    aget v3, p2, v3

    .line 29
    .line 30
    aput v3, p0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0xc

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    aput v1, p0, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v10, v8, [I

    .line 40
    .line 41
    aput v6, v10, v3

    .line 42
    .line 43
    aput v4, v10, v5

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[D

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v6, :cond_4

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    if-ge v11, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    aget-wide v13, v1, v12

    .line 62
    .line 63
    aget-wide v15, v1, v11

    .line 64
    .line 65
    sub-double/2addr v13, v15

    .line 66
    aget-object v15, v9, v11

    .line 67
    .line 68
    aget-object v16, v2, v12

    .line 69
    .line 70
    aget-wide v17, v16, v10

    .line 71
    .line 72
    aget-object v16, v2, v11

    .line 73
    .line 74
    aget-wide v19, v16, v10

    .line 75
    .line 76
    sub-double v17, v17, v19

    .line 77
    .line 78
    div-double v17, v17, v13

    .line 79
    .line 80
    aput-wide v17, v15, v10

    .line 81
    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    aget-object v11, v3, v11

    .line 85
    .line 86
    aput-wide v17, v11, v10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v13, v3, v11

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x1

    .line 92
    .line 93
    aget-object v11, v9, v11

    .line 94
    .line 95
    aget-wide v14, v11, v10

    .line 96
    .line 97
    add-double v14, v14, v17

    .line 98
    .line 99
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    mul-double v14, v14, v16

    .line 102
    .line 103
    aput-wide v14, v13, v10

    .line 104
    .line 105
    :goto_2
    move v11, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    aget-object v11, v3, v7

    .line 108
    .line 109
    add-int/lit8 v12, v4, -0x2

    .line 110
    .line 111
    aget-object v12, v9, v12

    .line 112
    .line 113
    aget-wide v13, v12, v10

    .line 114
    .line 115
    aput-wide v13, v11, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-ge v4, v7, :cond_8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_4
    if-ge v8, v6, :cond_7

    .line 125
    .line 126
    aget-object v10, v9, v4

    .line 127
    .line 128
    aget-wide v11, v10, v8

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    cmpl-double v10, v11, v13

    .line 133
    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    aget-object v10, v3, v4

    .line 137
    .line 138
    aput-wide v13, v10, v8

    .line 139
    .line 140
    add-int/lit8 v10, v4, 0x1

    .line 141
    .line 142
    aget-object v10, v3, v10

    .line 143
    .line 144
    aput-wide v13, v10, v8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    aget-object v10, v3, v4

    .line 148
    .line 149
    aget-wide v13, v10, v8

    .line 150
    .line 151
    div-double/2addr v13, v11

    .line 152
    add-int/lit8 v10, v4, 0x1

    .line 153
    .line 154
    aget-object v15, v3, v10

    .line 155
    .line 156
    aget-wide v16, v15, v8

    .line 157
    .line 158
    div-double v11, v16, v11

    .line 159
    .line 160
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 165
    .line 166
    cmpl-double v19, v15, v17

    .line 167
    .line 168
    if-lez v19, :cond_6

    .line 169
    .line 170
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 171
    .line 172
    div-double v17, v17, v15

    .line 173
    .line 174
    aget-object v15, v3, v4

    .line 175
    .line 176
    mul-double v13, v13, v17

    .line 177
    .line 178
    aget-object v16, v9, v4

    .line 179
    .line 180
    aget-wide v19, v16, v8

    .line 181
    .line 182
    mul-double v13, v13, v19

    .line 183
    .line 184
    aput-wide v13, v15, v8

    .line 185
    .line 186
    aget-object v10, v3, v10

    .line 187
    .line 188
    mul-double v17, v17, v11

    .line 189
    .line 190
    aget-wide v11, v16, v8

    .line 191
    .line 192
    mul-double v17, v17, v11

    .line 193
    .line 194
    aput-wide v17, v10, v8

    .line 195
    .line 196
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 203
    .line 204
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 205
    .line 206
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 207
    .line 208
    return-void
.end method

.method private static a([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v5, v7, v5

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v4, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    .line 31
    new-array v1, v1, [D

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_3

    .line 36
    .line 37
    aget-wide v10, v0, v9

    .line 38
    .line 39
    add-int v12, v9, v3

    .line 40
    .line 41
    aget-object v13, v2, v12

    .line 42
    .line 43
    aput-wide v10, v13, v4

    .line 44
    .line 45
    int-to-double v13, v9

    .line 46
    mul-double v13, v13, v5

    .line 47
    .line 48
    aput-wide v13, v1, v12

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v12, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    aget-object v15, v2, v12

    .line 56
    .line 57
    add-double v16, v10, v7

    .line 58
    .line 59
    aput-wide v16, v15, v4

    .line 60
    .line 61
    add-double v15, v13, v7

    .line 62
    .line 63
    aput-wide v15, v1, v12

    .line 64
    .line 65
    add-int/lit8 v12, v9, -0x1

    .line 66
    .line 67
    aget-object v15, v2, v12

    .line 68
    .line 69
    sub-double/2addr v10, v7

    .line 70
    sub-double/2addr v10, v5

    .line 71
    aput-wide v10, v15, v4

    .line 72
    .line 73
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    add-double/2addr v13, v10

    .line 76
    sub-double/2addr v13, v5

    .line 77
    aput-wide v13, v1, v12

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static b(DDDDDD)D
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

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v2, v8

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    mul-double v6, v6, p4

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v4, v4, p0

    mul-double v6, v4, p10

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static c(DDDDDD)D
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

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double v10, v6, v2

    add-double/2addr v4, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v4, v2

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    mul-double v2, p0, v8

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v3, v2

    .line 46
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 47
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_2

    .line 48
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v5

    aget-wide v3, v2, v1

    sub-double v8, p1, v6

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v1

    :goto_0
    mul-double v8, v8, v1

    add-double/2addr v3, v8

    return-wide v3

    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 49
    aget-wide v6, v2, v4

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_5

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v3, v2, v1

    sub-double v8, p1, v6

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v1

    goto :goto_0

    .line 51
    :cond_3
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_4

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v5

    aget-wide v1, v2, v1

    return-wide v1

    :cond_4
    add-int/lit8 v4, v3, -0x1

    .line 53
    aget-wide v6, v2, v4

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_5

    .line 54
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v1, v2, v1

    return-wide v1

    :cond_5
    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v5, v2, :cond_8

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v6, v2, v5

    cmpl-double v4, p1, v6

    if-nez v4, :cond_6

    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v5

    aget-wide v1, v2, v1

    return-wide v1

    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 57
    aget-wide v8, v2, v4

    cmpg-double v2, p1, v8

    if-gez v2, :cond_7

    sub-double v10, v8, v6

    sub-double v2, p1, v6

    div-double v12, v2, v10

    .line 58
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v3, v2, v5

    aget-wide v14, v3, v1

    .line 59
    aget-object v2, v2, v4

    aget-wide v16, v2, v1

    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v3, v2, v5

    aget-wide v18, v3, v1

    .line 61
    aget-object v2, v2, v4

    aget-wide v20, v2, v1

    .line 62
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_7
    move v5, v4

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    if-eqz v5, :cond_5

    .line 4
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    aget-wide v9, v2, v1

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 7
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_9

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v4, v3, :cond_4

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    aget-wide v9, v8, v4

    mul-double v1, v1, v9

    add-double/2addr v6, v1

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 10
    :cond_5
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 12
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_9

    :goto_3
    if-ge v4, v3, :cond_8

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_d

    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    .line 15
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 16
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_c

    .line 17
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_6
    if-ge v4, v3, :cond_b

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 19
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 21
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 22
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move v1, v6

    goto :goto_4

    :cond_d
    return-void
.end method

.method public getPos(D[F)V
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

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    .line 24
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 25
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    if-eqz v5, :cond_5

    .line 26
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_3

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    aget-wide v9, v2, v1

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 29
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_9

    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v4, v3, :cond_4

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v8, v1, v5

    sub-double v1, p1, v8

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    aget-wide v9, v8, v4

    mul-double v1, v1, v9

    add-double/2addr v6, v1

    double-to-float v1, v6

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 32
    :cond_5
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 34
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_9

    :goto_3
    if-ge v4, v3, :cond_8

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v1, v1, v5

    aget-wide v6, v1, v4

    double-to-float v1, v6

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_d

    .line 36
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 38
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_c

    .line 39
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_6
    if-ge v4, v3, :cond_b

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 41
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 43
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 44
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move v1, v6

    goto :goto_4

    :cond_d
    return-void
.end method

.method public getSlope(DI)D
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

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_5

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_4

    .line 16
    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 18
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 20
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 21
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 25

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 4
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v5, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_5

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_4

    .line 6
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_2
    if-ge v4, v3, :cond_5

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 8
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 10
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v1, v8

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getTimePoints()[D
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

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    return-object v0
.end method

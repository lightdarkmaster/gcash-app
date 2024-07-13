.class Lly/img/android/pesdk/utils/TransformedMotionEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static e:[F

.field static f:[F


# instance fields
.field private a:Z

.field private b:[[F

.field private c:Lly/img/android/pesdk/utils/TransformedMotionEvent$a;

.field private d:Lly/img/android/pesdk/backend/model/chunk/Transformation;


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

    return-void
.end method

.method constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[F

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 22
    .line 23
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 28
    .line 29
    return-void

    .line 30
    .line 31
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method a(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 20
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->c:Lly/img/android/pesdk/utils/TransformedMotionEvent$a;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    new-instance v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->f(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->c:Lly/img/android/pesdk/utils/TransformedMotionEvent$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->f(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v3, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->a(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->c()[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->c()[F

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-float/2addr v5, v6

    .line 59
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b(Landroid/graphics/Matrix;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b(Landroid/graphics/Matrix;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-float v10, v6, v7

    .line 72
    .line 73
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    aput v7, v6, v8

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    aput v5, v6, v7

    .line 100
    .line 101
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->d()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    div-float/2addr v5, v9

    .line 110
    const/4 v9, 0x2

    .line 111
    aput v5, v6, v9

    .line 112
    .line 113
    iget-boolean v5, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->b(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->f:[F

    .line 124
    .line 125
    invoke-static {v6, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->c([F[F)[F

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sput-object v6, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->f:[F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->e:[F

    .line 133
    .line 134
    invoke-static {v6, v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->c([F[F)[F

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sput-object v6, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->e:[F

    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object v1, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 141
    .line 142
    array-length v5, v1

    .line 143
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 144
    .line 145
    if-le v5, v7, :cond_7

    .line 146
    .line 147
    iget-boolean v5, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    aget-object v5, v1, v8

    .line 152
    .line 153
    aget v5, v5, v8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    aget-object v5, v1, v7

    .line 157
    .line 158
    aget v5, v5, v8

    .line 159
    .line 160
    :goto_2
    move/from16 v18, v5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 164
    .line 165
    :goto_3
    array-length v5, v1

    .line 166
    if-le v5, v7, :cond_9

    .line 167
    .line 168
    iget-boolean v2, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    aget-object v1, v1, v8

    .line 173
    .line 174
    aget v1, v1, v7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    aget-object v1, v1, v7

    .line 178
    .line 179
    aget v1, v1, v7

    .line 180
    .line 181
    :goto_4
    move/from16 v19, v1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    :goto_5
    aget v1, v6, v8

    .line 187
    .line 188
    aget v2, v6, v7

    .line 189
    .line 190
    aget v14, v4, v8

    .line 191
    .line 192
    aget v16, v3, v8

    .line 193
    .line 194
    sub-float v11, v14, v16

    .line 195
    .line 196
    aget v15, v4, v7

    .line 197
    .line 198
    aget v17, v3, v7

    .line 199
    .line 200
    sub-float v12, v15, v17

    .line 201
    .line 202
    aget v13, v6, v9

    .line 203
    .line 204
    move v8, v1

    .line 205
    move v9, v2

    .line 206
    invoke-static/range {v8 .. v19}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1
.end method

.method b(Landroid/graphics/Matrix;)F
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v1, v3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v4, v0, v1

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    new-array v6, v6, [F

    .line 16
    .line 17
    aget v7, v4, v1

    .line 18
    .line 19
    aput v7, v6, v1

    .line 20
    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    aput v4, v6, v5

    .line 24
    .line 25
    aget v4, v0, v1

    .line 26
    .line 27
    aput v4, v6, v3

    .line 28
    .line 29
    aget v0, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput v0, v6, v4

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget p1, v6, v5

    .line 38
    .line 39
    aget v0, v6, v4

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    float-to-double v4, p1

    .line 43
    aget p1, v6, v1

    .line 44
    .line 45
    aget v0, v6, v3

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    float-to-double v0, p1

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float p1, v0

    .line 58
    cmpg-float v0, p1, v2

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x43b40000    # 360.0f

    .line 63
    .line 64
    add-float v2, p1, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, p1

    .line 68
    :cond_3
    :goto_0
    return v2
.end method

.method c()[F
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
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    aget v4, v0, v2

    .line 15
    .line 16
    aput v4, v1, v2

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    aput v0, v1, v3

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    if-ne v4, v1, :cond_3

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    aget v5, v4, v2

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    aget v6, v0, v2

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v5, v5, v6

    .line 42
    .line 43
    aput v5, v1, v2

    .line 44
    .line 45
    aget v2, v4, v3

    .line 46
    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    add-float/2addr v2, v0

    .line 50
    mul-float v2, v2, v6

    .line 51
    .line 52
    aput v2, v1, v3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    aget-object v0, v0, v2

    .line 56
    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    aget v4, v0, v2

    .line 60
    .line 61
    aput v4, v1, v2

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    aput v0, v1, v3

    .line 66
    .line 67
    return-object v1
.end method

.method public d()F
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    aget v5, v2, v1

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    sub-float v6, v5, v1

    .line 20
    .line 21
    sub-float/2addr v5, v1

    .line 22
    mul-float v6, v6, v5

    .line 23
    .line 24
    aget v1, v2, v4

    .line 25
    .line 26
    aget v0, v0, v4

    .line 27
    .line 28
    sub-float v2, v1, v0

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    add-float/2addr v6, v2

    .line 34
    float-to-double v0, v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v3
.end method

.method e()I
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

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public f(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->c:Lly/img/android/pesdk/utils/TransformedMotionEvent$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->f(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->hasFixedCenterPoint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    new-array v0, v0, [[F

    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    const/4 v4, 0x1

    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    iget-object v5, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 44
    .line 45
    aget-object v6, v5, v3

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    new-array v6, v1, [F

    .line 50
    .line 51
    aput-object v6, v5, v3

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->d(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v6, v2

    .line 62
    .line 63
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->d(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v6, v4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-array v0, v1, [F

    .line 81
    .line 82
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->e(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    aput v1, v0, v2

    .line 89
    .line 90
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->e(Lly/img/android/pesdk/utils/TransformedMotionEvent;)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget p1, p1, v4

    .line 95
    .line 96
    aput p1, v0, v4

    .line 97
    .line 98
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$a;->b:[[F

    .line 99
    .line 100
    aput-object v0, p1, v4

    .line 101
    .line 102
    :cond_6
    return-void
.end method

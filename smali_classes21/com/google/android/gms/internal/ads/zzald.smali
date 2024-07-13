.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalc;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 83
    .line 84
    const/16 v5, 0x23f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2cf

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x23f

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakv;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 124
    .line 125
    return-void
.end method

.method private static zzb(IIII)I
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

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    and-int/lit16 v9, v8, 0x80

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    and-int/lit8 v9, v8, 0x40

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v9, v5

    .line 51
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v6, v6, -0x4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v8, 0x6

    .line 75
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x2

    .line 80
    shl-int/2addr v10, v11

    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    shl-int/2addr v13, v12

    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/lit8 v12, v14, 0x4

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    shl-int/lit8 v8, v11, 0x6

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x2

    .line 100
    .line 101
    move v11, v12

    .line 102
    move v12, v8

    .line 103
    move v8, v10

    .line 104
    move v10, v13

    .line 105
    :goto_2
    const/16 v13, 0xff

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    const/16 v12, 0xff

    .line 110
    .line 111
    :cond_5
    if-nez v8, :cond_6

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :cond_6
    if-nez v8, :cond_7

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :cond_7
    and-int/2addr v12, v13

    .line 118
    rsub-int v12, v12, 0xff

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x80

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    int-to-double v1, v8

    .line 125
    add-int/lit8 v10, v10, -0x80

    .line 126
    .line 127
    int-to-double v14, v10

    .line 128
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v17, v17, v14

    .line 134
    .line 135
    move-object v10, v9

    .line 136
    add-double v8, v1, v17

    .line 137
    .line 138
    double-to-int v8, v8

    .line 139
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-byte v9, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-double v12, v11

    .line 150
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v19, v19, v12

    .line 156
    .line 157
    sub-double v19, v1, v19

    .line 158
    .line 159
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v14, v14, v21

    .line 165
    .line 166
    sub-double v14, v19, v14

    .line 167
    .line 168
    double-to-int v11, v14

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double v12, v12, v17

    .line 186
    .line 187
    add-double/2addr v1, v12

    .line 188
    double-to-int v1, v1

    .line 189
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aput v1, v10, v7

    .line 202
    .line 203
    move/from16 v2, v16

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    move/from16 v16, v2

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-lez v0, :cond_4

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    move-object v2, v5

    .line 67
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakx;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_22

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_5

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 122
    .line 123
    int-to-float v4, v10

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v15

    .line 130
    add-int v5, v15, v18

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v7, v2

    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    move v6, v7

    .line 138
    move-object/from16 v7, p5

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x1

    .line 145
    :goto_3
    add-int v15, v15, v18

    .line 146
    .line 147
    if-nez v17, :cond_6

    .line 148
    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v2, v15

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    const/4 v0, 0x1

    .line 157
    if-ne v1, v15, :cond_8

    .line 158
    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v17, v12

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_4
    move v6, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    :goto_6
    const/16 v19, 0x1

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    move/from16 v19, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    const/4 v3, 0x0

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    :goto_7
    const/16 v19, 0x0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v7

    .line 222
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_8
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    move v3, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    if-eq v3, v0, :cond_f

    .line 239
    .line 240
    if-eq v3, v5, :cond_e

    .line 241
    .line 242
    if-eq v3, v15, :cond_d

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, 0x19

    .line 253
    .line 254
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, 0x9

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    move/from16 v18, v2

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v19, 0x2

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move/from16 v18, v2

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_9
    if-eqz v19, :cond_12

    .line 281
    .line 282
    if-eqz v8, :cond_12

    .line 283
    .line 284
    add-int/lit8 v2, v10, 0x1

    .line 285
    .line 286
    int-to-float v4, v10

    .line 287
    if-eqz v17, :cond_11

    .line 288
    .line 289
    aget-byte v3, v17, v3

    .line 290
    .line 291
    :cond_11
    int-to-float v2, v2

    .line 292
    aget v3, p1, v3

    .line 293
    .line 294
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    int-to-float v3, v6

    .line 298
    add-int v5, v6, v19

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v2, p6

    .line 304
    .line 305
    const/4 v14, 0x2

    .line 306
    move/from16 v22, v6

    .line 307
    .line 308
    move/from16 v6, v20

    .line 309
    .line 310
    move-object/from16 v7, p5

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move/from16 v22, v6

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    :goto_a
    add-int v6, v22, v19

    .line 320
    .line 321
    if-eqz v18, :cond_13

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 324
    .line 325
    .line 326
    move v2, v6

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    move/from16 v2, v18

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    const/4 v7, 0x4

    .line 333
    const/16 v14, 0x8

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_5
    const/4 v0, 0x1

    .line 338
    const/4 v14, 0x2

    .line 339
    if-ne v1, v15, :cond_15

    .line 340
    .line 341
    if-nez v11, :cond_14

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 344
    .line 345
    :goto_b
    move-object/from16 v17, v3

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    move-object/from16 v17, v11

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    if-ne v1, v14, :cond_17

    .line 352
    .line 353
    if-nez v13, :cond_16

    .line 354
    .line 355
    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    move-object/from16 v17, v13

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_17
    const/16 v17, 0x0

    .line 362
    .line 363
    :goto_c
    move v7, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    :goto_e
    const/4 v4, 0x4

    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/2addr v2, v15

    .line 391
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    move v2, v3

    .line 398
    move/from16 v19, v6

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    move/from16 v19, v6

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    if-eq v2, v0, :cond_1d

    .line 421
    .line 422
    if-eq v2, v14, :cond_1c

    .line 423
    .line 424
    if-eq v2, v15, :cond_1b

    .line 425
    .line 426
    move/from16 v19, v6

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x4

    .line 430
    const/16 v5, 0x8

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1b
    const/16 v5, 0x8

    .line 436
    .line 437
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    add-int/lit8 v2, v2, 0x1d

    .line 442
    .line 443
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    move/from16 v18, v2

    .line 448
    .line 449
    move v2, v3

    .line 450
    move/from16 v19, v6

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    goto :goto_f

    .line 454
    :cond_1c
    const/4 v4, 0x4

    .line 455
    const/16 v5, 0x8

    .line 456
    .line 457
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/lit8 v2, v2, 0xc

    .line 462
    .line 463
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v18, v2

    .line 468
    .line 469
    move v2, v3

    .line 470
    move/from16 v19, v6

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1d
    const/4 v4, 0x4

    .line 474
    const/16 v5, 0x8

    .line 475
    .line 476
    move/from16 v19, v6

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v18, 0x2

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1e
    const/4 v4, 0x4

    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    :goto_f
    if-eqz v18, :cond_20

    .line 491
    .line 492
    if-eqz v8, :cond_20

    .line 493
    .line 494
    add-int/lit8 v3, v10, 0x1

    .line 495
    .line 496
    int-to-float v6, v10

    .line 497
    if-eqz v17, :cond_1f

    .line 498
    .line 499
    aget-byte v2, v17, v2

    .line 500
    .line 501
    :cond_1f
    int-to-float v3, v3

    .line 502
    aget v2, p1, v2

    .line 503
    .line 504
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    int-to-float v2, v7

    .line 508
    add-int v0, v7, v18

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    move/from16 v21, v2

    .line 512
    .line 513
    move-object/from16 v2, p6

    .line 514
    .line 515
    move/from16 v22, v3

    .line 516
    .line 517
    move/from16 v3, v21

    .line 518
    .line 519
    const/16 v21, 0x4

    .line 520
    .line 521
    move v4, v6

    .line 522
    const/16 v23, 0x8

    .line 523
    .line 524
    move v5, v0

    .line 525
    move/from16 v6, v22

    .line 526
    .line 527
    move v0, v7

    .line 528
    move-object/from16 v7, p5

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_20
    move v0, v7

    .line 535
    const/16 v21, 0x4

    .line 536
    .line 537
    const/16 v23, 0x8

    .line 538
    .line 539
    :goto_10
    add-int v7, v0, v18

    .line 540
    .line 541
    if-eqz v19, :cond_21

    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    .line 544
    .line 545
    .line 546
    move v2, v7

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_21
    move/from16 v6, v19

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_22
    add-int/lit8 v10, v10, 0x2

    .line 555
    .line 556
    move/from16 v2, p3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_23
    return-void

    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B
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

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static zzg()[I
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

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static zzh()[I
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_9

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_5

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v7, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_5
    const/16 v8, 0x7f

    .line 50
    .line 51
    if-eq v3, v7, :cond_6

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/16 v7, 0x7f

    .line 56
    .line 57
    :goto_4
    if-eqz v6, :cond_7

    .line 58
    .line 59
    const/16 v6, 0x7f

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    const/4 v6, 0x0

    .line 63
    :goto_5
    if-eqz v5, :cond_8

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_8
    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    return-object v1
.end method

.method private static zzi()[I
    .locals 15

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
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_22

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_5

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v4, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v7, :cond_3

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v8, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v5, 0x0

    .line 40
    :goto_3
    const/16 v7, 0x3f

    .line 41
    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    goto/16 :goto_1c

    .line 49
    .line 50
    :cond_5
    and-int/lit16 v7, v3, 0x88

    .line 51
    .line 52
    const/16 v8, 0xaa

    .line 53
    .line 54
    const/16 v9, 0x55

    .line 55
    .line 56
    if-eqz v7, :cond_1b

    .line 57
    .line 58
    const/16 v10, 0x7f

    .line 59
    .line 60
    if-eq v7, v4, :cond_14

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    const/16 v8, 0x2b

    .line 65
    .line 66
    if-eq v7, v4, :cond_d

    .line 67
    .line 68
    const/16 v4, 0x88

    .line 69
    .line 70
    if-eq v7, v4, :cond_6

    .line 71
    .line 72
    goto/16 :goto_1c

    .line 73
    .line 74
    :cond_6
    and-int/lit8 v4, v3, 0x10

    .line 75
    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 79
    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 83
    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    if-eq v6, v7, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v6, 0x2b

    .line 91
    .line 92
    :goto_4
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x55

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v4, 0x0

    .line 98
    :goto_5
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v7, 0x0

    .line 104
    :goto_6
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x55

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v10, 0x0

    .line 110
    :goto_7
    if-eqz v13, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/4 v8, 0x0

    .line 114
    :goto_8
    if-eqz v12, :cond_c

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    const/4 v9, 0x0

    .line 118
    :goto_9
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 126
    .line 127
    goto/16 :goto_1c

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v4, v3, 0x10

    .line 130
    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 134
    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 136
    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 138
    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 140
    .line 141
    if-eq v6, v7, :cond_e

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/16 v6, 0x2b

    .line 146
    .line 147
    :goto_a
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    const/16 v4, 0x55

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    const/4 v4, 0x0

    .line 154
    :goto_b
    if-eqz v12, :cond_10

    .line 155
    .line 156
    const/16 v7, 0x2b

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_10
    const/4 v7, 0x0

    .line 160
    :goto_c
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    const/16 v11, 0x55

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_11
    const/4 v11, 0x0

    .line 167
    :goto_d
    if-eqz v14, :cond_12

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_12
    const/4 v8, 0x0

    .line 171
    :goto_e
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_13

    .line 173
    .line 174
    goto :goto_f

    .line 175
    :cond_13
    const/4 v9, 0x0

    .line 176
    :goto_f
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 184
    .line 185
    goto/16 :goto_1c

    .line 186
    .line 187
    :cond_14
    and-int/lit8 v4, v3, 0x10

    .line 188
    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 192
    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 194
    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 196
    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 198
    .line 199
    if-eq v6, v5, :cond_15

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_10

    .line 203
    :cond_15
    const/16 v5, 0x55

    .line 204
    .line 205
    :goto_10
    if-eqz v4, :cond_16

    .line 206
    .line 207
    const/16 v4, 0xaa

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_16
    const/4 v4, 0x0

    .line 211
    :goto_11
    if-eqz v11, :cond_17

    .line 212
    .line 213
    const/16 v6, 0x55

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_17
    const/4 v6, 0x0

    .line 217
    :goto_12
    if-eqz v7, :cond_18

    .line 218
    .line 219
    const/16 v7, 0xaa

    .line 220
    .line 221
    goto :goto_13

    .line 222
    :cond_18
    const/4 v7, 0x0

    .line 223
    :goto_13
    if-eqz v13, :cond_19

    .line 224
    .line 225
    goto :goto_14

    .line 226
    :cond_19
    const/4 v9, 0x0

    .line 227
    :goto_14
    if-eqz v12, :cond_1a

    .line 228
    .line 229
    goto :goto_15

    .line 230
    :cond_1a
    const/4 v8, 0x0

    .line 231
    :goto_15
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 239
    .line 240
    goto :goto_1c

    .line 241
    :cond_1b
    and-int/lit8 v4, v3, 0x10

    .line 242
    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 244
    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 246
    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 248
    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 250
    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 252
    .line 253
    if-eq v6, v7, :cond_1c

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_1c
    const/16 v6, 0x55

    .line 258
    .line 259
    :goto_16
    if-eqz v4, :cond_1d

    .line 260
    .line 261
    const/16 v4, 0xaa

    .line 262
    .line 263
    goto :goto_17

    .line 264
    :cond_1d
    const/4 v4, 0x0

    .line 265
    :goto_17
    if-eqz v11, :cond_1e

    .line 266
    .line 267
    const/16 v7, 0x55

    .line 268
    .line 269
    goto :goto_18

    .line 270
    :cond_1e
    const/4 v7, 0x0

    .line 271
    :goto_18
    if-eqz v10, :cond_1f

    .line 272
    .line 273
    const/16 v10, 0xaa

    .line 274
    .line 275
    goto :goto_19

    .line 276
    :cond_1f
    const/4 v10, 0x0

    .line 277
    :goto_19
    if-eqz v13, :cond_20

    .line 278
    .line 279
    goto :goto_1a

    .line 280
    :cond_20
    const/4 v9, 0x0

    .line 281
    :goto_1a
    if-eqz v12, :cond_21

    .line 282
    .line 283
    goto :goto_1b

    .line 284
    :cond_21
    const/4 v8, 0x0

    .line 285
    :goto_1b
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 293
    .line 294
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_22
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 33

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

    move/from16 v1, p2

    add-int v2, v1, p3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_d

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    const/16 v9, 0x10

    .line 4
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    .line 5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v14

    if-le v13, v14, :cond_2

    const-string v1, "265344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "265345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 9
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_c

    .line 10
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    .line 14
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v7

    .line 16
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    .line 17
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    .line 18
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_3
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 20
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v10, v1, :cond_c

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 22
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_5

    .line 23
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v10, v1, :cond_c

    .line 25
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    .line 26
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v14, :cond_c

    if-eqz v8, :cond_c

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v16

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v17

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 31
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v18

    .line 32
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v19

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v20

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v21

    .line 35
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v22

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v23

    .line 38
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v24

    .line 39
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v25

    .line 40
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_8

    .line 42
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    .line 44
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v28

    const/16 v15, 0xc

    .line 45
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v29

    .line 46
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 47
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v30

    add-int/lit8 v11, v11, -0x6

    if-eq v14, v5, :cond_7

    if-ne v14, v6, :cond_6

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    move/from16 v27, v14

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    .line 48
    :cond_7
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x2

    move/from16 v27, v14

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzalb;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(IIIIII)V

    .line 50
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    move-object v15, v1

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzala;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-nez v4, :cond_9

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzala;

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    .line 54
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v4, :cond_c

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    .line 56
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v7

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_a

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 62
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    .line 63
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(II)V

    .line 64
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-eqz v5, :cond_b

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    if-eq v4, v5, :cond_c

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 68
    :cond_c
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    goto/16 :goto_0

    .line 69
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    if-nez v2, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_11

    .line 71
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    add-int/2addr v8, v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_10

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_11

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    add-int/2addr v3, v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakz;

    .line 80
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzala;

    .line 82
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    add-int/2addr v11, v12

    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    add-int/2addr v8, v12

    .line 84
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    add-int/2addr v13, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzf:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 88
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 89
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v12, :cond_12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 90
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v12, :cond_12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 91
    :cond_12
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 92
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_18

    .line 93
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 94
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    if-nez v5, :cond_13

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    :cond_13
    if-eqz v5, :cond_17

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Z

    if-eqz v15, :cond_14

    const/4 v15, 0x0

    goto :goto_b

    .line 97
    :cond_14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    .line 98
    :goto_b
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    add-int/2addr v4, v11

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    add-int/2addr v7, v8

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    move-object/from16 v24, v13

    const/4 v13, 0x3

    if-ne v6, v13, :cond_15

    .line 99
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    :goto_c
    move/from16 v25, v3

    goto :goto_d

    :cond_15
    const/4 v13, 0x2

    if-ne v6, v13, :cond_16

    .line 100
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    goto :goto_c

    .line 101
    :cond_16
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    goto :goto_c

    .line 102
    :goto_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzc:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    .line 103
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzd:[B

    const/4 v5, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v3

    .line 104
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_17
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v13

    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v3, v25

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_18
    move-object/from16 v23, v2

    move/from16 v25, v3

    int-to-float v2, v8

    int-to-float v3, v11

    .line 105
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    if-eqz v4, :cond_1b

    .line 106
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_19

    .line 107
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    aget v4, v4, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_19
    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzh:I

    aget v4, v4, v12

    goto :goto_f

    .line 109
    :cond_1a
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzi:I

    aget v4, v4, v12

    .line 110
    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 112
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    add-int/2addr v4, v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v12, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    .line 113
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 114
    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 118
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 120
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object v2

    .line 123
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v2, v23

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_9

    .line 126
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-wide v11, v13

    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    .line 128
    :goto_11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

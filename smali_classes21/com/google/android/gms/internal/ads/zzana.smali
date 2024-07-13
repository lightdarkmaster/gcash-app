.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzann;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamz;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


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

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaon;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 79
    .line 80
    if-nez v9, :cond_c

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza([BII)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-gez v8, :cond_6

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 95
    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_c

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[B

    .line 110
    .line 111
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:I

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    aget-byte v15, v13, v14

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    const/16 v16, 0x5

    .line 123
    .line 124
    aget-byte v10, v13, v16

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    const/16 v17, 0x6

    .line 129
    .line 130
    aget-byte v11, v13, v17

    .line 131
    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 133
    .line 134
    const/16 v17, 0x7

    .line 135
    .line 136
    aget-byte v14, v13, v17

    .line 137
    .line 138
    and-int/lit16 v14, v14, 0xf0

    .line 139
    .line 140
    and-int/lit8 v19, v10, 0xf

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    shl-int/2addr v15, v6

    .line 144
    shr-int/2addr v10, v6

    .line 145
    or-int/2addr v10, v15

    .line 146
    shr-int/2addr v14, v6

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    shl-int/lit8 v18, v19, 0x8

    .line 150
    .line 151
    or-int v11, v18, v11

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    if-eq v14, v15, :cond_9

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    if-eq v14, v15, :cond_8

    .line 158
    .line 159
    if-eq v14, v6, :cond_7

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    mul-int/lit8 v6, v11, 0x79

    .line 165
    .line 166
    mul-int/lit8 v14, v10, 0x64

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    mul-int/lit8 v6, v11, 0x10

    .line 170
    .line 171
    mul-int/lit8 v14, v10, 0x9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    mul-int/lit8 v6, v11, 0x4

    .line 175
    .line 176
    mul-int/lit8 v14, v10, 0x3

    .line 177
    .line 178
    :goto_2
    int-to-float v6, v6

    .line 179
    int-to-float v14, v14

    .line 180
    div-float/2addr v6, v14

    .line 181
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    .line 182
    .line 183
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 187
    .line 188
    .line 189
    const-string v12, "265424"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aget-byte v10, v13, v17

    .line 216
    .line 217
    and-int/lit8 v10, v10, 0xf

    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    if-ltz v10, :cond_b

    .line 224
    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    if-ge v10, v14, :cond_b

    .line 228
    .line 229
    sget-object v11, Lcom/google/android/gms/internal/ads/zzana;->zza:[D

    .line 230
    .line 231
    aget-wide v10, v11, v10

    .line 232
    .line 233
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x9

    .line 236
    .line 237
    aget-byte v9, v13, v9

    .line 238
    .line 239
    and-int/lit8 v12, v9, 0x60

    .line 240
    .line 241
    shr-int/lit8 v12, v12, 0x5

    .line 242
    .line 243
    and-int/lit8 v9, v9, 0x1f

    .line 244
    .line 245
    if-eq v12, v9, :cond_a

    .line 246
    .line 247
    int-to-double v12, v12

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    add-double/2addr v12, v14

    .line 253
    int-to-double v14, v9

    .line 254
    div-double/2addr v12, v14

    .line 255
    mul-double v10, v10, v12

    .line 256
    .line 257
    :cond_a
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v12, v10

    .line 263
    double-to-long v11, v12

    .line 264
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 273
    .line 274
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Lcom/google/android/gms/internal/ads/zzam;

    .line 277
    .line 278
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 293
    .line 294
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    if-lez v8, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza([BII)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    neg-int v1, v8

    .line 306
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzd(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 317
    .line 318
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:I

    .line 319
    .line 320
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 325
    .line 326
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 327
    .line 328
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 329
    .line 330
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzann;->zza:[B

    .line 331
    .line 332
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    .line 336
    .line 337
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 338
    .line 339
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 340
    .line 341
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaon;->zza(JLcom/google/android/gms/internal/ads/zzfp;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    const/16 v1, 0xb2

    .line 345
    .line 346
    if-ne v5, v1, :cond_10

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    add-int/lit8 v6, v4, 0x2

    .line 353
    .line 354
    aget-byte v5, v5, v6

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    if-ne v5, v6, :cond_f

    .line 358
    .line 359
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzann;->zzc(I)V

    .line 362
    .line 363
    .line 364
    :cond_f
    const/16 v5, 0xb2

    .line 365
    .line 366
    :cond_10
    if-eqz v5, :cond_13

    .line 367
    .line 368
    const/16 v1, 0xb3

    .line 369
    .line 370
    if-ne v5, v1, :cond_11

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    const/16 v1, 0xb8

    .line 374
    .line 375
    if-ne v5, v1, :cond_12

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 379
    .line 380
    :cond_12
    move v4, v2

    .line 381
    move-object v6, v3

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_13
    :goto_5
    sub-int v1, v2, v4

    .line 385
    .line 386
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 387
    .line 388
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 396
    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 400
    .line 401
    cmp-long v4, v9, v14

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 406
    .line 407
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 408
    .line 409
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 410
    .line 411
    sub-long/2addr v12, v14

    .line 412
    long-to-int v4, v12

    .line 413
    sub-int v12, v4, v1

    .line 414
    .line 415
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move v13, v1

    .line 419
    move v4, v2

    .line 420
    move-object v6, v3

    .line 421
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    move v4, v2

    .line 431
    move-object v6, v3

    .line 432
    move-wide v2, v14

    .line 433
    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 434
    .line 435
    if-eqz v8, :cond_16

    .line 436
    .line 437
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 438
    .line 439
    if-eqz v8, :cond_15

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_15
    const/4 v1, 0x0

    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_16
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 446
    .line 447
    int-to-long v10, v1

    .line 448
    sub-long/2addr v8, v10

    .line 449
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 450
    .line 451
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 452
    .line 453
    cmp-long v1, v14, v2

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 459
    .line 460
    cmp-long v1, v8, v2

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzl:J

    .line 465
    .line 466
    add-long v14, v8, v10

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_18
    move-wide v14, v2

    .line 470
    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 474
    .line 475
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 479
    .line 480
    :goto_9
    if-nez v5, :cond_19

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_19
    const/4 v10, 0x0

    .line 485
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Z

    .line 486
    .line 487
    :goto_b
    move v2, v4

    .line 488
    move-object v3, v6

    .line 489
    move v1, v7

    .line 490
    move-object/from16 v6, p1

    .line 491
    .line 492
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzaon;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzc(Z)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzn:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final zzd(JI)V
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    return-void
.end method

.method public final zze()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/internal/ads/zzann;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:J

    .line 33
    .line 34
    return-void
.end method

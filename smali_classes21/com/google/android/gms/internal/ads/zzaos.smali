.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzaoq;

.field private zzg:I

.field private zzh:J


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_f

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_7

    .line 27
    .line 28
    if-eq v2, v10, :cond_4

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    return v6

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "267519"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "267520"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "267521"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    .line 144
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:J

    .line 148
    .line 149
    move-wide v10, v1

    .line 150
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 156
    .line 157
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(IJ)V

    .line 158
    .line 159
    .line 160
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzaot;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaot;->zza:I

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 v2, 0x6

    .line 186
    if-ne v1, v2, :cond_9

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 189
    .line 190
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 193
    .line 194
    const-string v16, "267522"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 195
    .line 196
    const/16 v17, -0x1

    .line 197
    .line 198
    move-object v12, v1

    .line 199
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const/4 v2, 0x7

    .line 206
    if-ne v1, v2, :cond_a

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 211
    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 213
    .line 214
    const-string v16, "267523"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 215
    .line 216
    const/16 v17, -0x1

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_d

    .line 228
    .line 229
    if-eq v1, v10, :cond_c

    .line 230
    .line 231
    const v3, 0xfffe

    .line 232
    .line 233
    .line 234
    if-eq v1, v3, :cond_d

    .line 235
    .line 236
    :cond_b
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_c
    const/16 v3, 0x20

    .line 240
    .line 241
    if-ne v2, v3, :cond_b

    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzk(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    :goto_1
    if-eqz v17, :cond_e

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    .line 255
    .line 256
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 257
    .line 258
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 259
    .line 260
    const-string v16, "267524"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 261
    .line 262
    move-object v12, v1

    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaot;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 267
    .line 268
    :goto_2
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 269
    .line 270
    return v6

    .line 271
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "267525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    .line 305
    .line 306
    const v10, 0x64733634

    .line 307
    .line 308
    .line 309
    if-eq v5, v10, :cond_10

    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 316
    .line 317
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzr()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    .line 335
    .line 336
    long-to-int v2, v4

    .line 337
    add-int/2addr v2, v3

    .line 338
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 339
    .line 340
    .line 341
    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 342
    .line 343
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 344
    .line 345
    return v6

    .line 346
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    cmp-long v2, v7, v9

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_12
    const/4 v2, 0x0

    .line 359
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 360
    .line 361
    .line 362
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:I

    .line 363
    .line 364
    if-eq v2, v3, :cond_13

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 369
    .line 370
    .line 371
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    sub-long/2addr v2, v7

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 390
    .line 391
    long-to-int v3, v2

    .line 392
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 393
    .line 394
    .line 395
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    .line 396
    .line 397
    :goto_5
    return v6

    .line 398
    :cond_14
    const-string v1, "267526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(JJ)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Lcom/google/android/gms/internal/ads/zzaoq;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(J)V

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1

    return p1
.end method

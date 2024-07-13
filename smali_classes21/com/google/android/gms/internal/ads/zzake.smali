.class abstract Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajz;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakb;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfp;)J
.end method

.method protected zzb(Z)V
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

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 21
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 11
    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    if-eq v1, v6, :cond_9

    .line 24
    .line 25
    if-eq v1, v12, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    cmp-long v1, v7, v3

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const-wide/16 v14, 0x2

    .line 53
    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajz;->zze()Lcom/google/android/gms/internal/ads/zzadu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 73
    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 78
    .line 79
    :cond_5
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 80
    .line 81
    cmp-long v1, v6, v9

    .line 82
    .line 83
    if-gtz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 99
    .line 100
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzake;->zza(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v5, v1, v9

    .line 111
    .line 112
    if-ltz v5, :cond_8

    .line 113
    .line 114
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 115
    .line 116
    add-long v7, v5, v1

    .line 117
    .line 118
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 119
    .line 120
    cmp-long v12, v7, v9

    .line 121
    .line 122
    if-ltz v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzake;->zzf(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 150
    .line 151
    .line 152
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 153
    .line 154
    :cond_8
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 155
    .line 156
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_9
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 162
    .line 163
    long-to-int v2, v1

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 167
    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 170
    .line 171
    return v13

    .line 172
    :cond_a
    :goto_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 189
    .line 190
    sub-long/2addr v7, v9

    .line 191
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 192
    .line 193
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 217
    .line 218
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 219
    .line 220
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 221
    .line 222
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 227
    .line 228
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 232
    .line 233
    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    cmp-long v5, v1, v3

    .line 247
    .line 248
    if-nez v5, :cond_f

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajx;->zzb()Lcom/google/android/gms/internal/ads/zzajy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x4

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_10
    const/4 v10, 0x0

    .line 274
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajs;

    .line 275
    .line 276
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 283
    .line 284
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 285
    .line 286
    add-int/2addr v0, v6

    .line 287
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 288
    .line 289
    int-to-long v6, v0

    .line 290
    move-object v0, v14

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzake;JJJJZ)V

    .line 294
    .line 295
    .line 296
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 297
    .line 298
    :goto_3
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 299
    .line 300
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzd()V

    .line 303
    .line 304
    .line 305
    :goto_4
    const/4 v5, 0x0

    .line 306
    :goto_5
    return v5
.end method

.method protected final zzf(J)J
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 31
    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajz;->zzg(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 39
    .line 40
    :cond_3
    return-void
.end method

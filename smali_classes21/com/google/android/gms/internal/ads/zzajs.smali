.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzake;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzake;JJJJZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p10, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajs;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajs;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajs;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajs;)Lcom/google/android/gms/internal/ads/zzake;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)J
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    if-eq v2, v3, :cond_e

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-eq v2, v10, :cond_b

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 23
    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 25
    .line 26
    cmp-long v13, v2, v11

    .line 27
    .line 28
    if-nez v13, :cond_3

    .line 29
    .line 30
    :goto_0
    move-wide v11, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 38
    .line 39
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_5

    .line 44
    .line 45
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 46
    .line 47
    cmp-long v13, v11, v2

    .line 48
    .line 49
    if-eqz v13, :cond_4

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "265553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 62
    .line 63
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 67
    .line 68
    .line 69
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 70
    .line 71
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 72
    .line 73
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 74
    .line 75
    sub-long/2addr v11, v14

    .line 76
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 77
    .line 78
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v9, v11, v16

    .line 84
    .line 85
    if-ltz v9, :cond_6

    .line 86
    .line 87
    const-wide/32 v16, 0x11940

    .line 88
    .line 89
    .line 90
    cmp-long v13, v11, v16

    .line 91
    .line 92
    if-gez v13, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-gez v9, :cond_7

    .line 96
    .line 97
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 98
    .line 99
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    int-to-long v2, v8

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    add-long v2, v16, v2

    .line 108
    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 110
    .line 111
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 112
    .line 113
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 114
    .line 115
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 116
    .line 117
    sub-long v16, v2, v13

    .line 118
    .line 119
    const-wide/32 v18, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v15, v16, v18

    .line 123
    .line 124
    if-gez v15, :cond_8

    .line 125
    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    .line 127
    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    int-to-long v4, v8

    .line 131
    if-gtz v9, :cond_9

    .line 132
    .line 133
    const-wide/16 v8, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const-wide/16 v8, 0x1

    .line 137
    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    mul-long v4, v4, v8

    .line 143
    .line 144
    sub-long v19, v19, v4

    .line 145
    .line 146
    mul-long v11, v11, v16

    .line 147
    .line 148
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    .line 149
    .line 150
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 151
    .line 152
    sub-long/2addr v4, v8

    .line 153
    div-long/2addr v11, v4

    .line 154
    add-long v4, v19, v11

    .line 155
    .line 156
    add-long/2addr v2, v6

    .line 157
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    :goto_3
    cmp-long v2, v11, v6

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    return-wide v11

    .line 170
    :cond_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 171
    .line 172
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 184
    .line 185
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 186
    .line 187
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 188
    .line 189
    cmp-long v5, v3, v8

    .line 190
    .line 191
    if-lez v5, :cond_c

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 200
    .line 201
    const-wide/16 v4, 0x2

    .line 202
    .line 203
    add-long/2addr v1, v4

    .line 204
    neg-long v1, v1

    .line 205
    return-wide v1

    .line 206
    :cond_c
    const-wide/16 v4, 0x2

    .line 207
    .line 208
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 209
    .line 210
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 211
    .line 212
    add-int/2addr v3, v2

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 227
    .line 228
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 229
    .line 230
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:J

    .line 238
    .line 239
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 240
    .line 241
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 242
    .line 243
    const-wide/32 v10, -0xff1b

    .line 244
    .line 245
    .line 246
    add-long/2addr v8, v10

    .line 247
    cmp-long v2, v8, v4

    .line 248
    .line 249
    if-lez v2, :cond_e

    .line 250
    .line 251
    return-wide v8

    .line 252
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zza()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 272
    .line 273
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 274
    .line 275
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 276
    .line 277
    add-int/2addr v5, v2

    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 285
    .line 286
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 287
    .line 288
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 289
    .line 290
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    and-int/2addr v8, v9

    .line 294
    if-eq v8, v9, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 307
    .line 308
    cmp-long v2, v8, v10

    .line 309
    .line 310
    if-gez v2, :cond_10

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 321
    .line 322
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 323
    .line 324
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 325
    .line 326
    add-int/2addr v8, v2

    .line 327
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 335
    .line 336
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    .line 343
    .line 344
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:J

    .line 345
    .line 346
    return-wide v1

    .line 347
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzajq;)V

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final zzg(J)V
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    return-void
.end method

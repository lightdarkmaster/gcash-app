.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v6, v0, v4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 113
    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 116
    .line 117
    if-lt v4, v5, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 139
    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 145
    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:I

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:Z

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 155
    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 158
    .line 159
    const-wide/32 v8, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v6, v6, v8

    .line 163
    .line 164
    int-to-long v8, v0

    .line 165
    div-long/2addr v6, v8

    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:J

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x1000

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 191
    .line 192
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 198
    .line 199
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 214
    .line 215
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:Z

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 228
    .line 229
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 230
    .line 231
    .line 232
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_2
    if-ge v4, v5, :cond_b

    .line 249
    .line 250
    add-int/lit8 v6, v4, 0x1

    .line 251
    .line 252
    aget-byte v7, v0, v4

    .line 253
    .line 254
    and-int/lit16 v8, v7, 0xff

    .line 255
    .line 256
    const/16 v9, 0xff

    .line 257
    .line 258
    if-ne v8, v9, :cond_8

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    and-int/lit16 v7, v7, 0xe0

    .line 268
    .line 269
    const/16 v9, 0xe0

    .line 270
    .line 271
    if-ne v7, v9, :cond_9

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/4 v7, 0x0

    .line 276
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 281
    .line 282
    .line 283
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    .line 284
    .line 285
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aget-byte v0, v0, v4

    .line 292
    .line 293
    aput-byte v0, v3, v2

    .line 294
    .line 295
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    .line 296
    .line 297
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    move v4, v6

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:J

    return-void
.end method

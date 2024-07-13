.class final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahs;

.field private zze:I

.field private zzf:I

.field private zzg:J


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 23
    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J
    .locals 6
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v2, p1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 17
    .line 18
    aget-byte p1, p1, v1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    or-long/2addr v2, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahs;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    return-void
.end method

.method public final zzb()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 13
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(Lcom/google/android/gms/internal/ads/zzahq;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 82
    .line 83
    aget-byte v0, v0, v3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    if-gt v0, v2, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 95
    .line 96
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc([BIZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    long-to-int v6, v5

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahw;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 106
    .line 107
    const v5, 0x1549a966

    .line 108
    .line 109
    .line 110
    if-eq v6, v5, :cond_4

    .line 111
    .line 112
    const v5, 0x1f43b675

    .line 113
    .line 114
    .line 115
    if-eq v6, v5, :cond_4

    .line 116
    .line 117
    const v5, 0x1c53bb6b

    .line 118
    .line 119
    .line 120
    if-eq v6, v5, :cond_4

    .line 121
    .line 122
    const v5, 0x1654ae6b

    .line 123
    .line 124
    .line 125
    if-ne v6, v5, :cond_5

    .line 126
    .line 127
    const v6, 0x1654ae6b

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 131
    .line 132
    .line 133
    int-to-long v4, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    cmp-long v0, v4, v6

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    return v3

    .line 146
    :cond_7
    long-to-int v0, v4

    .line 147
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 148
    .line 149
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 168
    .line 169
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 174
    .line 175
    const-wide/16 v6, 0x8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    sparse-switch v4, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 182
    .line 183
    long-to-int v1, v0

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 188
    .line 189
    .line 190
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 195
    .line 196
    const-wide/16 v11, 0x4

    .line 197
    .line 198
    cmp-long v5, v9, v11

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    cmp-long v5, v9, v6

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "265122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_b
    :goto_5
    long-to-int v5, v9

    .line 230
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    if-ne v5, v2, :cond_c

    .line 235
    .line 236
    long-to-int p1, v6

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    float-to-double v5, p1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(ID)V

    .line 250
    .line 251
    .line 252
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 253
    .line 254
    return v1

    .line 255
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 256
    .line 257
    long-to-int v0, v6

    .line 258
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzg(IILcom/google/android/gms/internal/ads/zzacv;)V

    .line 259
    .line 260
    .line 261
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 262
    .line 263
    return v1

    .line 264
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 269
    .line 270
    add-long/2addr v5, v9

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 274
    .line 275
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJLcom/google/android/gms/internal/ads/zzahp;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 282
    .line 283
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 284
    .line 285
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 288
    .line 289
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 290
    .line 291
    move-wide v8, v9

    .line 292
    move-wide v10, v4

    .line 293
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(IJJ)V

    .line 294
    .line 295
    .line 296
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 297
    .line 298
    return v1

    .line 299
    :sswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 300
    .line 301
    const-wide/32 v9, 0x7fffffff

    .line 302
    .line 303
    .line 304
    cmp-long v2, v5, v9

    .line 305
    .line 306
    if-gtz v2, :cond_f

    .line 307
    .line 308
    long-to-int v2, v5

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    const-string p1, "265123"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    new-array v5, v2, [B

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 317
    .line 318
    invoke-virtual {p1, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 319
    .line 320
    .line 321
    :goto_7
    if-lez v2, :cond_e

    .line 322
    .line 323
    add-int/lit8 p1, v2, -0x1

    .line 324
    .line 325
    aget-byte v6, v5, p1

    .line 326
    .line 327
    if-nez v6, :cond_e

    .line 328
    .line 329
    move v2, p1

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 337
    .line 338
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 342
    .line 343
    return v1

    .line 344
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "265124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    throw p1

    .line 366
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 367
    .line 368
    cmp-long v2, v9, v6

    .line 369
    .line 370
    if-gtz v2, :cond_10

    .line 371
    .line 372
    long-to-int v2, v9

    .line 373
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 378
    .line 379
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzj(IJ)V

    .line 380
    .line 381
    .line 382
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 383
    .line 384
    return v1

    .line 385
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "265125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

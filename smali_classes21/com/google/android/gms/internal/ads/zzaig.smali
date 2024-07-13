.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzado;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaii;

.field private zzr:Z


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaie;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzago;

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_15

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 40
    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 50
    .line 51
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    const/16 v10, 0x24

    .line 55
    .line 56
    const/16 v11, 0x15

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 61
    .line 62
    if-eq v2, v8, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x24

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 68
    .line 69
    if-eq v2, v8, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v11, 0xd

    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v9, v11, 0x4

    .line 79
    .line 80
    const v12, 0x58696e67

    .line 81
    .line 82
    .line 83
    const v13, 0x56425249

    .line 84
    .line 85
    .line 86
    const v15, 0x496e666f

    .line 87
    .line 88
    .line 89
    if-lt v2, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v12, :cond_8

    .line 99
    .line 100
    if-ne v2, v15, :cond_6

    .line 101
    .line 102
    const v2, 0x496e666f

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v9, 0x28

    .line 111
    .line 112
    if-lt v2, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v13, :cond_7

    .line 122
    .line 123
    const v2, 0x56425249

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    :cond_8
    :goto_2
    if-eq v2, v15, :cond_a

    .line 129
    .line 130
    if-eq v2, v13, :cond_9

    .line 131
    .line 132
    if-eq v2, v12, :cond_a

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 148
    .line 149
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaij;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 154
    .line 155
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 159
    .line 160
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 165
    .line 166
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaik;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaik;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    .line 179
    .line 180
    if-eq v11, v3, :cond_b

    .line 181
    .line 182
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    .line 183
    .line 184
    if-eq v12, v3, :cond_b

    .line 185
    .line 186
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 187
    .line 188
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 189
    .line 190
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v10, v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzail;->zzb(JLcom/google/android/gms/internal/ads/zzaik;J)Lcom/google/android/gms/internal/ads/zzail;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 203
    .line 204
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 205
    .line 206
    move-object v11, v1

    .line 207
    check-cast v11, Lcom/google/android/gms/internal/ads/zzack;

    .line 208
    .line 209
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_c

    .line 217
    .line 218
    if-ne v2, v15, :cond_c

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    move-object v2, v9

    .line 226
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_4
    if-ge v13, v12, :cond_10

    .line 240
    .line 241
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzagv;

    .line 246
    .line 247
    if-eqz v15, :cond_f

    .line 248
    .line 249
    check-cast v14, Lcom/google/android/gms/internal/ads/zzagv;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_5
    if-ge v13, v12, :cond_e

    .line 257
    .line 258
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzagz;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    check-cast v15, Lcom/google/android/gms/internal/ads/zzagz;

    .line 267
    .line 268
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "266750"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzagz;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 279
    .line 280
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_e
    move-wide v7, v5

    .line 300
    :goto_6
    invoke-static {v10, v11, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzagv;J)Lcom/google/android/gms/internal/ads/zzaid;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    const/4 v7, 0x0

    .line 310
    :goto_7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    .line 311
    .line 312
    if-eqz v8, :cond_11

    .line 313
    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    if-eqz v7, :cond_12

    .line 321
    .line 322
    move-object v2, v7

    .line 323
    goto :goto_8

    .line 324
    :cond_12
    if-nez v2, :cond_13

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 338
    .line 339
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    .line 340
    .line 341
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 345
    .line 346
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    .line 347
    .line 348
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 352
    .line 353
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x1000

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 364
    .line 365
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 371
    .line 372
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 378
    .line 379
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 385
    .line 386
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 389
    .line 390
    .line 391
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:J

    .line 411
    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    cmp-long v2, v7, v9

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    cmp-long v2, v9, v7

    .line 423
    .line 424
    if-gez v2, :cond_16

    .line 425
    .line 426
    sub-long/2addr v7, v9

    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 429
    .line 430
    long-to-int v8, v7

    .line 431
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 432
    .line 433
    .line 434
    :cond_16
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 435
    .line 436
    if-nez v2, :cond_1c

    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 439
    .line 440
    .line 441
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 460
    .line 461
    int-to-long v7, v7

    .line 462
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1b

    .line 467
    .line 468
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-ne v7, v3, :cond_18

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 478
    .line 479
    .line 480
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 481
    .line 482
    cmp-long v2, v7, v5

    .line 483
    .line 484
    if-nez v2, :cond_19

    .line 485
    .line 486
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 487
    .line 488
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzd(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 497
    .line 498
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 499
    .line 500
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 501
    .line 502
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 503
    .line 504
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 505
    .line 506
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 507
    .line 508
    if-nez v7, :cond_1a

    .line 509
    .line 510
    move v2, v5

    .line 511
    goto :goto_c

    .line 512
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 513
    .line 514
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 515
    .line 516
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 517
    .line 518
    int-to-long v1, v1

    .line 519
    add-long/2addr v3, v1

    .line 520
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    throw v1

    .line 525
    :cond_1b
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 529
    .line 530
    .line 531
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1c
    :goto_c
    const/4 v5, 0x1

    .line 535
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 536
    .line 537
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne v1, v3, :cond_1d

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 545
    .line 546
    sub-int/2addr v2, v1

    .line 547
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 548
    .line 549
    if-lez v2, :cond_1e

    .line 550
    .line 551
    :goto_d
    const/4 v3, 0x0

    .line 552
    :goto_e
    return v3

    .line 553
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 554
    .line 555
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    const/4 v8, 0x1

    .line 562
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 563
    .line 564
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 569
    .line 570
    .line 571
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 572
    .line 573
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 574
    .line 575
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 576
    .line 577
    int-to-long v5, v3

    .line 578
    add-long/2addr v1, v5

    .line 579
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 580
    .line 581
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 582
    .line 583
    return v4
.end method

.method private final zzg(J)J
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 8
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaib;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJLcom/google/android/gms/internal/ads/zzado;Z)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private static zzi(IJ)Z
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

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10
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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    int-to-long v8, v0

    .line 80
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;->zzi(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v8, v9, :cond_d

    .line 92
    .line 93
    :cond_8
    if-eq v7, p2, :cond_9

    .line 94
    .line 95
    const/high16 v0, 0x20000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    const v0, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    if-ne v3, v0, :cond_b

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    return v5

    .line 108
    :cond_a
    const-string p1, "266751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_b
    if-eqz p2, :cond_c

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 118
    .line 119
    .line 120
    add-int v0, v1, v2

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    move v3, v2

    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    if-ne v2, v7, :cond_e

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzado;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 146
    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_e
    const/4 v6, 0x4

    .line 151
    if-ne v2, v6, :cond_10

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_f

    .line 154
    .line 155
    add-int/2addr v1, v3

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 166
    .line 167
    return v7

    .line 168
    :cond_10
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1
.end method


# virtual methods
.method public final zza()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(JJ)V
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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzq:Lcom/google/android/gms/internal/ads/zzaii;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p1

    return p1
.end method

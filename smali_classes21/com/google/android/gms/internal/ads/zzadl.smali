.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 1
    .param p11    # Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
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
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v13, -0x1

    .line 68
    const/4 v14, -0x1

    .line 69
    const/4 v15, -0x1

    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    const/16 v17, -0x1

    .line 73
    .line 74
    const/16 v18, -0x1

    .line 75
    .line 76
    const/16 v19, -0x1

    .line 77
    .line 78
    const/high16 v20, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_2
    if-ge v5, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_3
    if-ge v11, v10, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 100
    .line 101
    move/from16 v22, v2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int v2, v8, v12

    .line 121
    .line 122
    const/16 v7, 0x21

    .line 123
    .line 124
    if-ne v9, v7, :cond_4

    .line 125
    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    .line 135
    .line 136
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    .line 137
    .line 138
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    .line 139
    .line 140
    add-int/lit8 v15, v8, 0x8

    .line 141
    .line 142
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    .line 143
    .line 144
    add-int/lit8 v16, v8, 0x8

    .line 145
    .line 146
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    .line 147
    .line 148
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    .line 149
    .line 150
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    .line 151
    .line 152
    move/from16 v23, v2

    .line 153
    .line 154
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    .line 163
    .line 164
    move/from16 v19, v8

    .line 165
    .line 166
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    .line 167
    .line 168
    move/from16 v30, v9

    .line 169
    .line 170
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    .line 171
    .line 172
    move/from16 v31, v10

    .line 173
    .line 174
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    .line 175
    .line 176
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 177
    .line 178
    move/from16 v24, v2

    .line 179
    .line 180
    move/from16 v25, v4

    .line 181
    .line 182
    move/from16 v26, v8

    .line 183
    .line 184
    move/from16 v27, v9

    .line 185
    .line 186
    move-object/from16 v28, v10

    .line 187
    .line 188
    move/from16 v29, v7

    .line 189
    .line 190
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    move/from16 v20, v17

    .line 195
    .line 196
    move/from16 v17, v19

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move/from16 v18, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move/from16 v23, v2

    .line 205
    .line 206
    move/from16 v30, v9

    .line 207
    .line 208
    move/from16 v31, v10

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    add-int/2addr v11, v2

    .line 215
    move/from16 v2, v22

    .line 216
    .line 217
    move/from16 v8, v23

    .line 218
    .line 219
    move/from16 v9, v30

    .line 220
    .line 221
    move/from16 v10, v31

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v7, 0x1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_5
    move/from16 v22, v2

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    if-nez v6, :cond_7

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    move-object v11, v0

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    add-int/lit8 v12, v1, 0x1

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "266812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
